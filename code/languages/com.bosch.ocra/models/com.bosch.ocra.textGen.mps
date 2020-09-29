<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b6c2e40-647e-486f-9031-d866d7d6da64(com.bosch.ocra.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="hqls" ref="r:9be6a7f5-8948-4321-86ee-36906d4a48b4(com.bosch.ocra.structure)" implicit="true" />
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
  <node concept="WtQ9Q" id="404$BAz1epT">
    <property role="3GE5qa" value="constraints" />
    <ref role="WuzLi" to="hqls:7mSH3WnwK$u" resolve="DerExpression" />
    <node concept="11bSqf" id="404$BAz1epU" role="11c4hB">
      <node concept="3clFbS" id="404$BAz1epV" role="2VODD2">
        <node concept="lc7rE" id="7mSH3WnxKhy" role="3cqZAp">
          <node concept="la8eA" id="7mSH3WnxKhU" role="lcghm">
            <property role="lacIc" value="der(" />
          </node>
          <node concept="l9hG8" id="7mSH3WnxKk1" role="lcghm">
            <node concept="2OqwBi" id="7mSH3WnxKtK" role="lb14g">
              <node concept="117lpO" id="7mSH3WnxKkX" role="2Oq$k0" />
              <node concept="3TrEf2" id="7mSH3WnxKGO" role="2OqNvi">
                <ref role="3Tt5mk" to="hqls:7mSH3WnwK$v" resolve="var" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7mSH3WnxKRl" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="404$BAz1RBj">
    <property role="3GE5qa" value="constraints" />
    <ref role="WuzLi" to="hqls:404$BAz1Qz6" resolve="ChangeExpression" />
    <node concept="11bSqf" id="404$BAz1RBk" role="11c4hB">
      <node concept="3clFbS" id="404$BAz1RBl" role="2VODD2">
        <node concept="lc7rE" id="404$BAz1RBJ" role="3cqZAp">
          <node concept="la8eA" id="404$BAz1RBK" role="lcghm">
            <property role="lacIc" value="der(" />
          </node>
          <node concept="l9hG8" id="404$BAz1RBL" role="lcghm">
            <node concept="2OqwBi" id="404$BAz1RBM" role="lb14g">
              <node concept="117lpO" id="404$BAz1RBN" role="2Oq$k0" />
              <node concept="3TrEf2" id="404$BAz1RBO" role="2OqNvi">
                <ref role="3Tt5mk" to="hqls:404$BAz1Qz7" resolve="var" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="404$BAz1RBP" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="404$BAz38wv">
    <property role="3GE5qa" value="constraints" />
    <ref role="WuzLi" to="hqls:404$BAz2uz_" resolve="TimeUntilExpression" />
    <node concept="11bSqf" id="404$BAz38ww" role="11c4hB">
      <node concept="3clFbS" id="404$BAz38wx" role="2VODD2">
        <node concept="lc7rE" id="404$BAz38LB" role="3cqZAp">
          <node concept="la8eA" id="404$BAz38LC" role="lcghm">
            <property role="lacIc" value="time_until(" />
          </node>
          <node concept="l9hG8" id="404$BAz38LD" role="lcghm">
            <node concept="2OqwBi" id="404$BAz38LE" role="lb14g">
              <node concept="117lpO" id="404$BAz38LF" role="2Oq$k0" />
              <node concept="3TrEf2" id="404$BAz9wS7" role="2OqNvi">
                <ref role="3Tt5mk" to="hqls:404$BAz6wkF" resolve="var" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="404$BAz38LH" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l9hG8" id="404$BAz38Uh" role="lcghm">
            <node concept="2OqwBi" id="404$BAz38Ui" role="lb14g">
              <node concept="117lpO" id="404$BAz38Uj" role="2Oq$k0" />
              <node concept="3TrEf2" id="404$BAz9xYU" role="2OqNvi">
                <ref role="3Tt5mk" to="hqls:404$BAz7956" resolve="op" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="404$BAz9xX0" role="lcghm">
            <node concept="2OqwBi" id="404$BAz9xX1" role="lb14g">
              <node concept="117lpO" id="404$BAz9xX2" role="2Oq$k0" />
              <node concept="3TrEf2" id="404$BAz9xX3" role="2OqNvi">
                <ref role="3Tt5mk" to="hqls:404$BAz78dQ" resolve="timeExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

