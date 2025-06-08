<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fefc5948-d0f4-4715-b938-bbdceafe0358(com.fasten.safety.ft.xfta_gen.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="myiq" ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)" />
    <import index="a7wd" ref="r:0d8de557-bbe4-455a-a872-4eb6baf716c6(com.fasten.safety.ft.xfta_gen.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
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
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
  <node concept="WtQ9Q" id="2MppyJmL7xK">
    <ref role="WuzLi" to="a7wd:2MppyJmL3W1" resolve="XFTAScript" />
    <node concept="9MYSb" id="2MppyJmL7xL" role="33IsuW">
      <node concept="3clFbS" id="2MppyJmL7xM" role="2VODD2">
        <node concept="3clFbF" id="2MppyJmL7LZ" role="3cqZAp">
          <node concept="Xl_RD" id="2MppyJmL7LY" role="3clFbG">
            <property role="Xl_RC" value="xfta" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="2MppyJmL7Ng" role="11c4hB">
      <node concept="3clFbS" id="2MppyJmL7Nh" role="2VODD2">
        <node concept="2Gpval" id="2MppyJmL83Y" role="3cqZAp">
          <node concept="2GrKxI" id="2MppyJmL83Z" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="2OqwBi" id="2MppyJmL8up" role="2GsD0m">
            <node concept="117lpO" id="2MppyJmL8lc" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2MppyJmLaiV" role="2OqNvi">
              <ref role="3TtcxE" to="a7wd:2MppyJmL3W4" resolve="content" />
            </node>
          </node>
          <node concept="3clFbS" id="2MppyJmL841" role="2LFqv$">
            <node concept="lc7rE" id="2MppyJmLaBF" role="3cqZAp">
              <node concept="l9hG8" id="2MppyJmLaC5" role="lcghm">
                <node concept="2GrUjf" id="2MppyJmLaCA" role="lb14g">
                  <ref role="2Gs0qQ" node="2MppyJmL83Z" resolve="l" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2MppyJmPJpp" role="3cqZAp">
              <node concept="3clFbS" id="2MppyJmPJpr" role="3clFbx">
                <node concept="lc7rE" id="2MppyJmPL14" role="3cqZAp">
                  <node concept="l8MVK" id="2MppyJmPL1w" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="2MppyJmPJyj" role="3clFbw">
                <node concept="2GrUjf" id="2MppyJmPJpT" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2MppyJmL83Z" resolve="l" />
                </node>
                <node concept="1mIQ4w" id="2MppyJmPKti" role="2OqNvi">
                  <node concept="chp4Y" id="2MppyJmPKBw" role="cj9EA">
                    <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2MppyJmLfYg">
    <property role="3GE5qa" value="commands" />
    <ref role="WuzLi" to="a7wd:2MppyJmL3X9" resolve="BuildTargetModel" />
    <node concept="11bSqf" id="2MppyJmLfYh" role="11c4hB">
      <node concept="3clFbS" id="2MppyJmLfYi" role="2VODD2">
        <node concept="lc7rE" id="2MppyJmLfYF" role="3cqZAp">
          <node concept="la8eA" id="2MppyJmLfZ5" role="lcghm">
            <property role="lacIc" value="build target-model;" />
          </node>
          <node concept="l8MVK" id="2MppyJmLg1I" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2MppyJmLhjT">
    <property role="3GE5qa" value="commands" />
    <ref role="WuzLi" to="a7wd:2MppyJmL4Gv" resolve="ArbitraryTextLine" />
    <node concept="11bSqf" id="2MppyJmLhjU" role="11c4hB">
      <node concept="3clFbS" id="2MppyJmLhjV" role="2VODD2">
        <node concept="lc7rE" id="2MppyJmLhkk" role="3cqZAp">
          <node concept="l9hG8" id="2MppyJmLhkI" role="lcghm">
            <node concept="2OqwBi" id="2MppyJmLhsk" role="lb14g">
              <node concept="117lpO" id="2MppyJmLhlf" role="2Oq$k0" />
              <node concept="3TrcHB" id="2MppyJmLh_A" role="2OqNvi">
                <ref role="3TsBF5" to="a7wd:2MppyJmL4Gw" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2MppyJmLhDa" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

