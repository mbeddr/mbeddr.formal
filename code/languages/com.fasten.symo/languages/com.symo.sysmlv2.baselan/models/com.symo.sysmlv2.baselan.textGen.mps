<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:865866cb-9a6e-487a-81ae-710e43e11be4(com.symo.sysmlv2.baselan.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="5rf1" ref="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="5wt7" ref="r:340302a6-5c40-4ce4-b492-437d8a67da64(com.symo.sysmlv2.baselan.behavior)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
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
  <node concept="WtQ9Q" id="5PDtixSTNj8">
    <property role="TrG5h" value="SysMLv2File_TextGen" />
    <ref role="WuzLi" to="5rf1:3DMRBeFsYdC" resolve="SysMLv2File" />
    <node concept="9MYSb" id="5PDtixSTNj9" role="33IsuW">
      <node concept="3clFbS" id="5PDtixSTNjb" role="2VODD2">
        <node concept="3cpWs6" id="5PDtixSTNjc" role="3cqZAp">
          <node concept="Xl_RD" id="5PDtixSTNjd" role="3cqZAk">
            <property role="Xl_RC" value="sysml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="5PDtixSTNje" role="11c4hB">
      <node concept="3clFbS" id="3PUPjB2nWlo" role="2VODD2">
        <node concept="2Gpval" id="3PUPjB2nWlp" role="3cqZAp">
          <node concept="2GrKxI" id="3PUPjB2nWlt" role="2Gsz3X">
            <property role="TrG5h" value="item" />
            <property role="2Lvdk3" value="item" />
          </node>
          <node concept="2OqwBi" id="3PUPjB2nWlu" role="2GsD0m">
            <node concept="117lpO" id="3PUPjB2nWlx" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3PUPjB2nWly" role="2OqNvi">
              <ref role="3TtcxE" to="5rf1:3DMRBeFsYdJ" resolve="content" />
            </node>
          </node>
          <node concept="3clFbS" id="3PUPjB2nWlz" role="2LFqv$">
            <node concept="1bpajm" id="3PUPjB2nWl$" role="3cqZAp" />
            <node concept="lc7rE" id="3PUPjB2nWl_" role="3cqZAp">
              <node concept="l9hG8" id="3PUPjB2nWlB" role="lcghm">
                <node concept="2GrUjf" id="3PUPjB2nWlD" role="lb14g">
                  <ref role="2Gs0qQ" node="3PUPjB2nWlt" resolve="item" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3PUPjB2nWlE" role="3cqZAp">
              <node concept="l8MVK" id="3PUPjB2nWlG" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3PUPjB2nVWf">
    <property role="TrG5h" value="SysMLv2Package_TextGen" />
    <ref role="WuzLi" to="5rf1:3PUPjB2nMR4" resolve="SysMLv2Package" />
    <node concept="11bSqf" id="3PUPjB2nVWg" role="11c4hB">
      <node concept="3clFbS" id="3PUPjB2nVWi" role="2VODD2">
        <node concept="lc7rE" id="3PUPjB2nVWj" role="3cqZAp">
          <node concept="la8eA" id="3PUPjB2nVWl" role="lcghm">
            <property role="lacIc" value="package " />
          </node>
          <node concept="l9hG8" id="3PUPjB2nVWm" role="lcghm">
            <node concept="2OqwBi" id="3PUPjB2nVWo" role="lb14g">
              <node concept="117lpO" id="3PUPjB2nVWr" role="2Oq$k0" />
              <node concept="3TrcHB" id="3PUPjB2nVWs" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3PUPjB2nVWt" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
        </node>
        <node concept="lc7rE" id="3PUPjB2nVWu" role="3cqZAp">
          <node concept="l8MVK" id="3PUPjB2nVWw" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3PUPjB2nVWx" role="3cqZAp">
          <node concept="3clFbS" id="3PUPjB2nVWz" role="3izTki">
            <node concept="2Gpval" id="3PUPjB2nVW$" role="3cqZAp">
              <node concept="2GrKxI" id="3PUPjB2nVWC" role="2Gsz3X">
                <property role="TrG5h" value="item" />
                <property role="2Lvdk3" value="item" />
              </node>
              <node concept="2OqwBi" id="3PUPjB2nVWD" role="2GsD0m">
                <node concept="117lpO" id="3PUPjB2nVWG" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3PUPjB2nVWH" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:3PUPjB2nMSo" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="3PUPjB2nVWI" role="2LFqv$">
                <node concept="1bpajm" id="3PUPjB2nVWJ" role="3cqZAp" />
                <node concept="lc7rE" id="3PUPjB2nVWK" role="3cqZAp">
                  <node concept="l9hG8" id="3PUPjB2nVWM" role="lcghm">
                    <node concept="2GrUjf" id="3PUPjB2nVWO" role="lb14g">
                      <ref role="2Gs0qQ" node="3PUPjB2nVWC" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3PUPjB2nVWP" role="3cqZAp">
                  <node concept="l8MVK" id="3PUPjB2nVWR" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="3PUPjB2nVWS" role="3cqZAp" />
        <node concept="lc7rE" id="3PUPjB2nVWT" role="3cqZAp">
          <node concept="la8eA" id="3PUPjB2nVWV" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3PUPjB2uwYP">
    <property role="TrG5h" value="SysMLv2Import_TextGen" />
    <ref role="WuzLi" to="5rf1:3PUPjB2ukTG" resolve="SysMLv2Import" />
    <node concept="11bSqf" id="3PUPjB2uwYQ" role="11c4hB">
      <node concept="3clFbS" id="3PUPjB2uwYS" role="2VODD2">
        <node concept="lc7rE" id="3PUPjB2uwYT" role="3cqZAp">
          <node concept="la8eA" id="3PUPjB2uwYV" role="lcghm">
            <property role="lacIc" value="import " />
          </node>
          <node concept="l9hG8" id="3PUPjB2uwYW" role="lcghm">
            <node concept="2OqwBi" id="3PUPjB2uwYY" role="lb14g">
              <node concept="117lpO" id="3PUPjB2uwZ1" role="2Oq$k0" />
              <node concept="3TrcHB" id="3PUPjB2uwZ2" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3PUPjB2uof9" resolve="importedName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3PUPjB2uwZ3" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3PUPjB2$T7y">
    <property role="TrG5h" value="SysMLv2PartDefinition_TextGen" />
    <ref role="WuzLi" to="5rf1:3PUPjB2$P9d" resolve="SysMLv2PartDefinition" />
    <node concept="11bSqf" id="3PUPjB2$T7z" role="11c4hB">
      <node concept="3clFbS" id="3PUPjB2$T7_" role="2VODD2">
        <node concept="lc7rE" id="3PUPjB2$T7A" role="3cqZAp">
          <node concept="la8eA" id="3PUPjB2$T7C" role="lcghm">
            <property role="lacIc" value="part def " />
          </node>
          <node concept="l9hG8" id="3PUPjB2$T7D" role="lcghm">
            <node concept="2OqwBi" id="3PUPjB2$T7F" role="lb14g">
              <node concept="117lpO" id="3PUPjB2$T7I" role="2Oq$k0" />
              <node concept="3TrcHB" id="3PUPjB2$T7J" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3PUPjB2$T7K" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
        </node>
        <node concept="lc7rE" id="3PUPjB2$T7L" role="3cqZAp">
          <node concept="l8MVK" id="3PUPjB2$T7N" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3PUPjB2$T7O" role="3cqZAp">
          <node concept="3clFbS" id="3PUPjB2$T7Q" role="3izTki">
            <node concept="2Gpval" id="3PUPjB2$T7R" role="3cqZAp">
              <node concept="2GrKxI" id="3PUPjB2$T7V" role="2Gsz3X">
                <property role="TrG5h" value="item" />
                <property role="2Lvdk3" value="item" />
              </node>
              <node concept="2OqwBi" id="3PUPjB2$T7W" role="2GsD0m">
                <node concept="117lpO" id="3PUPjB2$T7Z" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3PUPjB2$T80" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:3PUPjB2$Pa0" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="3PUPjB2$T81" role="2LFqv$">
                <node concept="1bpajm" id="3PUPjB2$T82" role="3cqZAp" />
                <node concept="lc7rE" id="3PUPjB2$T83" role="3cqZAp">
                  <node concept="l9hG8" id="3PUPjB2$T85" role="lcghm">
                    <node concept="2GrUjf" id="3PUPjB2$T87" role="lb14g">
                      <ref role="2Gs0qQ" node="3PUPjB2$T7V" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3PUPjB2$T88" role="3cqZAp">
                  <node concept="l8MVK" id="3PUPjB2$T8a" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="3PUPjB2$T8b" role="3cqZAp" />
        <node concept="lc7rE" id="3PUPjB2$T8c" role="3cqZAp">
          <node concept="la8eA" id="3PUPjB2$T8e" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JKstLNhE5u">
    <property role="TrG5h" value="SysMLv2PartUsage_TextGen" />
    <ref role="WuzLi" to="5rf1:7JKstLNgG7Z" resolve="SysMLv2PartUsage" />
    <node concept="11bSqf" id="7JKstLNhE5v" role="11c4hB">
      <node concept="3clFbS" id="7JKstLNhE5x" role="2VODD2">
        <node concept="lc7rE" id="7JKstLNhE5y" role="3cqZAp">
          <node concept="la8eA" id="7JKstLNhE5$" role="lcghm">
            <property role="lacIc" value="part " />
          </node>
          <node concept="l9hG8" id="7JKstLNhE5_" role="lcghm">
            <node concept="2OqwBi" id="7JKstLNhE5B" role="lb14g">
              <node concept="117lpO" id="7JKstLNhE5E" role="2Oq$k0" />
              <node concept="3TrcHB" id="7JKstLNhE5F" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JKstLNhE5G" role="3cqZAp">
          <node concept="3y3z36" id="7JKstLNhE5J" role="3clFbw">
            <node concept="2OqwBi" id="7JKstLNhE5M" role="3uHU7B">
              <node concept="117lpO" id="7JKstLNhE5P" role="2Oq$k0" />
              <node concept="3TrEf2" id="7JKstLNl8pe" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:7JKstLNkRQf" resolve="type" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JKstLNhE5R" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JKstLNhE5S" role="3clFbx">
            <node concept="lc7rE" id="7JKstLNhE5T" role="3cqZAp">
              <node concept="la8eA" id="7JKstLNhE5V" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9hG8" id="7JKstLNhE5W" role="lcghm">
                <node concept="2OqwBi" id="7JKstLNl8pI" role="lb14g">
                  <node concept="2OqwBi" id="7JKstLNl8pL" role="2Oq$k0">
                    <node concept="117lpO" id="7JKstLNl8pO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7JKstLNl8pP" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:7JKstLNkRQf" resolve="type" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="7JKstLNl8_7" role="2OqNvi">
                    <ref role="37wK5l" to="5wt7:7JKstLNl8gQ" resolve="getEffectiveName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7JKstLNhE63" role="3cqZAp">
          <node concept="la8eA" id="7JKstLNhE65" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2d_6cEDEAwk">
    <property role="TrG5h" value="SysMLv2AttributeDefinition_TextGen" />
    <ref role="WuzLi" to="5rf1:7JKstLNmmWw" resolve="SysMLv2AttributeDefinition" />
    <node concept="11bSqf" id="2d_6cEDEAwl" role="11c4hB">
      <node concept="3clFbS" id="2d_6cEDEAwn" role="2VODD2">
        <node concept="lc7rE" id="2d_6cEDEAwo" role="3cqZAp">
          <node concept="la8eA" id="2d_6cEDEAwq" role="lcghm">
            <property role="lacIc" value="attribute def " />
          </node>
          <node concept="l9hG8" id="2d_6cEDEAwr" role="lcghm">
            <node concept="2OqwBi" id="2d_6cEDEAwt" role="lb14g">
              <node concept="117lpO" id="2d_6cEDEAww" role="2Oq$k0" />
              <node concept="3TrcHB" id="2d_6cEDEAwx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2d_6cEDEAwy" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
        </node>
        <node concept="lc7rE" id="2d_6cEDEAwz" role="3cqZAp">
          <node concept="l8MVK" id="2d_6cEDEAw_" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2d_6cEDEAwA" role="3cqZAp">
          <node concept="3clFbS" id="2d_6cEDEAwC" role="3izTki">
            <node concept="2Gpval" id="2d_6cEDEAwD" role="3cqZAp">
              <node concept="2GrKxI" id="2d_6cEDEAwH" role="2Gsz3X">
                <property role="TrG5h" value="item" />
              </node>
              <node concept="2OqwBi" id="2d_6cEDEAwI" role="2GsD0m">
                <node concept="117lpO" id="2d_6cEDEAwL" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2d_6cEDEAwM" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:7JKstLNmmWz" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="2d_6cEDEAwN" role="2LFqv$">
                <node concept="1bpajm" id="2d_6cEDEAwO" role="3cqZAp" />
                <node concept="lc7rE" id="2d_6cEDEAwP" role="3cqZAp">
                  <node concept="l9hG8" id="2d_6cEDEAwR" role="lcghm">
                    <node concept="2GrUjf" id="2d_6cEDEAwT" role="lb14g">
                      <ref role="2Gs0qQ" node="2d_6cEDEAwH" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2d_6cEDEAwU" role="3cqZAp">
                  <node concept="l8MVK" id="2d_6cEDEAwW" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="2d_6cEDEAwX" role="3cqZAp" />
        <node concept="lc7rE" id="2d_6cEDEAwY" role="3cqZAp">
          <node concept="la8eA" id="2d_6cEDEAx0" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2d_6cEDEAxj">
    <property role="TrG5h" value="SysMLv2AttributeUsage_TextGen" />
    <ref role="WuzLi" to="5rf1:7JKstLNmmXl" resolve="SysMLv2AttributeUsage" />
    <node concept="11bSqf" id="2d_6cEDEAxk" role="11c4hB">
      <node concept="3clFbS" id="2d_6cEDEAxm" role="2VODD2">
        <node concept="lc7rE" id="2d_6cEDEAxn" role="3cqZAp">
          <node concept="la8eA" id="2d_6cEDEAxp" role="lcghm">
            <property role="lacIc" value="attribute " />
          </node>
          <node concept="l9hG8" id="2d_6cEDEAxq" role="lcghm">
            <node concept="2OqwBi" id="2d_6cEDEAxs" role="lb14g">
              <node concept="117lpO" id="2d_6cEDEAxv" role="2Oq$k0" />
              <node concept="3TrcHB" id="2d_6cEDEAxw" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDEAxR" role="3cqZAp">
          <node concept="3y3z36" id="2d_6cEDEAxU" role="3clFbw">
            <node concept="2OqwBi" id="2d_6cEDEAxX" role="3uHU7B">
              <node concept="117lpO" id="2d_6cEDEAy0" role="2Oq$k0" />
              <node concept="3TrEf2" id="2d_6cEDEAy1" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:7JKstLNmmXp" resolve="type" />
              </node>
            </node>
            <node concept="10Nm6u" id="2d_6cEDEAy2" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDEAy3" role="3clFbx">
            <node concept="lc7rE" id="2d_6cEDEAy4" role="3cqZAp">
              <node concept="la8eA" id="2d_6cEDEAy6" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9hG8" id="2d_6cEDEAy7" role="lcghm">
                <node concept="2OqwBi" id="2d_6cEDEAy9" role="lb14g">
                  <node concept="2OqwBi" id="2d_6cEDEAyc" role="2Oq$k0">
                    <node concept="117lpO" id="2d_6cEDEAyf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2d_6cEDEAyg" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:7JKstLNmmXp" resolve="type" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="2d_6cEDEAyh" role="2OqNvi">
                    <ref role="37wK5l" to="5wt7:2d_6cEDDSVO" resolve="getEffectiveName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2d_6cEDEAyi" role="3cqZAp">
          <node concept="la8eA" id="2d_6cEDEAyk" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

