<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1e7e8ce-abfe-4b41-9ced-20ab8db5bd60(com.mbeddr.formal.safety.gsn.ext.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="lbo2" ref="r:0f81d0ca-0757-4ee3-8a9a-ba988c2c39e3(com.mbeddr.formal.safety.gsn.ext.structure)" implicit="true" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
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
  <node concept="13h7C7" id="WKGDODMZW2">
    <property role="3GE5qa" value="patterns" />
    <ref role="13h7C2" to="lbo2:24PsEXFaEm2" resolve="IGsnConnectionPattern" />
    <node concept="13i0hz" id="WKGDODMZWd" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getBaseConcept" />
      <node concept="3Tm1VV" id="WKGDODMZWe" role="1B3o_S" />
      <node concept="3bZ5Sz" id="WKGDODMZWt" role="3clF45">
        <ref role="3bZ5Sy" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
      </node>
      <node concept="3clFbS" id="WKGDODMZWg" role="3clF47" />
    </node>
    <node concept="13hLZK" id="WKGDODMZW3" role="13h7CW">
      <node concept="3clFbS" id="WKGDODMZW4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="WKGDODMZXN">
    <property role="3GE5qa" value="patterns" />
    <ref role="13h7C2" to="lbo2:35$gPpxbZQ_" resolve="InContextOfConnectionPattern" />
    <node concept="13hLZK" id="WKGDODMZXO" role="13h7CW">
      <node concept="3clFbS" id="WKGDODMZXP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="WKGDODMZXY" role="13h7CS">
      <property role="TrG5h" value="getBaseConcept" />
      <ref role="13i0hy" node="WKGDODMZWd" resolve="getBaseConcept" />
      <node concept="3Tm1VV" id="WKGDODMZXZ" role="1B3o_S" />
      <node concept="3clFbS" id="WKGDODMZY2" role="3clF47">
        <node concept="3clFbF" id="WKGDODMZYh" role="3cqZAp">
          <node concept="35c_gC" id="WKGDODMZYg" role="3clFbG">
            <ref role="35c_gD" to="py52:3GRi4m$sIaU" resolve="InContextOfConnection" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="WKGDODMZY3" role="3clF45">
        <ref role="3bZ5Sy" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="WKGDODN0b1">
    <property role="3GE5qa" value="patterns" />
    <ref role="13h7C2" to="lbo2:24PsEXF9ypK" resolve="SupportedByConnectionPattern" />
    <node concept="13hLZK" id="WKGDODN0b2" role="13h7CW">
      <node concept="3clFbS" id="WKGDODN0b3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="WKGDODN0bc" role="13h7CS">
      <property role="TrG5h" value="getBaseConcept" />
      <ref role="13i0hy" node="WKGDODMZWd" resolve="getBaseConcept" />
      <node concept="3Tm1VV" id="WKGDODN0bd" role="1B3o_S" />
      <node concept="3clFbS" id="WKGDODN0bg" role="3clF47">
        <node concept="3clFbF" id="WKGDODN0co" role="3cqZAp">
          <node concept="35c_gC" id="WKGDODN0cm" role="3clFbG">
            <ref role="35c_gD" to="py52:2ccN23odQ9b" resolve="SupportedByConnection" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="WKGDODN0bh" role="3clF45">
        <ref role="3bZ5Sy" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
      </node>
    </node>
  </node>
</model>

