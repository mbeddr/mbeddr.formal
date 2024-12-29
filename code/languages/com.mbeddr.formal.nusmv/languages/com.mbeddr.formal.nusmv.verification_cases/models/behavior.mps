<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6912dfa-7205-46de-be22-5fd0ab525e62(com.mbeddr.formal.nusmv.verification_cases.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="pav8" ref="r:feabab2a-139f-4223-afac-3da5bc33e1e8(com.mbeddr.formal.nusmv.tests.behavior)" />
    <import index="z1em" ref="r:8f9f0538-4283-4374-bebd-61c014979052(com.mbeddr.formal.nusmv.verification_cases.structure)" implicit="true" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4Hts7PYMLBF">
    <ref role="13h7C2" to="z1em:4Hts7PYDbdl" resolve="VerificationCase" />
    <node concept="13hLZK" id="4Hts7PYMLBG" role="13h7CW">
      <node concept="3clFbS" id="4Hts7PYMLBH" role="2VODD2">
        <node concept="3clFbF" id="17WoWxlAUpY" role="3cqZAp">
          <node concept="37vLTI" id="17WoWxlAW7U" role="3clFbG">
            <node concept="3cmrfG" id="17WoWxlAWjh" role="37vLTx">
              <property role="3cmrfH" value="25" />
            </node>
            <node concept="2OqwBi" id="17WoWxlAU$o" role="37vLTJ">
              <node concept="13iPFW" id="17WoWxlAUpX" role="2Oq$k0" />
              <node concept="3TrcHB" id="17WoWxlAV9X" role="2OqNvi">
                <ref role="3TsBF5" to="z1em:4Hts7PYM6PE" resolve="bmcLength" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4Hts7PYMM2c" role="13h7CS">
      <property role="TrG5h" value="bmcLength" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pav8:4Hts7PYLOP4" resolve="bmcLength" />
      <node concept="3Tm1VV" id="4Hts7PYMM2d" role="1B3o_S" />
      <node concept="3clFbS" id="4Hts7PYMM2m" role="3clF47">
        <node concept="3clFbF" id="4Hts7PYMMgw" role="3cqZAp">
          <node concept="2OqwBi" id="4Hts7PYMMt6" role="3clFbG">
            <node concept="13iPFW" id="4Hts7PYMMgv" role="2Oq$k0" />
            <node concept="3TrcHB" id="4Hts7PYMN0k" role="2OqNvi">
              <ref role="3TsBF5" to="z1em:4Hts7PYM6PE" resolve="bmcLength" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4Hts7PYMM2n" role="3clF45" />
    </node>
  </node>
</model>

