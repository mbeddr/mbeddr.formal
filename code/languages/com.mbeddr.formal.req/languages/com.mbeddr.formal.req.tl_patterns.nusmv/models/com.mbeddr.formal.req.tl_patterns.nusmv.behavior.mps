<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b46c60d3-649b-4f2b-a455-d0fece4ae452(com.mbeddr.formal.req.tl_patterns.nusmv.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ox2v" ref="r:9d0d3f45-3600-4f52-892b-d59f24c624ff(com.mbeddr.formal.base.expressions.behavior)" />
    <import index="uu78" ref="r:baa6538f-2440-4773-b250-0be24637647a(com.mbeddr.formal.req.tl_patterns.nusmv.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="38aFq1joX01">
    <property role="3GE5qa" value="smv_refs" />
    <ref role="13h7C2" to="uu78:6hWVnwA5GfK" resolve="InputParamRefExpression" />
    <node concept="13hLZK" id="38aFq1joX02" role="13h7CW">
      <node concept="3clFbS" id="38aFq1joX03" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38aFq1joX0c" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1joX0d" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1joX0u" role="3clF47">
        <node concept="3clFbF" id="38aFq1joXa5" role="3cqZAp">
          <node concept="2OqwBi" id="38aFq1joYkE" role="3clFbG">
            <node concept="2OqwBi" id="38aFq1joXm_" role="2Oq$k0">
              <node concept="13iPFW" id="38aFq1joXa4" role="2Oq$k0" />
              <node concept="3TrEf2" id="38aFq1joXVN" role="2OqNvi">
                <ref role="3Tt5mk" to="uu78:6hWVnwA5GuJ" resolve="input" />
              </node>
            </node>
            <node concept="3TrcHB" id="38aFq1joZo9" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1joX0v" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jp0Ns">
    <property role="3GE5qa" value="smv_refs" />
    <ref role="13h7C2" to="uu78:6hWVnwA5ZlM" resolve="OutputRefExpression" />
    <node concept="13hLZK" id="38aFq1jp0Nt" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jp0Nu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38aFq1jp0NB" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jp0NC" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jp0NT" role="3clF47">
        <node concept="3clFbF" id="38aFq1jp0Xh" role="3cqZAp">
          <node concept="2OqwBi" id="38aFq1jp2tN" role="3clFbG">
            <node concept="2OqwBi" id="38aFq1jp19L" role="2Oq$k0">
              <node concept="13iPFW" id="38aFq1jp0Xc" role="2Oq$k0" />
              <node concept="3TrEf2" id="38aFq1jp1IZ" role="2OqNvi">
                <ref role="3Tt5mk" to="uu78:6hWVnwA5ZlP" resolve="output" />
              </node>
            </node>
            <node concept="3TrcHB" id="38aFq1jp3pM" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jp0NU" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jp4Et">
    <property role="3GE5qa" value="smv_refs" />
    <ref role="13h7C2" to="uu78:6hWVnwA9Leo" resolve="ModuleInstanceRefExpresison" />
    <node concept="13hLZK" id="38aFq1jp4Eu" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jp4Ev" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38aFq1jp4EC" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jp4ED" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jp4EU" role="3clF47">
        <node concept="3clFbF" id="38aFq1jp4Oh" role="3cqZAp">
          <node concept="2OqwBi" id="38aFq1jp62J" role="3clFbG">
            <node concept="2OqwBi" id="38aFq1jp50L" role="2Oq$k0">
              <node concept="13iPFW" id="38aFq1jp4Og" role="2Oq$k0" />
              <node concept="3TrEf2" id="38aFq1jp5_Z" role="2OqNvi">
                <ref role="3Tt5mk" to="uu78:6hWVnwA9Ler" resolve="var" />
              </node>
            </node>
            <node concept="3TrcHB" id="38aFq1jp6Rb" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jp4EV" role="3clF45" />
    </node>
  </node>
</model>

