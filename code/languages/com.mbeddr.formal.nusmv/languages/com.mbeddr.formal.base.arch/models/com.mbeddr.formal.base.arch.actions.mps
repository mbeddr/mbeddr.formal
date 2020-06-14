<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b4ab85e-eccb-43e8-8ac7-1f85b98a0ef5(com.mbeddr.formal.base.arch.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1221135252814" name="jetbrains.mps.lang.actions.structure.PasteWrappers" flags="ig" index="1hljLi">
        <child id="1221135321084" name="wrapper" index="1hl$rw" />
      </concept>
      <concept id="1221135315536" name="jetbrains.mps.lang.actions.structure.PasteWrapper" flags="lg" index="1hlzdc">
        <reference id="1221135563864" name="sourceConcept" index="1hmvP4" />
        <reference id="1221137152191" name="targetConcept" index="1hszAz" />
        <child id="1221137217490" name="wrapperFunction" index="1hsNre" />
      </concept>
      <concept id="1221137268788" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToPasteWrap" flags="nn" index="1ht04C" />
      <concept id="1221137293320" name="jetbrains.mps.lang.actions.structure.QueryFunction_PasteWrapper" flags="in" index="1ht64k" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1hljLi" id="2FrZhHc184U">
    <property role="TrG5h" value="Ports" />
    <node concept="1hlzdc" id="2FrZhHc184V" role="1hl$rw">
      <ref role="1hmvP4" to="3whv:7RhjhI7zUWq" resolve="InputPort" />
      <ref role="1hszAz" to="3whv:7RhjhI7zUXc" resolve="OutputPort" />
      <node concept="1ht64k" id="2FrZhHc184W" role="1hsNre">
        <node concept="3clFbS" id="2FrZhHc184X" role="2VODD2">
          <node concept="3clFbF" id="2FrZhHc189S" role="3cqZAp">
            <node concept="2pJPEk" id="2FrZhHc189Q" role="3clFbG">
              <node concept="2pJPED" id="2FrZhHc18g6" role="2pJPEn">
                <ref role="2pJxaS" to="3whv:7RhjhI7zUXc" resolve="OutputPort" />
                <node concept="2pJxcG" id="2FrZhHc18j6" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="2OqwBi" id="2FrZhHc18$j" role="28ntcv">
                    <node concept="1ht04C" id="2FrZhHc18ma" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2FrZhHc18RG" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="2FrZhHc195G" role="2pJxcM">
                  <ref role="2pIpSl" to="3whv:7RhjhI7zUWr" resolve="type" />
                  <node concept="36biLy" id="2FrZhHc1990" role="28nt2d">
                    <node concept="2OqwBi" id="2FrZhHc19qB" role="36biLW">
                      <node concept="1ht04C" id="2FrZhHc19ci" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2FrZhHc19Ic" role="2OqNvi">
                        <ref role="3Tt5mk" to="3whv:7RhjhI7zUWr" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hlzdc" id="2FrZhHc19L_" role="1hl$rw">
      <ref role="1hmvP4" to="3whv:7RhjhI7zUXc" resolve="OutputPort" />
      <ref role="1hszAz" to="3whv:7RhjhI7zUWq" resolve="InputPort" />
      <node concept="1ht64k" id="2FrZhHc19LA" role="1hsNre">
        <node concept="3clFbS" id="2FrZhHc19LB" role="2VODD2">
          <node concept="3clFbF" id="2FrZhHc19LC" role="3cqZAp">
            <node concept="2pJPEk" id="2FrZhHc19LD" role="3clFbG">
              <node concept="2pJPED" id="2FrZhHc19LE" role="2pJPEn">
                <ref role="2pJxaS" to="3whv:7RhjhI7zUWq" resolve="InputPort" />
                <node concept="2pJxcG" id="2FrZhHc19LF" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="2OqwBi" id="2FrZhHc19LG" role="28ntcv">
                    <node concept="1ht04C" id="2FrZhHc19LH" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2FrZhHc19LI" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="2FrZhHc19LJ" role="2pJxcM">
                  <ref role="2pIpSl" to="3whv:7RhjhI7zUWr" resolve="type" />
                  <node concept="36biLy" id="2FrZhHc19LK" role="28nt2d">
                    <node concept="2OqwBi" id="2FrZhHc19LL" role="36biLW">
                      <node concept="1ht04C" id="2FrZhHc19LM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2FrZhHc19LN" role="2OqNvi">
                        <ref role="3Tt5mk" to="3whv:7RhjhI7zUWr" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

