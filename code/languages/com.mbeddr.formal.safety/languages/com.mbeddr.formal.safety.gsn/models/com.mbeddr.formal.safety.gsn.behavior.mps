<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" implicit="true" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
  <node concept="13h7C7" id="71RA3dHxNdS">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    <node concept="13i0hz" id="71RA3dHxNe3" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="71RA3dHxNe4" role="1B3o_S" />
      <node concept="17QB3L" id="71RA3dHxNer" role="3clF45" />
      <node concept="3clFbS" id="71RA3dHxNe6" role="3clF47">
        <node concept="3clFbF" id="71RA3dHxPTn" role="3cqZAp">
          <node concept="Xl_RD" id="71RA3dHxPTm" role="3clFbG">
            <property role="Xl_RC" value="GSN base" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7TjUbLQ7DYX" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isTargetOfSpecialConnections" />
      <node concept="3Tm1VV" id="7TjUbLQ7DYY" role="1B3o_S" />
      <node concept="10P_77" id="7TjUbLQ7DZj" role="3clF45" />
      <node concept="3clFbS" id="7TjUbLQ7DZ0" role="3clF47">
        <node concept="3clFbF" id="7TjUbLQ7E1v" role="3cqZAp">
          <node concept="3clFbT" id="7TjUbLQ7E1u" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7TjUbLQ7E1K" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isSourceOfSpecialConnections" />
      <node concept="3Tm1VV" id="7TjUbLQ7E1L" role="1B3o_S" />
      <node concept="10P_77" id="7TjUbLQ7E1M" role="3clF45" />
      <node concept="3clFbS" id="7TjUbLQ7E1N" role="3clF47">
        <node concept="3clFbF" id="7TjUbLQ7E1O" role="3cqZAp">
          <node concept="3clFbT" id="7TjUbLQ7E1P" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="71RA3dHxNdT" role="13h7CW">
      <node concept="3clFbS" id="71RA3dHxNdU" role="2VODD2" />
    </node>
  </node>
</model>

