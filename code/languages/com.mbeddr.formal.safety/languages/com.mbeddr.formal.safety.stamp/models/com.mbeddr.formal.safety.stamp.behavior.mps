<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6f4512f-409a-4a84-b8a1-33fc1cc8fd1f(com.mbeddr.formal.safety.stamp.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bewr" ref="r:a5d87024-d7b0-459e-b0ec-a9c089196f41(com.mbeddr.formal.safety.stamp.structure)" implicit="true" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
  </registry>
  <node concept="13h7C7" id="3HVC1H6VVtJ">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="bewr:3HVC1H6VUjI" resolve="SafetyControlStructureElementBase" />
    <node concept="13i0hz" id="3HVC1H6VVtU" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3HVC1H6VVtV" role="1B3o_S" />
      <node concept="17QB3L" id="3HVC1H6VVua" role="3clF45" />
      <node concept="3clFbS" id="3HVC1H6VVtX" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3HVC1H6VVtK" role="13h7CW">
      <node concept="3clFbS" id="3HVC1H6VVtL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3HVC1H6WxuI">
    <property role="3GE5qa" value="baseLanguage" />
    <ref role="13h7C2" to="bewr:3HVC1H6Wlax" resolve="Controller" />
    <node concept="13hLZK" id="3HVC1H6WxuJ" role="13h7CW">
      <node concept="3clFbS" id="3HVC1H6WxuK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3HVC1H6WxuT" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" node="3HVC1H6VVtU" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="3HVC1H6WxuU" role="1B3o_S" />
      <node concept="3clFbS" id="3HVC1H6WxuX" role="3clF47">
        <node concept="3clFbF" id="3HVC1H6Wxvc" role="3cqZAp">
          <node concept="Xl_RD" id="3HVC1H6Wxvb" role="3clFbG">
            <property role="Xl_RC" value="baselang" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3HVC1H6WxuY" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3Cm$$O2vAKV">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="bewr:3HVC1H6VUjJ" resolve="SafetyControlStructureConnectionBase" />
    <node concept="13hLZK" id="3Cm$$O2vAKW" role="13h7CW">
      <node concept="3clFbS" id="3Cm$$O2vAKX" role="2VODD2">
        <node concept="3clFbF" id="3Cm$$O2vAL7" role="3cqZAp">
          <node concept="2OqwBi" id="3Cm$$O2vCUR" role="3clFbG">
            <node concept="2OqwBi" id="3Cm$$O2vASl" role="2Oq$k0">
              <node concept="13iPFW" id="3Cm$$O2vAL6" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3Cm$$O2vB6c" role="2OqNvi">
                <ref role="3TtcxE" to="bewr:3Cm$$O2vdID" resolve="actions" />
              </node>
            </node>
            <node concept="WFELt" id="3Cm$$O2vFWT" role="2OqNvi">
              <ref role="1A0vxQ" to="bewr:3Cm$$O2vamj" resolve="Action" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JhvKLLNesn" role="3cqZAp">
          <node concept="2OqwBi" id="1JhvKLLNeso" role="3clFbG">
            <node concept="2OqwBi" id="1JhvKLLNesp" role="2Oq$k0">
              <node concept="13iPFW" id="1JhvKLLNesq" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1JhvKLLNesr" role="2OqNvi">
                <ref role="3TtcxE" to="bewr:3Cm$$O2vdID" resolve="actions" />
              </node>
            </node>
            <node concept="WFELt" id="1JhvKLLNess" role="2OqNvi">
              <ref role="1A0vxQ" to="bewr:3Cm$$O2vamj" resolve="Action" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JhvKLLNesD" role="3cqZAp">
          <node concept="2OqwBi" id="1JhvKLLNesE" role="3clFbG">
            <node concept="2OqwBi" id="1JhvKLLNesF" role="2Oq$k0">
              <node concept="13iPFW" id="1JhvKLLNesG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1JhvKLLNesH" role="2OqNvi">
                <ref role="3TtcxE" to="bewr:3Cm$$O2vdID" resolve="actions" />
              </node>
            </node>
            <node concept="WFELt" id="1JhvKLLNesI" role="2OqNvi">
              <ref role="1A0vxQ" to="bewr:3Cm$$O2vamj" resolve="Action" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

