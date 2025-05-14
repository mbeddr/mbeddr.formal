<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2760fde5-eda4-4ab7-baa0-6ac6b45b69aa(com.mpsbasics.plaintext.yaml.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="bpzl" ref="r:8e9bbbf8-bc28-4903-ba1f-4a24127d3d8e(com.mpsbasics.plaintext.yaml.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="4uGZ3dxmwGX">
    <ref role="WuzLi" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
  </node>
  <node concept="WtQ9Q" id="4uGZ3dxmwGY">
    <ref role="WuzLi" to="bpzl:21lHZzX1IBX" resolve="IYamlHierarchicalToken" />
    <node concept="11bSqf" id="4uGZ3dxmwGZ" role="11c4hB">
      <node concept="3clFbS" id="4uGZ3dxmwH0" role="2VODD2">
        <node concept="2Gpval" id="4uGZ3dxmwHp" role="3cqZAp">
          <node concept="2GrKxI" id="4uGZ3dxmwHq" role="2Gsz3X">
            <property role="TrG5h" value="token" />
          </node>
          <node concept="2OqwBi" id="4uGZ3dxmwRF" role="2GsD0m">
            <node concept="117lpO" id="4uGZ3dxmwI$" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4uGZ3dxmx4l" role="2OqNvi">
              <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
            </node>
          </node>
          <node concept="3clFbS" id="4uGZ3dxmwHs" role="2LFqv$">
            <node concept="lc7rE" id="4uGZ3dxmx8G" role="3cqZAp">
              <node concept="l9hG8" id="4uGZ3dxmx96" role="lcghm">
                <node concept="2GrUjf" id="4uGZ3dxmx9B" role="lb14g">
                  <ref role="2Gs0qQ" node="4uGZ3dxmwHq" resolve="token" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4uGZ3dxmxe1">
    <property role="3GE5qa" value="text_level" />
    <ref role="WuzLi" to="bpzl:21lHZzX34dq" resolve="Word" />
    <node concept="11bSqf" id="4uGZ3dxmxe2" role="11c4hB">
      <node concept="3clFbS" id="4uGZ3dxmxe3" role="2VODD2">
        <node concept="lc7rE" id="4uGZ3dxmxes" role="3cqZAp">
          <node concept="l9hG8" id="4uGZ3dxmxeQ" role="lcghm">
            <node concept="2OqwBi" id="4uGZ3dxmxoQ" role="lb14g">
              <node concept="117lpO" id="4uGZ3dxmxfn" role="2Oq$k0" />
              <node concept="3TrcHB" id="4uGZ3dxmx$6" role="2OqNvi">
                <ref role="3TsBF5" to="bpzl:21lHZzX3eyj" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4uGZ3dxmxB9">
    <property role="3GE5qa" value="text_level" />
    <ref role="WuzLi" to="bpzl:21lHZzX1IBU" resolve="Space" />
    <node concept="11bSqf" id="4uGZ3dxmxBa" role="11c4hB">
      <node concept="3clFbS" id="4uGZ3dxmxBb" role="2VODD2">
        <node concept="lc7rE" id="4uGZ3dxmxB$" role="3cqZAp">
          <node concept="la8eA" id="4uGZ3dxmxBY" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4uGZ3dxmxCJ">
    <property role="3GE5qa" value="text_level" />
    <ref role="WuzLi" to="bpzl:3gvcLqnRXWO" resolve="Semicolon" />
    <node concept="11bSqf" id="4uGZ3dxmxCK" role="11c4hB">
      <node concept="3clFbS" id="4uGZ3dxmxCL" role="2VODD2">
        <node concept="lc7rE" id="4uGZ3dxmxDa" role="3cqZAp">
          <node concept="la8eA" id="4uGZ3dxmxDb" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4uGZ3dxmxEI">
    <property role="3GE5qa" value="text_level" />
    <ref role="WuzLi" to="bpzl:21lHZzX6GRf" resolve="EndOfLine" />
    <node concept="11bSqf" id="4uGZ3dxmxEJ" role="11c4hB">
      <node concept="3clFbS" id="4uGZ3dxmxEK" role="2VODD2">
        <node concept="lc7rE" id="4uGZ3dxmxF9" role="3cqZAp">
          <node concept="l8MVK" id="4uGZ3dxmxFz" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4uGZ3dxmxFX">
    <property role="3GE5qa" value="text_level" />
    <ref role="WuzLi" to="bpzl:21lHZzX34ds" resolve="Comment" />
    <node concept="11bSqf" id="4uGZ3dxmxFY" role="11c4hB">
      <node concept="3clFbS" id="4uGZ3dxmxFZ" role="2VODD2">
        <node concept="lc7rE" id="4uGZ3dxmxGo" role="3cqZAp">
          <node concept="la8eA" id="4uGZ3dxmxGM" role="lcghm">
            <property role="lacIc" value="#" />
          </node>
          <node concept="l9hG8" id="4uGZ3dxmxHC" role="lcghm">
            <node concept="2OqwBi" id="4uGZ3dxmxSA" role="lb14g">
              <node concept="117lpO" id="4uGZ3dxmxI9" role="2Oq$k0" />
              <node concept="3TrcHB" id="4uGZ3dxmy6Y" role="2OqNvi">
                <ref role="3TsBF5" to="bpzl:21lHZzX34du" resolve="commentText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4uGZ3dxmyan">
    <property role="3GE5qa" value="text_level" />
    <ref role="WuzLi" to="bpzl:3gvcLqnRXWV" resolve="Comma" />
    <node concept="11bSqf" id="4uGZ3dxmyao" role="11c4hB">
      <node concept="3clFbS" id="4uGZ3dxmyap" role="2VODD2">
        <node concept="lc7rE" id="4uGZ3dxmyaM" role="3cqZAp">
          <node concept="la8eA" id="4uGZ3dxmyaN" role="lcghm">
            <property role="lacIc" value="," />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4uGZ3dxmybz">
    <property role="3GE5qa" value="text_level.parens" />
    <ref role="WuzLi" to="bpzl:3gvcLqnRFrs" resolve="OpenParens" />
    <node concept="11bSqf" id="4uGZ3dxmyb$" role="11c4hB">
      <node concept="3clFbS" id="4uGZ3dxmyb_" role="2VODD2">
        <node concept="lc7rE" id="4uGZ3dxmybY" role="3cqZAp">
          <node concept="la8eA" id="4uGZ3dxmybZ" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4uGZ3dxmycJ">
    <property role="3GE5qa" value="text_level.parens" />
    <ref role="WuzLi" to="bpzl:3gvcLqnRKnl" resolve="ClosedParens" />
    <node concept="11bSqf" id="4uGZ3dxmycK" role="11c4hB">
      <node concept="3clFbS" id="4uGZ3dxmycL" role="2VODD2">
        <node concept="lc7rE" id="4uGZ3dxmyda" role="3cqZAp">
          <node concept="la8eA" id="4uGZ3dxmydb" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4uGZ3dxmydV">
    <property role="3GE5qa" value="yaml_level" />
    <ref role="WuzLi" to="bpzl:3aacpE5r_wO" resolve="ScalarValue" />
    <node concept="11bSqf" id="4uGZ3dxmydW" role="11c4hB">
      <node concept="3clFbS" id="4uGZ3dxmydX" role="2VODD2">
        <node concept="lc7rE" id="4uGZ3dxmyem" role="3cqZAp">
          <node concept="l9hG8" id="4uGZ3dxmyeK" role="lcghm">
            <node concept="2OqwBi" id="4uGZ3dxmyoK" role="lb14g">
              <node concept="117lpO" id="4uGZ3dxmyfh" role="2Oq$k0" />
              <node concept="3TrcHB" id="4uGZ3dxmy_a" role="2OqNvi">
                <ref role="3TsBF5" to="bpzl:3aacpE5r_wQ" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2NBvRaDpsjO">
    <property role="3GE5qa" value="text_level" />
    <ref role="WuzLi" to="bpzl:2NBvRaDpsjM" resolve="Dash" />
    <node concept="11bSqf" id="2NBvRaDpsjP" role="11c4hB">
      <node concept="3clFbS" id="2NBvRaDpsjQ" role="2VODD2">
        <node concept="lc7rE" id="2NBvRaDpskf" role="3cqZAp">
          <node concept="la8eA" id="2NBvRaDpskG" role="lcghm">
            <property role="lacIc" value="-" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2NBvRaDsucO">
    <property role="3GE5qa" value="text_level" />
    <ref role="WuzLi" to="bpzl:2NBvRaDsu7I" resolve="Pipe" />
    <node concept="11bSqf" id="2NBvRaDsucP" role="11c4hB">
      <node concept="3clFbS" id="2NBvRaDsucQ" role="2VODD2">
        <node concept="lc7rE" id="2NBvRaDsueQ" role="3cqZAp">
          <node concept="la8eA" id="2NBvRaDsugw" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

