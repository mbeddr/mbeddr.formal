<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:765217d4-1ace-4b4d-8b7a-a72afe60fa56(com.mbeddr.formal.nusmv.ext.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="6z8w" ref="r:d4c22a7f-7332-4377-bba1-18afaeea0257(com.mbeddr.formal.nusmv.ext.structure)" />
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
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="7RhjhI7gqQL">
    <property role="3GE5qa" value="nary" />
    <ref role="WuzLi" to="6z8w:7RhjhI7gqPW" resolve="NaryAndExpression" />
    <node concept="11bSqf" id="7RhjhI7gqQM" role="11c4hB">
      <node concept="3clFbS" id="7RhjhI7gqQN" role="2VODD2">
        <node concept="lc7rE" id="7RhjhI7gqR6" role="3cqZAp">
          <node concept="l9S2W" id="7RhjhI7gqRu" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" &amp; " />
            <node concept="2OqwBi" id="7RhjhI7gqXZ" role="lbANJ">
              <node concept="117lpO" id="7RhjhI7gqRS" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7RhjhI7gred" role="2OqNvi">
                <ref role="3TtcxE" to="6z8w:7RhjhI7gqPX" resolve="expressions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7RhjhI7zPqz">
    <property role="3GE5qa" value="nary" />
    <ref role="WuzLi" to="6z8w:7RhjhI7zPq0" resolve="NaryOrExpression" />
    <node concept="11bSqf" id="7RhjhI7zPq$" role="11c4hB">
      <node concept="3clFbS" id="7RhjhI7zPq_" role="2VODD2">
        <node concept="lc7rE" id="7RhjhI7zPqS" role="3cqZAp">
          <node concept="l9S2W" id="7RhjhI7zPqT" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" | " />
            <node concept="2OqwBi" id="7RhjhI7zPqU" role="lbANJ">
              <node concept="117lpO" id="7RhjhI7zPqV" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7RhjhI7zPqW" role="2OqNvi">
                <ref role="3TtcxE" to="6z8w:7RhjhI7zPq1" resolve="expressions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

