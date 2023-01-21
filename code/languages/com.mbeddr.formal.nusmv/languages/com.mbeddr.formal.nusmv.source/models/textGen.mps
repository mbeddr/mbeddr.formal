<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03d552fd-1017-4490-b993-274bac754587(com.mbeddr.formal.nusmv.source.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="rcfd" ref="r:aa6c5e05-6972-4980-b759-3c51783a587d(com.mbeddr.formal.nusmv.source.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
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
  <node concept="WtQ9Q" id="6glUKoNLOWX">
    <property role="3GE5qa" value="source.commands.base" />
    <ref role="WuzLi" to="rcfd:6glUKoNLO$M" resolve="NuSMVCommand" />
    <node concept="11bSqf" id="6glUKoNLOWY" role="11c4hB">
      <node concept="3clFbS" id="6glUKoNLOWZ" role="2VODD2">
        <node concept="lc7rE" id="6glUKoNLOYn" role="3cqZAp">
          <node concept="l9hG8" id="6glUKoNLOYL" role="lcghm">
            <node concept="2OqwBi" id="6glUKoNLPAc" role="lb14g">
              <node concept="2OqwBi" id="6glUKoNLP7Y" role="2Oq$k0">
                <node concept="117lpO" id="6glUKoNLOZH" role="2Oq$k0" />
                <node concept="2yIwOk" id="6glUKoNLPgc" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="6glUKoNLQ0R" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6glUKoNPbVK">
    <property role="3GE5qa" value="source" />
    <ref role="WuzLi" to="rcfd:6glUKoNLGxu" resolve="Source" />
    <node concept="11bSqf" id="6glUKoNPbWQ" role="11c4hB">
      <node concept="3clFbS" id="6glUKoNPbWR" role="2VODD2">
        <node concept="2Gpval" id="6glUKoNPejm" role="3cqZAp">
          <node concept="2GrKxI" id="6glUKoNPejo" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="6glUKoNPeus" role="2GsD0m">
            <node concept="117lpO" id="6glUKoNPemz" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6glUKoNPeH2" role="2OqNvi">
              <ref role="3TtcxE" to="rcfd:6glUKoNLInE" resolve="content" />
            </node>
          </node>
          <node concept="3clFbS" id="6glUKoNPejs" role="2LFqv$">
            <node concept="lc7rE" id="6glUKoNPbXh" role="3cqZAp">
              <node concept="l9hG8" id="6glUKoNPeNn" role="lcghm">
                <node concept="2GrUjf" id="6glUKoNPeOp" role="lb14g">
                  <ref role="2Gs0qQ" node="6glUKoNPejo" resolve="c" />
                </node>
              </node>
              <node concept="l8MVK" id="6glUKoNPeR7" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6glUKoNPeW8" role="33IsuW">
      <node concept="3clFbS" id="6glUKoNPeW9" role="2VODD2">
        <node concept="3clFbF" id="6glUKoNPf9c" role="3cqZAp">
          <node concept="Xl_RD" id="6glUKoNPf9b" role="3clFbG">
            <property role="Xl_RC" value="source" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6glUKoNPkwt">
    <property role="3GE5qa" value="source.commands" />
    <ref role="WuzLi" to="rcfd:6glUKoNPksA" resolve="CheckLTLSpecBMC" />
    <node concept="11bSqf" id="6glUKoNPkwu" role="11c4hB">
      <node concept="3clFbS" id="6glUKoNPkwv" role="2VODD2">
        <node concept="lc7rE" id="6glUKoNPkxU" role="3cqZAp">
          <node concept="la8eA" id="6glUKoNPkyo" role="lcghm">
            <property role="lacIc" value="check_ltlspec_bmc -k " />
          </node>
          <node concept="l9hG8" id="6glUKoNPk$4" role="lcghm">
            <node concept="2YIFZM" id="6glUKoNPnDc" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="6glUKoNPkHS" role="37wK5m">
                <node concept="117lpO" id="6glUKoNPk_3" role="2Oq$k0" />
                <node concept="3TrcHB" id="6glUKoNPkRi" role="2OqNvi">
                  <ref role="3TsBF5" to="rcfd:6glUKoNPktF" resolve="max_length" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6glUKoNPlui" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6glUKoNPtbe">
    <property role="3GE5qa" value="source.commands" />
    <ref role="WuzLi" to="rcfd:6glUKoNLOrk" resolve="ReadModel" />
    <node concept="11bSqf" id="6glUKoNPtbf" role="11c4hB">
      <node concept="3clFbS" id="6glUKoNPtbg" role="2VODD2">
        <node concept="lc7rE" id="6glUKoNPtcC" role="3cqZAp">
          <node concept="la8eA" id="6glUKoNPtd2" role="lcghm">
            <property role="lacIc" value="read_model -i " />
          </node>
          <node concept="l9hG8" id="6glUKoNPtjZ" role="lcghm">
            <node concept="3cpWs3" id="6glUKoNPxFF" role="lb14g">
              <node concept="Xl_RD" id="6glUKoNPxQZ" role="3uHU7w">
                <property role="Xl_RC" value=".smv" />
              </node>
              <node concept="2OqwBi" id="6glUKoNPwOv" role="3uHU7B">
                <node concept="2OqwBi" id="6glUKoNPwfH" role="2Oq$k0">
                  <node concept="117lpO" id="6glUKoNPw2j" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6glUKoNPwvp" role="2OqNvi">
                    <ref role="3Tt5mk" to="rcfd:6glUKoNLOst" resolve="system" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6glUKoNPxdf" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

