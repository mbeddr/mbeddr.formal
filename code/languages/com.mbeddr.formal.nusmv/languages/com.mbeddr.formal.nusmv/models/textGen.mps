<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:699fb963-f4b1-4eea-9d68-b44ea59800fe(com.mbeddr.formal.nusmv.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
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
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="6NmtaR23b0b">
    <ref role="WuzLi" to="gioj:6NmtaR1SUJl" resolve="System" />
    <node concept="9MYSb" id="6NmtaR23b0d" role="33IsuW">
      <node concept="3clFbS" id="6NmtaR23b0e" role="2VODD2">
        <node concept="3clFbF" id="6NmtaR23b8M" role="3cqZAp">
          <node concept="Xl_RD" id="6NmtaR23b8L" role="3clFbG">
            <property role="Xl_RC" value="smv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="6NmtaR23bpZ" role="11c4hB">
      <node concept="3clFbS" id="6NmtaR23bq0" role="2VODD2">
        <node concept="2Gpval" id="6NmtaR23dx2" role="3cqZAp">
          <node concept="2GrKxI" id="6NmtaR23dx4" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="2OqwBi" id="6NmtaR23dGq" role="2GsD0m">
            <node concept="117lpO" id="6NmtaR23d$x" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6NmtaR23dVa" role="2OqNvi">
              <ref role="3TtcxE" to="gioj:6NmtaR1TTP_" resolve="modules" />
            </node>
          </node>
          <node concept="3clFbS" id="6NmtaR23dx8" role="2LFqv$">
            <node concept="lc7rE" id="6NmtaR23dXW" role="3cqZAp">
              <node concept="l9hG8" id="6NmtaR23dYq" role="lcghm">
                <node concept="2GrUjf" id="6NmtaR23dZq" role="lb14g">
                  <ref role="2Gs0qQ" node="6NmtaR23dx4" resolve="m" />
                </node>
              </node>
              <node concept="l8MVK" id="6NmtaR23e2D" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6NmtaR23e9m">
    <ref role="WuzLi" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
    <node concept="11bSqf" id="6NmtaR23e9n" role="11c4hB">
      <node concept="3clFbS" id="6NmtaR23e9o" role="2VODD2">
        <node concept="lc7rE" id="6NmtaR23e9G" role="3cqZAp">
          <node concept="la8eA" id="6NmtaR23eaa" role="lcghm">
            <property role="lacIc" value="MODULE " />
          </node>
          <node concept="l9hG8" id="6NmtaR23ebH" role="lcghm">
            <node concept="2OqwBi" id="6NmtaR23el3" role="lb14g">
              <node concept="117lpO" id="6NmtaR23ecM" role="2Oq$k0" />
              <node concept="3TrcHB" id="6NmtaR23e$m" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NmtaR23f$m" role="3cqZAp">
          <node concept="3clFbS" id="6NmtaR23f$o" role="3clFbx">
            <node concept="lc7rE" id="6NmtaR23jT0" role="3cqZAp">
              <node concept="la8eA" id="6NmtaR23jTw" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
              <node concept="l9S2W" id="6NmtaR23jUO" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="," />
                <node concept="2OqwBi" id="6NmtaR23k1o" role="lbANJ">
                  <node concept="117lpO" id="6NmtaR23jVp" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6NmtaR23kg7" role="2OqNvi">
                    <ref role="3TtcxE" to="gioj:6NmtaR1SULR" resolve="params" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6NmtaR23nyA" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6NmtaR23hr1" role="3clFbw">
            <node concept="2OqwBi" id="6NmtaR23fKy" role="2Oq$k0">
              <node concept="117lpO" id="6NmtaR23fCP" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6NmtaR23fZi" role="2OqNvi">
                <ref role="3TtcxE" to="gioj:6NmtaR1SULR" resolve="params" />
              </node>
            </node>
            <node concept="3GX2aA" id="6NmtaR23jDQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="6NmtaR23jGP" role="3cqZAp">
          <node concept="l8MVK" id="6NmtaR23jMm" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6NmtaR23jNw" role="3cqZAp" />
        <node concept="2Gpval" id="6NmtaR23f6Q" role="3cqZAp">
          <node concept="2GrKxI" id="6NmtaR23f6S" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="6NmtaR23fiH" role="2GsD0m">
            <node concept="117lpO" id="6NmtaR23faO" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6NmtaR23fqy" role="2OqNvi">
              <ref role="3TtcxE" to="gioj:6NmtaR1TG1p" resolve="content" />
            </node>
          </node>
          <node concept="3clFbS" id="6NmtaR23f6W" role="2LFqv$">
            <node concept="lc7rE" id="6NmtaR23n_E" role="3cqZAp">
              <node concept="l9hG8" id="6NmtaR23nA8" role="lcghm">
                <node concept="2GrUjf" id="6NmtaR23nB8" role="lb14g">
                  <ref role="2Gs0qQ" node="6NmtaR23f6S" resolve="c" />
                </node>
              </node>
              <node concept="l8MVK" id="6NmtaR23nE5" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6NmtaR23nF1">
    <property role="3GE5qa" value="vars" />
    <ref role="WuzLi" to="gioj:6NmtaR1UNLR" resolve="VariablesSection" />
    <node concept="11bSqf" id="6NmtaR23nF2" role="11c4hB">
      <node concept="3clFbS" id="6NmtaR23nF3" role="2VODD2">
        <node concept="lc7rE" id="6NmtaR23nFn" role="3cqZAp">
          <node concept="la8eA" id="6NmtaR23nFP" role="lcghm">
            <property role="lacIc" value="VAR" />
          </node>
          <node concept="l8MVK" id="6NmtaR23nH9" role="lcghm" />
        </node>
        <node concept="3izx1p" id="6NmtaR23nIb" role="3cqZAp">
          <node concept="3clFbS" id="6NmtaR23nId" role="3izTki">
            <node concept="2Gpval" id="6NmtaR23nJD" role="3cqZAp">
              <node concept="2GrKxI" id="6NmtaR23nJF" role="2Gsz3X">
                <property role="TrG5h" value="v" />
              </node>
              <node concept="2OqwBi" id="6NmtaR23nSE" role="2GsD0m">
                <node concept="117lpO" id="6NmtaR23nKL" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6NmtaR23o7q" role="2OqNvi">
                  <ref role="3TtcxE" to="gioj:6NmtaR1UNN$" resolve="vars" />
                </node>
              </node>
              <node concept="3clFbS" id="6NmtaR23nJJ" role="2LFqv$">
                <node concept="1bpajm" id="6NmtaR23nIR" role="3cqZAp" />
                <node concept="lc7rE" id="6NmtaR23oac" role="3cqZAp">
                  <node concept="l9hG8" id="6NmtaR23oaE" role="lcghm">
                    <node concept="2GrUjf" id="6NmtaR23ozn" role="lb14g">
                      <ref role="2Gs0qQ" node="6NmtaR23nJF" resolve="v" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="6NmtaR23oFo" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6NmtaR23oL4">
    <property role="3GE5qa" value="vars" />
    <ref role="WuzLi" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
    <node concept="11bSqf" id="6NmtaR23oL5" role="11c4hB">
      <node concept="3clFbS" id="6NmtaR23oL6" role="2VODD2">
        <node concept="lc7rE" id="6NmtaR23oLq" role="3cqZAp">
          <node concept="l9hG8" id="6NmtaR23oLS" role="lcghm">
            <node concept="2OqwBi" id="6NmtaR23oV9" role="lb14g">
              <node concept="117lpO" id="6NmtaR23oMS" role="2Oq$k0" />
              <node concept="3TrcHB" id="6NmtaR23pas" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6NmtaR23pg7" role="lcghm">
            <property role="lacIc" value=" : " />
          </node>
          <node concept="l9hG8" id="6NmtaR23pmD" role="lcghm">
            <node concept="2OqwBi" id="6NmtaR23pyA" role="lb14g">
              <node concept="117lpO" id="6NmtaR23pql" role="2Oq$k0" />
              <node concept="3TrEf2" id="6NmtaR23pLT" role="2OqNvi">
                <ref role="3Tt5mk" to="gioj:6NmtaR1SVeb" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6NmtaR23pWu" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6NmtaR23q2V">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="gioj:6NmtaR1SVkl" resolve="BooleanType" />
    <node concept="11bSqf" id="6NmtaR23q2W" role="11c4hB">
      <node concept="3clFbS" id="6NmtaR23q2X" role="2VODD2">
        <node concept="lc7rE" id="6NmtaR23q3h" role="3cqZAp">
          <node concept="la8eA" id="6NmtaR23q3J" role="lcghm">
            <property role="lacIc" value="boolean" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6NmtaR23q4K">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="gioj:6NmtaR1SWfQ" resolve="EnumerationType" />
    <node concept="11bSqf" id="6NmtaR23q4L" role="11c4hB">
      <node concept="3clFbS" id="6NmtaR23q4M" role="2VODD2">
        <node concept="lc7rE" id="6NmtaR23q56" role="3cqZAp">
          <node concept="la8eA" id="6NmtaR23q5$" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l9S2W" id="6NmtaR23q6D" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="6NmtaR23qdJ" role="lbANJ">
              <node concept="117lpO" id="6NmtaR23q7e" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6NmtaR23qmJ" role="2OqNvi">
                <ref role="3TtcxE" to="gioj:6NmtaR1SWfS" resolve="members" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6NmtaR23ucd" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6NmtaR23ufN">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="gioj:6NmtaR1SWfR" resolve="EnumerationMember" />
    <node concept="11bSqf" id="6NmtaR23ufO" role="11c4hB">
      <node concept="3clFbS" id="6NmtaR23ufP" role="2VODD2">
        <node concept="lc7rE" id="6NmtaR23ug9" role="3cqZAp">
          <node concept="l9hG8" id="6NmtaR23ugB" role="lcghm">
            <node concept="2OqwBi" id="6NmtaR23upS" role="lb14g">
              <node concept="117lpO" id="6NmtaR23uhB" role="2Oq$k0" />
              <node concept="3TrcHB" id="6NmtaR23uDb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6NmtaR23uGg">
    <property role="3GE5qa" value="assign" />
    <ref role="WuzLi" to="gioj:6NmtaR1UNLO" resolve="AssignmentsSection" />
    <node concept="11bSqf" id="6NmtaR23uGh" role="11c4hB">
      <node concept="3clFbS" id="6NmtaR23uGi" role="2VODD2">
        <node concept="lc7rE" id="6NmtaR23uGD" role="3cqZAp">
          <node concept="la8eA" id="6NmtaR23uGE" role="lcghm">
            <property role="lacIc" value="ASSIGN" />
          </node>
          <node concept="l8MVK" id="6NmtaR23uGF" role="lcghm" />
        </node>
        <node concept="3izx1p" id="6NmtaR23uGG" role="3cqZAp">
          <node concept="3clFbS" id="6NmtaR23uGH" role="3izTki">
            <node concept="2Gpval" id="6NmtaR23uGJ" role="3cqZAp">
              <node concept="2GrKxI" id="6NmtaR23uGK" role="2Gsz3X">
                <property role="TrG5h" value="a" />
              </node>
              <node concept="2OqwBi" id="6NmtaR23uGL" role="2GsD0m">
                <node concept="117lpO" id="6NmtaR23uGM" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6NmtaR23uV2" role="2OqNvi">
                  <ref role="3TtcxE" to="gioj:6NmtaR1UNOo" resolve="assignments" />
                </node>
              </node>
              <node concept="3clFbS" id="6NmtaR23uGO" role="2LFqv$">
                <node concept="1bpajm" id="6NmtaR23uGI" role="3cqZAp" />
                <node concept="lc7rE" id="6NmtaR23uGP" role="3cqZAp">
                  <node concept="l9hG8" id="6NmtaR23uGQ" role="lcghm">
                    <node concept="2GrUjf" id="6NmtaR23uGR" role="lb14g">
                      <ref role="2Gs0qQ" node="6NmtaR23uGK" resolve="a" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="6NmtaR23uGS" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6NmtaR23v4W">
    <property role="3GE5qa" value="assign" />
    <ref role="WuzLi" to="gioj:6NmtaR1VmI_" resolve="EmptyAssignment" />
    <node concept="11bSqf" id="6NmtaR23v4X" role="11c4hB">
      <node concept="3clFbS" id="6NmtaR23v4Y" role="2VODD2">
        <node concept="3SKdUt" id="6NmtaR23v6B" role="3cqZAp">
          <node concept="3SKdUq" id="6NmtaR23v6C" role="3SKWNk">
            <property role="3SKdUp" value="nothing" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6NmtaR23v7W">
    <property role="3GE5qa" value="assign" />
    <ref role="WuzLi" to="gioj:6NmtaR1UNOm" resolve="InitAssignment" />
    <node concept="11bSqf" id="6NmtaR23v7X" role="11c4hB">
      <node concept="3clFbS" id="6NmtaR23v7Y" role="2VODD2">
        <node concept="lc7rE" id="6NmtaR23v8i" role="3cqZAp">
          <node concept="la8eA" id="6NmtaR23v8K" role="lcghm">
            <property role="lacIc" value="init(" />
          </node>
          <node concept="l9hG8" id="6NmtaR23va4" role="lcghm">
            <node concept="2OqwBi" id="6NmtaR23vk5" role="lb14g">
              <node concept="117lpO" id="6NmtaR23vb9" role="2Oq$k0" />
              <node concept="3TrEf2" id="6NmtaR23vtD" role="2OqNvi">
                <ref role="3Tt5mk" to="gioj:6NmtaR1V30B" resolve="lhs" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6NmtaR23vBl" role="lcghm">
            <property role="lacIc" value=") := " />
          </node>
          <node concept="l9hG8" id="6NmtaR23vMr" role="lcghm">
            <node concept="2OqwBi" id="6NmtaR23w16" role="lb14g">
              <node concept="117lpO" id="6NmtaR23vSa" role="2Oq$k0" />
              <node concept="3TrEf2" id="6NmtaR23wiL" role="2OqNvi">
                <ref role="3Tt5mk" to="gioj:6NmtaR1V30H" resolve="rhs" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6NmtaR23wtd" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6NmtaR23wzC">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="gioj:6NmtaR1V302" resolve="VariableRef" />
    <node concept="11bSqf" id="6NmtaR23wzD" role="11c4hB">
      <node concept="3clFbS" id="6NmtaR23wzE" role="2VODD2">
        <node concept="lc7rE" id="6NmtaR23wzY" role="3cqZAp">
          <node concept="l9hG8" id="6NmtaR23w$s" role="lcghm">
            <node concept="2OqwBi" id="6NmtaR23x7_" role="lb14g">
              <node concept="2OqwBi" id="6NmtaR23wHH" role="2Oq$k0">
                <node concept="117lpO" id="6NmtaR23w_s" role="2Oq$k0" />
                <node concept="3TrEf2" id="6NmtaR23wQ5" role="2OqNvi">
                  <ref role="3Tt5mk" to="gioj:6NmtaR1V303" resolve="var" />
                </node>
              </node>
              <node concept="3TrcHB" id="6NmtaR23xsh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6NmtaR23xxm">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="gioj:6NmtaR1VD8o" resolve="EnumMemberRef" />
    <node concept="11bSqf" id="6NmtaR23xxn" role="11c4hB">
      <node concept="3clFbS" id="6NmtaR23xxo" role="2VODD2">
        <node concept="lc7rE" id="6NmtaR23xxG" role="3cqZAp">
          <node concept="l9hG8" id="6NmtaR23xxH" role="lcghm">
            <node concept="2OqwBi" id="6NmtaR23xxI" role="lb14g">
              <node concept="2OqwBi" id="6NmtaR23xxJ" role="2Oq$k0">
                <node concept="117lpO" id="6NmtaR23xxK" role="2Oq$k0" />
                <node concept="3TrEf2" id="6NmtaR23xHZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="gioj:6NmtaR1VD8p" resolve="enumMember" />
                </node>
              </node>
              <node concept="3TrcHB" id="6NmtaR23xV5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6NmtaR23y0a">
    <property role="3GE5qa" value="assign" />
    <ref role="WuzLi" to="gioj:6NmtaR1VSYF" resolve="NextAssignment" />
    <node concept="11bSqf" id="6NmtaR23y0b" role="11c4hB">
      <node concept="3clFbS" id="6NmtaR23y0c" role="2VODD2">
        <node concept="lc7rE" id="6NmtaR23y0w" role="3cqZAp">
          <node concept="la8eA" id="6NmtaR23y0x" role="lcghm">
            <property role="lacIc" value="next(" />
          </node>
          <node concept="l9hG8" id="6NmtaR23y0y" role="lcghm">
            <node concept="2OqwBi" id="6NmtaR23y0z" role="lb14g">
              <node concept="117lpO" id="6NmtaR23y0$" role="2Oq$k0" />
              <node concept="3TrEf2" id="6NmtaR23y0_" role="2OqNvi">
                <ref role="3Tt5mk" to="gioj:6NmtaR1V30B" resolve="lhs" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6NmtaR23y0A" role="lcghm">
            <property role="lacIc" value=") := " />
          </node>
          <node concept="l9hG8" id="6NmtaR23y0B" role="lcghm">
            <node concept="2OqwBi" id="6NmtaR23y0C" role="lb14g">
              <node concept="117lpO" id="6NmtaR23y0D" role="2Oq$k0" />
              <node concept="3TrEf2" id="6NmtaR23y0E" role="2OqNvi">
                <ref role="3Tt5mk" to="gioj:6NmtaR1V30H" resolve="rhs" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6NmtaR23y0F" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6NmtaR23ybb">
    <property role="3GE5qa" value="expressions.case" />
    <ref role="WuzLi" to="gioj:6NmtaR1W9ga" resolve="CaseExpression" />
    <node concept="11bSqf" id="6NmtaR23ybc" role="11c4hB">
      <node concept="3clFbS" id="6NmtaR23ybd" role="2VODD2">
        <node concept="3izx1p" id="6NmtaR23ybx" role="3cqZAp">
          <node concept="3clFbS" id="6NmtaR23yby" role="3izTki">
            <node concept="lc7rE" id="6NmtaR23ycI" role="3cqZAp">
              <node concept="la8eA" id="6NmtaR23ydj" role="lcghm">
                <property role="lacIc" value="case" />
              </node>
              <node concept="l8MVK" id="6NmtaR23yeB" role="lcghm" />
            </node>
            <node concept="2Gpval" id="6NmtaR23ygD" role="3cqZAp">
              <node concept="2GrKxI" id="6NmtaR23ygF" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2OqwBi" id="6NmtaR23ypT" role="2GsD0m">
                <node concept="117lpO" id="6NmtaR23yi0" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6NmtaR23yCD" role="2OqNvi">
                  <ref role="3TtcxE" to="gioj:6NmtaR1W9gc" resolve="cases" />
                </node>
              </node>
              <node concept="3clFbS" id="6NmtaR23ygJ" role="2LFqv$">
                <node concept="1bpajm" id="6NmtaR23ybW" role="3cqZAp" />
                <node concept="lc7rE" id="6NmtaR23yFr" role="3cqZAp">
                  <node concept="l9hG8" id="6NmtaR23yFT" role="lcghm">
                    <node concept="2GrUjf" id="6NmtaR23yGT" role="lb14g">
                      <ref role="2Gs0qQ" node="6NmtaR23ygF" resolve="c" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="6NmtaR23yJS" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6NmtaR23yQm" role="3cqZAp">
              <node concept="la8eA" id="6NmtaR23yWs" role="lcghm">
                <property role="lacIc" value="esac" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6NmtaR23yYp">
    <property role="3GE5qa" value="expressions.case" />
    <ref role="WuzLi" to="gioj:6NmtaR1W9gb" resolve="SingleCase" />
    <node concept="11bSqf" id="6NmtaR23yYq" role="11c4hB">
      <node concept="3clFbS" id="6NmtaR23yYr" role="2VODD2">
        <node concept="lc7rE" id="6NmtaR23yYJ" role="3cqZAp">
          <node concept="l9hG8" id="6NmtaR23yZd" role="lcghm">
            <node concept="2OqwBi" id="6NmtaR23z7G" role="lb14g">
              <node concept="117lpO" id="6NmtaR23z0d" role="2Oq$k0" />
              <node concept="3TrEf2" id="6NmtaR23zeS" role="2OqNvi">
                <ref role="3Tt5mk" to="gioj:6NmtaR1W9m2" resolve="guard" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6NmtaR23znN" role="lcghm">
            <property role="lacIc" value=" : " />
          </node>
          <node concept="l9hG8" id="6NmtaR23zy3" role="lcghm">
            <node concept="2OqwBi" id="6NmtaR23zIQ" role="lb14g">
              <node concept="117lpO" id="6NmtaR23zBn" role="2Oq$k0" />
              <node concept="3TrEf2" id="6NmtaR23zVL" role="2OqNvi">
                <ref role="3Tt5mk" to="gioj:6NmtaR1W9m8" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6NmtaR23EuQ" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6NmtaR23ANF">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="gioj:6NmtaR22D35" resolve="ChoiceExpression" />
    <node concept="11bSqf" id="6NmtaR23ANG" role="11c4hB">
      <node concept="3clFbS" id="6NmtaR23ANH" role="2VODD2">
        <node concept="lc7rE" id="6NmtaR23AO1" role="3cqZAp">
          <node concept="la8eA" id="6NmtaR23AOv" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l9S2W" id="6NmtaR23AP$" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="6NmtaR23AW8" role="lbANJ">
              <node concept="117lpO" id="6NmtaR23AQ9" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6NmtaR23B3W" role="2OqNvi">
                <ref role="3TtcxE" to="gioj:6NmtaR22D36" resolve="choices" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6NmtaR23Emr" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7mSH3Wn04Cu">
    <property role="3GE5qa" value="define" />
    <ref role="WuzLi" to="gioj:1IrBcRpiVFd" resolve="DefineSection" />
    <node concept="11bSqf" id="7mSH3Wn04Cv" role="11c4hB">
      <node concept="3clFbS" id="7mSH3Wn04Cw" role="2VODD2">
        <node concept="lc7rE" id="7mSH3Wn04CO" role="3cqZAp">
          <node concept="la8eA" id="7mSH3Wn04CP" role="lcghm">
            <property role="lacIc" value="DEFINE" />
          </node>
          <node concept="l8MVK" id="7mSH3Wn04CQ" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7mSH3Wn04CR" role="3cqZAp">
          <node concept="3clFbS" id="7mSH3Wn04CS" role="3izTki">
            <node concept="1bpajm" id="7mSH3Wn04CT" role="3cqZAp" />
            <node concept="2Gpval" id="7mSH3Wn04CU" role="3cqZAp">
              <node concept="2GrKxI" id="7mSH3Wn04CV" role="2Gsz3X">
                <property role="TrG5h" value="a" />
              </node>
              <node concept="2OqwBi" id="7mSH3Wn04CW" role="2GsD0m">
                <node concept="117lpO" id="7mSH3Wn04CX" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7mSH3Wn04Qf" role="2OqNvi">
                  <ref role="3TtcxE" to="gioj:1IrBcRpiVFi" resolve="definitions" />
                </node>
              </node>
              <node concept="3clFbS" id="7mSH3Wn04CZ" role="2LFqv$">
                <node concept="lc7rE" id="7mSH3Wn04D0" role="3cqZAp">
                  <node concept="l9hG8" id="7mSH3Wn04D1" role="lcghm">
                    <node concept="2GrUjf" id="7mSH3Wn04D2" role="lb14g">
                      <ref role="2Gs0qQ" node="7mSH3Wn04CV" resolve="a" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="7mSH3Wn04D3" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7mSH3Wn04VY">
    <property role="3GE5qa" value="define" />
    <ref role="WuzLi" to="gioj:1IrBcRpiVFq" resolve="EmptyDefine" />
    <node concept="11bSqf" id="7mSH3Wn04VZ" role="11c4hB">
      <node concept="3clFbS" id="7mSH3Wn04W0" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="7mSH3Wn04WH">
    <property role="3GE5qa" value="define" />
    <ref role="WuzLi" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
    <node concept="11bSqf" id="7mSH3Wn04WI" role="11c4hB">
      <node concept="3clFbS" id="7mSH3Wn04WJ" role="2VODD2">
        <node concept="lc7rE" id="7mSH3Wn04X3" role="3cqZAp">
          <node concept="l9hG8" id="7mSH3Wn04Xr" role="lcghm">
            <node concept="2OqwBi" id="7mSH3Wn057f" role="lb14g">
              <node concept="117lpO" id="7mSH3Wn04Yl" role="2Oq$k0" />
              <node concept="3TrcHB" id="2zzTeYj91XE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7mSH3Wn05qL" role="lcghm">
            <property role="lacIc" value=" := " />
          </node>
          <node concept="l9hG8" id="7mSH3Wn05Bg" role="lcghm">
            <node concept="2OqwBi" id="7mSH3Wn05Qx" role="lb14g">
              <node concept="117lpO" id="7mSH3Wn05HB" role="2Oq$k0" />
              <node concept="3TrEf2" id="7mSH3Wn05YE" role="2OqNvi">
                <ref role="3Tt5mk" to="gioj:7mSH3WmQ5dm" resolve="rhs" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7mSH3Wn06cw" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7mSH3Wn0_Ba">
    <property role="3GE5qa" value="expressions.arithmetic" />
    <ref role="WuzLi" to="gioj:1IrBcRpiC4k" resolve="ModExpression" />
    <node concept="11bSqf" id="7mSH3Wn0_Bb" role="11c4hB">
      <node concept="3clFbS" id="7mSH3Wn0_Bc" role="2VODD2">
        <node concept="lc7rE" id="7mSH3Wn0_Bw" role="3cqZAp">
          <node concept="l9hG8" id="7mSH3Wn0_BS" role="lcghm">
            <node concept="2OqwBi" id="7mSH3Wn0_Mf" role="lb14g">
              <node concept="117lpO" id="7mSH3Wn0_CM" role="2Oq$k0" />
              <node concept="3TrEf2" id="7mSH3Wn0_V$" role="2OqNvi">
                <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oM" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7mSH3Wn0A61" role="lcghm">
            <property role="lacIc" value=" mod " />
          </node>
          <node concept="l9hG8" id="7mSH3Wn0Ah$" role="lcghm">
            <node concept="2OqwBi" id="7mSH3Wn0AwU" role="lb14g">
              <node concept="117lpO" id="7mSH3Wn0Ant" role="2Oq$k0" />
              <node concept="3TrEf2" id="7mSH3Wn0AMm" role="2OqNvi">
                <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oS" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7mSH3Wn0ARU">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="gioj:1IrBcRpiDGl" resolve="ParameterRef" />
    <node concept="11bSqf" id="7mSH3Wn0ARV" role="11c4hB">
      <node concept="3clFbS" id="7mSH3Wn0ARW" role="2VODD2">
        <node concept="lc7rE" id="7mSH3Wn0ASg" role="3cqZAp">
          <node concept="l9hG8" id="7mSH3Wn0ASC" role="lcghm">
            <node concept="2OqwBi" id="7mSH3Wn0B_j" role="lb14g">
              <node concept="2OqwBi" id="7mSH3Wn0B2l" role="2Oq$k0">
                <node concept="117lpO" id="7mSH3Wn0ATy" role="2Oq$k0" />
                <node concept="3TrEf2" id="7mSH3Wn0Bhp" role="2OqNvi">
                  <ref role="3Tt5mk" to="gioj:1IrBcRpiDGm" resolve="param" />
                </node>
              </node>
              <node concept="3TrcHB" id="7mSH3Wn0C0U" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7mSH3Wn0C6d">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
    <node concept="11bSqf" id="7mSH3Wn0C6e" role="11c4hB">
      <node concept="3clFbS" id="7mSH3Wn0C6f" role="2VODD2">
        <node concept="3clFbJ" id="7mSH3Wn9uK5" role="3cqZAp">
          <node concept="3clFbS" id="7mSH3Wn9uK7" role="3clFbx">
            <node concept="lc7rE" id="7mSH3Wn9viw" role="3cqZAp">
              <node concept="la8eA" id="7mSH3Wn9viU" role="lcghm">
                <property role="lacIc" value="process " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7mSH3Wn9uZ6" role="3clFbw">
            <node concept="117lpO" id="7mSH3Wn9uQJ" role="2Oq$k0" />
            <node concept="3TrcHB" id="7mSH3Wn9vfZ" role="2OqNvi">
              <ref role="3TsBF5" to="gioj:7mSH3Wn8VYT" resolve="process" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7mSH3Wn0C6z" role="3cqZAp">
          <node concept="l9hG8" id="7mSH3Wn0C6V" role="lcghm">
            <node concept="2OqwBi" id="7mSH3Wn0CJl" role="lb14g">
              <node concept="2OqwBi" id="7mSH3Wn0Chj" role="2Oq$k0">
                <node concept="117lpO" id="7mSH3Wn0C7P" role="2Oq$k0" />
                <node concept="3TrEf2" id="7mSH3Wn0CqC" role="2OqNvi">
                  <ref role="3Tt5mk" to="gioj:7mSH3WmWrHY" resolve="module" />
                </node>
              </node>
              <node concept="3TrcHB" id="7mSH3Wn0D8B" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7mSH3Wn0DiM" role="3cqZAp">
          <node concept="3clFbS" id="7mSH3Wn0DiO" role="3clFbx">
            <node concept="lc7rE" id="7mSH3Wn0HvT" role="3cqZAp">
              <node concept="la8eA" id="7mSH3Wn0Hwj" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
              <node concept="l9S2W" id="7mSH3Wn0Hxf" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="," />
                <node concept="2OqwBi" id="7mSH3Wn0HCq" role="lbANJ">
                  <node concept="117lpO" id="7mSH3Wn0HxF" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7mSH3Wn0HTi" role="2OqNvi">
                    <ref role="3TtcxE" to="gioj:7mSH3WmWrI1" resolve="actuals" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7mSH3Wn0Lgx" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7mSH3Wn0Fep" role="3clFbw">
            <node concept="2OqwBi" id="7mSH3Wn0Dwz" role="2Oq$k0">
              <node concept="117lpO" id="7mSH3Wn0Doc" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7mSH3Wn0DLs" role="2OqNvi">
                <ref role="3TtcxE" to="gioj:7mSH3WmWrI1" resolve="actuals" />
              </node>
            </node>
            <node concept="3GX2aA" id="7mSH3Wn0HsS" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7mSH3Wn0Pm$">
    <ref role="WuzLi" to="gioj:6NmtaR1SULQ" resolve="ParameterDeclaration" />
    <node concept="11bSqf" id="7mSH3Wn0Pm_" role="11c4hB">
      <node concept="3clFbS" id="7mSH3Wn0PmA" role="2VODD2">
        <node concept="lc7rE" id="7mSH3Wn0PmU" role="3cqZAp">
          <node concept="l9hG8" id="7mSH3Wn0Pni" role="lcghm">
            <node concept="2OqwBi" id="7mSH3Wn0PyY" role="lb14g">
              <node concept="117lpO" id="7mSH3Wn0Poc" role="2Oq$k0" />
              <node concept="3TrcHB" id="7mSH3Wn0PIF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7mSH3Wn0QWk">
    <property role="3GE5qa" value="expressions.dot" />
    <ref role="WuzLi" to="gioj:7mSH3WmXrCB" resolve="OutVariableRef" />
    <node concept="11bSqf" id="7mSH3Wn0QWl" role="11c4hB">
      <node concept="3clFbS" id="7mSH3Wn0QWm" role="2VODD2">
        <node concept="lc7rE" id="7mSH3Wn0QWE" role="3cqZAp">
          <node concept="l9hG8" id="7mSH3Wn0QX2" role="lcghm">
            <node concept="2OqwBi" id="7mSH3Wn0RyM" role="lb14g">
              <node concept="2OqwBi" id="7mSH3Wn0R6J" role="2Oq$k0">
                <node concept="117lpO" id="7mSH3Wn0QXW" role="2Oq$k0" />
                <node concept="3TrEf2" id="7mSH3Wn0ReS" role="2OqNvi">
                  <ref role="3Tt5mk" to="gioj:7mSH3WmXrCC" resolve="outVar" />
                </node>
              </node>
              <node concept="3TrcHB" id="7mSH3Wn0RMi" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7mSH3Wn5OvY">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="gioj:7mSH3Wn5Ovu" resolve="IntegerType" />
    <node concept="11bSqf" id="7mSH3Wn5OvZ" role="11c4hB">
      <node concept="3clFbS" id="7mSH3Wn5Ow0" role="2VODD2">
        <node concept="lc7rE" id="7mSH3Wn5Owk" role="3cqZAp">
          <node concept="la8eA" id="7mSH3Wn5OwG" role="lcghm">
            <property role="lacIc" value="integer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7mSH3Wn9yYr">
    <property role="3GE5qa" value="spec" />
    <ref role="WuzLi" to="gioj:7mSH3Wn9yWs" resolve="SpecSection" />
    <node concept="11bSqf" id="7mSH3Wn9yYs" role="11c4hB">
      <node concept="3clFbS" id="7mSH3Wn9yYt" role="2VODD2">
        <node concept="lc7rE" id="7mSH3Wn9yYL" role="3cqZAp">
          <node concept="la8eA" id="7mSH3Wn9yZ9" role="lcghm">
            <property role="lacIc" value="SPEC " />
          </node>
          <node concept="l9hG8" id="7mSH3Wn9z0z" role="lcghm">
            <node concept="2OqwBi" id="7mSH3Wn9zap" role="lb14g">
              <node concept="117lpO" id="7mSH3Wn9z1v" role="2Oq$k0" />
              <node concept="3TrEf2" id="7mSH3Wn9zpt" role="2OqNvi">
                <ref role="3Tt5mk" to="gioj:7mSH3Wn9yWw" resolve="exp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7mSH3Wn9_tM">
    <property role="3GE5qa" value="expressions.temporal" />
    <ref role="WuzLi" to="gioj:7mSH3Wn9zzz" resolve="AG" />
    <node concept="11bSqf" id="7mSH3Wn9_tN" role="11c4hB">
      <node concept="3clFbS" id="7mSH3Wn9_tO" role="2VODD2">
        <node concept="lc7rE" id="7mSH3Wn9_u8" role="3cqZAp">
          <node concept="la8eA" id="7mSH3Wn9_uw" role="lcghm">
            <property role="lacIc" value="AG " />
          </node>
          <node concept="l9hG8" id="7mSH3Wn9_vU" role="lcghm">
            <node concept="2OqwBi" id="7mSH3Wn9_EX" role="lb14g">
              <node concept="117lpO" id="7mSH3Wn9_wQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="7mSH3Wn9_YL" role="2OqNvi">
                <ref role="3Tt5mk" to="gioj:7mSH3Wn9_sV" resolve="exp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7mSH3WnaeB3">
    <property role="3GE5qa" value="expressions.dot" />
    <ref role="WuzLi" to="gioj:7mSH3WnacGx" resolve="VarRef" />
    <node concept="11bSqf" id="7mSH3WnaeB4" role="11c4hB">
      <node concept="3clFbS" id="7mSH3WnaeB5" role="2VODD2">
        <node concept="lc7rE" id="7mSH3WnaeBp" role="3cqZAp">
          <node concept="l9hG8" id="7mSH3WnaeBL" role="lcghm">
            <node concept="2OqwBi" id="7mSH3Wnafks" role="lb14g">
              <node concept="2OqwBi" id="7mSH3WnaeLu" role="2Oq$k0">
                <node concept="117lpO" id="7mSH3WnaeCF" role="2Oq$k0" />
                <node concept="3TrEf2" id="7mSH3Wnaf0y" role="2OqNvi">
                  <ref role="3Tt5mk" to="gioj:7mSH3WnacGy" resolve="var" />
                </node>
              </node>
              <node concept="3TrcHB" id="7mSH3WnafK3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7mSH3WncQ_x">
    <property role="3GE5qa" value="expressions.temporal" />
    <ref role="WuzLi" to="gioj:7mSH3WncQ$j" resolve="AF" />
    <node concept="11bSqf" id="7mSH3WncQ_y" role="11c4hB">
      <node concept="3clFbS" id="7mSH3WncQ_z" role="2VODD2">
        <node concept="lc7rE" id="7mSH3WncQ_R" role="3cqZAp">
          <node concept="la8eA" id="7mSH3WncQAf" role="lcghm">
            <property role="lacIc" value="AF " />
          </node>
          <node concept="l9hG8" id="7mSH3WncQBq" role="lcghm">
            <node concept="2OqwBi" id="7mSH3WncQMt" role="lb14g">
              <node concept="117lpO" id="7mSH3WncQCm" role="2Oq$k0" />
              <node concept="3TrEf2" id="7mSH3WncR6h" role="2OqNvi">
                <ref role="3Tt5mk" to="gioj:7mSH3Wn9_sV" resolve="exp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7mSH3WnduE5">
    <property role="3GE5qa" value="fairness" />
    <ref role="WuzLi" to="gioj:7mSH3Wnduvu" resolve="FairnessSection" />
    <node concept="11bSqf" id="7mSH3WnduE6" role="11c4hB">
      <node concept="3clFbS" id="7mSH3WnduE7" role="2VODD2">
        <node concept="lc7rE" id="7mSH3WnduEr" role="3cqZAp">
          <node concept="la8eA" id="7mSH3WnduEs" role="lcghm">
            <property role="lacIc" value="FAIRNESS" />
          </node>
          <node concept="l8MVK" id="7mSH3WnduEt" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7mSH3WnduEu" role="3cqZAp">
          <node concept="3clFbS" id="7mSH3WnduEv" role="3izTki">
            <node concept="1bpajm" id="7mSH3WnduEw" role="3cqZAp" />
            <node concept="2Gpval" id="7mSH3WnduEx" role="3cqZAp">
              <node concept="2GrKxI" id="7mSH3WnduEy" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2OqwBi" id="7mSH3WnduEz" role="2GsD0m">
                <node concept="117lpO" id="7mSH3WnduE$" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7mSH3WnduZu" role="2OqNvi">
                  <ref role="3TtcxE" to="gioj:7mSH3Wnduvy" resolve="conditions" />
                </node>
              </node>
              <node concept="3clFbS" id="7mSH3WnduEA" role="2LFqv$">
                <node concept="lc7rE" id="7mSH3WnduEB" role="3cqZAp">
                  <node concept="l9hG8" id="7mSH3WnduEC" role="lcghm">
                    <node concept="2GrUjf" id="7mSH3WnduED" role="lb14g">
                      <ref role="2Gs0qQ" node="7mSH3WnduEy" resolve="c" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="7mSH3WnduEE" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7mSH3WndvaF">
    <property role="3GE5qa" value="fairness" />
    <ref role="WuzLi" to="gioj:7mSH3Wndu_4" resolve="Running" />
    <node concept="11bSqf" id="7mSH3WndvaG" role="11c4hB">
      <node concept="3clFbS" id="7mSH3WndvaH" role="2VODD2">
        <node concept="lc7rE" id="7mSH3Wndvb1" role="3cqZAp">
          <node concept="la8eA" id="7mSH3Wndvbp" role="lcghm">
            <property role="lacIc" value="running" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7mSH3WnuJE5">
    <property role="3GE5qa" value="init" />
    <ref role="WuzLi" to="gioj:7mSH3WnuJCJ" resolve="EmptyInitContent" />
    <node concept="11bSqf" id="7mSH3WnuJE6" role="11c4hB">
      <node concept="3clFbS" id="7mSH3WnuJE7" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="7mSH3WnuJFM">
    <property role="3GE5qa" value="init" />
    <ref role="WuzLi" to="gioj:7mSH3WnuJEr" resolve="InitFormula" />
    <node concept="11bSqf" id="7mSH3WnuJFN" role="11c4hB">
      <node concept="3clFbS" id="7mSH3WnuJFO" role="2VODD2">
        <node concept="lc7rE" id="7mSH3WnuJG8" role="3cqZAp">
          <node concept="l9hG8" id="7mSH3WnuJGw" role="lcghm">
            <node concept="2OqwBi" id="7mSH3WnuJPy" role="lb14g">
              <node concept="117lpO" id="7mSH3WnuJHq" role="2Oq$k0" />
              <node concept="3TrEf2" id="7mSH3WnuK2e" role="2OqNvi">
                <ref role="3Tt5mk" to="gioj:7mSH3WnuJEs" resolve="exp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7mSH3WnuK7$">
    <property role="3GE5qa" value="init" />
    <ref role="WuzLi" to="gioj:7mSH3WnuJC$" resolve="InitSection" />
    <node concept="11bSqf" id="7mSH3WnuK7_" role="11c4hB">
      <node concept="3clFbS" id="7mSH3WnuK7A" role="2VODD2">
        <node concept="lc7rE" id="7mSH3WnuK7U" role="3cqZAp">
          <node concept="la8eA" id="7mSH3WnuK7V" role="lcghm">
            <property role="lacIc" value="INIT" />
          </node>
          <node concept="l8MVK" id="7mSH3WnuK7W" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7mSH3WnuK7X" role="3cqZAp">
          <node concept="3clFbS" id="7mSH3WnuK7Y" role="3izTki">
            <node concept="2Gpval" id="7mSH3WnuK7Z" role="3cqZAp">
              <node concept="2GrKxI" id="7mSH3WnuK80" role="2Gsz3X">
                <property role="TrG5h" value="i" />
              </node>
              <node concept="2OqwBi" id="7mSH3WnuK81" role="2GsD0m">
                <node concept="117lpO" id="7mSH3WnuK82" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7mSH3WnuKs6" role="2OqNvi">
                  <ref role="3TtcxE" to="gioj:7mSH3WnuJCG" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="7mSH3WnuK84" role="2LFqv$">
                <node concept="1bpajm" id="7mSH3WnuK85" role="3cqZAp" />
                <node concept="lc7rE" id="7mSH3WnuK86" role="3cqZAp">
                  <node concept="l9hG8" id="7mSH3WnuK87" role="lcghm">
                    <node concept="2GrUjf" id="7mSH3WnuK88" role="lb14g">
                      <ref role="2Gs0qQ" node="7mSH3WnuK80" resolve="i" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="7mSH3WnuK89" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7mSH3WnvMFH">
    <property role="3GE5qa" value="trans" />
    <ref role="WuzLi" to="gioj:7mSH3WnvMF5" resolve="EmptyTransContent" />
    <node concept="11bSqf" id="7mSH3WnvMFI" role="11c4hB">
      <node concept="3clFbS" id="7mSH3WnvMFJ" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="7mSH3WnvMIy">
    <property role="3GE5qa" value="trans" />
    <ref role="WuzLi" to="gioj:7mSH3WnvMF1" resolve="TransSection" />
    <node concept="11bSqf" id="7mSH3WnvMIz" role="11c4hB">
      <node concept="3clFbS" id="7mSH3WnvMI$" role="2VODD2">
        <node concept="lc7rE" id="7mSH3WnvMIS" role="3cqZAp">
          <node concept="la8eA" id="7mSH3WnvMIT" role="lcghm">
            <property role="lacIc" value="TRANS" />
          </node>
          <node concept="l8MVK" id="7mSH3WnvMIU" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7mSH3WnvMIV" role="3cqZAp">
          <node concept="3clFbS" id="7mSH3WnvMIW" role="3izTki">
            <node concept="2Gpval" id="7mSH3WnvMIX" role="3cqZAp">
              <node concept="2GrKxI" id="7mSH3WnvMIY" role="2Gsz3X">
                <property role="TrG5h" value="trans" />
              </node>
              <node concept="2OqwBi" id="7mSH3WnvMIZ" role="2GsD0m">
                <node concept="117lpO" id="7mSH3WnvMJ0" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7mSH3WnvMWy" role="2OqNvi">
                  <ref role="3TtcxE" to="gioj:7mSH3WnvMF7" resolve="transitions" />
                </node>
              </node>
              <node concept="3clFbS" id="7mSH3WnvMJ2" role="2LFqv$">
                <node concept="1bpajm" id="7mSH3WnvMJ3" role="3cqZAp" />
                <node concept="lc7rE" id="7mSH3WnvMJ4" role="3cqZAp">
                  <node concept="l9hG8" id="7mSH3WnvMJ5" role="lcghm">
                    <node concept="2GrUjf" id="7mSH3WnvMJ6" role="lb14g">
                      <ref role="2Gs0qQ" node="7mSH3WnvMIY" resolve="trans" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="7mSH3WnvMJ7" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7mSH3WnxKh3">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="gioj:7mSH3WnwK$u" resolve="NextExpression" />
    <node concept="11bSqf" id="7mSH3WnxKh4" role="11c4hB">
      <node concept="3clFbS" id="7mSH3WnxKh5" role="2VODD2">
        <node concept="lc7rE" id="7mSH3WnxKhy" role="3cqZAp">
          <node concept="la8eA" id="7mSH3WnxKhU" role="lcghm">
            <property role="lacIc" value="next(" />
          </node>
          <node concept="l9hG8" id="7mSH3WnxKk1" role="lcghm">
            <node concept="2OqwBi" id="7mSH3WnxKtK" role="lb14g">
              <node concept="117lpO" id="7mSH3WnxKkX" role="2Oq$k0" />
              <node concept="3TrEf2" id="7mSH3WnxKGO" role="2OqNvi">
                <ref role="3Tt5mk" to="gioj:7mSH3WnwK$v" resolve="var" />
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
  <node concept="WtQ9Q" id="7mSH3WnytMQ">
    <property role="3GE5qa" value="trans" />
    <ref role="WuzLi" to="gioj:7mSH3WnvMFa" resolve="TransitionRelation" />
    <node concept="11bSqf" id="7mSH3WnytMR" role="11c4hB">
      <node concept="3clFbS" id="7mSH3WnytMS" role="2VODD2">
        <node concept="lc7rE" id="7mSH3WnytNc" role="3cqZAp">
          <node concept="l9hG8" id="7mSH3WnytN$" role="lcghm">
            <node concept="2OqwBi" id="7mSH3WnytXA" role="lb14g">
              <node concept="117lpO" id="7mSH3WnytOu" role="2Oq$k0" />
              <node concept="3TrEf2" id="7mSH3Wnyu5J" role="2OqNvi">
                <ref role="3Tt5mk" to="gioj:7mSH3WnwKzj" resolve="exp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7mSH3WnEazD">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="gioj:7mSH3WnE5iE" resolve="WordType" />
    <node concept="11bSqf" id="7mSH3WnEazE" role="11c4hB">
      <node concept="3clFbS" id="7mSH3WnEazF" role="2VODD2">
        <node concept="3clFbJ" id="7mSH3WnEazZ" role="3cqZAp">
          <node concept="2OqwBi" id="7mSH3WnEaGR" role="3clFbw">
            <node concept="117lpO" id="7mSH3WnEa$w" role="2Oq$k0" />
            <node concept="3TrcHB" id="7mSH3WnEaXP" role="2OqNvi">
              <ref role="3TsBF5" to="gioj:7mSH3WnE5iJ" resolve="signed" />
            </node>
          </node>
          <node concept="3clFbS" id="7mSH3WnEa$1" role="3clFbx">
            <node concept="lc7rE" id="7mSH3WnEb0n" role="3cqZAp">
              <node concept="la8eA" id="7mSH3WnEb0L" role="lcghm">
                <property role="lacIc" value="signed word[" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7mSH3WnEb1H" role="9aQIa">
            <node concept="3clFbS" id="7mSH3WnEb1I" role="9aQI4">
              <node concept="lc7rE" id="7mSH3WnEb4f" role="3cqZAp">
                <node concept="la8eA" id="7mSH3WnEb4g" role="lcghm">
                  <property role="lacIc" value="unsigned word[" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7mSH3WnEb8l" role="3cqZAp">
          <node concept="l9hG8" id="7mSH3WnEbcC" role="lcghm">
            <node concept="2OqwBi" id="7mSH3WnEbn2" role="lb14g">
              <node concept="117lpO" id="7mSH3WnEbd$" role="2Oq$k0" />
              <node concept="3TrEf2" id="7mSH3WnEbCz" role="2OqNvi">
                <ref role="3Tt5mk" to="gioj:7mSH3WnE5iF" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7mSH3WnEbNE" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

