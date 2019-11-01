<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d04ada13-9d56-43be-9fbe-16c353913377(com.mbeddr.formal.safety.gsn.patterns.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" />
    <import index="2qxf" ref="r:92bf1daa-4510-4ff1-a9b1-c695f68c3f1d(com.mbeddr.formal.safety.gsn.patterns.structure)" implicit="true" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
  <node concept="13h7C7" id="7bxPmtp7D_8">
    <ref role="13h7C2" to="2qxf:7bxPmtp5iOT" resolve="ArgumentOverHazardsStrategyPattern" />
    <node concept="13hLZK" id="7bxPmtp7D_9" role="13h7CW">
      <node concept="3clFbS" id="7bxPmtp7D_a" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7bxPmtp7D_j" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="7bxPmtp7D_k" role="1B3o_S" />
      <node concept="3clFbS" id="7bxPmtp7D_p" role="3clF47">
        <node concept="3clFbF" id="7bxPmtp7DIB" role="3cqZAp">
          <node concept="Xl_RD" id="7bxPmtp7DIA" role="3clFbG">
            <property role="Xl_RC" value="Top-Level Patterns/Argument Over Hazards" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7bxPmtp7D_q" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7TjUbLQ8iEi" role="13h7CS">
      <property role="TrG5h" value="isSourceOfSpecialConnections" />
      <ref role="13i0hy" to="89jy:7TjUbLQ7E1K" resolve="isSourceOfSpecialConnections" />
      <node concept="3Tm1VV" id="7TjUbLQ8iEj" role="1B3o_S" />
      <node concept="3clFbS" id="7TjUbLQ8iEo" role="3clF47">
        <node concept="3clFbF" id="7TjUbLQ8iN3" role="3cqZAp">
          <node concept="3clFbT" id="7TjUbLQ8iN2" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7TjUbLQ8iEp" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7TjUbLQ5Oz3">
    <ref role="13h7C2" to="2qxf:7TjUbLQ4517" resolve="HazardMitigatedGoal" />
    <node concept="13i0hz" id="7TjUbLQ5OzA" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="7TjUbLQ5OzB" role="1B3o_S" />
      <node concept="3clFbS" id="7TjUbLQ5OzC" role="3clF47">
        <node concept="3clFbF" id="7TjUbLQ5OzD" role="3cqZAp">
          <node concept="Xl_RD" id="7TjUbLQ5OzE" role="3clFbG">
            <property role="Xl_RC" value="Top-Level Patterns/Argument Over Hazards" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7TjUbLQ5OzF" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7TjUbLQ5Oz4" role="13h7CW">
      <node concept="3clFbS" id="7TjUbLQ5Oz5" role="2VODD2" />
    </node>
  </node>
</model>

