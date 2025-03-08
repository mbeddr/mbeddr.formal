<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eacb5900-f8d5-4c60-8501-f982ea315da5(com.mbeddr.formal.safety.gsn.modularization.claim_points.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q1zg" ref="r:0cc89091-66be-4b72-8f13-2b5a9eaa1035(com.mbeddr.formal.safety.gsn.modularization.claim_points.structure)" implicit="true" />
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
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2K8T9FD3cyB">
    <ref role="13h7C2" to="q1zg:2K8T9FD2Qh7" resolve="ClaimPointAttributeBase" />
    <node concept="13i0hz" id="2K8T9FD3cyU" role="13h7CS">
      <property role="TrG5h" value="associatedSpecialArgument" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="2K8T9FD3cyV" role="1B3o_S" />
      <node concept="3Tqbb2" id="2K8T9FD3cze" role="3clF45">
        <ref role="ehGHo" to="q1zg:2K8T9FD2QBL" resolve="SpecialArgumentBase" />
      </node>
      <node concept="3clFbS" id="2K8T9FD3cyX" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2K8T9FD3cyC" role="13h7CW">
      <node concept="3clFbS" id="2K8T9FD3cyD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2K8T9FD3kyW">
    <ref role="13h7C2" to="q1zg:2K8T9FD2QBL" resolve="SpecialArgumentBase" />
    <node concept="13i0hz" id="2K8T9FD3kzf" role="13h7CS">
      <property role="TrG5h" value="associatedClaimPoint" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="2K8T9FD3kzg" role="1B3o_S" />
      <node concept="3Tqbb2" id="2K8T9FD3kzz" role="3clF45">
        <ref role="ehGHo" to="q1zg:2K8T9FD2Qh7" resolve="ClaimPointAttributeBase" />
      </node>
      <node concept="3clFbS" id="2K8T9FD3kzi" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2K8T9FD3kyX" role="13h7CW">
      <node concept="3clFbS" id="2K8T9FD3kyY" role="2VODD2" />
    </node>
  </node>
</model>

