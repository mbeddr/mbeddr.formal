<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:67c63462-ea88-46dc-b31c-baa1d0218b8f(com.mbeddr.formal.safety.argument.runtime.pluginSolution.utils)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nbuu" ref="r:d3d83931-eefd-4730-b0d1-738f46c08648(com.mbeddr.formal.safety.argument.runtime.plugin)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" />
    <import index="j9v" ref="r:9177d1ff-5a6c-42a0-91d7-676350251aaf(com.mbeddr.formal.safety.argument.runtime.pluginSolution.raw_runtime)" />
    <import index="vdvw" ref="r:0dab1cea-0da9-4395-bdbd-beac207923df(com.mbeddr.formal.safety.argument.runtime.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="56pBK14DIgS">
    <property role="TrG5h" value="LifterFacade" />
    <node concept="2tJIrI" id="56pBK14DIhI" role="jymVt" />
    <node concept="2YIFZL" id="56pBK14DIiF" role="jymVt">
      <property role="TrG5h" value="liftResults" />
      <node concept="3clFbS" id="56pBK14DIiI" role="3clF47">
        <node concept="3cpWs8" id="3R_yAtWo0nk" role="3cqZAp">
          <node concept="3cpWsn" id="3R_yAtWo0nl" role="3cpWs9">
            <property role="TrG5h" value="rdr" />
            <node concept="3Tqbb2" id="3R_yAtWnYQd" role="1tU5fm">
              <ref role="ehGHo" to="vdvw:56pBK14z35C" resolve="RuntimeDataRoot" />
            </node>
            <node concept="37vLTw" id="56pBK14DIPf" role="33vP2m">
              <ref role="3cqZAo" node="56pBK14DI$d" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56pBK14_0la" role="3cqZAp">
          <node concept="37vLTI" id="56pBK14_0zF" role="3clFbG">
            <node concept="2OqwBi" id="56pBK14DJ6z" role="37vLTx">
              <node concept="37vLTw" id="56pBK14DIUc" role="2Oq$k0">
                <ref role="3cqZAo" node="56pBK14DI$d" resolve="node" />
              </node>
              <node concept="I4A8Y" id="56pBK14DJjQ" role="2OqNvi" />
            </node>
            <node concept="10M0yZ" id="56pBK14_0qw" role="37vLTJ">
              <ref role="1PxDUh" to="nbuu:56pBK14$xeu" resolve="LifterScope" />
              <ref role="3cqZAo" to="nbuu:56pBK14$ytk" resolve="currentScope" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="56pBK14$WLA" role="3cqZAp">
          <node concept="3cpWsn" id="56pBK14$WLB" role="3cpWs9">
            <property role="TrG5h" value="canonicalPath" />
            <node concept="17QB3L" id="56pBK14$WC1" role="1tU5fm" />
            <node concept="2OqwBi" id="56pBK14$WLC" role="33vP2m">
              <node concept="2OqwBi" id="56pBK14$WLD" role="2Oq$k0">
                <node concept="37vLTw" id="56pBK14$WLE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3R_yAtWo0nl" resolve="rdr" />
                </node>
                <node concept="3TrEf2" id="56pBK14$WLF" role="2OqNvi">
                  <ref role="3Tt5mk" to="vdvw:56pBK14z35F" resolve="path" />
                </node>
              </node>
              <node concept="2qgKlT" id="56pBK14$WLG" role="2OqNvi">
                <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="56pBK14$YlP" role="3cqZAp">
          <node concept="3cpWsn" id="56pBK14$YlQ" role="3cpWs9">
            <property role="TrG5h" value="rawResults" />
            <node concept="_YKpA" id="56pBK14$YfV" role="1tU5fm">
              <node concept="3uibUv" id="56pBK14$YfY" role="_ZDj9">
                <ref role="3uigEE" to="nbuu:56pBK14z5r$" resolve="RawResult" />
              </node>
            </node>
            <node concept="2YIFZM" id="56pBK14$YlR" role="33vP2m">
              <ref role="37wK5l" to="j9v:56pBK14z5uR" resolve="loadResults" />
              <ref role="1Pybhc" to="j9v:56pBK14z5q8" resolve="DataLoader" />
              <node concept="2ShNRf" id="56pBK14$YlS" role="37wK5m">
                <node concept="1pGfFk" id="56pBK14$YlT" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="56pBK14$YlU" role="37wK5m">
                    <ref role="3cqZAo" node="56pBK14$WLB" resolve="canonicalPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="56pBK14$ZaH" role="3cqZAp">
          <node concept="3cpWsn" id="56pBK14$ZaI" role="3cpWs9">
            <property role="TrG5h" value="liftResults" />
            <node concept="_YKpA" id="56pBK14$Za0" role="1tU5fm">
              <node concept="3uibUv" id="56pBK14$Za3" role="_ZDj9">
                <ref role="3uigEE" to="nbuu:56pBK14za0e" resolve="LiftedResult" />
              </node>
            </node>
            <node concept="2YIFZM" id="56pBK14$ZaJ" role="33vP2m">
              <ref role="1Pybhc" to="nbuu:56pBK14$9Vz" resolve="ResultsLifter" />
              <ref role="37wK5l" to="nbuu:56pBK14$afk" resolve="liftResults" />
              <node concept="37vLTw" id="56pBK14$ZaK" role="37wK5m">
                <ref role="3cqZAo" node="56pBK14$YlQ" resolve="rawResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56pBK14DJqm" role="3cqZAp">
          <node concept="37vLTw" id="56pBK14DJqk" role="3clFbG">
            <ref role="3cqZAo" node="56pBK14$ZaI" resolve="liftResults" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="56pBK14DIi1" role="1B3o_S" />
      <node concept="_YKpA" id="56pBK14DIir" role="3clF45">
        <node concept="3uibUv" id="56pBK14DIiC" role="_ZDj9">
          <ref role="3uigEE" to="nbuu:56pBK14za0e" resolve="LiftedResult" />
        </node>
      </node>
      <node concept="37vLTG" id="56pBK14DI$d" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="56pBK14DI$c" role="1tU5fm">
          <ref role="ehGHo" to="vdvw:56pBK14z35C" resolve="RuntimeDataRoot" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="56pBK14DIhN" role="jymVt" />
    <node concept="3Tm1VV" id="56pBK14DIgT" role="1B3o_S" />
  </node>
</model>

