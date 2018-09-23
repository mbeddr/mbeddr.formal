<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f85448a-6ae7-46b9-a1ce-27bf2bfb5fc1(com.mbeddr.formal.nusmv.ext.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ox2v" ref="r:9d0d3f45-3600-4f52-892b-d59f24c624ff(com.mbeddr.formal.base.expressions.behavior)" />
    <import index="6z8w" ref="r:d4c22a7f-7332-4377-bba1-18afaeea0257(com.mbeddr.formal.nusmv.ext.structure)" implicit="true" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="13h7C7" id="1txDGjXgpRj">
    <property role="3GE5qa" value="function_macro" />
    <ref role="13h7C2" to="6z8w:1gJVC85KmPN" resolve="FunctionMacroCall" />
    <node concept="13hLZK" id="1txDGjXgpRk" role="13h7CW">
      <node concept="3clFbS" id="1txDGjXgpRl" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1txDGjXgW0e" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="calleeName" />
      <ref role="13i0hy" to="ox2v:1txDGjXgNgd" resolve="calleeName" />
      <node concept="3Tm1VV" id="1txDGjXgW0f" role="1B3o_S" />
      <node concept="3clFbS" id="1txDGjXgW0i" role="3clF47">
        <node concept="3clFbF" id="1txDGjXgW0N" role="3cqZAp">
          <node concept="2OqwBi" id="1txDGjXgWQ0" role="3clFbG">
            <node concept="2OqwBi" id="1txDGjXgWb7" role="2Oq$k0">
              <node concept="13iPFW" id="1txDGjXgW0M" role="2Oq$k0" />
              <node concept="3TrEf2" id="1txDGjXgWpd" role="2OqNvi">
                <ref role="3Tt5mk" to="6z8w:1gJVC85KmPO" resolve="func" />
              </node>
            </node>
            <node concept="3TrcHB" id="1txDGjXgXzb" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1txDGjXgW0j" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1txDGjXgW0k" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="calleeParameters" />
      <ref role="13i0hy" to="ox2v:1txDGjXgNuV" resolve="calleeParameters" />
      <node concept="3Tm1VV" id="1txDGjXgW0l" role="1B3o_S" />
      <node concept="3clFbS" id="1txDGjXgW0o" role="3clF47">
        <node concept="3clFbF" id="1txDGjXgXCo" role="3cqZAp">
          <node concept="2OqwBi" id="1txDGjXgYFc" role="3clFbG">
            <node concept="2OqwBi" id="1txDGjXgXMG" role="2Oq$k0">
              <node concept="13iPFW" id="1txDGjXgXCn" role="2Oq$k0" />
              <node concept="3TrEf2" id="1txDGjXgYep" role="2OqNvi">
                <ref role="3Tt5mk" to="6z8w:1gJVC85KmPO" resolve="func" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1txDGjXgZ3d" role="2OqNvi">
              <ref role="3TtcxE" to="6z8w:1gJVC85KmM5" resolve="params" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="1txDGjXgW0p" role="3clF45">
        <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
  </node>
</model>

