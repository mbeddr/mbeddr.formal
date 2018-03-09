<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:adc36c3c-4daf-4fb6-87db-41b3b762af25(com.mbeddr.formal.spin.analyses.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="5do7" ref="r:42e0f0fc-96f0-4fca-9aeb-f9625e145b23(com.mbeddr.formal.spin.analyzer)" />
    <import index="2ocj" ref="r:0af55dc0-14f5-45c8-bf12-3c673ca075ac(com.mbeddr.formal.base.tooling.analyzer)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="9yqz" ref="r:d1eb74f9-9d34-407a-a9ad-563871bceb90(com.mbeddr.formal.spin.analyses.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
  </registry>
  <node concept="13h7C7" id="4_pH3zvoG3T">
    <ref role="13h7C2" to="9yqz:4_pH3zvozx3" resolve="SpinBasedAnalysis" />
    <node concept="13i0hz" id="4_pH3zvoG50" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="createAnalyzer" />
      <node concept="3Tm1VV" id="4_pH3zvoG51" role="1B3o_S" />
      <node concept="3uibUv" id="1Ia_hLZvd6p" role="3clF45">
        <ref role="3uigEE" to="5do7:5uY69zuQJv8" resolve="SpinAnalyzerFactory" />
      </node>
      <node concept="3clFbS" id="4_pH3zvoG53" role="3clF47" />
      <node concept="37vLTG" id="4_pH3zvoG6w" role="3clF46">
        <property role="TrG5h" value="toolAdapter" />
        <node concept="3uibUv" id="4_pH3zvoG6v" role="1tU5fm">
          <ref role="3uigEE" to="2ocj:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="4_pH3zvoG7i" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="4_pH3zvoG93" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4_pH3zvoG3U" role="13h7CW">
      <node concept="3clFbS" id="4_pH3zvoG3V" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2DjQaubzPVr">
    <ref role="13h7C2" to="9yqz:4_pH3zvoE5u" resolve="AssertionsSpinAnalysis" />
    <node concept="13hLZK" id="2DjQaubzPVs" role="13h7CW">
      <node concept="3clFbS" id="2DjQaubzPVt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2DjQaubzPWA" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="createAnalyzer" />
      <ref role="13i0hy" node="4_pH3zvoG50" resolve="createAnalyzer" />
      <node concept="3Tm1VV" id="2DjQaubzPWB" role="1B3o_S" />
      <node concept="3clFbS" id="2DjQaubzPWI" role="3clF47">
        <node concept="3clFbF" id="2DjQaubzPXR" role="3cqZAp">
          <node concept="2ShNRf" id="2DjQaubzPXL" role="3clFbG">
            <node concept="1pGfFk" id="2DjQaubzX$1" role="2ShVmc">
              <ref role="37wK5l" to="5do7:1wu5Hv6f$71" resolve="SpinAssertionsAnalyzerFactory" />
              <node concept="37vLTw" id="2DjQaubzX_0" role="37wK5m">
                <ref role="3cqZAo" node="2DjQaubzPWJ" resolve="toolAdapter" />
              </node>
              <node concept="13iPFW" id="2DjQaubzY00" role="37wK5m" />
              <node concept="37vLTw" id="2DjQaubzY5l" role="37wK5m">
                <ref role="3cqZAo" node="2DjQaubzPWL" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DjQaubzPWJ" role="3clF46">
        <property role="TrG5h" value="toolAdapter" />
        <node concept="3uibUv" id="2DjQaubzPWK" role="1tU5fm">
          <ref role="3uigEE" to="2ocj:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="2DjQaubzPWL" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="2DjQaubzPWM" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="2DjQaubzPWN" role="3clF45">
        <ref role="3uigEE" to="5do7:5uY69zuQJv8" resolve="SpinAnalyzerFactory" />
      </node>
    </node>
  </node>
</model>

