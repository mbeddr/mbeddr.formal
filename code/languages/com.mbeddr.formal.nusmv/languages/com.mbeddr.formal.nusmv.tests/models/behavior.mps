<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:feabab2a-139f-4223-afac-3da5bc33e1e8(com.mbeddr.formal.nusmv.tests.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="fnq2" ref="r:412c918d-151c-45fe-acf3-0268d0d563c1(com.mbeddr.formal.nusmv.tests.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="43FRfGK1djZ">
    <ref role="13h7C2" to="fnq2:43FRfGJUEtT" resolve="TestCase" />
    <node concept="13hLZK" id="43FRfGK1dk0" role="13h7CW">
      <node concept="3clFbS" id="43FRfGK1dk1" role="2VODD2">
        <node concept="3clFbF" id="43FRfGK1dxh" role="3cqZAp">
          <node concept="2OqwBi" id="43FRfGK1fzS" role="3clFbG">
            <node concept="2OqwBi" id="43FRfGK1dCZ" role="2Oq$k0">
              <node concept="13iPFW" id="43FRfGK1dxg" role="2Oq$k0" />
              <node concept="3Tsc0h" id="43FRfGK1dZo" role="2OqNvi">
                <ref role="3TtcxE" to="fnq2:43FRfGJUFOk" resolve="steps" />
              </node>
            </node>
            <node concept="WFELt" id="43FRfGK1iQy" role="2OqNvi">
              <ref role="1A0vxQ" to="fnq2:43FRfGJUFO5" resolve="TestStep" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="43FRfGK1zWO">
    <ref role="13h7C2" to="fnq2:43FRfGJUFO5" resolve="TestStep" />
    <node concept="13hLZK" id="43FRfGK1zWP" role="13h7CW">
      <node concept="3clFbS" id="43FRfGK1zWQ" role="2VODD2" />
    </node>
  </node>
</model>

