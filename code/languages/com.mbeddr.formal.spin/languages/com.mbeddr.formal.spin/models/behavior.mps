<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55c09d3a-85de-4c18-ab69-cda997480b6a(com.mbeddr.formal.spin.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ox2v" ref="r:9d0d3f45-3600-4f52-892b-d59f24c624ff(com.mbeddr.formal.base.expressions.behavior)" />
    <import index="o3hv" ref="r:b3500a5a-8007-441a-b8a4-ba1b48ead2e8(com.mbeddr.formal.spin.structure)" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="4_pH3zvgGXT">
    <property role="3GE5qa" value="statements" />
    <ref role="13h7C2" to="o3hv:4_pH3zvfIkp" resolve="StatementsList" />
    <node concept="13hLZK" id="4_pH3zvgGXU" role="13h7CW">
      <node concept="3clFbS" id="4_pH3zvgGXV" role="2VODD2">
        <node concept="3clFbF" id="4_pH3zvgGY5" role="3cqZAp">
          <node concept="2OqwBi" id="4_pH3zvgIKD" role="3clFbG">
            <node concept="2OqwBi" id="4_pH3zvgH5H" role="2Oq$k0">
              <node concept="13iPFW" id="4_pH3zvgGY4" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4_pH3zvgHh3" role="2OqNvi">
                <ref role="3TtcxE" to="o3hv:4_pH3zvfIkr" resolve="statements" />
              </node>
            </node>
            <node concept="WFELt" id="4_pH3zvgM4L" role="2OqNvi">
              <ref role="1A0vxQ" to="o3hv:4_pH3zvfIkq" resolve="Statement" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4_pH3zvi7fm">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="o3hv:4_pH3zvi7fl" resolve="ModuloExpression" />
    <node concept="13hLZK" id="4_pH3zvi7fn" role="13h7CW">
      <node concept="3clFbS" id="4_pH3zvi7fo" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4_pH3zvi7fx" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ox2v:5HxjapwgqKu" resolve="getPriolevel" />
      <node concept="3Tm1VV" id="4_pH3zvi7fy" role="1B3o_S" />
      <node concept="3clFbS" id="4_pH3zvi7fB" role="3clF47">
        <node concept="3clFbF" id="4_pH3zvi7rB" role="3cqZAp">
          <node concept="3cmrfG" id="4_pH3zvi7rA" role="3clFbG">
            <property role="3cmrfH" value="300" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4_pH3zvi7fC" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2DjQaubA2NU">
    <ref role="13h7C2" to="o3hv:4_pH3zvds0_" resolve="PromelaModel" />
    <node concept="13hLZK" id="2DjQaubA2NV" role="13h7CW">
      <node concept="3clFbS" id="2DjQaubA2NW" role="2VODD2">
        <node concept="3clFbF" id="2DjQaubA2Oc" role="3cqZAp">
          <node concept="2OqwBi" id="2DjQaubA4zv" role="3clFbG">
            <node concept="2OqwBi" id="2DjQaubA2VQ" role="2Oq$k0">
              <node concept="13iPFW" id="2DjQaubA2Ob" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2DjQaubA3ia" role="2OqNvi">
                <ref role="3TtcxE" to="o3hv:4_pH3zvds0E" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="2DjQaubA7kQ" role="2OqNvi">
              <node concept="2pJPEk" id="2DjQaubA7wg" role="25WWJ7">
                <node concept="2pJPED" id="2DjQaubA7If" role="2pJPEn">
                  <ref role="2pJxaS" to="o3hv:2DjQaub_wDs" resolve="EmptyModelContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

