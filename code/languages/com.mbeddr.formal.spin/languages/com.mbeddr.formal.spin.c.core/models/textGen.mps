<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bed1bc71-e164-41fd-855e-300a5ca65ff5(com.mbeddr.formal.spin.c.core.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="vshk" ref="r:dc20c736-549c-48b4-b95d-eb5e0a95f624(com.mbeddr.formal.spin.c.core.structure)" implicit="true" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
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
    </language>
  </registry>
  <node concept="WtQ9Q" id="1ZejHLlNBSR">
    <property role="3GE5qa" value="variables" />
    <ref role="WuzLi" to="vshk:1ZejHLlNBM7" resolve="GlobalVariableDeclaration" />
    <node concept="11bSqf" id="1ZejHLlNBSS" role="11c4hB">
      <node concept="3clFbS" id="1ZejHLlNBST" role="2VODD2">
        <node concept="lc7rE" id="1ZejHLlNBTc" role="3cqZAp">
          <node concept="l9hG8" id="1ZejHLlNBT$" role="lcghm">
            <node concept="2OqwBi" id="1ZejHLlNC5F" role="lb14g">
              <node concept="117lpO" id="1ZejHLlNBUu" role="2Oq$k0" />
              <node concept="3TrEf2" id="1ZejHLlNCuf" role="2OqNvi">
                <ref role="3Tt5mk" to="vshk:1ZejHLlNdng" resolve="tpe" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1ZejHLlNCDE" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="1ZejHLlNCPu" role="lcghm">
            <node concept="2OqwBi" id="1ZejHLlND73" role="lb14g">
              <node concept="117lpO" id="1ZejHLlNCVQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="1ZejHLlNDvB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1ZejHLlNDDe" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1ZejHLlNDQP">
    <property role="3GE5qa" value="variables" />
    <ref role="WuzLi" to="vshk:1ZejHLlNDPB" resolve="GlobalVariableReference" />
    <node concept="11bSqf" id="1ZejHLlNDQQ" role="11c4hB">
      <node concept="3clFbS" id="1ZejHLlNDQR" role="2VODD2">
        <node concept="lc7rE" id="1ZejHLlNDRd" role="3cqZAp">
          <node concept="l9hG8" id="1ZejHLlNDR_" role="lcghm">
            <node concept="2OqwBi" id="1ZejHLlNEVA" role="lb14g">
              <node concept="2OqwBi" id="1ZejHLlNE0F" role="2Oq$k0">
                <node concept="117lpO" id="1ZejHLlNDSv" role="2Oq$k0" />
                <node concept="3TrEf2" id="1ZejHLlNEfJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="vshk:1ZejHLlNDPF" resolve="var" />
                </node>
              </node>
              <node concept="3TrcHB" id="1ZejHLlNFpF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1ZejHLlS056">
    <property role="3GE5qa" value="includes" />
    <ref role="WuzLi" to="vshk:1ZejHLlS03K" resolve="Includes" />
    <node concept="11bSqf" id="1ZejHLlS057" role="11c4hB">
      <node concept="3clFbS" id="1ZejHLlS058" role="2VODD2">
        <node concept="lc7rE" id="1ZejHLlS05u" role="3cqZAp">
          <node concept="la8eA" id="1ZejHLlS05S" role="lcghm">
            <property role="lacIc" value="\\#include " />
          </node>
          <node concept="l9hG8" id="1ZejHLlS07$" role="lcghm">
            <node concept="2OqwBi" id="1ZejHLlS0ju" role="lb14g">
              <node concept="117lpO" id="1ZejHLlS08z" role="2Oq$k0" />
              <node concept="3TrcHB" id="1ZejHLlS0sS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="1ZejHLlS0yO" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1ZejHLlS9WH">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="vshk:1ZejHLlNdmO" resolve="TypeBase" />
    <node concept="11bSqf" id="1ZejHLlS9WI" role="11c4hB">
      <node concept="3clFbS" id="1ZejHLlS9WJ" role="2VODD2">
        <node concept="lc7rE" id="1ZejHLlS9WT" role="3cqZAp">
          <node concept="l9hG8" id="1ZejHLlS9X4" role="lcghm">
            <node concept="2OqwBi" id="1ZejHLlSaEb" role="lb14g">
              <node concept="2OqwBi" id="1ZejHLlSa5B" role="2Oq$k0">
                <node concept="117lpO" id="1ZejHLlS9Xh" role="2Oq$k0" />
                <node concept="2yIwOk" id="1ZejHLlSak$" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="1ZejHLlSb4r" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

