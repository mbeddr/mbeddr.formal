<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5e2b239-4cb1-41be-8ccd-a8ed8815532e(com.mbeddr.formal.base.expressions.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
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
  <node concept="WtQ9Q" id="6NmtaR23$0u">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="WuzLi" to="ehqg:6NmtaR20s4K" resolve="NumberLiteral" />
    <node concept="11bSqf" id="6NmtaR23$0v" role="11c4hB">
      <node concept="3clFbS" id="6NmtaR23$0w" role="2VODD2">
        <node concept="lc7rE" id="6NmtaR23$0O" role="3cqZAp">
          <node concept="l9hG8" id="6NmtaR23$1i" role="lcghm">
            <node concept="2OqwBi" id="6NmtaR23$bd" role="lb14g">
              <node concept="117lpO" id="6NmtaR23$2i" role="2Oq$k0" />
              <node concept="3TrcHB" id="6NmtaR23$sS" role="2OqNvi">
                <ref role="3TsBF5" to="ehqg:6NmtaR20s4L" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7mSH3Wn0OCn">
    <property role="3GE5qa" value="expressions.unary" />
    <ref role="WuzLi" to="ehqg:1IrBcRpi7Jh" resolve="ParensExpression" />
    <node concept="11bSqf" id="7mSH3Wn0OCo" role="11c4hB">
      <node concept="3clFbS" id="7mSH3Wn0OCp" role="2VODD2">
        <node concept="lc7rE" id="7mSH3Wn0ODb" role="3cqZAp">
          <node concept="la8eA" id="7mSH3Wn0ODz" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="7mSH3Wn0OEj" role="lcghm">
            <node concept="2OqwBi" id="7mSH3Wn0OOG" role="lb14g">
              <node concept="117lpO" id="7mSH3Wn0OFf" role="2Oq$k0" />
              <node concept="3TrEf2" id="7mSH3Wn0P68" role="2OqNvi">
                <ref role="3Tt5mk" to="ehqg:1IrBcRpi7IO" resolve="exp" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7mSH3Wn0PgB" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7mSH3Wn0PM2">
    <property role="3GE5qa" value="expressions.dot" />
    <ref role="WuzLi" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
    <node concept="11bSqf" id="7mSH3Wn0PM3" role="11c4hB">
      <node concept="3clFbS" id="7mSH3Wn0PM4" role="2VODD2">
        <node concept="lc7rE" id="7mSH3Wn0PMo" role="3cqZAp">
          <node concept="l9hG8" id="7mSH3Wn0PMK" role="lcghm">
            <node concept="2OqwBi" id="7mSH3Wn0PWt" role="lb14g">
              <node concept="117lpO" id="7mSH3Wn0PNE" role="2Oq$k0" />
              <node concept="3TrEf2" id="7mSH3Wn0Q4A" role="2OqNvi">
                <ref role="3Tt5mk" to="ehqg:7mSH3WmWS3d" resolve="lhs" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7mSH3Wn0QeN" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="7mSH3Wn0Qpd" role="lcghm">
            <node concept="2OqwBi" id="7mSH3Wn0QBL" role="lb14g">
              <node concept="117lpO" id="7mSH3Wn0QuY" role="2Oq$k0" />
              <node concept="3TrEf2" id="7mSH3Wn0QQP" role="2OqNvi">
                <ref role="3Tt5mk" to="ehqg:7mSH3WmWS3g" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7mSH3Wn6oEp">
    <property role="3GE5qa" value="expressions.literals.boolean" />
    <ref role="WuzLi" to="ehqg:7mSH3Wn6oBK" resolve="BooleanLiteral" />
    <node concept="11bSqf" id="7mSH3Wn6oEq" role="11c4hB">
      <node concept="3clFbS" id="7mSH3Wn6oEr" role="2VODD2">
        <node concept="lc7rE" id="7mSH3Wn6oEJ" role="3cqZAp">
          <node concept="l9hG8" id="7mSH3WnvIE8" role="lcghm">
            <node concept="2OqwBi" id="7mSH3WnvJtl" role="lb14g">
              <node concept="2OqwBi" id="7mSH3WnvIOt" role="2Oq$k0">
                <node concept="117lpO" id="7mSH3WnvIF0" role="2Oq$k0" />
                <node concept="2yIwOk" id="7mSH3WnvJ5T" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="7mSH3WnvJSH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7mSH3Wn8css">
    <property role="3GE5qa" value="expressions.logical" />
    <ref role="WuzLi" to="ehqg:7mSH3Wnsy0f" resolve="NotExpressionBase" />
    <node concept="11bSqf" id="7mSH3Wn8cst" role="11c4hB">
      <node concept="3clFbS" id="7mSH3Wn8csu" role="2VODD2">
        <node concept="lc7rE" id="7mSH3Wn8csM" role="3cqZAp">
          <node concept="l9hG8" id="7mSH3WnsybA" role="lcghm">
            <node concept="2OqwBi" id="7mSH3Wnsz3Q" role="lb14g">
              <node concept="2OqwBi" id="7mSH3WnsyqY" role="2Oq$k0">
                <node concept="117lpO" id="7mSH3Wnsyhx" role="2Oq$k0" />
                <node concept="2yIwOk" id="7mSH3WnsyGq" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="7mSH3Wnszve" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="7mSH3Wn8cta" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="7mSH3Wn8cu6" role="lcghm">
            <node concept="2OqwBi" id="7mSH3Wn8cCv" role="lb14g">
              <node concept="117lpO" id="7mSH3Wn8cv2" role="2Oq$k0" />
              <node concept="3TrEf2" id="7mSH3Wn8cTV" role="2OqNvi">
                <ref role="3Tt5mk" to="ehqg:1IrBcRpi7IO" resolve="exp" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7mSH3Wn8d4q" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7mSH3WnrK2x">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="ehqg:6NmtaR1W9oL" resolve="BinaryExpression" />
    <node concept="11bSqf" id="7mSH3WnrK2y" role="11c4hB">
      <node concept="3clFbS" id="7mSH3WnrK2z" role="2VODD2">
        <node concept="lc7rE" id="7mSH3WnrK2R" role="3cqZAp">
          <node concept="l9hG8" id="7mSH3WnrK3h" role="lcghm">
            <node concept="2OqwBi" id="7mSH3WnrKiY" role="lb14g">
              <node concept="117lpO" id="7mSH3WnrK4d" role="2Oq$k0" />
              <node concept="3TrEf2" id="7mSH3WnrKrc" role="2OqNvi">
                <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oM" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7mSH3WnrLUI" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="7mSH3WnrK_v" role="lcghm">
            <node concept="2OqwBi" id="7mSH3WnrLpc" role="lb14g">
              <node concept="2OqwBi" id="7mSH3WnrKO7" role="2Oq$k0">
                <node concept="117lpO" id="7mSH3WnrKFk" role="2Oq$k0" />
                <node concept="2yIwOk" id="7mSH3WnrL3g" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="7mSH3WnrLNp" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="7mSH3WnrM7p" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="7mSH3WnrMka" role="lcghm">
            <node concept="2OqwBi" id="7mSH3WnrMzP" role="lb14g">
              <node concept="117lpO" id="7mSH3WnrMr2" role="2Oq$k0" />
              <node concept="3TrEf2" id="7mSH3WnrMMY" role="2OqNvi">
                <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oS" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

