<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42ffb6b5-d14a-4c99-af33-b17d01679913(com.mbeddr.formal.safety.gsn.odd.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" />
    <import index="oqu9" ref="r:55c09d3a-85de-4c18-ab69-cda997480b6a(com.mbeddr.formal.spin.behavior)" />
    <import index="o3hv" ref="r:b3500a5a-8007-441a-b8a4-ba1b48ead2e8(com.mbeddr.formal.spin.structure)" />
    <import index="m8ix" ref="r:8c05a6b2-545c-43c6-8991-74f629fa152b(com.mbeddr.formal.safety.gsn.odd.util)" />
    <import index="z4ol" ref="r:a03a882e-be67-46a6-adb2-41cedc56b233(com.mbeddr.formal.safety.gsn.odd.structure)" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6DdnOgjaVCo">
    <property role="3GE5qa" value="gsn.dsl.monitor" />
    <ref role="13h7C2" to="z4ol:2_iMKAX4lX5" resolve="ODDFormalContext" />
    <node concept="13i0hz" id="71RA3dHxXIX" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="71RA3dHxXIY" role="1B3o_S" />
      <node concept="3clFbS" id="71RA3dHxXJ3" role="3clF47">
        <node concept="3clFbF" id="71RA3dHxXS_" role="3cqZAp">
          <node concept="Xl_RD" id="71RA3dHxXS$" role="3clFbG">
            <property role="Xl_RC" value="03 Checkable Patterns/FM-based Patterns/ODD/Offline Monitoring (Spin)" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="71RA3dHxXJ4" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6DdnOgjaVCp" role="13h7CW">
      <node concept="3clFbS" id="6DdnOgjaVCq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6HIPWY0dV1Z" role="13h7CS">
      <property role="TrG5h" value="getPanExecutableName" />
      <ref role="13i0hy" to="oqu9:6HIPWY0dvz1" resolve="getPanExecutableName" />
      <node concept="3Tm1VV" id="6HIPWY0dV20" role="1B3o_S" />
      <node concept="3clFbS" id="6HIPWY0dV29" role="3clF47">
        <node concept="3clFbF" id="6HIPWY0dWKI" role="3cqZAp">
          <node concept="3cpWs3" id="6HIPWY0dX39" role="3clFbG">
            <node concept="Xl_RD" id="6HIPWY0dWKH" role="3uHU7B">
              <property role="Xl_RC" value="pan_" />
            </node>
            <node concept="2YIFZM" id="6HIPWY0dX3G" role="3uHU7w">
              <ref role="37wK5l" to="m8ix:6DdnOgjbPH4" resolve="nameOfPromelaFile" />
              <ref role="1Pybhc" to="m8ix:6DdnOgjbPEP" resolve="PromelaBasedMonitorNamingUtils" />
              <node concept="13iPFW" id="6HIPWY0dX3H" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6HIPWY0dV2a" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7eb_1beN59$">
    <property role="3GE5qa" value="gsn.dsl.monitor" />
    <ref role="13h7C2" to="z4ol:7eb_1beN3H8" resolve="ODDFormalAssumption" />
    <node concept="13i0hz" id="7eb_1beN59N" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="7eb_1beN59O" role="1B3o_S" />
      <node concept="3clFbS" id="7eb_1beN59P" role="3clF47">
        <node concept="3clFbF" id="7eb_1beN59Q" role="3cqZAp">
          <node concept="Xl_RD" id="7eb_1beN59R" role="3clFbG">
            <property role="Xl_RC" value="03 Checkable Patterns/FM-based Patterns/ODD/Offline Monitoring (Spin)" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7eb_1beN59S" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7eb_1beN59_" role="13h7CW">
      <node concept="3clFbS" id="7eb_1beN59A" role="2VODD2" />
    </node>
  </node>
</model>

