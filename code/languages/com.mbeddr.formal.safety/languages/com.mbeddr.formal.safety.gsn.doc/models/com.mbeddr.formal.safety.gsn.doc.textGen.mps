<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e6d7675-5d5f-409d-aa0d-1f4bd12e326d(com.mbeddr.formal.safety.gsn.doc.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="wvti" ref="r:b5f49a49-cb87-432f-9c94-6a91c1e055e1(com.mbeddr.formal.safety.gsn.doc.structure)" implicit="true" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="4zH5LCZke5J">
    <ref role="WuzLi" to="wvti:5Ac1Q93JxkX" resolve="ContextWord" />
    <node concept="11bSqf" id="4zH5LCZke5K" role="11c4hB">
      <node concept="3clFbS" id="4zH5LCZke5L" role="2VODD2">
        <node concept="lc7rE" id="4zH5LCZke71" role="3cqZAp">
          <node concept="la8eA" id="4zH5LCZke7j" role="lcghm">
            <property role="lacIc" value="Context(" />
          </node>
          <node concept="l9hG8" id="4zH5LCZke94" role="lcghm">
            <node concept="2OqwBi" id="4zH5LCZkePT" role="lb14g">
              <node concept="2OqwBi" id="4zH5LCZkehQ" role="2Oq$k0">
                <node concept="117lpO" id="4zH5LCZke9V" role="2Oq$k0" />
                <node concept="3TrEf2" id="4zH5LCZket5" role="2OqNvi">
                  <ref role="3Tt5mk" to="wvti:5Ac1Q93JxlO" resolve="context" />
                </node>
              </node>
              <node concept="3TrcHB" id="4zH5LCZkf9S" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4zH5LCZkfbq" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4zH5LCZkfjf">
    <ref role="WuzLi" to="wvti:5Ac1Q93JxnZ" resolve="StrategyWord" />
    <node concept="11bSqf" id="4zH5LCZkfjg" role="11c4hB">
      <node concept="3clFbS" id="4zH5LCZkfjh" role="2VODD2">
        <node concept="lc7rE" id="4zH5LCZkfjz" role="3cqZAp">
          <node concept="la8eA" id="4zH5LCZkfj$" role="lcghm">
            <property role="lacIc" value="Strategy(" />
          </node>
          <node concept="l9hG8" id="4zH5LCZkfj_" role="lcghm">
            <node concept="2OqwBi" id="4zH5LCZkfRt" role="lb14g">
              <node concept="2OqwBi" id="4zH5LCZkfjB" role="2Oq$k0">
                <node concept="117lpO" id="4zH5LCZkfjC" role="2Oq$k0" />
                <node concept="3TrEf2" id="4zH5LCZkfD6" role="2OqNvi">
                  <ref role="3Tt5mk" to="wvti:5Ac1Q93Jxo2" resolve="strategy" />
                </node>
              </node>
              <node concept="3TrcHB" id="4zH5LCZkg8k" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4zH5LCZkfjF" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

