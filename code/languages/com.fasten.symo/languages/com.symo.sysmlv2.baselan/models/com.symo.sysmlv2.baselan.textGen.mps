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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
    <property role="3GE5qa" value="package" />
    <ref role="WuzLi" to="5rf1:3PUPjB2nMR4" resolve="SysMLv2Package" />
    <node concept="11bSqf" id="3PUPjB2nVWg" role="11c4hB">
      <node concept="3clFbS" id="3PUPjB2nVWi" role="2VODD2">
        <node concept="3clFbJ" id="fNDJb20D_z" role="3cqZAp">
          <node concept="3y3z36" id="fNDJb20D_A" role="3clFbw">
            <node concept="2OqwBi" id="fNDJb20D_D" role="3uHU7B">
              <node concept="117lpO" id="fNDJb20D_G" role="2Oq$k0" />
              <node concept="3TrcHB" id="fNDJb20D_H" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="fNDJb20D_I" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="fNDJb20D_J" role="3clFbx">
            <node concept="lc7rE" id="fNDJb20D_K" role="3cqZAp">
              <node concept="l9hG8" id="fNDJb20D_M" role="lcghm">
                <node concept="2OqwBi" id="fNDJb20D_O" role="lb14g">
                  <node concept="2OqwBi" id="fNDJb20D_R" role="2Oq$k0">
                    <node concept="117lpO" id="fNDJb20D_U" role="2Oq$k0" />
                    <node concept="3TrcHB" id="fNDJb20D_V" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="fNDJb20D_W" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="fNDJb20D_X" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5oZmK$Ob9iS" role="3cqZAp">
          <node concept="l9S2W" id="5oZmK$Ob9iU" role="lcghm">
            <property role="XA4eZ" value="false" />
            <node concept="2OqwBi" id="5oZmK$Ob9iW" role="lbANJ">
              <node concept="117lpO" id="5oZmK$Ob9iZ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5oZmK$Ob9j0" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" resolve="prefixMetadata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3PUPjB2nVWj" role="3cqZAp">
          <node concept="la8eA" id="3PUPjB2nVWl" role="lcghm">
            <property role="lacIc" value="package " />
          </node>
          <node concept="l9hG8" id="7PctyxVRF7$" role="lcghm">
            <node concept="3K4zz7" id="7PctyxVRF7A" role="lb14g">
              <node concept="3y3z36" id="7PctyxVRF7E" role="3K4Cdx">
                <node concept="2OqwBi" id="7PctyxVRF7H" role="3uHU7B">
                  <node concept="117lpO" id="7PctyxVRF7K" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7PctyxVRF7L" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7PctyxVRF7M" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="7PctyxVRF7N" role="3K4E3e">
                <node concept="3cpWs3" id="7PctyxVRF7Q" role="3uHU7B">
                  <node concept="Xl_RD" id="7PctyxVRF7T" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="2OqwBi" id="7PctyxVRF7U" role="3uHU7w">
                    <node concept="117lpO" id="7PctyxVRF7X" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7PctyxVRF7Y" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7PctyxVRF7Z" role="3uHU7w">
                  <property role="Xl_RC" value="&gt; " />
                </node>
              </node>
              <node concept="Xl_RD" id="7PctyxVRF80" role="3K4GZi">
                <property role="Xl_RC" value="" />
              </node>
            </node>
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
    <property role="3GE5qa" value="package" />
    <ref role="WuzLi" to="5rf1:3PUPjB2ukTG" resolve="SysMLv2Import" />
    <node concept="11bSqf" id="3PUPjB2uwYQ" role="11c4hB">
      <node concept="3clFbS" id="3PUPjB2uwYS" role="2VODD2">
        <node concept="3clFbJ" id="6jpO12DPbDQ" role="3cqZAp">
          <node concept="3y3z36" id="6jpO12DPbDT" role="3clFbw">
            <node concept="2OqwBi" id="6jpO12DPbDW" role="3uHU7B">
              <node concept="117lpO" id="6jpO12DPbDZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="6jpO12DPbE0" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="6jpO12DPbE1" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6jpO12DPbE2" role="3clFbx">
            <node concept="lc7rE" id="6jpO12DPbE3" role="3cqZAp">
              <node concept="l9hG8" id="6jpO12DPbE5" role="lcghm">
                <node concept="2OqwBi" id="6jpO12DPbE7" role="lb14g">
                  <node concept="2OqwBi" id="6jpO12DPbEa" role="2Oq$k0">
                    <node concept="117lpO" id="6jpO12DPbEd" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6jpO12DPbEe" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6jpO12DPbEf" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="6jpO12DPbEg" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6jpO12E17ed" role="3cqZAp">
          <node concept="la8eA" id="6jpO12E17ef" role="lcghm">
            <property role="lacIc" value="import " />
          </node>
        </node>
        <node concept="3clFbJ" id="6jpO12E17ei" role="3cqZAp">
          <node concept="2OqwBi" id="6jpO12E17el" role="3clFbw">
            <node concept="117lpO" id="6jpO12E17eo" role="2Oq$k0" />
            <node concept="3TrcHB" id="6jpO12E17ep" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12DYx_T" resolve="isImportAll" />
            </node>
          </node>
          <node concept="3clFbS" id="6jpO12E17eq" role="3clFbx">
            <node concept="lc7rE" id="6jpO12E17er" role="3cqZAp">
              <node concept="la8eA" id="6jpO12E17et" role="lcghm">
                <property role="lacIc" value="all " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PctyxU_fDs" role="3cqZAp">
          <node concept="3y3z36" id="7PctyxUHiT3" role="3clFbw">
            <node concept="2OqwBi" id="7PctyxUHiT6" role="3uHU7B">
              <node concept="117lpO" id="7PctyxUHiT9" role="2Oq$k0" />
              <node concept="3TrEf2" id="7PctyxUHiTa" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:7PctyxU_fC4" />
              </node>
            </node>
            <node concept="10Nm6u" id="7PctyxUHiTb" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7PctyxU_fDC" role="3clFbx">
            <node concept="lc7rE" id="7PctyxU_fDD" role="3cqZAp">
              <node concept="l9hG8" id="7PctyxU_fDF" role="lcghm">
                <node concept="2OqwBi" id="7PctyxU_fDH" role="lb14g">
                  <node concept="2OqwBi" id="7PctyxU_fDK" role="2Oq$k0">
                    <node concept="117lpO" id="7PctyxU_fDN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7PctyxU_fDO" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:7PctyxU_fC4" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7PctyxU_fDP" role="2OqNvi">
                    <ref role="37wK5l" to="5wt7:2YEARL0K0JU" resolve="getEffectiveName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7PctyxU_fDQ" role="9aQIa">
            <node concept="3clFbS" id="7PctyxU_fDS" role="9aQI4">
              <node concept="lc7rE" id="7PctyxU_fDT" role="3cqZAp">
                <node concept="l9hG8" id="7PctyxU_fDV" role="lcghm">
                  <node concept="2OqwBi" id="7PctyxU_fDX" role="lb14g">
                    <node concept="117lpO" id="7PctyxU_fE0" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7PctyxU_fE1" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3PUPjB2uof9" resolve="importedName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jpO12Ectsp" role="3cqZAp">
          <node concept="2OqwBi" id="6jpO12Ectss" role="3clFbw">
            <node concept="117lpO" id="6jpO12Ectsv" role="2Oq$k0" />
            <node concept="3TrcHB" id="6jpO12Ectsw" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12DYx_Z" resolve="isNamespace" />
            </node>
          </node>
          <node concept="3clFbS" id="6jpO12Ectsx" role="3clFbx">
            <node concept="lc7rE" id="6jpO12Ectsy" role="3cqZAp">
              <node concept="la8eA" id="6jpO12Ects$" role="lcghm">
                <property role="lacIc" value="::*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jpO12E17fh" role="3cqZAp">
          <node concept="2OqwBi" id="6jpO12E17fk" role="3clFbw">
            <node concept="117lpO" id="6jpO12E17fn" role="2Oq$k0" />
            <node concept="3TrcHB" id="6jpO12E17fo" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12DYx_W" resolve="isRecursive" />
            </node>
          </node>
          <node concept="3clFbS" id="6jpO12E17fp" role="3clFbx">
            <node concept="lc7rE" id="6jpO12E17fq" role="3cqZAp">
              <node concept="la8eA" id="6jpO12E17fs" role="lcghm">
                <property role="lacIc" value="::**" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6jpO12E17fB" role="3cqZAp">
          <node concept="la8eA" id="6jpO12E17fD" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3PUPjB2$T7y">
    <property role="TrG5h" value="SysMLv2PartDefinition_TextGen" />
    <property role="3GE5qa" value="part" />
    <ref role="WuzLi" to="5rf1:3PUPjB2$P9d" resolve="SysMLv2PartDefinition" />
    <node concept="11bSqf" id="3PUPjB2$T7z" role="11c4hB">
      <node concept="3clFbS" id="3PUPjB2$T7_" role="2VODD2">
        <node concept="3clFbJ" id="3VmcprQUv8G" role="3cqZAp">
          <node concept="3y3z36" id="3VmcprQUv8J" role="3clFbw">
            <node concept="2OqwBi" id="3VmcprQUv8M" role="3uHU7B">
              <node concept="117lpO" id="3VmcprQUv8P" role="2Oq$k0" />
              <node concept="3TrcHB" id="3VmcprQUv8Q" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="3VmcprQUv8R" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3VmcprQUv8S" role="3clFbx">
            <node concept="lc7rE" id="3VmcprQUv8T" role="3cqZAp">
              <node concept="l9hG8" id="3VmcprQUv8V" role="lcghm">
                <node concept="2OqwBi" id="3VmcprQUv8X" role="lb14g">
                  <node concept="2OqwBi" id="3VmcprQUv90" role="2Oq$k0">
                    <node concept="117lpO" id="3VmcprQUv93" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3VmcprQUv94" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="3VmcprQUv95" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="3VmcprQUv96" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jpO12Endw2" role="3cqZAp">
          <node concept="2OqwBi" id="6jpO12Endw5" role="3clFbw">
            <node concept="117lpO" id="6jpO12Endw8" role="2Oq$k0" />
            <node concept="3TrcHB" id="6jpO12Endw9" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="6jpO12Endwa" role="3clFbx">
            <node concept="lc7rE" id="6jpO12Endwb" role="3cqZAp">
              <node concept="la8eA" id="6jpO12Endwd" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5oZmK$Ob9jb" role="3cqZAp">
          <node concept="l9S2W" id="5oZmK$Ob9jd" role="lcghm">
            <property role="XA4eZ" value="false" />
            <node concept="2OqwBi" id="5oZmK$Ob9jf" role="lbANJ">
              <node concept="117lpO" id="5oZmK$Ob9ji" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5oZmK$Ob9jj" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" resolve="prefixMetadata" />
              </node>
            </node>
          </node>
        </node>
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
        </node>
        <node concept="3clFbJ" id="6coPuU2QTrd" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU2QTrg" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU2QTrj" role="2Oq$k0">
              <node concept="117lpO" id="6coPuU2QTrm" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6coPuU2QTrn" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU36dCf" resolve="specializes" />
              </node>
            </node>
            <node concept="3GX2aA" id="6coPuU2QTro" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6coPuU2QTrp" role="3clFbx">
            <node concept="lc7rE" id="6coPuU2QTrq" role="3cqZAp">
              <node concept="la8eA" id="6coPuU2QTrs" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="6coPuU2QTrt" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="6coPuU2QTrv" role="lbANJ">
                  <node concept="117lpO" id="6coPuU2QTry" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6coPuU2QTrz" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU36dCf" resolve="specializes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3PUPjB2$T7L" role="3cqZAp">
          <node concept="la8eA" id="3PUPjB2$T7K" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
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
                  <ref role="3TtcxE" to="5rf1:6coPuU36dCg" resolve="content" />
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
    <property role="3GE5qa" value="part" />
    <ref role="WuzLi" to="5rf1:7JKstLNgG7Z" resolve="SysMLv2PartUsage" />
    <node concept="11bSqf" id="7JKstLNhE5v" role="11c4hB">
      <node concept="3clFbS" id="7JKstLNhE5x" role="2VODD2">
        <node concept="3clFbJ" id="fNDJb4cmoA" role="3cqZAp">
          <node concept="3y3z36" id="fNDJb4cmoD" role="3clFbw">
            <node concept="2OqwBi" id="fNDJb4cmoG" role="3uHU7B">
              <node concept="117lpO" id="fNDJb4cmoJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="fNDJb4cmoK" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="fNDJb4cmoL" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="fNDJb4cmoM" role="3clFbx">
            <node concept="lc7rE" id="fNDJb4cmoN" role="3cqZAp">
              <node concept="l9hG8" id="fNDJb4cmoP" role="lcghm">
                <node concept="2OqwBi" id="fNDJb4cmoR" role="lb14g">
                  <node concept="2OqwBi" id="fNDJb4cmoU" role="2Oq$k0">
                    <node concept="117lpO" id="fNDJb4cmoX" role="2Oq$k0" />
                    <node concept="3TrcHB" id="fNDJb4cmoY" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="fNDJb4cmoZ" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="fNDJb4cmp0" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4mJZS3mQnwx" role="3cqZAp">
          <node concept="2OqwBi" id="4mJZS3mQnw$" role="3clFbw">
            <node concept="117lpO" id="4mJZS3mQnwB" role="2Oq$k0" />
            <node concept="3TrcHB" id="4mJZS3mQnwC" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="4mJZS3mQnwD" role="3clFbx">
            <node concept="lc7rE" id="4mJZS3mQnwE" role="3cqZAp">
              <node concept="la8eA" id="4mJZS3mQnwG" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fNDJb6O9KI" role="3cqZAp">
          <node concept="2OqwBi" id="fNDJb6O9KL" role="3clFbw">
            <node concept="117lpO" id="fNDJb6O9KO" role="2Oq$k0" />
            <node concept="3TrcHB" id="fNDJb6O9KP" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:fNDJb6KWD1" resolve="isReference" />
            </node>
          </node>
          <node concept="3clFbS" id="fNDJb6O9KQ" role="3clFbx">
            <node concept="lc7rE" id="fNDJb6O9KR" role="3cqZAp">
              <node concept="la8eA" id="fNDJb6O9KT" role="lcghm">
                <property role="lacIc" value="ref " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="BOR0Mn7wOJ" role="3cqZAp">
          <node concept="2OqwBi" id="BOR0Mn7wOM" role="3clFbw">
            <node concept="117lpO" id="BOR0Mn7wOP" role="2Oq$k0" />
            <node concept="3TrcHB" id="BOR0Mn7wOQ" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
            </node>
          </node>
          <node concept="3clFbS" id="BOR0Mn7wOR" role="3clFbx">
            <node concept="lc7rE" id="BOR0Mn7wOS" role="3cqZAp">
              <node concept="la8eA" id="BOR0Mn7wOU" role="lcghm">
                <property role="lacIc" value="end " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5oZmK$Ob9i_" role="3cqZAp">
          <node concept="l9S2W" id="5oZmK$Ob9iB" role="lcghm">
            <property role="XA4eZ" value="false" />
            <node concept="2OqwBi" id="5oZmK$Ob9iD" role="lbANJ">
              <node concept="117lpO" id="5oZmK$Ob9iG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5oZmK$Ob9iH" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" resolve="prefixMetadata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7JKstLNhE5y" role="3cqZAp">
          <node concept="la8eA" id="7JKstLNhE5$" role="lcghm">
            <property role="lacIc" value="part" />
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU3cbB4" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU3cbB7" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU3cbBa" role="3uHU7B">
              <node concept="117lpO" id="6coPuU3cbBd" role="2Oq$k0" />
              <node concept="3TrcHB" id="6coPuU3cbBe" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU3cbBf" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU3cbBg" role="3clFbx">
            <node concept="lc7rE" id="6coPuU3cbBh" role="3cqZAp">
              <node concept="la8eA" id="6coPuU3cbBj" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="6coPuU3cbBk" role="lcghm">
                <node concept="2OqwBi" id="6coPuU3cbBm" role="lb14g">
                  <node concept="117lpO" id="6coPuU3cbBp" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6coPuU3cbBq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU2NnPs" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU2NnPv" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU2NnPy" role="3uHU7B">
              <node concept="117lpO" id="6coPuU2NnP_" role="2Oq$k0" />
              <node concept="3TrEf2" id="6coPuU2NnPA" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6coPuU36dCm" resolve="multiplicity" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU2NnPB" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU2NnPC" role="3clFbx">
            <node concept="lc7rE" id="6coPuU2NnPD" role="3cqZAp">
              <node concept="l9hG8" id="6coPuU2NnPF" role="lcghm">
                <node concept="2OqwBi" id="6coPuU2NnPH" role="lb14g">
                  <node concept="117lpO" id="6coPuU2NnPK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6coPuU2NnPL" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU36dCm" resolve="multiplicity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PctyxTWzup" role="3cqZAp">
          <node concept="2OqwBi" id="7PctyxTWzus" role="3clFbw">
            <node concept="117lpO" id="7PctyxTWzuv" role="2Oq$k0" />
            <node concept="3TrcHB" id="7PctyxTWzuw" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
            </node>
          </node>
          <node concept="3clFbS" id="7PctyxTWzux" role="3clFbx">
            <node concept="lc7rE" id="7PctyxTWzuy" role="3cqZAp">
              <node concept="la8eA" id="7PctyxTWzu$" role="lcghm">
                <property role="lacIc" value=" ordered" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PctyxTWzuZ" role="3cqZAp">
          <node concept="2OqwBi" id="7PctyxTWzv2" role="3clFbw">
            <node concept="117lpO" id="7PctyxTWzv5" role="2Oq$k0" />
            <node concept="3TrcHB" id="7PctyxTWzv6" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
            </node>
          </node>
          <node concept="3clFbS" id="7PctyxTWzv7" role="3clFbx">
            <node concept="lc7rE" id="7PctyxTWzv8" role="3cqZAp">
              <node concept="la8eA" id="7PctyxTWzva" role="lcghm">
                <property role="lacIc" value=" nonunique" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PctyxTfxD$" role="3cqZAp">
          <node concept="2OqwBi" id="7PctyxTfxDB" role="3clFbw">
            <node concept="2OqwBi" id="7PctyxTfxDE" role="2Oq$k0">
              <node concept="117lpO" id="7PctyxTfxDH" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7PctyxTfxDI" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:7PctyxTfx$w" resolve="types" />
              </node>
            </node>
            <node concept="3GX2aA" id="7PctyxTfxDJ" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7PctyxTfxDK" role="3clFbx">
            <node concept="lc7rE" id="7PctyxTfxDL" role="3cqZAp">
              <node concept="la8eA" id="7PctyxTfxDN" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9S2W" id="7PctyxTfxDO" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="7PctyxTfxDQ" role="lbANJ">
                  <node concept="117lpO" id="7PctyxTfxDT" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7PctyxTfxDU" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:7PctyxTfx$w" resolve="types" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU3cbAq" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU3cbAt" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU3cbAw" role="2Oq$k0">
              <node concept="117lpO" id="6coPuU3cbAz" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6coPuU3cbA$" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuy" resolve="subsets" />
              </node>
            </node>
            <node concept="3GX2aA" id="6coPuU3cbA_" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6coPuU3cbAA" role="3clFbx">
            <node concept="lc7rE" id="6coPuU3cbAB" role="3cqZAp">
              <node concept="la8eA" id="6coPuU3cbAD" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="6coPuU3cbAE" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="6coPuU3cbAG" role="lbANJ">
                  <node concept="117lpO" id="6coPuU3cbAJ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6coPuU3cbAK" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuy" resolve="subsets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU3cb_K" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU3cb_N" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU3cb_Q" role="2Oq$k0">
              <node concept="117lpO" id="6coPuU3cb_T" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6coPuU3cb_U" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuz" resolve="redefines" />
              </node>
            </node>
            <node concept="3GX2aA" id="6coPuU3cb_V" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6coPuU3cb_W" role="3clFbx">
            <node concept="lc7rE" id="6coPuU3cb_X" role="3cqZAp">
              <node concept="la8eA" id="6coPuU3cb_Z" role="lcghm">
                <property role="lacIc" value=" :&gt;&gt; " />
              </node>
              <node concept="l9S2W" id="6coPuU3cbA0" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="6coPuU3cbA2" role="lbANJ">
                  <node concept="117lpO" id="6coPuU3cbA5" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6coPuU3cbA6" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuz" resolve="redefines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeFO87q" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeFO87t" role="3clFbw">
            <node concept="2OqwBi" id="3MUZSeFO87w" role="2Oq$k0">
              <node concept="117lpO" id="3MUZSeFO87z" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3MUZSeFO87$" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:7JKstLNgG9a" resolve="content" />
              </node>
            </node>
            <node concept="1v1jN8" id="3MUZSeFO87_" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3MUZSeFO87A" role="3clFbx">
            <node concept="lc7rE" id="3MUZSeFO87B" role="3cqZAp">
              <node concept="la8eA" id="3MUZSeFO87D" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3MUZSeFO87E" role="9aQIa">
            <node concept="3clFbS" id="3MUZSeFO87G" role="9aQI4">
              <node concept="lc7rE" id="3MUZSeFO87H" role="3cqZAp">
                <node concept="la8eA" id="3MUZSeFO87J" role="lcghm">
                  <property role="lacIc" value=" {" />
                </node>
                <node concept="l8MVK" id="3MUZSeFO87K" role="lcghm" />
              </node>
              <node concept="3izx1p" id="3MUZSeFO87L" role="3cqZAp">
                <node concept="3clFbS" id="3MUZSeFO87N" role="3izTki">
                  <node concept="2Gpval" id="3MUZSeFO87O" role="3cqZAp">
                    <node concept="2GrKxI" id="3MUZSeFO87S" role="2Gsz3X">
                      <property role="TrG5h" value="item" />
                    </node>
                    <node concept="2OqwBi" id="3MUZSeFO87T" role="2GsD0m">
                      <node concept="117lpO" id="3MUZSeFO87W" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3MUZSeFO87X" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:7JKstLNgG9a" resolve="content" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3MUZSeFO87Y" role="2LFqv$">
                      <node concept="1bpajm" id="3MUZSeFO87Z" role="3cqZAp" />
                      <node concept="lc7rE" id="3MUZSeFO880" role="3cqZAp">
                        <node concept="l9hG8" id="3MUZSeFO882" role="lcghm">
                          <node concept="2GrUjf" id="3MUZSeFO884" role="lb14g">
                            <ref role="2Gs0qQ" node="3MUZSeFO87S" resolve="item" />
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="3MUZSeFO885" role="3cqZAp">
                        <node concept="l8MVK" id="3MUZSeFO887" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bpajm" id="3MUZSeFO888" role="3cqZAp" />
              <node concept="lc7rE" id="3MUZSeFO889" role="3cqZAp">
                <node concept="la8eA" id="3MUZSeFO88b" role="lcghm">
                  <property role="lacIc" value="}" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2d_6cEDEAwk">
    <property role="TrG5h" value="SysMLv2AttributeDefinition_TextGen" />
    <property role="3GE5qa" value="part.attribute" />
    <ref role="WuzLi" to="5rf1:7JKstLNmmWw" resolve="SysMLv2AttributeDefinition" />
    <node concept="11bSqf" id="2d_6cEDEAwl" role="11c4hB">
      <node concept="3clFbS" id="2d_6cEDEAwn" role="2VODD2">
        <node concept="3clFbJ" id="fNDJb0JmnG" role="3cqZAp">
          <node concept="3y3z36" id="fNDJb0JmnJ" role="3clFbw">
            <node concept="2OqwBi" id="fNDJb0JmnM" role="3uHU7B">
              <node concept="117lpO" id="fNDJb0JmnP" role="2Oq$k0" />
              <node concept="3TrcHB" id="fNDJb0JmnQ" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="fNDJb0JmnR" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="fNDJb0JmnS" role="3clFbx">
            <node concept="lc7rE" id="fNDJb0JmnT" role="3cqZAp">
              <node concept="l9hG8" id="fNDJb0JmnV" role="lcghm">
                <node concept="2OqwBi" id="fNDJb0JmnX" role="lb14g">
                  <node concept="2OqwBi" id="fNDJb0Jmo0" role="2Oq$k0">
                    <node concept="117lpO" id="fNDJb0Jmo3" role="2Oq$k0" />
                    <node concept="3TrcHB" id="fNDJb0Jmo4" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="fNDJb0Jmo5" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="fNDJb0Jmo6" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jpO12Endwo" role="3cqZAp">
          <node concept="2OqwBi" id="6jpO12Endwr" role="3clFbw">
            <node concept="117lpO" id="6jpO12Endwu" role="2Oq$k0" />
            <node concept="3TrcHB" id="6jpO12Endwv" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="6jpO12Endww" role="3clFbx">
            <node concept="lc7rE" id="6jpO12Endwx" role="3cqZAp">
              <node concept="la8eA" id="6jpO12Endwz" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5oZmK$Ob9jL" role="3cqZAp">
          <node concept="l9S2W" id="5oZmK$Ob9jN" role="lcghm">
            <property role="XA4eZ" value="false" />
            <node concept="2OqwBi" id="5oZmK$Ob9jP" role="lbANJ">
              <node concept="117lpO" id="5oZmK$Ob9jS" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5oZmK$Ob9jT" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" resolve="prefixMetadata" />
              </node>
            </node>
          </node>
        </node>
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
        </node>
        <node concept="3clFbJ" id="6coPuU2QTrQ" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU2QTrT" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU2QTrW" role="2Oq$k0">
              <node concept="117lpO" id="6coPuU2QTrZ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6coPuU2QTs0" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU2QxV6" resolve="specializes" />
              </node>
            </node>
            <node concept="3GX2aA" id="6coPuU2QTs1" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6coPuU2QTs2" role="3clFbx">
            <node concept="lc7rE" id="6coPuU2QTs3" role="3cqZAp">
              <node concept="la8eA" id="6coPuU2QTs5" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="6coPuU2QTs6" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="6coPuU2QTs8" role="lbANJ">
                  <node concept="117lpO" id="6coPuU2QTsb" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6coPuU2QTsc" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU2QxV6" resolve="specializes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2d_6cEDEAwz" role="3cqZAp">
          <node concept="la8eA" id="2d_6cEDEAwy" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
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
    <property role="3GE5qa" value="part.attribute" />
    <ref role="WuzLi" to="5rf1:7JKstLNmmXl" resolve="SysMLv2AttributeUsage" />
    <node concept="11bSqf" id="2d_6cEDEAxk" role="11c4hB">
      <node concept="3clFbS" id="2d_6cEDEAxm" role="2VODD2">
        <node concept="3clFbJ" id="fNDJb4cmpm" role="3cqZAp">
          <node concept="3y3z36" id="fNDJb4cmpp" role="3clFbw">
            <node concept="2OqwBi" id="fNDJb4cmps" role="3uHU7B">
              <node concept="117lpO" id="fNDJb4cmpv" role="2Oq$k0" />
              <node concept="3TrcHB" id="fNDJb4cmpw" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="fNDJb4cmpx" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="fNDJb4cmpy" role="3clFbx">
            <node concept="lc7rE" id="fNDJb4cmpz" role="3cqZAp">
              <node concept="l9hG8" id="fNDJb4cmp_" role="lcghm">
                <node concept="2OqwBi" id="fNDJb4cmpB" role="lb14g">
                  <node concept="2OqwBi" id="fNDJb4cmpE" role="2Oq$k0">
                    <node concept="117lpO" id="fNDJb4cmpH" role="2Oq$k0" />
                    <node concept="3TrcHB" id="fNDJb4cmpI" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="fNDJb4cmpJ" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="fNDJb4cmpK" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU2TGmR" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU2TGmU" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU2TGmX" role="3uHU7B">
              <node concept="117lpO" id="6coPuU2TGn0" role="2Oq$k0" />
              <node concept="3TrEf2" id="6coPuU2TGn1" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6coPuU2TgRm" resolve="direction" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU2TGn2" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU2TGn3" role="3clFbx">
            <node concept="lc7rE" id="6coPuU2TGn4" role="3cqZAp">
              <node concept="l9hG8" id="6coPuU2TGn6" role="lcghm">
                <node concept="2OqwBi" id="6coPuU2TGn8" role="lb14g">
                  <node concept="117lpO" id="6coPuU2TGnb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6coPuU2TGnc" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU2TgRm" resolve="direction" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6coPuU2TGnd" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4mJZS3mQnvv" role="3cqZAp">
          <node concept="2OqwBi" id="4mJZS3mQnvy" role="3clFbw">
            <node concept="117lpO" id="4mJZS3mQnv_" role="2Oq$k0" />
            <node concept="3TrcHB" id="4mJZS3mQnvA" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="4mJZS3mQnvB" role="3clFbx">
            <node concept="lc7rE" id="4mJZS3mQnvC" role="3cqZAp">
              <node concept="la8eA" id="4mJZS3mQnvE" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fNDJb6O9Kl" role="3cqZAp">
          <node concept="2OqwBi" id="fNDJb6O9Ko" role="3clFbw">
            <node concept="117lpO" id="fNDJb6O9Kr" role="2Oq$k0" />
            <node concept="3TrcHB" id="fNDJb6O9Ks" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:fNDJb6KWD1" resolve="isReference" />
            </node>
          </node>
          <node concept="3clFbS" id="fNDJb6O9Kt" role="3clFbx">
            <node concept="lc7rE" id="fNDJb6O9Ku" role="3cqZAp">
              <node concept="la8eA" id="fNDJb6O9Kw" role="lcghm">
                <property role="lacIc" value="ref " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5oZmK$Ob9hG" role="3cqZAp">
          <node concept="l9S2W" id="5oZmK$Ob9hI" role="lcghm">
            <property role="XA4eZ" value="false" />
            <node concept="2OqwBi" id="5oZmK$Ob9hK" role="lbANJ">
              <node concept="117lpO" id="5oZmK$Ob9hN" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5oZmK$Ob9hO" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" resolve="prefixMetadata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2d_6cEDEAxn" role="3cqZAp">
          <node concept="la8eA" id="2d_6cEDEAxp" role="lcghm">
            <property role="lacIc" value="attribute" />
          </node>
          <node concept="l9hG8" id="7PctyxVRFGa" role="lcghm">
            <node concept="3K4zz7" id="7PctyxVRFGc" role="lb14g">
              <node concept="3y3z36" id="7PctyxVRFGg" role="3K4Cdx">
                <node concept="2OqwBi" id="7PctyxVRFGj" role="3uHU7B">
                  <node concept="117lpO" id="7PctyxVRFGm" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7PctyxVRFGn" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7PctyxVRFGo" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="7PctyxVRFGp" role="3K4E3e">
                <node concept="3cpWs3" id="7PctyxVRFGs" role="3uHU7B">
                  <node concept="Xl_RD" id="7PctyxVRFGv" role="3uHU7B">
                    <property role="Xl_RC" value=" &lt;" />
                  </node>
                  <node concept="2OqwBi" id="7PctyxVRFGw" role="3uHU7w">
                    <node concept="117lpO" id="7PctyxVRFGz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7PctyxVRFG$" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7PctyxVRFG_" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
              </node>
              <node concept="Xl_RD" id="7PctyxVRFGA" role="3K4GZi">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU3cbD5" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU3cbD8" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU3cbDb" role="3uHU7B">
              <node concept="117lpO" id="6coPuU3cbDe" role="2Oq$k0" />
              <node concept="3TrcHB" id="6coPuU3cbDf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU3cbDg" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU3cbDh" role="3clFbx">
            <node concept="lc7rE" id="6coPuU3cbDi" role="3cqZAp">
              <node concept="la8eA" id="6coPuU3cbDk" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="6coPuU3cbDl" role="lcghm">
                <node concept="2OqwBi" id="6coPuU3cbDn" role="lb14g">
                  <node concept="117lpO" id="6coPuU3cbDq" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6coPuU3cbDr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU2No1x" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU2No1$" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU2No1B" role="3uHU7B">
              <node concept="117lpO" id="6coPuU2No1E" role="2Oq$k0" />
              <node concept="3TrEf2" id="6coPuU2No1F" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6coPuU2LonF" resolve="multiplicity" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU2No1G" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU2No1H" role="3clFbx">
            <node concept="lc7rE" id="6coPuU2No1I" role="3cqZAp">
              <node concept="l9hG8" id="6coPuU2No1K" role="lcghm">
                <node concept="2OqwBi" id="6coPuU2No1M" role="lb14g">
                  <node concept="117lpO" id="6coPuU2No1P" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6coPuU2No1Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU2LonF" resolve="multiplicity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PctyxTWzvo" role="3cqZAp">
          <node concept="2OqwBi" id="7PctyxTWzvr" role="3clFbw">
            <node concept="117lpO" id="7PctyxTWzvu" role="2Oq$k0" />
            <node concept="3TrcHB" id="7PctyxTWzvv" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
            </node>
          </node>
          <node concept="3clFbS" id="7PctyxTWzvw" role="3clFbx">
            <node concept="lc7rE" id="7PctyxTWzvx" role="3cqZAp">
              <node concept="la8eA" id="7PctyxTWzvz" role="lcghm">
                <property role="lacIc" value=" ordered" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PctyxTWzvL" role="3cqZAp">
          <node concept="2OqwBi" id="7PctyxTWzvO" role="3clFbw">
            <node concept="117lpO" id="7PctyxTWzvR" role="2Oq$k0" />
            <node concept="3TrcHB" id="7PctyxTWzvS" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
            </node>
          </node>
          <node concept="3clFbS" id="7PctyxTWzvT" role="3clFbx">
            <node concept="lc7rE" id="7PctyxTWzvU" role="3cqZAp">
              <node concept="la8eA" id="7PctyxTWzvW" role="lcghm">
                <property role="lacIc" value=" nonunique" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PctyxTfxFC" role="3cqZAp">
          <node concept="2OqwBi" id="7PctyxTfxFF" role="3clFbw">
            <node concept="2OqwBi" id="7PctyxTfxFI" role="2Oq$k0">
              <node concept="117lpO" id="7PctyxTfxFL" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7PctyxTfxFM" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:7JKstLNmmXp" resolve="types" />
              </node>
            </node>
            <node concept="3GX2aA" id="7PctyxTfxFN" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7PctyxTfxFO" role="3clFbx">
            <node concept="lc7rE" id="7PctyxTfxFP" role="3cqZAp">
              <node concept="la8eA" id="7PctyxTfxFR" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9S2W" id="7PctyxTfxFS" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="7PctyxTfxFU" role="lbANJ">
                  <node concept="117lpO" id="7PctyxTfxFX" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7PctyxTfxFY" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:7JKstLNmmXp" resolve="types" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU3cbCr" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU3cbCu" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU3cbCx" role="2Oq$k0">
              <node concept="117lpO" id="6coPuU3cbC$" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6coPuU3cbC_" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuy" resolve="subsets" />
              </node>
            </node>
            <node concept="3GX2aA" id="6coPuU3cbCA" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6coPuU3cbCB" role="3clFbx">
            <node concept="lc7rE" id="6coPuU3cbCC" role="3cqZAp">
              <node concept="la8eA" id="6coPuU3cbCE" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="6coPuU3cbCF" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="6coPuU3cbCH" role="lbANJ">
                  <node concept="117lpO" id="6coPuU3cbCK" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6coPuU3cbCL" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuy" resolve="subsets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU3cbBL" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU3cbBO" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU3cbBR" role="2Oq$k0">
              <node concept="117lpO" id="6coPuU3cbBU" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6coPuU3cbBV" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuz" resolve="redefines" />
              </node>
            </node>
            <node concept="3GX2aA" id="6coPuU3cbBW" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6coPuU3cbBX" role="3clFbx">
            <node concept="lc7rE" id="6coPuU3cbBY" role="3cqZAp">
              <node concept="la8eA" id="6coPuU3cbC0" role="lcghm">
                <property role="lacIc" value=" :&gt;&gt; " />
              </node>
              <node concept="l9S2W" id="6coPuU3cbC1" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="6coPuU3cbC3" role="lbANJ">
                  <node concept="117lpO" id="6coPuU3cbC6" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6coPuU3cbC7" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuz" resolve="redefines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeGBCnV" role="3cqZAp">
          <node concept="3y3z36" id="3MUZSeGBCnY" role="3clFbw">
            <node concept="2OqwBi" id="3MUZSeGBCo1" role="3uHU7B">
              <node concept="117lpO" id="3MUZSeGBCo4" role="2Oq$k0" />
              <node concept="3TrEf2" id="3MUZSeGBCo5" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:3MUZSeG_f$H" resolve="value" />
              </node>
            </node>
            <node concept="10Nm6u" id="3MUZSeGBCo6" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3MUZSeGBCo7" role="3clFbx">
            <node concept="3clFbJ" id="6jBzJlwTFfS" role="3cqZAp">
              <node concept="2OqwBi" id="6jBzJlwTFfV" role="3clFbw">
                <node concept="117lpO" id="6jBzJlwTFfY" role="2Oq$k0" />
                <node concept="3TrcHB" id="6jBzJlwTFfZ" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:6jBzJlwHen_" resolve="isDefaultValue" />
                </node>
              </node>
              <node concept="3clFbS" id="6jBzJlwTFg0" role="3clFbx">
                <node concept="lc7rE" id="6jBzJlwTFg1" role="3cqZAp">
                  <node concept="la8eA" id="6jBzJlwTFg3" role="lcghm">
                    <property role="lacIc" value=" default" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6jBzJlwTFgR" role="3cqZAp">
              <node concept="2OqwBi" id="6jBzJlwTFgU" role="3clFbw">
                <node concept="117lpO" id="6jBzJlwTFgX" role="2Oq$k0" />
                <node concept="3TrcHB" id="6jBzJlwTFgY" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:6jBzJlwHenF" resolve="isInitialValue" />
                </node>
              </node>
              <node concept="3clFbS" id="6jBzJlwTFgZ" role="3clFbx">
                <node concept="lc7rE" id="6jBzJlwTFh0" role="3cqZAp">
                  <node concept="la8eA" id="6jBzJlwTFh2" role="lcghm">
                    <property role="lacIc" value=" :=" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6jBzJlwTFh3" role="9aQIa">
                <node concept="3clFbS" id="6jBzJlwTFh5" role="9aQI4">
                  <node concept="lc7rE" id="6jBzJlwTFh6" role="3cqZAp">
                    <node concept="la8eA" id="6jBzJlwTFh8" role="lcghm">
                      <property role="lacIc" value=" =" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3MUZSeGBCo8" role="3cqZAp">
              <node concept="la8eA" id="3MUZSeGBCoa" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="3MUZSeGBCob" role="lcghm">
                <node concept="2OqwBi" id="3MUZSeGBCod" role="lb14g">
                  <node concept="117lpO" id="3MUZSeGBCog" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3MUZSeGBCoh" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:3MUZSeG_f$H" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PctyxViW26" role="3cqZAp">
          <node concept="2OqwBi" id="7PctyxViW29" role="3clFbw">
            <node concept="2OqwBi" id="7PctyxViW2c" role="2Oq$k0">
              <node concept="117lpO" id="7PctyxViW2f" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7PctyxViW2g" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:7JKstLNmmXo" resolve="content" />
              </node>
            </node>
            <node concept="1v1jN8" id="7PctyxViW2h" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7PctyxViW2i" role="9aQIa">
            <node concept="3clFbS" id="7PctyxViW2k" role="9aQI4">
              <node concept="lc7rE" id="7PctyxViW2l" role="3cqZAp">
                <node concept="la8eA" id="7PctyxViW2n" role="lcghm">
                  <property role="lacIc" value=" {" />
                </node>
                <node concept="l8MVK" id="7PctyxViW2o" role="lcghm" />
              </node>
              <node concept="3izx1p" id="7PctyxViW2p" role="3cqZAp">
                <node concept="3clFbS" id="7PctyxViW2r" role="3izTki">
                  <node concept="2Gpval" id="7PctyxViW2s" role="3cqZAp">
                    <node concept="2GrKxI" id="7PctyxViW2w" role="2Gsz3X">
                      <property role="TrG5h" value="item" />
                    </node>
                    <node concept="2OqwBi" id="7PctyxViW2x" role="2GsD0m">
                      <node concept="117lpO" id="7PctyxViW2$" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7PctyxViW2_" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:7JKstLNmmXo" resolve="content" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7PctyxViW2A" role="2LFqv$">
                      <node concept="1bpajm" id="7PctyxViW2B" role="3cqZAp" />
                      <node concept="lc7rE" id="7PctyxViW2C" role="3cqZAp">
                        <node concept="l9hG8" id="7PctyxViW2E" role="lcghm">
                          <node concept="2GrUjf" id="7PctyxViW2G" role="lb14g">
                            <ref role="2Gs0qQ" node="7PctyxViW2w" resolve="item" />
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="7PctyxViW2H" role="3cqZAp">
                        <node concept="l8MVK" id="7PctyxViW2J" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bpajm" id="7PctyxViW2K" role="3cqZAp" />
              <node concept="lc7rE" id="7PctyxViW2L" role="3cqZAp">
                <node concept="la8eA" id="7PctyxViW2N" role="lcghm">
                  <property role="lacIc" value="}" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7PctyxViW2O" role="3clFbx">
            <node concept="lc7rE" id="7PctyxViW2P" role="3cqZAp">
              <node concept="la8eA" id="7PctyxViW2R" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6coPuU2Nn9n">
    <property role="TrG5h" value="SysMLv2Multiplicity_TextGen" />
    <property role="3GE5qa" value="part.base" />
    <ref role="WuzLi" to="5rf1:6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
    <node concept="11bSqf" id="6coPuU2Nn9o" role="11c4hB">
      <node concept="3clFbS" id="6coPuU2Nn9q" role="2VODD2">
        <node concept="3clFbJ" id="6coPuU2Nn9r" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU2Nn9u" role="3clFbw">
            <node concept="117lpO" id="6coPuU2Nn9x" role="2Oq$k0" />
            <node concept="3zqWPK" id="6coPuU2Nn9y" role="2OqNvi">
              <ref role="37wK5l" to="5wt7:6coPuU2NmDq" resolve="isSingleValue" />
            </node>
          </node>
          <node concept="9aQIb" id="6coPuU2Nn9z" role="9aQIa">
            <node concept="3clFbS" id="6coPuU2Nn9_" role="9aQI4">
              <node concept="lc7rE" id="6coPuU2Nn9A" role="3cqZAp">
                <node concept="la8eA" id="6coPuU2Nn9C" role="lcghm">
                  <property role="lacIc" value="[" />
                </node>
                <node concept="l9hG8" id="6coPuU2Nn9D" role="lcghm">
                  <node concept="2OqwBi" id="6coPuU2Nn9F" role="lb14g">
                    <node concept="117lpO" id="6coPuU2Nn9I" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6coPuU2Nn9J" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:6coPuU2Lo0E" resolve="lower" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="6coPuU2Nn9K" role="lcghm">
                  <property role="lacIc" value=".." />
                </node>
                <node concept="l9hG8" id="6coPuU2Nn9L" role="lcghm">
                  <node concept="2OqwBi" id="6coPuU2Nn9N" role="lb14g">
                    <node concept="117lpO" id="6coPuU2Nn9Q" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6coPuU2Nn9R" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:6coPuU2Lo0F" resolve="upper" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="6coPuU2Nn9S" role="lcghm">
                  <property role="lacIc" value="]" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6coPuU2Nn9T" role="3clFbx">
            <node concept="lc7rE" id="6coPuU2Nn9U" role="3cqZAp">
              <node concept="la8eA" id="6coPuU2Nn9W" role="lcghm">
                <property role="lacIc" value="[" />
              </node>
              <node concept="l9hG8" id="6coPuU2Nn9X" role="lcghm">
                <node concept="2OqwBi" id="6coPuU2Nn9Z" role="lb14g">
                  <node concept="117lpO" id="6coPuU2Nna2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6coPuU2Nna3" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:6coPuU2Lo0E" resolve="lower" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6coPuU2Nna4" role="lcghm">
                <property role="lacIc" value="]" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6coPuU2QTkT">
    <property role="TrG5h" value="SysMLv2PartDefinitionRef_TextGen" />
    <property role="3GE5qa" value="part" />
    <ref role="WuzLi" to="5rf1:7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
    <node concept="11bSqf" id="6coPuU2QTkU" role="11c4hB">
      <node concept="3clFbS" id="6coPuU2QTkW" role="2VODD2">
        <node concept="lc7rE" id="6coPuU2QTkX" role="3cqZAp">
          <node concept="l9hG8" id="6coPuU2QTkZ" role="lcghm">
            <node concept="2OqwBi" id="6coPuU2QTl1" role="lb14g">
              <node concept="117lpO" id="6coPuU2QTl4" role="2Oq$k0" />
              <node concept="2qgKlT" id="6coPuU2QTl5" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:2YEARL0K0JU" resolve="getEffectiveName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6coPuU2QTl6">
    <property role="TrG5h" value="SysMLv2AttributeDefinitionRef_TextGen" />
    <property role="3GE5qa" value="part.attribute" />
    <ref role="WuzLi" to="5rf1:7JKstLNmmWV" resolve="SysMLv2AttributeDefinitionRef" />
    <node concept="11bSqf" id="6coPuU2QTl7" role="11c4hB">
      <node concept="3clFbS" id="6coPuU2QTl9" role="2VODD2">
        <node concept="lc7rE" id="6coPuU2QTla" role="3cqZAp">
          <node concept="l9hG8" id="6coPuU2QTlc" role="lcghm">
            <node concept="2OqwBi" id="6coPuU2QTle" role="lb14g">
              <node concept="117lpO" id="6coPuU2QTlh" role="2Oq$k0" />
              <node concept="2qgKlT" id="6coPuU2QTli" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:2YEARL0K0JU" resolve="getEffectiveName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6coPuU2TFSU">
    <property role="TrG5h" value="SysMLv2PortDefinition_TextGen" />
    <property role="3GE5qa" value="part.port" />
    <ref role="WuzLi" to="5rf1:6coPuU2Tg1R" resolve="SysMLv2PortDefinition" />
    <node concept="11bSqf" id="6coPuU2TFSV" role="11c4hB">
      <node concept="3clFbS" id="6coPuU2TFSX" role="2VODD2">
        <node concept="3clFbJ" id="fNDJb0JmoQ" role="3cqZAp">
          <node concept="3y3z36" id="fNDJb0JmoT" role="3clFbw">
            <node concept="2OqwBi" id="fNDJb0JmoW" role="3uHU7B">
              <node concept="117lpO" id="fNDJb0JmoZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="fNDJb0Jmp0" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="fNDJb0Jmp1" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="fNDJb0Jmp2" role="3clFbx">
            <node concept="lc7rE" id="fNDJb0Jmp3" role="3cqZAp">
              <node concept="l9hG8" id="fNDJb0Jmp5" role="lcghm">
                <node concept="2OqwBi" id="fNDJb0Jmp7" role="lb14g">
                  <node concept="2OqwBi" id="fNDJb0Jmpa" role="2Oq$k0">
                    <node concept="117lpO" id="fNDJb0Jmpd" role="2Oq$k0" />
                    <node concept="3TrcHB" id="fNDJb0Jmpe" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="fNDJb0Jmpf" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="fNDJb0Jmpg" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jpO12EndwI" role="3cqZAp">
          <node concept="2OqwBi" id="6jpO12EndwL" role="3clFbw">
            <node concept="117lpO" id="6jpO12EndwO" role="2Oq$k0" />
            <node concept="3TrcHB" id="6jpO12EndwP" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="6jpO12EndwQ" role="3clFbx">
            <node concept="lc7rE" id="6jpO12EndwR" role="3cqZAp">
              <node concept="la8eA" id="6jpO12EndwT" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5oZmK$Ob9k4" role="3cqZAp">
          <node concept="l9S2W" id="5oZmK$Ob9k6" role="lcghm">
            <property role="XA4eZ" value="false" />
            <node concept="2OqwBi" id="5oZmK$Ob9k8" role="lbANJ">
              <node concept="117lpO" id="5oZmK$Ob9kb" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5oZmK$Ob9kc" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" resolve="prefixMetadata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6coPuU2TFSY" role="3cqZAp">
          <node concept="la8eA" id="6coPuU2TFT0" role="lcghm">
            <property role="lacIc" value="port def " />
          </node>
          <node concept="l9hG8" id="6coPuU2TFT1" role="lcghm">
            <node concept="2OqwBi" id="6coPuU2TFT3" role="lb14g">
              <node concept="117lpO" id="6coPuU2TFT6" role="2Oq$k0" />
              <node concept="3TrcHB" id="6coPuU2TFT7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU2TFT8" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU2TFTb" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU2TFTe" role="2Oq$k0">
              <node concept="117lpO" id="6coPuU2TFTh" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6coPuU2TFTi" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU2Tg1W" resolve="specializes" />
              </node>
            </node>
            <node concept="3GX2aA" id="6coPuU2TFTj" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6coPuU2TFTk" role="3clFbx">
            <node concept="lc7rE" id="6coPuU2TFTl" role="3cqZAp">
              <node concept="la8eA" id="6coPuU2TFTn" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="6coPuU2TFTo" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="6coPuU2TFTq" role="lbANJ">
                  <node concept="117lpO" id="6coPuU2TFTt" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6coPuU2TFTu" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU2Tg1W" resolve="specializes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6coPuU2TFTv" role="3cqZAp">
          <node concept="la8eA" id="6coPuU2TFTx" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="6coPuU2TFTy" role="lcghm" />
        </node>
        <node concept="3izx1p" id="6coPuU2TFTz" role="3cqZAp">
          <node concept="3clFbS" id="6coPuU2TFT_" role="3izTki">
            <node concept="2Gpval" id="6coPuU2TFTA" role="3cqZAp">
              <node concept="2GrKxI" id="6coPuU2TFTE" role="2Gsz3X">
                <property role="TrG5h" value="item" />
              </node>
              <node concept="2OqwBi" id="6coPuU2TFTF" role="2GsD0m">
                <node concept="117lpO" id="6coPuU2TFTI" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6coPuU2TFTJ" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:6coPuU2Tg1X" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="6coPuU2TFTK" role="2LFqv$">
                <node concept="1bpajm" id="6coPuU2TFTL" role="3cqZAp" />
                <node concept="lc7rE" id="6coPuU2TFTM" role="3cqZAp">
                  <node concept="l9hG8" id="6coPuU2TFTO" role="lcghm">
                    <node concept="2GrUjf" id="6coPuU2TFTQ" role="lb14g">
                      <ref role="2Gs0qQ" node="6coPuU2TFTE" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6coPuU2TFTR" role="3cqZAp">
                  <node concept="l8MVK" id="6coPuU2TFTT" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="6coPuU2TFTU" role="3cqZAp" />
        <node concept="lc7rE" id="6coPuU2TFTV" role="3cqZAp">
          <node concept="la8eA" id="6coPuU2TFTX" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6coPuU2TG5O">
    <property role="TrG5h" value="SysMLv2PortDefinitionRef_TextGen" />
    <property role="3GE5qa" value="part.port" />
    <ref role="WuzLi" to="5rf1:6coPuU2Tg1S" resolve="SysMLv2PortDefinitionRef" />
    <node concept="11bSqf" id="6coPuU2TG5P" role="11c4hB">
      <node concept="3clFbS" id="6coPuU2TG5R" role="2VODD2">
        <node concept="lc7rE" id="6coPuU2TG5S" role="3cqZAp">
          <node concept="l9hG8" id="6coPuU2TG5U" role="lcghm">
            <node concept="2OqwBi" id="6coPuU2TG5W" role="lb14g">
              <node concept="117lpO" id="6coPuU2TG5Z" role="2Oq$k0" />
              <node concept="2qgKlT" id="6coPuU2TG60" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:2YEARL0K0JU" resolve="getEffectiveName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6coPuU2TG61">
    <property role="TrG5h" value="SysMLv2FeatureDirection_TextGen" />
    <property role="3GE5qa" value="part.base" />
    <ref role="WuzLi" to="5rf1:6coPuU2Tg1U" resolve="SysMLv2FeatureDirection" />
    <node concept="11bSqf" id="6coPuU2TG62" role="11c4hB">
      <node concept="3clFbS" id="6coPuU2TG64" role="2VODD2">
        <node concept="lc7rE" id="6coPuU2TG65" role="3cqZAp">
          <node concept="l9hG8" id="6coPuU2TG67" role="lcghm">
            <node concept="2OqwBi" id="6coPuU2TG69" role="lb14g">
              <node concept="2OqwBi" id="6coPuU2TG6c" role="2Oq$k0">
                <node concept="117lpO" id="6coPuU2TG6f" role="2Oq$k0" />
                <node concept="3TrcHB" id="6coPuU2TG6g" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:6coPuU2Tg29" resolve="kind" />
                </node>
              </node>
              <node concept="24Tkf9" id="6coPuU2TG6h" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6coPuU2TG78">
    <property role="TrG5h" value="SysMLv2PortUsage_TextGen" />
    <property role="3GE5qa" value="part.port" />
    <ref role="WuzLi" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
    <node concept="11bSqf" id="6coPuU2TG79" role="11c4hB">
      <node concept="3clFbS" id="6coPuU2TG7b" role="2VODD2">
        <node concept="3clFbJ" id="fNDJb4FmO$" role="3cqZAp">
          <node concept="3y3z36" id="fNDJb4FmOB" role="3clFbw">
            <node concept="2OqwBi" id="fNDJb4FmOE" role="3uHU7B">
              <node concept="117lpO" id="fNDJb4FmOH" role="2Oq$k0" />
              <node concept="3TrcHB" id="fNDJb4FmOI" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="fNDJb4FmOJ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="fNDJb4FmOK" role="3clFbx">
            <node concept="lc7rE" id="fNDJb4FmOL" role="3cqZAp">
              <node concept="l9hG8" id="fNDJb4FmON" role="lcghm">
                <node concept="2OqwBi" id="fNDJb4FmOP" role="lb14g">
                  <node concept="2OqwBi" id="fNDJb4FmOS" role="2Oq$k0">
                    <node concept="117lpO" id="fNDJb4FmOV" role="2Oq$k0" />
                    <node concept="3TrcHB" id="fNDJb4FmOW" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="fNDJb4FmOX" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="fNDJb4FmOY" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="BOR0Mn7wP5" role="3cqZAp">
          <node concept="2OqwBi" id="BOR0Mn7wP8" role="3clFbw">
            <node concept="117lpO" id="BOR0Mn7wPb" role="2Oq$k0" />
            <node concept="3TrcHB" id="BOR0Mn7wPc" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
            </node>
          </node>
          <node concept="3clFbS" id="BOR0Mn7wPd" role="3clFbx">
            <node concept="lc7rE" id="BOR0Mn7wPe" role="3cqZAp">
              <node concept="la8eA" id="BOR0Mn7wPg" role="lcghm">
                <property role="lacIc" value="end " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU2TGme" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU2TGmh" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU2TGmk" role="3uHU7B">
              <node concept="117lpO" id="6coPuU2TGmn" role="2Oq$k0" />
              <node concept="3TrEf2" id="6coPuU2TGmo" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6coPuU2Tg23" resolve="direction" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU2TGmp" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU2TGmq" role="3clFbx">
            <node concept="lc7rE" id="6coPuU2TGmr" role="3cqZAp">
              <node concept="l9hG8" id="6coPuU2TGmt" role="lcghm">
                <node concept="2OqwBi" id="6coPuU2TGmv" role="lb14g">
                  <node concept="117lpO" id="6coPuU2TGmy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6coPuU2TGmz" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU2Tg23" resolve="direction" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6coPuU2TGm$" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4mJZS3mQnvP" role="3cqZAp">
          <node concept="2OqwBi" id="4mJZS3mQnvS" role="3clFbw">
            <node concept="117lpO" id="4mJZS3mQnvV" role="2Oq$k0" />
            <node concept="3TrcHB" id="4mJZS3mQnvW" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="4mJZS3mQnvX" role="3clFbx">
            <node concept="lc7rE" id="4mJZS3mQnvY" role="3cqZAp">
              <node concept="la8eA" id="4mJZS3mQnw0" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fNDJb6O9Lk" role="3cqZAp">
          <node concept="2OqwBi" id="fNDJb6O9Ln" role="3clFbw">
            <node concept="117lpO" id="fNDJb6O9Lq" role="2Oq$k0" />
            <node concept="3TrcHB" id="fNDJb6O9Lr" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:fNDJb6KWD1" resolve="isReference" />
            </node>
          </node>
          <node concept="3clFbS" id="fNDJb6O9Ls" role="3clFbx">
            <node concept="lc7rE" id="fNDJb6O9Lt" role="3cqZAp">
              <node concept="la8eA" id="fNDJb6O9Lv" role="lcghm">
                <property role="lacIc" value="ref " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5oZmK$Ob9hZ" role="3cqZAp">
          <node concept="l9S2W" id="5oZmK$Ob9i1" role="lcghm">
            <property role="XA4eZ" value="false" />
            <node concept="2OqwBi" id="5oZmK$Ob9i3" role="lbANJ">
              <node concept="117lpO" id="5oZmK$Ob9i6" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5oZmK$Ob9i7" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" resolve="prefixMetadata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6coPuU2TG7c" role="3cqZAp">
          <node concept="la8eA" id="6coPuU2TG7e" role="lcghm">
            <property role="lacIc" value="port" />
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU3cbF6" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU3cbF9" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU3cbFc" role="3uHU7B">
              <node concept="117lpO" id="6coPuU3cbFf" role="2Oq$k0" />
              <node concept="3TrcHB" id="6coPuU3cbFg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU3cbFh" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU3cbFi" role="3clFbx">
            <node concept="lc7rE" id="6coPuU3cbFj" role="3cqZAp">
              <node concept="la8eA" id="6coPuU3cbFl" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="6coPuU3cbFm" role="lcghm">
                <node concept="2OqwBi" id="6coPuU3cbFo" role="lb14g">
                  <node concept="117lpO" id="6coPuU3cbFr" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6coPuU3cbFs" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU2TG7m" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU2TG7p" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU2TG7s" role="3uHU7B">
              <node concept="117lpO" id="6coPuU2TG7v" role="2Oq$k0" />
              <node concept="3TrEf2" id="6coPuU2TG7w" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6coPuU2Tg24" resolve="multiplicity" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU2TG7x" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU2TG7y" role="3clFbx">
            <node concept="lc7rE" id="6coPuU2TG7z" role="3cqZAp">
              <node concept="l9hG8" id="6coPuU2TG7_" role="lcghm">
                <node concept="2OqwBi" id="6coPuU2TG7B" role="lb14g">
                  <node concept="117lpO" id="6coPuU2TG7E" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6coPuU2TG7F" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU2Tg24" resolve="multiplicity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PctyxTWzwa" role="3cqZAp">
          <node concept="2OqwBi" id="7PctyxTWzwd" role="3clFbw">
            <node concept="117lpO" id="7PctyxTWzwg" role="2Oq$k0" />
            <node concept="3TrcHB" id="7PctyxTWzwh" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
            </node>
          </node>
          <node concept="3clFbS" id="7PctyxTWzwi" role="3clFbx">
            <node concept="lc7rE" id="7PctyxTWzwj" role="3cqZAp">
              <node concept="la8eA" id="7PctyxTWzwl" role="lcghm">
                <property role="lacIc" value=" ordered" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PctyxTWzwz" role="3cqZAp">
          <node concept="2OqwBi" id="7PctyxTWzwA" role="3clFbw">
            <node concept="117lpO" id="7PctyxTWzwD" role="2Oq$k0" />
            <node concept="3TrcHB" id="7PctyxTWzwE" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
            </node>
          </node>
          <node concept="3clFbS" id="7PctyxTWzwF" role="3clFbx">
            <node concept="lc7rE" id="7PctyxTWzwG" role="3cqZAp">
              <node concept="la8eA" id="7PctyxTWzwI" role="lcghm">
                <property role="lacIc" value=" nonunique" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PctyxTfxIR" role="3cqZAp">
          <node concept="3clFbS" id="7PctyxTfxIU" role="3clFbx">
            <node concept="lc7rE" id="7PctyxTfxIV" role="3cqZAp">
              <node concept="la8eA" id="7PctyxTfxIX" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
            </node>
            <node concept="3clFbJ" id="7PctyxTfxIY" role="3cqZAp">
              <node concept="2OqwBi" id="7PctyxTfxJ1" role="3clFbw">
                <node concept="117lpO" id="7PctyxTfxJ4" role="2Oq$k0" />
                <node concept="3TrcHB" id="7PctyxTfxJ5" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:6coPuU2Tg22" resolve="conjugated" />
                </node>
              </node>
              <node concept="3clFbS" id="7PctyxTfxJ6" role="3clFbx">
                <node concept="lc7rE" id="7PctyxTfxJ7" role="3cqZAp">
                  <node concept="la8eA" id="7PctyxTfxJ9" role="lcghm">
                    <property role="lacIc" value="~" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="7PctyxTfxJa" role="3cqZAp">
              <node concept="l9S2W" id="7PctyxTfxJc" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="7PctyxTfxJe" role="lbANJ">
                  <node concept="117lpO" id="7PctyxTfxJh" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7PctyxTfxJi" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU2Tg25" resolve="types" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7PctyxTfxJj" role="3clFbw">
            <node concept="2OqwBi" id="7PctyxTfxJm" role="2Oq$k0">
              <node concept="117lpO" id="7PctyxTfxJp" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7PctyxTfxJq" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU2Tg25" resolve="types" />
              </node>
            </node>
            <node concept="3GX2aA" id="7PctyxTfxJr" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU3cbEs" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU3cbEv" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU3cbEy" role="2Oq$k0">
              <node concept="117lpO" id="6coPuU3cbE_" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6coPuU3cbEA" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuy" resolve="subsets" />
              </node>
            </node>
            <node concept="3GX2aA" id="6coPuU3cbEB" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6coPuU3cbEC" role="3clFbx">
            <node concept="lc7rE" id="6coPuU3cbED" role="3cqZAp">
              <node concept="la8eA" id="6coPuU3cbEF" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="6coPuU3cbEG" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="6coPuU3cbEI" role="lbANJ">
                  <node concept="117lpO" id="6coPuU3cbEL" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6coPuU3cbEM" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuy" resolve="subsets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU3cbDM" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU3cbDP" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU3cbDS" role="2Oq$k0">
              <node concept="117lpO" id="6coPuU3cbDV" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6coPuU3cbDW" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuz" resolve="redefines" />
              </node>
            </node>
            <node concept="3GX2aA" id="6coPuU3cbDX" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6coPuU3cbDY" role="3clFbx">
            <node concept="lc7rE" id="6coPuU3cbDZ" role="3cqZAp">
              <node concept="la8eA" id="6coPuU3cbE1" role="lcghm">
                <property role="lacIc" value=" :&gt;&gt; " />
              </node>
              <node concept="l9S2W" id="6coPuU3cbE2" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="6coPuU3cbE4" role="lbANJ">
                  <node concept="117lpO" id="6coPuU3cbE7" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6coPuU3cbE8" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuz" resolve="redefines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeG2prf" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeG2pri" role="3clFbw">
            <node concept="2OqwBi" id="3MUZSeG2prl" role="2Oq$k0">
              <node concept="117lpO" id="3MUZSeG2pro" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3MUZSeG2prp" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:3MUZSeG2oix" resolve="content" />
              </node>
            </node>
            <node concept="1v1jN8" id="3MUZSeG2prq" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3MUZSeG2prr" role="9aQIa">
            <node concept="3clFbS" id="3MUZSeG2prt" role="9aQI4">
              <node concept="lc7rE" id="3MUZSeG2pru" role="3cqZAp">
                <node concept="la8eA" id="3MUZSeG2prw" role="lcghm">
                  <property role="lacIc" value=" {" />
                </node>
                <node concept="l8MVK" id="3MUZSeG2prx" role="lcghm" />
              </node>
              <node concept="3izx1p" id="3MUZSeG2pry" role="3cqZAp">
                <node concept="3clFbS" id="3MUZSeG2pr$" role="3izTki">
                  <node concept="2Gpval" id="3MUZSeG2pr_" role="3cqZAp">
                    <node concept="2GrKxI" id="3MUZSeG2prD" role="2Gsz3X">
                      <property role="TrG5h" value="item" />
                      <property role="2Lvdk3" value="item" />
                    </node>
                    <node concept="2OqwBi" id="3MUZSeG2prE" role="2GsD0m">
                      <node concept="117lpO" id="3MUZSeG2prH" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3MUZSeG2prI" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:3MUZSeG2oix" resolve="content" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3MUZSeG2prJ" role="2LFqv$">
                      <node concept="1bpajm" id="3MUZSeG2prK" role="3cqZAp" />
                      <node concept="lc7rE" id="3MUZSeG2prL" role="3cqZAp">
                        <node concept="l9hG8" id="3MUZSeG2prN" role="lcghm">
                          <node concept="2GrUjf" id="3MUZSeG2prP" role="lb14g">
                            <ref role="2Gs0qQ" node="3MUZSeG2prD" resolve="item" />
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="3MUZSeG2prQ" role="3cqZAp">
                        <node concept="l8MVK" id="3MUZSeG2prS" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bpajm" id="3MUZSeG2prT" role="3cqZAp" />
              <node concept="lc7rE" id="3MUZSeG2prU" role="3cqZAp">
                <node concept="la8eA" id="3MUZSeG2prW" role="lcghm">
                  <property role="lacIc" value="}" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3MUZSeG2prX" role="3clFbx">
            <node concept="lc7rE" id="3MUZSeG2prY" role="3cqZAp">
              <node concept="la8eA" id="3MUZSeG2ps0" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6coPuU36OI1">
    <property role="3GE5qa" value="part.item" />
    <property role="TrG5h" value="SysMLv2ItemDefinition_TextGen" />
    <ref role="WuzLi" to="5rf1:6coPuU36dCb" resolve="SysMLv2ItemDefinition" />
    <node concept="11bSqf" id="6coPuU36OI2" role="11c4hB">
      <node concept="3clFbS" id="6coPuU36OI4" role="2VODD2">
        <node concept="3clFbJ" id="fNDJb0JmpN" role="3cqZAp">
          <node concept="3y3z36" id="fNDJb0JmpQ" role="3clFbw">
            <node concept="2OqwBi" id="fNDJb0JmpT" role="3uHU7B">
              <node concept="117lpO" id="fNDJb0JmpW" role="2Oq$k0" />
              <node concept="3TrcHB" id="fNDJb0JmpX" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="fNDJb0JmpY" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="fNDJb0JmpZ" role="3clFbx">
            <node concept="lc7rE" id="fNDJb0Jmq0" role="3cqZAp">
              <node concept="l9hG8" id="fNDJb0Jmq2" role="lcghm">
                <node concept="2OqwBi" id="fNDJb0Jmq4" role="lb14g">
                  <node concept="2OqwBi" id="fNDJb0Jmq7" role="2Oq$k0">
                    <node concept="117lpO" id="fNDJb0Jmqa" role="2Oq$k0" />
                    <node concept="3TrcHB" id="fNDJb0Jmqb" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="fNDJb0Jmqc" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="fNDJb0Jmqd" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jpO12Endx4" role="3cqZAp">
          <node concept="2OqwBi" id="6jpO12Endx7" role="3clFbw">
            <node concept="117lpO" id="6jpO12Endxa" role="2Oq$k0" />
            <node concept="3TrcHB" id="6jpO12Endxb" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="6jpO12Endxc" role="3clFbx">
            <node concept="lc7rE" id="6jpO12Endxd" role="3cqZAp">
              <node concept="la8eA" id="6jpO12Endxf" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5oZmK$Ob9ju" role="3cqZAp">
          <node concept="l9S2W" id="5oZmK$Ob9jw" role="lcghm">
            <property role="XA4eZ" value="false" />
            <node concept="2OqwBi" id="5oZmK$Ob9jy" role="lbANJ">
              <node concept="117lpO" id="5oZmK$Ob9j_" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5oZmK$Ob9jA" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" resolve="prefixMetadata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6coPuU36OI5" role="3cqZAp">
          <node concept="la8eA" id="6coPuU36OI7" role="lcghm">
            <property role="lacIc" value="item def " />
          </node>
          <node concept="l9hG8" id="6coPuU36OI8" role="lcghm">
            <node concept="2OqwBi" id="6coPuU36OIa" role="lb14g">
              <node concept="117lpO" id="6coPuU36OId" role="2Oq$k0" />
              <node concept="3TrcHB" id="6coPuU36OIe" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU36OIf" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU36OIi" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU36OIl" role="2Oq$k0">
              <node concept="117lpO" id="6coPuU36OIo" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6coPuU36OIp" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU36dCf" resolve="specializes" />
              </node>
            </node>
            <node concept="3GX2aA" id="6coPuU36OIq" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6coPuU36OIr" role="3clFbx">
            <node concept="lc7rE" id="6coPuU36OIs" role="3cqZAp">
              <node concept="la8eA" id="6coPuU36OIu" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="6coPuU36OIv" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="6coPuU36OIx" role="lbANJ">
                  <node concept="117lpO" id="6coPuU36OI$" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6coPuU36OI_" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU36dCf" resolve="specializes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6coPuU36OIA" role="3cqZAp">
          <node concept="la8eA" id="6coPuU36OIC" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="6coPuU36OID" role="lcghm" />
        </node>
        <node concept="3izx1p" id="6coPuU36OIE" role="3cqZAp">
          <node concept="3clFbS" id="6coPuU36OIG" role="3izTki">
            <node concept="2Gpval" id="6coPuU36OIH" role="3cqZAp">
              <node concept="2GrKxI" id="6coPuU36OIL" role="2Gsz3X">
                <property role="TrG5h" value="item" />
              </node>
              <node concept="2OqwBi" id="6coPuU36OIM" role="2GsD0m">
                <node concept="117lpO" id="6coPuU36OIP" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6coPuU36OIQ" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:6coPuU36dCg" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="6coPuU36OIR" role="2LFqv$">
                <node concept="1bpajm" id="6coPuU36OIS" role="3cqZAp" />
                <node concept="lc7rE" id="6coPuU36OIT" role="3cqZAp">
                  <node concept="l9hG8" id="6coPuU36OIV" role="lcghm">
                    <node concept="2GrUjf" id="6coPuU36OIX" role="lb14g">
                      <ref role="2Gs0qQ" node="6coPuU36OIL" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6coPuU36OIY" role="3cqZAp">
                  <node concept="l8MVK" id="6coPuU36OJ0" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="6coPuU36OJ1" role="3cqZAp" />
        <node concept="lc7rE" id="6coPuU36OJ2" role="3cqZAp">
          <node concept="la8eA" id="6coPuU36OJ4" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6coPuU36OJ5">
    <property role="3GE5qa" value="part.item" />
    <property role="TrG5h" value="SysMLv2ItemDefinitionRef_TextGen" />
    <ref role="WuzLi" to="5rf1:6coPuU36dCc" resolve="SysMLv2ItemDefinitionRef" />
    <node concept="11bSqf" id="6coPuU36OJ6" role="11c4hB">
      <node concept="3clFbS" id="6coPuU36OJ8" role="2VODD2">
        <node concept="lc7rE" id="6coPuU36OJ9" role="3cqZAp">
          <node concept="l9hG8" id="6coPuU36OJb" role="lcghm">
            <node concept="2OqwBi" id="6coPuU36OJd" role="lb14g">
              <node concept="117lpO" id="6coPuU36OJg" role="2Oq$k0" />
              <node concept="2qgKlT" id="6coPuU36OJh" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:2YEARL0K0JU" resolve="getEffectiveName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6coPuU36OJi">
    <property role="3GE5qa" value="part.item" />
    <property role="TrG5h" value="SysMLv2ItemUsage_TextGen" />
    <ref role="WuzLi" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
    <node concept="11bSqf" id="6coPuU36OJj" role="11c4hB">
      <node concept="3clFbS" id="6coPuU36OJl" role="2VODD2">
        <node concept="3clFbJ" id="fNDJb4FmPk" role="3cqZAp">
          <node concept="3y3z36" id="fNDJb4FmPn" role="3clFbw">
            <node concept="2OqwBi" id="fNDJb4FmPq" role="3uHU7B">
              <node concept="117lpO" id="fNDJb4FmPt" role="2Oq$k0" />
              <node concept="3TrcHB" id="fNDJb4FmPu" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="fNDJb4FmPv" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="fNDJb4FmPw" role="3clFbx">
            <node concept="lc7rE" id="fNDJb4FmPx" role="3cqZAp">
              <node concept="l9hG8" id="fNDJb4FmPz" role="lcghm">
                <node concept="2OqwBi" id="fNDJb4FmP_" role="lb14g">
                  <node concept="2OqwBi" id="fNDJb4FmPC" role="2Oq$k0">
                    <node concept="117lpO" id="fNDJb4FmPF" role="2Oq$k0" />
                    <node concept="3TrcHB" id="fNDJb4FmPG" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="fNDJb4FmPH" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="fNDJb4FmPI" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="BOR0Mn7wPr" role="3cqZAp">
          <node concept="2OqwBi" id="BOR0Mn7wPu" role="3clFbw">
            <node concept="117lpO" id="BOR0Mn7wPx" role="2Oq$k0" />
            <node concept="3TrcHB" id="BOR0Mn7wPy" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
            </node>
          </node>
          <node concept="3clFbS" id="BOR0Mn7wPz" role="3clFbx">
            <node concept="lc7rE" id="BOR0Mn7wP$" role="3cqZAp">
              <node concept="la8eA" id="BOR0Mn7wPA" role="lcghm">
                <property role="lacIc" value="end " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU36OJm" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU36OJp" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU36OJs" role="3uHU7B">
              <node concept="117lpO" id="6coPuU36OJv" role="2Oq$k0" />
              <node concept="3TrEf2" id="6coPuU36OJw" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6coPuU36dCl" resolve="direction" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU36OJx" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU36OJy" role="3clFbx">
            <node concept="lc7rE" id="6coPuU36OJz" role="3cqZAp">
              <node concept="l9hG8" id="6coPuU36OJ_" role="lcghm">
                <node concept="2OqwBi" id="6coPuU36OJB" role="lb14g">
                  <node concept="117lpO" id="6coPuU36OJE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6coPuU36OJF" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU36dCl" resolve="direction" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6coPuU36OJG" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4mJZS3mQnwb" role="3cqZAp">
          <node concept="2OqwBi" id="4mJZS3mQnwe" role="3clFbw">
            <node concept="117lpO" id="4mJZS3mQnwh" role="2Oq$k0" />
            <node concept="3TrcHB" id="4mJZS3mQnwi" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="4mJZS3mQnwj" role="3clFbx">
            <node concept="lc7rE" id="4mJZS3mQnwk" role="3cqZAp">
              <node concept="la8eA" id="4mJZS3mQnwm" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fNDJb6O9LH" role="3cqZAp">
          <node concept="2OqwBi" id="fNDJb6O9LK" role="3clFbw">
            <node concept="117lpO" id="fNDJb6O9LN" role="2Oq$k0" />
            <node concept="3TrcHB" id="fNDJb6O9LO" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:fNDJb6KWD1" resolve="isReference" />
            </node>
          </node>
          <node concept="3clFbS" id="fNDJb6O9LP" role="3clFbx">
            <node concept="lc7rE" id="fNDJb6O9LQ" role="3cqZAp">
              <node concept="la8eA" id="fNDJb6O9LS" role="lcghm">
                <property role="lacIc" value="ref " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5oZmK$Ob9ii" role="3cqZAp">
          <node concept="l9S2W" id="5oZmK$Ob9ik" role="lcghm">
            <property role="XA4eZ" value="false" />
            <node concept="2OqwBi" id="5oZmK$Ob9im" role="lbANJ">
              <node concept="117lpO" id="5oZmK$Ob9ip" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5oZmK$Ob9iq" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" resolve="prefixMetadata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6coPuU36OJH" role="3cqZAp">
          <node concept="la8eA" id="6coPuU36OJJ" role="lcghm">
            <property role="lacIc" value="item" />
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU3cbH7" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU3cbHa" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU3cbHd" role="3uHU7B">
              <node concept="117lpO" id="6coPuU3cbHg" role="2Oq$k0" />
              <node concept="3TrcHB" id="6coPuU3cbHh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU3cbHi" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU3cbHj" role="3clFbx">
            <node concept="lc7rE" id="6coPuU3cbHk" role="3cqZAp">
              <node concept="la8eA" id="6coPuU3cbHm" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="6coPuU3cbHn" role="lcghm">
                <node concept="2OqwBi" id="6coPuU3cbHp" role="lb14g">
                  <node concept="117lpO" id="6coPuU3cbHs" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6coPuU3cbHt" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU36OJR" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU36OJU" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU36OJX" role="3uHU7B">
              <node concept="117lpO" id="6coPuU36OK0" role="2Oq$k0" />
              <node concept="3TrEf2" id="6coPuU36OK1" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6coPuU36dCm" resolve="multiplicity" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU36OK2" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU36OK3" role="3clFbx">
            <node concept="lc7rE" id="6coPuU36OK4" role="3cqZAp">
              <node concept="l9hG8" id="6coPuU36OK6" role="lcghm">
                <node concept="2OqwBi" id="6coPuU36OK8" role="lb14g">
                  <node concept="117lpO" id="6coPuU36OKb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6coPuU36OKc" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU36dCm" resolve="multiplicity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PctyxTWzwW" role="3cqZAp">
          <node concept="2OqwBi" id="7PctyxTWzwZ" role="3clFbw">
            <node concept="117lpO" id="7PctyxTWzx2" role="2Oq$k0" />
            <node concept="3TrcHB" id="7PctyxTWzx3" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
            </node>
          </node>
          <node concept="3clFbS" id="7PctyxTWzx4" role="3clFbx">
            <node concept="lc7rE" id="7PctyxTWzx5" role="3cqZAp">
              <node concept="la8eA" id="7PctyxTWzx7" role="lcghm">
                <property role="lacIc" value=" ordered" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PctyxTWzxl" role="3cqZAp">
          <node concept="2OqwBi" id="7PctyxTWzxo" role="3clFbw">
            <node concept="117lpO" id="7PctyxTWzxr" role="2Oq$k0" />
            <node concept="3TrcHB" id="7PctyxTWzxs" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
            </node>
          </node>
          <node concept="3clFbS" id="7PctyxTWzxt" role="3clFbx">
            <node concept="lc7rE" id="7PctyxTWzxu" role="3cqZAp">
              <node concept="la8eA" id="7PctyxTWzxw" role="lcghm">
                <property role="lacIc" value=" nonunique" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PctyxTfxCS" role="3cqZAp">
          <node concept="2OqwBi" id="7PctyxTfxCV" role="3clFbw">
            <node concept="2OqwBi" id="7PctyxTfxCY" role="2Oq$k0">
              <node concept="117lpO" id="7PctyxTfxD1" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7PctyxTfxD2" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:7PctyxTfx$w" resolve="types" />
              </node>
            </node>
            <node concept="3GX2aA" id="7PctyxTfxD3" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7PctyxTfxD4" role="3clFbx">
            <node concept="lc7rE" id="7PctyxTfxD5" role="3cqZAp">
              <node concept="la8eA" id="7PctyxTfxD7" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9S2W" id="7PctyxTfxD8" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="7PctyxTfxDa" role="lbANJ">
                  <node concept="117lpO" id="7PctyxTfxDd" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7PctyxTfxDe" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:7PctyxTfx$w" resolve="types" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU3cbGt" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU3cbGw" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU3cbGz" role="2Oq$k0">
              <node concept="117lpO" id="6coPuU3cbGA" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6coPuU3cbGB" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuy" resolve="subsets" />
              </node>
            </node>
            <node concept="3GX2aA" id="6coPuU3cbGC" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6coPuU3cbGD" role="3clFbx">
            <node concept="lc7rE" id="6coPuU3cbGE" role="3cqZAp">
              <node concept="la8eA" id="6coPuU3cbGG" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="6coPuU3cbGH" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="6coPuU3cbGJ" role="lbANJ">
                  <node concept="117lpO" id="6coPuU3cbGM" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6coPuU3cbGN" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuy" resolve="subsets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU3cbFN" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU3cbFQ" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU3cbFT" role="2Oq$k0">
              <node concept="117lpO" id="6coPuU3cbFW" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6coPuU3cbFX" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuz" resolve="redefines" />
              </node>
            </node>
            <node concept="3GX2aA" id="6coPuU3cbFY" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6coPuU3cbFZ" role="3clFbx">
            <node concept="lc7rE" id="6coPuU3cbG0" role="3cqZAp">
              <node concept="la8eA" id="6coPuU3cbG2" role="lcghm">
                <property role="lacIc" value=" :&gt;&gt; " />
              </node>
              <node concept="l9S2W" id="6coPuU3cbG3" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="6coPuU3cbG5" role="lbANJ">
                  <node concept="117lpO" id="6coPuU3cbG8" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6coPuU3cbG9" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuz" resolve="redefines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PctyxVsNw3" role="3cqZAp">
          <node concept="2OqwBi" id="7PctyxVEKAS" role="3clFbw">
            <node concept="2OqwBi" id="7PctyxVEKAV" role="2Oq$k0">
              <node concept="117lpO" id="7PctyxVEKAY" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7PctyxVEKAZ" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:7JKstLNgG9a" resolve="content" />
              </node>
            </node>
            <node concept="1v1jN8" id="7PctyxVEKB0" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7PctyxVsNwf" role="9aQIa">
            <node concept="3clFbS" id="7PctyxVsNwh" role="9aQI4">
              <node concept="lc7rE" id="7PctyxVsNwi" role="3cqZAp">
                <node concept="la8eA" id="7PctyxVsNwk" role="lcghm">
                  <property role="lacIc" value=" {" />
                </node>
                <node concept="l8MVK" id="7PctyxVsNwl" role="lcghm" />
              </node>
              <node concept="3izx1p" id="7PctyxVsNwm" role="3cqZAp">
                <node concept="3clFbS" id="7PctyxVsNwo" role="3izTki">
                  <node concept="2Gpval" id="7PctyxVsNwp" role="3cqZAp">
                    <node concept="2GrKxI" id="7PctyxVsNwt" role="2Gsz3X">
                      <property role="TrG5h" value="item" />
                    </node>
                    <node concept="2OqwBi" id="7PctyxVsNwu" role="2GsD0m">
                      <node concept="117lpO" id="7PctyxVsNwx" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7PctyxVsNwy" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:7JKstLNgG9a" resolve="content" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7PctyxVsNwz" role="2LFqv$">
                      <node concept="1bpajm" id="7PctyxVsNw$" role="3cqZAp" />
                      <node concept="lc7rE" id="7PctyxVsNw_" role="3cqZAp">
                        <node concept="l9hG8" id="7PctyxVsNwB" role="lcghm">
                          <node concept="2GrUjf" id="7PctyxVsNwD" role="lb14g">
                            <ref role="2Gs0qQ" node="7PctyxVsNwt" resolve="item" />
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="7PctyxVsNwE" role="3cqZAp">
                        <node concept="l8MVK" id="7PctyxVsNwG" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bpajm" id="7PctyxVsNwH" role="3cqZAp" />
              <node concept="lc7rE" id="7PctyxVsNwI" role="3cqZAp">
                <node concept="la8eA" id="7PctyxVsNwK" role="lcghm">
                  <property role="lacIc" value="}" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7PctyxVsNwL" role="3clFbx">
            <node concept="lc7rE" id="7PctyxVsNwM" role="3cqZAp">
              <node concept="la8eA" id="7PctyxVsNwO" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6coPuU3cb$O">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="SysMLv2UsageRef_TextGen" />
    <ref role="WuzLi" to="5rf1:6coPuU3buux" resolve="SysMLv2UsageRef" />
    <node concept="11bSqf" id="6coPuU3cb$P" role="11c4hB">
      <node concept="3clFbS" id="6coPuU3cb$R" role="2VODD2">
        <node concept="lc7rE" id="6coPuU3cb$S" role="3cqZAp">
          <node concept="l9hG8" id="6coPuU3cb$U" role="lcghm">
            <node concept="2OqwBi" id="6coPuU3cb$W" role="lb14g">
              <node concept="117lpO" id="6coPuU3cb$Z" role="2Oq$k0" />
              <node concept="2qgKlT" id="6coPuU3cb_0" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:6coPuU3cbyz" resolve="getEffectiveName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3kx1GVo$Q9h">
    <property role="3GE5qa" value="annotation" />
    <property role="TrG5h" value="SysMLv2Documentation_TextGen" />
    <ref role="WuzLi" to="5rf1:3kx1GVo$P6a" resolve="SysMLv2Documentation" />
    <node concept="11bSqf" id="3kx1GVo$Q9i" role="11c4hB">
      <node concept="3clFbS" id="3kx1GVo$Q9k" role="2VODD2">
        <node concept="lc7rE" id="5oZmK$Npnam" role="3cqZAp">
          <node concept="la8eA" id="5oZmK$Npnao" role="lcghm">
            <property role="lacIc" value="doc" />
          </node>
        </node>
        <node concept="3clFbJ" id="5oZmK$Npnar" role="3cqZAp">
          <node concept="3fqX7Q" id="5oZmK$Npnau" role="3clFbw">
            <node concept="2OqwBi" id="5oZmK$Npnaw" role="3fr31v">
              <node concept="2OqwBi" id="5oZmK$Npnaz" role="2Oq$k0">
                <node concept="117lpO" id="5oZmK$NpnaA" role="2Oq$k0" />
                <node concept="3TrcHB" id="5oZmK$NpnaB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RlXB" id="5oZmK$NpnaC" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="5oZmK$NpnaD" role="3clFbx">
            <node concept="lc7rE" id="5oZmK$NpnaE" role="3cqZAp">
              <node concept="la8eA" id="5oZmK$NpnaG" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="5oZmK$NpnaH" role="lcghm">
                <node concept="2OqwBi" id="5oZmK$NpnaJ" role="lb14g">
                  <node concept="117lpO" id="5oZmK$NpnaM" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5oZmK$NpnaN" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5oZmK$Npnb6" role="3cqZAp">
          <node concept="3fqX7Q" id="5oZmK$Npnb9" role="3clFbw">
            <node concept="2OqwBi" id="5oZmK$Npnbb" role="3fr31v">
              <node concept="2OqwBi" id="5oZmK$Npnbe" role="2Oq$k0">
                <node concept="117lpO" id="5oZmK$Npnbh" role="2Oq$k0" />
                <node concept="3TrcHB" id="5oZmK$Npnbi" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:5oZmK$Nm2Kx" resolve="locale" />
                </node>
              </node>
              <node concept="17RlXB" id="5oZmK$Npnbj" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="5oZmK$Npnbk" role="3clFbx">
            <node concept="lc7rE" id="5oZmK$Npnbl" role="3cqZAp">
              <node concept="la8eA" id="5oZmK$Npnbn" role="lcghm">
                <property role="lacIc" value=" locale &quot;" />
              </node>
              <node concept="l9hG8" id="5oZmK$Npnbo" role="lcghm">
                <node concept="2OqwBi" id="5oZmK$Npnbq" role="lb14g">
                  <node concept="117lpO" id="5oZmK$Npnbt" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5oZmK$Npnbu" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:5oZmK$Nm2Kx" resolve="locale" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5oZmK$Npnbv" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5oZmK$NpnbM" role="3cqZAp">
          <node concept="la8eA" id="5oZmK$NpnbO" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3cpWs8" id="5oZmK$NdkZa" role="3cqZAp">
          <node concept="3cpWsn" id="5oZmK$NdkZ9" role="3cpWs9">
            <property role="TrG5h" value="bodyText" />
            <node concept="3uibUv" id="5oZmK$NdkZb" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="5oZmK$NdlrW" role="33vP2m">
              <node concept="117lpO" id="5oZmK$NdlrZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="5oZmK$Ndls0" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3kx1GVo$P6b" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5oZmK$NdkZd" role="3cqZAp">
          <node concept="1Wc70l" id="5oZmK$NdkZe" role="3clFbw">
            <node concept="3y3z36" id="5oZmK$NdkZf" role="3uHU7B">
              <node concept="37vLTw" id="5oZmK$NdkZg" role="3uHU7B">
                <ref role="3cqZAo" node="5oZmK$NdkZ9" resolve="bodyText" />
              </node>
              <node concept="10Nm6u" id="5oZmK$NdkZh" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="5oZmK$NdkZO" role="3uHU7w">
              <node concept="37vLTw" id="5oZmK$NdkZw" role="2Oq$k0">
                <ref role="3cqZAo" node="5oZmK$NdkZ9" resolve="bodyText" />
              </node>
              <node concept="liA8E" id="5oZmK$NdkZP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="5oZmK$NdkZQ" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5oZmK$NdkZu" role="9aQIa">
            <node concept="3clFbS" id="5oZmK$NdkZv" role="9aQI4">
              <node concept="lc7rE" id="3kx1GVo$Q9l" role="3cqZAp">
                <node concept="la8eA" id="3kx1GVo$Q9n" role="lcghm">
                  <property role="lacIc" value="/* " />
                </node>
                <node concept="l9hG8" id="3kx1GVo$Q9o" role="lcghm">
                  <node concept="2OqwBi" id="3kx1GVo$Q9q" role="lb14g">
                    <node concept="117lpO" id="3kx1GVo$Q9t" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3kx1GVo$Q9u" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3kx1GVo$P6b" resolve="body" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="3kx1GVo$Q9v" role="lcghm">
                  <property role="lacIc" value=" */" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5oZmK$NdkZl" role="3clFbx">
            <node concept="lc7rE" id="5oZmK$Ndlsb" role="3cqZAp">
              <node concept="la8eA" id="5oZmK$Ndlsd" role="lcghm">
                <property role="lacIc" value="/*" />
              </node>
              <node concept="l8MVK" id="5oZmK$Ndlse" role="lcghm" />
            </node>
            <node concept="3izx1p" id="5oZmK$Ndlsh" role="3cqZAp">
              <node concept="3clFbS" id="5oZmK$Ndlsj" role="3izTki">
                <node concept="1DcWWT" id="5oZmK$NdkZm" role="3cqZAp">
                  <node concept="2OqwBi" id="5oZmK$Ndl05" role="1DdaDG">
                    <node concept="37vLTw" id="5oZmK$NdkZz" role="2Oq$k0">
                      <ref role="3cqZAo" node="5oZmK$NdkZ9" resolve="bodyText" />
                    </node>
                    <node concept="liA8E" id="5oZmK$Ndl06" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                      <node concept="Xl_RD" id="5oZmK$Ndl07" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="5oZmK$NdkZp" role="1Duv9x">
                    <property role="TrG5h" value="line" />
                    <node concept="3uibUv" id="5oZmK$NdkZr" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5oZmK$NdkZo" role="2LFqv$">
                    <node concept="1bpajm" id="5oZmK$Ndlsu" role="3cqZAp" />
                    <node concept="lc7rE" id="5oZmK$Ndlsx" role="3cqZAp">
                      <node concept="l9hG8" id="5oZmK$Ndlsz" role="lcghm">
                        <node concept="37vLTw" id="5oZmK$Ndls_" role="lb14g">
                          <ref role="3cqZAo" node="5oZmK$NdkZp" resolve="line" />
                        </node>
                      </node>
                      <node concept="l8MVK" id="5oZmK$NdlsA" role="lcghm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="5oZmK$Ndlsm" role="3cqZAp" />
            <node concept="lc7rE" id="5oZmK$Ndlsp" role="3cqZAp">
              <node concept="la8eA" id="5oZmK$Ndlsr" role="lcghm">
                <property role="lacIc" value="*/" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5oZmK$Npn96">
    <property role="3GE5qa" value="annotation" />
    <property role="TrG5h" value="SysMLv2AnnotationRef_TextGen" />
    <ref role="WuzLi" to="5rf1:5oZmK$Nm2Kg" resolve="SysMLv2AnnotationRef" />
    <node concept="11bSqf" id="5oZmK$Npn97" role="11c4hB">
      <node concept="3clFbS" id="5oZmK$Npn99" role="2VODD2">
        <node concept="lc7rE" id="5oZmK$Npn9a" role="3cqZAp">
          <node concept="l9hG8" id="5oZmK$Npn9c" role="lcghm">
            <node concept="2OqwBi" id="5oZmK$Npn9e" role="lb14g">
              <node concept="117lpO" id="5oZmK$Npn9h" role="2Oq$k0" />
              <node concept="2qgKlT" id="5oZmK$Npn9i" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:2YEARL0K0JU" resolve="getEffectiveName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5oZmK$Npo4T">
    <property role="3GE5qa" value="annotation" />
    <property role="TrG5h" value="SysMLv2Comment_TextGen" />
    <ref role="WuzLi" to="5rf1:5oZmK$Nm2Kh" resolve="SysMLv2Comment" />
    <node concept="11bSqf" id="5oZmK$Npo4U" role="11c4hB">
      <node concept="3clFbS" id="5oZmK$Npo4W" role="2VODD2">
        <node concept="3clFbJ" id="5oZmK$Npo4X" role="3cqZAp">
          <node concept="3fqX7Q" id="5oZmK$Npo50" role="3clFbw">
            <node concept="2OqwBi" id="5oZmK$Npo52" role="3fr31v">
              <node concept="117lpO" id="5oZmK$Npo55" role="2Oq$k0" />
              <node concept="3TrcHB" id="5oZmK$Npo56" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:5oZmK$Nm2Kn" resolve="bare" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5oZmK$Npo57" role="3clFbx">
            <node concept="lc7rE" id="5oZmK$Npo58" role="3cqZAp">
              <node concept="la8eA" id="5oZmK$Npo5a" role="lcghm">
                <property role="lacIc" value="comment" />
              </node>
            </node>
            <node concept="3clFbJ" id="5oZmK$Npo5b" role="3cqZAp">
              <node concept="3fqX7Q" id="5oZmK$Npo5e" role="3clFbw">
                <node concept="2OqwBi" id="5oZmK$Npo5g" role="3fr31v">
                  <node concept="2OqwBi" id="5oZmK$Npo5j" role="2Oq$k0">
                    <node concept="117lpO" id="5oZmK$Npo5m" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5oZmK$Npo5n" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="5oZmK$Npo5o" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="5oZmK$Npo5p" role="3clFbx">
                <node concept="lc7rE" id="5oZmK$Npo5q" role="3cqZAp">
                  <node concept="la8eA" id="5oZmK$Npo5s" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="5oZmK$Npo5t" role="lcghm">
                    <node concept="2OqwBi" id="5oZmK$Npo5v" role="lb14g">
                      <node concept="117lpO" id="5oZmK$Npo5y" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5oZmK$Npo5z" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5oZmK$Npo5$" role="3cqZAp">
              <node concept="2OqwBi" id="5oZmK$Npo5B" role="3clFbw">
                <node concept="2OqwBi" id="5oZmK$Npo5E" role="2Oq$k0">
                  <node concept="117lpO" id="5oZmK$Npo5H" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5oZmK$Npo5I" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5oZmK$Nm2Ko" resolve="about" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5oZmK$Npo5J" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="5oZmK$Npo5K" role="3clFbx">
                <node concept="lc7rE" id="5oZmK$Npo5L" role="3cqZAp">
                  <node concept="la8eA" id="5oZmK$Npo5N" role="lcghm">
                    <property role="lacIc" value=" about " />
                  </node>
                  <node concept="l9S2W" id="5oZmK$Npo5O" role="lcghm">
                    <property role="lbP0B" value=", " />
                    <property role="XA4eZ" value="true" />
                    <node concept="2OqwBi" id="5oZmK$Npo5Q" role="lbANJ">
                      <node concept="117lpO" id="5oZmK$Npo5T" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5oZmK$Npo5U" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:5oZmK$Nm2Ko" resolve="about" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5oZmK$Npo5V" role="3cqZAp">
              <node concept="3fqX7Q" id="5oZmK$Npo5Y" role="3clFbw">
                <node concept="2OqwBi" id="5oZmK$Npo60" role="3fr31v">
                  <node concept="2OqwBi" id="5oZmK$Npo63" role="2Oq$k0">
                    <node concept="117lpO" id="5oZmK$Npo66" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5oZmK$Npo67" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:5oZmK$Nm2Km" resolve="locale" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="5oZmK$Npo68" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="5oZmK$Npo69" role="3clFbx">
                <node concept="lc7rE" id="5oZmK$Npo6a" role="3cqZAp">
                  <node concept="la8eA" id="5oZmK$Npo6c" role="lcghm">
                    <property role="lacIc" value=" locale &quot;" />
                  </node>
                  <node concept="l9hG8" id="5oZmK$Npo6d" role="lcghm">
                    <node concept="2OqwBi" id="5oZmK$Npo6f" role="lb14g">
                      <node concept="117lpO" id="5oZmK$Npo6i" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5oZmK$Npo6j" role="2OqNvi">
                        <ref role="3TsBF5" to="5rf1:5oZmK$Nm2Km" resolve="locale" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5oZmK$Npo6k" role="lcghm">
                    <property role="lacIc" value="&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5oZmK$Npo6l" role="3cqZAp">
              <node concept="la8eA" id="5oZmK$Npo6n" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oZmK$Npo6o" role="3cqZAp">
          <node concept="3cpWsn" id="5oZmK$Npo6r" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="bodyText" />
            <property role="2Lvdk3" value="bodyText" />
            <node concept="2OqwBi" id="5oZmK$Npo6t" role="33vP2m">
              <node concept="117lpO" id="5oZmK$Npo6w" role="2Oq$k0" />
              <node concept="3TrcHB" id="5oZmK$Npo6x" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:5oZmK$Nm2Kl" resolve="body" />
              </node>
            </node>
            <node concept="3uibUv" id="5oZmK$Npo6y" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5oZmK$Npo6z" role="3cqZAp">
          <node concept="1Wc70l" id="5oZmK$Npo6A" role="3clFbw">
            <node concept="3y3z36" id="5oZmK$Npo6D" role="3uHU7B">
              <node concept="37vLTw" id="5oZmK$Npo6G" role="3uHU7B">
                <ref role="3cqZAo" node="5oZmK$Npo6r" resolve="bodyText" />
              </node>
              <node concept="10Nm6u" id="5oZmK$Npo6H" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="5oZmK$Npo6I" role="3uHU7w">
              <node concept="37vLTw" id="5oZmK$Npo6L" role="2Oq$k0">
                <ref role="3cqZAo" node="5oZmK$Npo6r" resolve="bodyText" />
              </node>
              <node concept="liA8E" id="5oZmK$Npo6M" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="5oZmK$Npo6N" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5oZmK$Npo6O" role="9aQIa">
            <node concept="3clFbS" id="5oZmK$Npo6Q" role="9aQI4">
              <node concept="lc7rE" id="5oZmK$Npo6R" role="3cqZAp">
                <node concept="la8eA" id="5oZmK$Npo6T" role="lcghm">
                  <property role="lacIc" value="/* " />
                </node>
                <node concept="l9hG8" id="5oZmK$Npo6U" role="lcghm">
                  <node concept="2OqwBi" id="5oZmK$Npo6W" role="lb14g">
                    <node concept="117lpO" id="5oZmK$Npo6Z" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5oZmK$Npo70" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:5oZmK$Nm2Kl" resolve="body" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="5oZmK$Npo71" role="lcghm">
                  <property role="lacIc" value=" */" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5oZmK$Npo72" role="3clFbx">
            <node concept="lc7rE" id="5oZmK$Npo73" role="3cqZAp">
              <node concept="la8eA" id="5oZmK$Npo75" role="lcghm">
                <property role="lacIc" value="/*" />
              </node>
              <node concept="l8MVK" id="5oZmK$Npo76" role="lcghm" />
            </node>
            <node concept="3izx1p" id="5oZmK$Npo77" role="3cqZAp">
              <node concept="3clFbS" id="5oZmK$Npo79" role="3izTki">
                <node concept="1DcWWT" id="5oZmK$Npo7a" role="3cqZAp">
                  <node concept="2OqwBi" id="5oZmK$Npo7e" role="1DdaDG">
                    <node concept="37vLTw" id="5oZmK$Npo7h" role="2Oq$k0">
                      <ref role="3cqZAo" node="5oZmK$Npo6r" resolve="bodyText" />
                    </node>
                    <node concept="liA8E" id="5oZmK$Npo7i" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                      <node concept="Xl_RD" id="5oZmK$Npo7j" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="5oZmK$Npo7k" role="1Duv9x">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="line" />
                    <property role="2Lvdk3" value="line" />
                    <node concept="3uibUv" id="5oZmK$Npo7m" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5oZmK$Npo7n" role="2LFqv$">
                    <node concept="1bpajm" id="5oZmK$Npo7o" role="3cqZAp" />
                    <node concept="lc7rE" id="5oZmK$Npo7p" role="3cqZAp">
                      <node concept="l9hG8" id="5oZmK$Npo7r" role="lcghm">
                        <node concept="37vLTw" id="5oZmK$Npo7t" role="lb14g">
                          <ref role="3cqZAo" node="5oZmK$Npo7k" resolve="line" />
                        </node>
                      </node>
                      <node concept="l8MVK" id="5oZmK$Npo7u" role="lcghm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="5oZmK$Npo7v" role="3cqZAp" />
            <node concept="lc7rE" id="5oZmK$Npo7w" role="3cqZAp">
              <node concept="la8eA" id="5oZmK$Npo7y" role="lcghm">
                <property role="lacIc" value="*/" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5oZmK$NFhxg">
    <property role="3GE5qa" value="base" />
    <ref role="WuzLi" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
    <node concept="11bSqf" id="5oZmK$NFhxh" role="11c4hB">
      <node concept="3clFbS" id="5oZmK$NFhxi" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="5oZmK$NGPAv">
    <property role="3GE5qa" value="annotation" />
    <property role="TrG5h" value="SysMLv2TextualRepresentation_TextGen" />
    <ref role="WuzLi" to="5rf1:5oZmK$NGOn8" resolve="SysMLv2TextualRepresentation" />
    <node concept="11bSqf" id="5oZmK$NGPAw" role="11c4hB">
      <node concept="3clFbS" id="5oZmK$NGPAy" role="2VODD2">
        <node concept="3clFbJ" id="5oZmK$NGPAz" role="3cqZAp">
          <node concept="3fqX7Q" id="5oZmK$NGPAA" role="3clFbw">
            <node concept="2OqwBi" id="5oZmK$NGPAC" role="3fr31v">
              <node concept="117lpO" id="5oZmK$NGPAF" role="2Oq$k0" />
              <node concept="3TrcHB" id="5oZmK$NGPAG" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:5oZmK$NGOnb" resolve="bare" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5oZmK$NGPAH" role="3clFbx">
            <node concept="lc7rE" id="5oZmK$NGPAI" role="3cqZAp">
              <node concept="la8eA" id="5oZmK$NGPAK" role="lcghm">
                <property role="lacIc" value="rep" />
              </node>
            </node>
            <node concept="3clFbJ" id="5oZmK$NGPAL" role="3cqZAp">
              <node concept="3fqX7Q" id="5oZmK$NGPAO" role="3clFbw">
                <node concept="2OqwBi" id="5oZmK$NGPAQ" role="3fr31v">
                  <node concept="2OqwBi" id="5oZmK$NGPAT" role="2Oq$k0">
                    <node concept="117lpO" id="5oZmK$NGPAW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5oZmK$NGPAX" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="5oZmK$NGPAY" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="5oZmK$NGPAZ" role="3clFbx">
                <node concept="lc7rE" id="5oZmK$NGPB0" role="3cqZAp">
                  <node concept="la8eA" id="5oZmK$NGPB2" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="5oZmK$NGPB3" role="lcghm">
                    <node concept="2OqwBi" id="5oZmK$NGPB5" role="lb14g">
                      <node concept="117lpO" id="5oZmK$NGPB8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5oZmK$NGPB9" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5oZmK$NGPBa" role="3cqZAp">
              <node concept="la8eA" id="5oZmK$NGPBc" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5oZmK$NGPBd" role="3cqZAp">
          <node concept="la8eA" id="5oZmK$NGPBf" role="lcghm">
            <property role="lacIc" value="language &quot;" />
          </node>
          <node concept="l9hG8" id="5oZmK$NGPBg" role="lcghm">
            <node concept="2OqwBi" id="5oZmK$NGPBi" role="lb14g">
              <node concept="117lpO" id="5oZmK$NGPBl" role="2Oq$k0" />
              <node concept="3TrcHB" id="5oZmK$NGPBm" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:5oZmK$NGOna" resolve="language" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5oZmK$NGPBn" role="lcghm">
            <property role="lacIc" value="&quot; " />
          </node>
        </node>
        <node concept="3cpWs8" id="5oZmK$NGPBo" role="3cqZAp">
          <node concept="3cpWsn" id="5oZmK$NGPBr" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="bodyText" />
            <node concept="2OqwBi" id="5oZmK$NGPBt" role="33vP2m">
              <node concept="117lpO" id="5oZmK$NGPBw" role="2Oq$k0" />
              <node concept="3TrcHB" id="5oZmK$NGPBx" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:5oZmK$NGOn9" resolve="body" />
              </node>
            </node>
            <node concept="3uibUv" id="5oZmK$NGPBy" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5oZmK$NGPBz" role="3cqZAp">
          <node concept="1Wc70l" id="5oZmK$NGPBA" role="3clFbw">
            <node concept="3y3z36" id="5oZmK$NGPBD" role="3uHU7B">
              <node concept="37vLTw" id="5oZmK$NGPBG" role="3uHU7B">
                <ref role="3cqZAo" node="5oZmK$NGPBr" resolve="bodyText" />
              </node>
              <node concept="10Nm6u" id="5oZmK$NGPBH" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="5oZmK$NGPBI" role="3uHU7w">
              <node concept="37vLTw" id="5oZmK$NGPBL" role="2Oq$k0">
                <ref role="3cqZAo" node="5oZmK$NGPBr" resolve="bodyText" />
              </node>
              <node concept="liA8E" id="5oZmK$NGPBM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="5oZmK$NGPBN" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5oZmK$NGPBO" role="9aQIa">
            <node concept="3clFbS" id="5oZmK$NGPBQ" role="9aQI4">
              <node concept="lc7rE" id="5oZmK$NGPBR" role="3cqZAp">
                <node concept="la8eA" id="5oZmK$NGPBT" role="lcghm">
                  <property role="lacIc" value="/* " />
                </node>
                <node concept="l9hG8" id="5oZmK$NGPBU" role="lcghm">
                  <node concept="2OqwBi" id="5oZmK$NGPBW" role="lb14g">
                    <node concept="117lpO" id="5oZmK$NGPBZ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5oZmK$NGPC0" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:5oZmK$NGOn9" resolve="body" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="5oZmK$NGPC1" role="lcghm">
                  <property role="lacIc" value=" */" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5oZmK$NGPC2" role="3clFbx">
            <node concept="lc7rE" id="5oZmK$NGPC3" role="3cqZAp">
              <node concept="la8eA" id="5oZmK$NGPC5" role="lcghm">
                <property role="lacIc" value="/*" />
              </node>
              <node concept="l8MVK" id="5oZmK$NGPC6" role="lcghm" />
            </node>
            <node concept="3izx1p" id="5oZmK$NGPC7" role="3cqZAp">
              <node concept="3clFbS" id="5oZmK$NGPC9" role="3izTki">
                <node concept="1DcWWT" id="5oZmK$NGPCa" role="3cqZAp">
                  <node concept="2OqwBi" id="5oZmK$NGPCe" role="1DdaDG">
                    <node concept="37vLTw" id="5oZmK$NGPCh" role="2Oq$k0">
                      <ref role="3cqZAo" node="5oZmK$NGPBr" resolve="bodyText" />
                    </node>
                    <node concept="liA8E" id="5oZmK$NGPCi" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                      <node concept="Xl_RD" id="5oZmK$NGPCj" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="5oZmK$NGPCk" role="1Duv9x">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="line" />
                    <node concept="3uibUv" id="5oZmK$NGPCm" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5oZmK$NGPCn" role="2LFqv$">
                    <node concept="1bpajm" id="5oZmK$NGPCo" role="3cqZAp" />
                    <node concept="lc7rE" id="5oZmK$NGPCp" role="3cqZAp">
                      <node concept="l9hG8" id="5oZmK$NGPCr" role="lcghm">
                        <node concept="37vLTw" id="5oZmK$NGPCt" role="lb14g">
                          <ref role="3cqZAo" node="5oZmK$NGPCk" resolve="line" />
                        </node>
                      </node>
                      <node concept="l8MVK" id="5oZmK$NGPCu" role="lcghm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="5oZmK$NGPCv" role="3cqZAp" />
            <node concept="lc7rE" id="5oZmK$NGPCw" role="3cqZAp">
              <node concept="la8eA" id="5oZmK$NGPCy" role="lcghm">
                <property role="lacIc" value="*/" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5oZmK$NNfI1">
    <property role="3GE5qa" value="metadata" />
    <property role="TrG5h" value="SysMLv2MetadataDefinition_TextGen" />
    <ref role="WuzLi" to="5rf1:5oZmK$NNehb" resolve="SysMLv2MetadataDefinition" />
    <node concept="11bSqf" id="5oZmK$NNfI2" role="11c4hB">
      <node concept="3clFbS" id="5oZmK$NNfI4" role="2VODD2">
        <node concept="3clFbJ" id="fNDJb1_qfO" role="3cqZAp">
          <node concept="3y3z36" id="fNDJb1_qfR" role="3clFbw">
            <node concept="2OqwBi" id="fNDJb1_qfU" role="3uHU7B">
              <node concept="117lpO" id="fNDJb1_qfX" role="2Oq$k0" />
              <node concept="3TrcHB" id="fNDJb1_qfY" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="fNDJb1_qfZ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="fNDJb1_qg0" role="3clFbx">
            <node concept="lc7rE" id="fNDJb1_qg1" role="3cqZAp">
              <node concept="l9hG8" id="fNDJb1_qg3" role="lcghm">
                <node concept="2OqwBi" id="fNDJb1_qg5" role="lb14g">
                  <node concept="2OqwBi" id="fNDJb1_qg8" role="2Oq$k0">
                    <node concept="117lpO" id="fNDJb1_qgb" role="2Oq$k0" />
                    <node concept="3TrcHB" id="fNDJb1_qgc" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="fNDJb1_qgd" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="fNDJb1_qge" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jpO12Endxq" role="3cqZAp">
          <node concept="2OqwBi" id="6jpO12Endxt" role="3clFbw">
            <node concept="117lpO" id="6jpO12Endxw" role="2Oq$k0" />
            <node concept="3TrcHB" id="6jpO12Endxx" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="6jpO12Endxy" role="3clFbx">
            <node concept="lc7rE" id="6jpO12Endxz" role="3cqZAp">
              <node concept="la8eA" id="6jpO12Endx_" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5oZmK$Ob9kn" role="3cqZAp">
          <node concept="l9S2W" id="5oZmK$Ob9kp" role="lcghm">
            <property role="XA4eZ" value="false" />
            <node concept="2OqwBi" id="5oZmK$Ob9kr" role="lbANJ">
              <node concept="117lpO" id="5oZmK$Ob9ku" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5oZmK$Ob9kv" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" resolve="prefixMetadata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5oZmK$NNfI5" role="3cqZAp">
          <node concept="la8eA" id="5oZmK$NNfI7" role="lcghm">
            <property role="lacIc" value="metadata def " />
          </node>
          <node concept="l9hG8" id="7PctyxVRFEO" role="lcghm">
            <node concept="3K4zz7" id="7PctyxVRFEQ" role="lb14g">
              <node concept="3y3z36" id="7PctyxVRFEU" role="3K4Cdx">
                <node concept="2OqwBi" id="7PctyxVRFEX" role="3uHU7B">
                  <node concept="117lpO" id="7PctyxVRFF0" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7PctyxVRFF1" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7PctyxVRFF2" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="7PctyxVRFF3" role="3K4E3e">
                <node concept="3cpWs3" id="7PctyxVRFF6" role="3uHU7B">
                  <node concept="Xl_RD" id="7PctyxVRFF9" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="2OqwBi" id="7PctyxVRFFa" role="3uHU7w">
                    <node concept="117lpO" id="7PctyxVRFFd" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7PctyxVRFFe" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7PctyxVRFFf" role="3uHU7w">
                  <property role="Xl_RC" value="&gt; " />
                </node>
              </node>
              <node concept="Xl_RD" id="7PctyxVRFFg" role="3K4GZi">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="5oZmK$NNfI8" role="lcghm">
            <node concept="2OqwBi" id="5oZmK$NNfIa" role="lb14g">
              <node concept="117lpO" id="5oZmK$NNfId" role="2Oq$k0" />
              <node concept="3TrcHB" id="5oZmK$NNfIe" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5oZmK$NNfIf" role="3cqZAp">
          <node concept="2OqwBi" id="5oZmK$NNfIi" role="3clFbw">
            <node concept="2OqwBi" id="5oZmK$NNfIl" role="2Oq$k0">
              <node concept="117lpO" id="5oZmK$NNfIo" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5oZmK$NNfIp" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU36dCf" resolve="specializes" />
              </node>
            </node>
            <node concept="3GX2aA" id="5oZmK$NNfIq" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5oZmK$NNfIr" role="3clFbx">
            <node concept="lc7rE" id="5oZmK$NNfIs" role="3cqZAp">
              <node concept="la8eA" id="5oZmK$NNfIu" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="5oZmK$NNfIv" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5oZmK$NNfIx" role="lbANJ">
                  <node concept="117lpO" id="5oZmK$NNfI$" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5oZmK$NNfI_" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU36dCf" resolve="specializes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5oZmK$NNfIA" role="3cqZAp">
          <node concept="la8eA" id="5oZmK$NNfIC" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="5oZmK$NNfID" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5oZmK$NNfIE" role="3cqZAp">
          <node concept="3clFbS" id="5oZmK$NNfIG" role="3izTki">
            <node concept="2Gpval" id="5oZmK$NNfIH" role="3cqZAp">
              <node concept="2GrKxI" id="5oZmK$NNfIL" role="2Gsz3X">
                <property role="TrG5h" value="item" />
              </node>
              <node concept="2OqwBi" id="5oZmK$NNfIM" role="2GsD0m">
                <node concept="117lpO" id="5oZmK$NNfIP" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5oZmK$NNfIQ" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:6coPuU36dCg" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="5oZmK$NNfIR" role="2LFqv$">
                <node concept="1bpajm" id="5oZmK$NNfIS" role="3cqZAp" />
                <node concept="lc7rE" id="5oZmK$NNfIT" role="3cqZAp">
                  <node concept="l9hG8" id="5oZmK$NNfIV" role="lcghm">
                    <node concept="2GrUjf" id="5oZmK$NNfIX" role="lb14g">
                      <ref role="2Gs0qQ" node="5oZmK$NNfIL" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="5oZmK$NNfIY" role="3cqZAp">
                  <node concept="l8MVK" id="5oZmK$NNfJ0" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="5oZmK$NNfJ1" role="3cqZAp" />
        <node concept="lc7rE" id="5oZmK$NNfJ2" role="3cqZAp">
          <node concept="la8eA" id="5oZmK$NNfJ4" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5oZmK$NNfJZ">
    <property role="3GE5qa" value="metadata" />
    <property role="TrG5h" value="SysMLv2MetadataDefinitionRef_TextGen" />
    <ref role="WuzLi" to="5rf1:5oZmK$NNehc" resolve="SysMLv2MetadataDefinitionRef" />
    <node concept="11bSqf" id="5oZmK$NNfK0" role="11c4hB">
      <node concept="3clFbS" id="5oZmK$NNfK2" role="2VODD2">
        <node concept="lc7rE" id="5oZmK$NNfK3" role="3cqZAp">
          <node concept="l9hG8" id="5oZmK$NNfK5" role="lcghm">
            <node concept="2OqwBi" id="5oZmK$NNfK7" role="lb14g">
              <node concept="117lpO" id="5oZmK$NNfKa" role="2Oq$k0" />
              <node concept="2qgKlT" id="5oZmK$NNfKb" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:2YEARL0K0JU" resolve="getEffectiveName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5oZmK$NNgSB">
    <property role="3GE5qa" value="metadata" />
    <property role="TrG5h" value="SysMLv2MetadataUsage_TextGen" />
    <ref role="WuzLi" to="5rf1:5oZmK$NNehd" resolve="SysMLv2MetadataUsage" />
    <node concept="11bSqf" id="5oZmK$NNgSC" role="11c4hB">
      <node concept="3clFbS" id="5oZmK$NNgSE" role="2VODD2">
        <node concept="3clFbJ" id="fNDJb4FmQ4" role="3cqZAp">
          <node concept="3y3z36" id="fNDJb4FmQ7" role="3clFbw">
            <node concept="2OqwBi" id="fNDJb4FmQa" role="3uHU7B">
              <node concept="117lpO" id="fNDJb4FmQd" role="2Oq$k0" />
              <node concept="3TrcHB" id="fNDJb4FmQe" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="fNDJb4FmQf" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="fNDJb4FmQg" role="3clFbx">
            <node concept="lc7rE" id="fNDJb4FmQh" role="3cqZAp">
              <node concept="l9hG8" id="fNDJb4FmQj" role="lcghm">
                <node concept="2OqwBi" id="fNDJb4FmQl" role="lb14g">
                  <node concept="2OqwBi" id="fNDJb4FmQo" role="2Oq$k0">
                    <node concept="117lpO" id="fNDJb4FmQr" role="2Oq$k0" />
                    <node concept="3TrcHB" id="fNDJb4FmQs" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="fNDJb4FmQt" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="fNDJb4FmQu" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5oZmK$NNgSF" role="3cqZAp">
          <node concept="2OqwBi" id="5oZmK$NNgSI" role="3clFbw">
            <node concept="117lpO" id="5oZmK$NNgSL" role="2Oq$k0" />
            <node concept="3TrcHB" id="5oZmK$NNgSM" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:5oZmK$NNeho" resolve="atSign" />
            </node>
          </node>
          <node concept="3clFbS" id="5oZmK$NNgSN" role="3clFbx">
            <node concept="lc7rE" id="5oZmK$NNgSO" role="3cqZAp">
              <node concept="la8eA" id="5oZmK$NNgSQ" role="lcghm">
                <property role="lacIc" value="@" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5oZmK$NNgSR" role="9aQIa">
            <node concept="3clFbS" id="5oZmK$NNgST" role="9aQI4">
              <node concept="lc7rE" id="5oZmK$NNgSU" role="3cqZAp">
                <node concept="la8eA" id="5oZmK$NNgSW" role="lcghm">
                  <property role="lacIc" value="metadata " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5oZmK$NNgSX" role="3cqZAp">
          <node concept="3fqX7Q" id="5oZmK$NNgT0" role="3clFbw">
            <node concept="2OqwBi" id="5oZmK$NNgT2" role="3fr31v">
              <node concept="2OqwBi" id="5oZmK$NNgT5" role="2Oq$k0">
                <node concept="117lpO" id="5oZmK$NNgT8" role="2Oq$k0" />
                <node concept="3TrcHB" id="5oZmK$NNgT9" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RlXB" id="5oZmK$NNgTa" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="5oZmK$NNgTb" role="3clFbx">
            <node concept="lc7rE" id="5oZmK$NNgTc" role="3cqZAp">
              <node concept="l9hG8" id="5oZmK$NNgTe" role="lcghm">
                <node concept="2OqwBi" id="5oZmK$NNgTg" role="lb14g">
                  <node concept="117lpO" id="5oZmK$NNgTj" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5oZmK$NNgTk" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5oZmK$NNgTl" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7PctyxTfxKo" role="3cqZAp">
          <node concept="l9S2W" id="7PctyxTfxKq" role="lcghm">
            <property role="lbP0B" value=", " />
            <property role="XA4eZ" value="true" />
            <node concept="2OqwBi" id="7PctyxTfxKs" role="lbANJ">
              <node concept="117lpO" id="7PctyxTfxKv" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7PctyxTfxKw" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:7PctyxTfx$w" resolve="types" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5oZmK$NNgTv" role="3cqZAp">
          <node concept="2OqwBi" id="5oZmK$NNgTy" role="3clFbw">
            <node concept="2OqwBi" id="5oZmK$NNgT_" role="2Oq$k0">
              <node concept="117lpO" id="5oZmK$NNgTC" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5oZmK$NNgTD" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$NNehq" resolve="about" />
              </node>
            </node>
            <node concept="3GX2aA" id="5oZmK$NNgTE" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5oZmK$NNgTF" role="3clFbx">
            <node concept="lc7rE" id="5oZmK$NNgTG" role="3cqZAp">
              <node concept="la8eA" id="5oZmK$NNgTI" role="lcghm">
                <property role="lacIc" value=" about " />
              </node>
              <node concept="l9S2W" id="5oZmK$NNgTJ" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5oZmK$NNgTL" role="lbANJ">
                  <node concept="117lpO" id="5oZmK$NNgTO" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5oZmK$NNgTP" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5oZmK$NNehq" resolve="about" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5oZmK$NNgTQ" role="3cqZAp">
          <node concept="2OqwBi" id="5oZmK$NNgTT" role="3clFbw">
            <node concept="2OqwBi" id="5oZmK$NNgTW" role="2Oq$k0">
              <node concept="117lpO" id="5oZmK$NNgTZ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5oZmK$NNgU0" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$NNehr" resolve="values" />
              </node>
            </node>
            <node concept="1v1jN8" id="5oZmK$NNgU1" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5oZmK$NNgU2" role="3clFbx">
            <node concept="lc7rE" id="5oZmK$NNgU3" role="3cqZAp">
              <node concept="la8eA" id="5oZmK$NNgU5" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5oZmK$NNgU6" role="9aQIa">
            <node concept="3clFbS" id="5oZmK$NNgU8" role="9aQI4">
              <node concept="lc7rE" id="5oZmK$NNgU9" role="3cqZAp">
                <node concept="la8eA" id="5oZmK$NNgUb" role="lcghm">
                  <property role="lacIc" value=" {" />
                </node>
                <node concept="l8MVK" id="5oZmK$NNgUc" role="lcghm" />
              </node>
              <node concept="3izx1p" id="5oZmK$NNgUd" role="3cqZAp">
                <node concept="3clFbS" id="5oZmK$NNgUf" role="3izTki">
                  <node concept="2Gpval" id="5oZmK$NNgUg" role="3cqZAp">
                    <node concept="2GrKxI" id="5oZmK$NNgUk" role="2Gsz3X">
                      <property role="TrG5h" value="item" />
                    </node>
                    <node concept="2OqwBi" id="5oZmK$NNgUl" role="2GsD0m">
                      <node concept="117lpO" id="5oZmK$NNgUo" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5oZmK$NNgUp" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:5oZmK$NNehr" resolve="values" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5oZmK$NNgUq" role="2LFqv$">
                      <node concept="1bpajm" id="5oZmK$NNgUr" role="3cqZAp" />
                      <node concept="lc7rE" id="5oZmK$NNgUs" role="3cqZAp">
                        <node concept="l9hG8" id="5oZmK$NNgUu" role="lcghm">
                          <node concept="2GrUjf" id="5oZmK$NNgUw" role="lb14g">
                            <ref role="2Gs0qQ" node="5oZmK$NNgUk" resolve="item" />
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="5oZmK$NNgUx" role="3cqZAp">
                        <node concept="l8MVK" id="5oZmK$NNgUz" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bpajm" id="5oZmK$NNgU$" role="3cqZAp" />
              <node concept="lc7rE" id="5oZmK$NNgU_" role="3cqZAp">
                <node concept="la8eA" id="5oZmK$NNgUB" role="lcghm">
                  <property role="lacIc" value="}" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5oZmK$NNgWi">
    <property role="3GE5qa" value="metadata" />
    <property role="TrG5h" value="SysMLv2MetadataValue_TextGen" />
    <ref role="WuzLi" to="5rf1:5oZmK$NNehe" resolve="SysMLv2MetadataValue" />
    <node concept="11bSqf" id="5oZmK$NNgWj" role="11c4hB">
      <node concept="3clFbS" id="5oZmK$NNgWl" role="2VODD2">
        <node concept="lc7rE" id="5oZmK$NNgWm" role="3cqZAp">
          <node concept="l9hG8" id="5oZmK$NNgWo" role="lcghm">
            <node concept="2OqwBi" id="5oZmK$NNgWq" role="lb14g">
              <node concept="117lpO" id="5oZmK$NNgWt" role="2Oq$k0" />
              <node concept="3TrEf2" id="5oZmK$NNgWu" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5oZmK$NNehy" resolve="feature" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5oZmK$NNgWv" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="5oZmK$NNgWw" role="lcghm">
            <node concept="2OqwBi" id="5oZmK$NNgWy" role="lb14g">
              <node concept="117lpO" id="5oZmK$NNgW_" role="2Oq$k0" />
              <node concept="3TrEf2" id="5oZmK$NNgWA" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5oZmK$NNehz" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5oZmK$NNgWB" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5oZmK$NNgXa">
    <property role="3GE5qa" value="metadata" />
    <property role="TrG5h" value="SysMLv2LiteralExpression_TextGen" />
    <ref role="WuzLi" to="5rf1:5oZmK$NNehf" resolve="SysMLv2LiteralExpression" />
    <node concept="11bSqf" id="5oZmK$NNgXb" role="11c4hB">
      <node concept="3clFbS" id="5oZmK$NNgXd" role="2VODD2">
        <node concept="lc7rE" id="5oZmK$NNgXe" role="3cqZAp">
          <node concept="l9hG8" id="5oZmK$NNgXg" role="lcghm">
            <node concept="2OqwBi" id="5oZmK$NNgXi" role="lb14g">
              <node concept="117lpO" id="5oZmK$NNgXl" role="2Oq$k0" />
              <node concept="3TrcHB" id="5oZmK$NNgXm" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:5oZmK$NNeh_" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5oZmK$Ob9hb">
    <property role="3GE5qa" value="metadata" />
    <property role="TrG5h" value="SysMLv2PrefixMetadata_TextGen" />
    <ref role="WuzLi" to="5rf1:5oZmK$O6sP7" resolve="SysMLv2PrefixMetadata" />
    <node concept="11bSqf" id="5oZmK$Ob9hc" role="11c4hB">
      <node concept="3clFbS" id="5oZmK$Ob9he" role="2VODD2">
        <node concept="lc7rE" id="5oZmK$Ob9hf" role="3cqZAp">
          <node concept="la8eA" id="5oZmK$Ob9hh" role="lcghm">
            <property role="lacIc" value="#" />
          </node>
          <node concept="l9hG8" id="5oZmK$Ob9hi" role="lcghm">
            <node concept="2OqwBi" id="5oZmK$Ob9hk" role="lb14g">
              <node concept="117lpO" id="5oZmK$Ob9hn" role="2Oq$k0" />
              <node concept="3TrEf2" id="5oZmK$Ob9ho" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5oZmK$O6sP9" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5oZmK$Ob9hp" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="BOR0Mn7trZ">
    <property role="3GE5qa" value="connection" />
    <property role="TrG5h" value="SysMLv2ConnectionDefinitionRef_TextGen" />
    <ref role="WuzLi" to="5rf1:BOR0Mn7r_$" resolve="SysMLv2ConnectionDefinitionRef" />
    <node concept="11bSqf" id="BOR0Mn7ts0" role="11c4hB">
      <node concept="3clFbS" id="BOR0Mn7ts2" role="2VODD2">
        <node concept="lc7rE" id="BOR0Mn7ts3" role="3cqZAp">
          <node concept="l9hG8" id="BOR0Mn7ts5" role="lcghm">
            <node concept="2OqwBi" id="BOR0Mn7ts7" role="lb14g">
              <node concept="117lpO" id="BOR0Mn7tsa" role="2Oq$k0" />
              <node concept="2qgKlT" id="BOR0Mn7tsb" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:2YEARL0K0JU" resolve="getEffectiveName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="BOR0Mn7tsP">
    <property role="3GE5qa" value="connection" />
    <property role="TrG5h" value="SysMLv2ConnectionDefinition_TextGen" />
    <ref role="WuzLi" to="5rf1:BOR0Mn7r_z" resolve="SysMLv2ConnectionDefinition" />
    <node concept="11bSqf" id="BOR0Mn7tsQ" role="11c4hB">
      <node concept="3clFbS" id="BOR0Mn7tsS" role="2VODD2">
        <node concept="3clFbJ" id="fNDJb1_qed" role="3cqZAp">
          <node concept="3y3z36" id="fNDJb1_qeg" role="3clFbw">
            <node concept="2OqwBi" id="fNDJb1_qej" role="3uHU7B">
              <node concept="117lpO" id="fNDJb1_qem" role="2Oq$k0" />
              <node concept="3TrcHB" id="fNDJb1_qen" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="fNDJb1_qeo" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="fNDJb1_qep" role="3clFbx">
            <node concept="lc7rE" id="fNDJb1_qeq" role="3cqZAp">
              <node concept="l9hG8" id="fNDJb1_qes" role="lcghm">
                <node concept="2OqwBi" id="fNDJb1_qeu" role="lb14g">
                  <node concept="2OqwBi" id="fNDJb1_qex" role="2Oq$k0">
                    <node concept="117lpO" id="fNDJb1_qe$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="fNDJb1_qe_" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="fNDJb1_qeA" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="fNDJb1_qeB" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jpO12EndxK" role="3cqZAp">
          <node concept="2OqwBi" id="6jpO12EndxN" role="3clFbw">
            <node concept="117lpO" id="6jpO12EndxQ" role="2Oq$k0" />
            <node concept="3TrcHB" id="6jpO12EndxR" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="6jpO12EndxS" role="3clFbx">
            <node concept="lc7rE" id="6jpO12EndxT" role="3cqZAp">
              <node concept="la8eA" id="6jpO12EndxV" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="BOR0Mn7tsT" role="3cqZAp">
          <node concept="l9S2W" id="BOR0Mn7tsV" role="lcghm">
            <node concept="2OqwBi" id="BOR0Mn7tsX" role="lbANJ">
              <node concept="117lpO" id="BOR0Mn7tt0" role="2Oq$k0" />
              <node concept="3Tsc0h" id="BOR0Mn7tt1" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" resolve="prefixMetadata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="BOR0Mn7tt2" role="3cqZAp">
          <node concept="la8eA" id="BOR0Mn7tt4" role="lcghm">
            <property role="lacIc" value="connection def " />
          </node>
          <node concept="l9hG8" id="BOR0Mn7tt5" role="lcghm">
            <node concept="2OqwBi" id="BOR0Mn7tt7" role="lb14g">
              <node concept="117lpO" id="BOR0Mn7tta" role="2Oq$k0" />
              <node concept="3TrcHB" id="BOR0Mn7ttb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="BOR0Mn7ttc" role="3cqZAp">
          <node concept="2OqwBi" id="BOR0Mn7ttf" role="3clFbw">
            <node concept="2OqwBi" id="BOR0Mn7tti" role="2Oq$k0">
              <node concept="117lpO" id="BOR0Mn7ttl" role="2Oq$k0" />
              <node concept="3Tsc0h" id="BOR0Mn7ttm" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU36dCf" resolve="specializes" />
              </node>
            </node>
            <node concept="3GX2aA" id="BOR0Mn7ttn" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="BOR0Mn7tto" role="3clFbx">
            <node concept="lc7rE" id="BOR0Mn7ttp" role="3cqZAp">
              <node concept="la8eA" id="BOR0Mn7ttr" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="BOR0Mn7tts" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="BOR0Mn7ttu" role="lbANJ">
                  <node concept="117lpO" id="BOR0Mn7ttx" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="BOR0Mn7tty" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU36dCf" resolve="specializes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="BOR0Mn7ttz" role="3cqZAp">
          <node concept="la8eA" id="BOR0Mn7tt_" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="BOR0Mn7ttA" role="lcghm" />
        </node>
        <node concept="3izx1p" id="BOR0Mn7ttB" role="3cqZAp">
          <node concept="3clFbS" id="BOR0Mn7ttD" role="3izTki">
            <node concept="2Gpval" id="BOR0Mn7ttE" role="3cqZAp">
              <node concept="2GrKxI" id="BOR0Mn7ttI" role="2Gsz3X">
                <property role="TrG5h" value="item" />
              </node>
              <node concept="2OqwBi" id="BOR0Mn7ttJ" role="2GsD0m">
                <node concept="117lpO" id="BOR0Mn7ttM" role="2Oq$k0" />
                <node concept="3Tsc0h" id="BOR0Mn7ttN" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:6coPuU36dCg" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="BOR0Mn7ttO" role="2LFqv$">
                <node concept="1bpajm" id="BOR0Mn7ttP" role="3cqZAp" />
                <node concept="lc7rE" id="BOR0Mn7ttQ" role="3cqZAp">
                  <node concept="l9hG8" id="BOR0Mn7ttS" role="lcghm">
                    <node concept="2GrUjf" id="BOR0Mn7ttU" role="lb14g">
                      <ref role="2Gs0qQ" node="BOR0Mn7ttI" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="BOR0Mn7ttV" role="3cqZAp">
                  <node concept="l8MVK" id="BOR0Mn7ttX" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="BOR0Mn7ttY" role="3cqZAp" />
        <node concept="lc7rE" id="BOR0Mn7ttZ" role="3cqZAp">
          <node concept="la8eA" id="BOR0Mn7tu1" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="BOR0Mn7wFO">
    <property role="3GE5qa" value="connection" />
    <property role="TrG5h" value="SysMLv2ConnectionUsage_TextGen" />
    <ref role="WuzLi" to="5rf1:BOR0Mn7r_A" resolve="SysMLv2ConnectionUsage" />
    <node concept="11bSqf" id="BOR0Mn7wFP" role="11c4hB">
      <node concept="3clFbS" id="BOR0Mn7wFR" role="2VODD2">
        <node concept="3clFbJ" id="fNDJb4cmq6" role="3cqZAp">
          <node concept="3y3z36" id="fNDJb4cmq9" role="3clFbw">
            <node concept="2OqwBi" id="fNDJb4cmqc" role="3uHU7B">
              <node concept="117lpO" id="fNDJb4cmqf" role="2Oq$k0" />
              <node concept="3TrcHB" id="fNDJb4cmqg" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="fNDJb4cmqh" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="fNDJb4cmqi" role="3clFbx">
            <node concept="lc7rE" id="fNDJb4cmqj" role="3cqZAp">
              <node concept="l9hG8" id="fNDJb4cmql" role="lcghm">
                <node concept="2OqwBi" id="fNDJb4cmqn" role="lb14g">
                  <node concept="2OqwBi" id="fNDJb4cmqq" role="2Oq$k0">
                    <node concept="117lpO" id="fNDJb4cmqt" role="2Oq$k0" />
                    <node concept="3TrcHB" id="fNDJb4cmqu" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="fNDJb4cmqv" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="fNDJb4cmqw" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6ohPCNYGp4v" role="3cqZAp">
          <node concept="2OqwBi" id="6ohPCNYGp4y" role="3clFbw">
            <node concept="117lpO" id="6ohPCNYGp4_" role="2Oq$k0" />
            <node concept="3TrcHB" id="6ohPCNYGp4A" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="6ohPCNYGp4B" role="3clFbx">
            <node concept="lc7rE" id="6ohPCNYGp4C" role="3cqZAp">
              <node concept="la8eA" id="6ohPCNYGp4E" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="BOR0Mn7wFS" role="3cqZAp">
          <node concept="l9S2W" id="BOR0Mn7wFU" role="lcghm">
            <property role="lbP0B" value="" />
            <property role="XA4eZ" value="false" />
            <node concept="2OqwBi" id="BOR0Mn7wFW" role="lbANJ">
              <node concept="117lpO" id="BOR0Mn7wFZ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="BOR0Mn7wG0" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" resolve="prefixMetadata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="BOR0Mn7wG1" role="3cqZAp">
          <node concept="2OqwBi" id="BOR0Mn7wG4" role="3clFbw">
            <node concept="117lpO" id="BOR0Mn7wG7" role="2Oq$k0" />
            <node concept="3TrcHB" id="BOR0Mn7wG8" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:BOR0Mn7r_G" resolve="withKeyword" />
            </node>
          </node>
          <node concept="3clFbS" id="BOR0Mn7wG9" role="3clFbx">
            <node concept="lc7rE" id="BOR0Mn7wGa" role="3cqZAp">
              <node concept="la8eA" id="BOR0Mn7wGc" role="lcghm">
                <property role="lacIc" value="connection" />
              </node>
            </node>
            <node concept="3clFbJ" id="BOR0Mn7wGd" role="3cqZAp">
              <node concept="3fqX7Q" id="BOR0Mn7wGg" role="3clFbw">
                <node concept="2OqwBi" id="BOR0Mn7wGi" role="3fr31v">
                  <node concept="2OqwBi" id="BOR0Mn7wGl" role="2Oq$k0">
                    <node concept="117lpO" id="BOR0Mn7wGo" role="2Oq$k0" />
                    <node concept="3TrcHB" id="BOR0Mn7wGp" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="BOR0Mn7wGq" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="BOR0Mn7wGr" role="3clFbx">
                <node concept="lc7rE" id="BOR0Mn7wGs" role="3cqZAp">
                  <node concept="la8eA" id="BOR0Mn7wGu" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="BOR0Mn7wGv" role="lcghm">
                    <node concept="2OqwBi" id="BOR0Mn7wGx" role="lb14g">
                      <node concept="117lpO" id="BOR0Mn7wG$" role="2Oq$k0" />
                      <node concept="3TrcHB" id="BOR0Mn7wG_" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6jBzJlyoegO" role="3cqZAp">
              <node concept="3y3z36" id="6jBzJlyoegR" role="3clFbw">
                <node concept="2OqwBi" id="6jBzJlyoegU" role="3uHU7B">
                  <node concept="117lpO" id="6jBzJlyoegX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6jBzJlyoegY" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU36dCm" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6jBzJlyoegZ" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6jBzJlyoeh0" role="3clFbx">
                <node concept="lc7rE" id="6jBzJlyoeh1" role="3cqZAp">
                  <node concept="l9hG8" id="6jBzJlyoeh3" role="lcghm">
                    <node concept="2OqwBi" id="6jBzJlyoeh5" role="lb14g">
                      <node concept="117lpO" id="6jBzJlyoeh8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6jBzJlyoeh9" role="2OqNvi">
                        <ref role="3Tt5mk" to="5rf1:6coPuU36dCm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6jBzJlyoege" role="3cqZAp">
              <node concept="2OqwBi" id="6jBzJlyoegh" role="3clFbw">
                <node concept="117lpO" id="6jBzJlyoegk" role="2Oq$k0" />
                <node concept="3TrcHB" id="6jBzJlyoegl" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
                </node>
              </node>
              <node concept="3clFbS" id="6jBzJlyoegm" role="3clFbx">
                <node concept="lc7rE" id="6jBzJlyoegn" role="3cqZAp">
                  <node concept="la8eA" id="6jBzJlyoegp" role="lcghm">
                    <property role="lacIc" value=" ordered" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6jBzJlyoefC" role="3cqZAp">
              <node concept="2OqwBi" id="6jBzJlyoefF" role="3clFbw">
                <node concept="117lpO" id="6jBzJlyoefI" role="2Oq$k0" />
                <node concept="3TrcHB" id="6jBzJlyoefJ" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
                </node>
              </node>
              <node concept="3clFbS" id="6jBzJlyoefK" role="3clFbx">
                <node concept="lc7rE" id="6jBzJlyoefL" role="3cqZAp">
                  <node concept="la8eA" id="6jBzJlyoefN" role="lcghm">
                    <property role="lacIc" value=" nonunique" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7PctyxTfxEg" role="3cqZAp">
              <node concept="2OqwBi" id="7PctyxTfxEj" role="3clFbw">
                <node concept="2OqwBi" id="7PctyxTfxEm" role="2Oq$k0">
                  <node concept="117lpO" id="7PctyxTfxEp" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7PctyxTfxEq" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:7PctyxTfx$w" resolve="types" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7PctyxTfxEr" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7PctyxTfxEs" role="3clFbx">
                <node concept="lc7rE" id="7PctyxTfxEt" role="3cqZAp">
                  <node concept="la8eA" id="7PctyxTfxEv" role="lcghm">
                    <property role="lacIc" value=" : " />
                  </node>
                  <node concept="l9S2W" id="7PctyxTfxEw" role="lcghm">
                    <property role="lbP0B" value=", " />
                    <property role="XA4eZ" value="true" />
                    <node concept="2OqwBi" id="7PctyxTfxEy" role="lbANJ">
                      <node concept="117lpO" id="7PctyxTfxE_" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7PctyxTfxEA" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:7PctyxTfx$w" resolve="types" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6jBzJlyoeeW" role="3cqZAp">
              <node concept="2OqwBi" id="6jBzJlyoeeZ" role="3clFbw">
                <node concept="2OqwBi" id="6jBzJlyoef2" role="2Oq$k0">
                  <node concept="117lpO" id="6jBzJlyoef5" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6jBzJlyoef6" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuy" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6jBzJlyoef7" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6jBzJlyoef8" role="3clFbx">
                <node concept="lc7rE" id="6jBzJlyoef9" role="3cqZAp">
                  <node concept="la8eA" id="6jBzJlyoefb" role="lcghm">
                    <property role="lacIc" value=" :&gt; " />
                  </node>
                  <node concept="l9S2W" id="6jBzJlyoefc" role="lcghm">
                    <property role="lbP0B" value=", " />
                    <property role="XA4eZ" value="true" />
                    <node concept="2OqwBi" id="6jBzJlyoefe" role="lbANJ">
                      <node concept="117lpO" id="6jBzJlyoefh" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6jBzJlyoefi" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:6coPuU3buuy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6jBzJlyoee3" role="3cqZAp">
              <node concept="2OqwBi" id="6jBzJlyoee6" role="3clFbw">
                <node concept="2OqwBi" id="6jBzJlyoee9" role="2Oq$k0">
                  <node concept="117lpO" id="6jBzJlyoeec" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6jBzJlyoeed" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuz" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6jBzJlyoeee" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6jBzJlyoeef" role="3clFbx">
                <node concept="lc7rE" id="6jBzJlyoeeg" role="3cqZAp">
                  <node concept="la8eA" id="6jBzJlyoeei" role="lcghm">
                    <property role="lacIc" value=" :&gt;&gt; " />
                  </node>
                  <node concept="l9S2W" id="6jBzJlyoeej" role="lcghm">
                    <property role="lbP0B" value=", " />
                    <property role="XA4eZ" value="true" />
                    <node concept="2OqwBi" id="6jBzJlyoeel" role="lbANJ">
                      <node concept="117lpO" id="6jBzJlyoeeo" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6jBzJlyoeep" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:6coPuU3buuz" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="BOR0Mn7wGX" role="3cqZAp">
              <node concept="2OqwBi" id="BOR0Mn7wH0" role="3clFbw">
                <node concept="2OqwBi" id="BOR0Mn7wH3" role="2Oq$k0">
                  <node concept="117lpO" id="BOR0Mn7wH6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="BOR0Mn7wH7" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
                  </node>
                </node>
                <node concept="3x8VRR" id="BOR0Mn7wH8" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="BOR0Mn7wH9" role="3clFbx">
                <node concept="lc7rE" id="BOR0Mn7wHa" role="3cqZAp">
                  <node concept="la8eA" id="BOR0Mn7wHc" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="BOR0Mn7wHd" role="3cqZAp">
          <node concept="2OqwBi" id="BOR0Mn7wHg" role="3clFbw">
            <node concept="2OqwBi" id="BOR0Mn7wHj" role="2Oq$k0">
              <node concept="117lpO" id="BOR0Mn7wHm" role="2Oq$k0" />
              <node concept="3TrEf2" id="BOR0Mn7wHn" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
              </node>
            </node>
            <node concept="3x8VRR" id="BOR0Mn7wHo" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="BOR0Mn7wHp" role="3clFbx">
            <node concept="lc7rE" id="BOR0Mn7wHq" role="3cqZAp">
              <node concept="la8eA" id="BOR0Mn7wHs" role="lcghm">
                <property role="lacIc" value="connect " />
              </node>
              <node concept="l9hG8" id="BOR0Mn7wHt" role="lcghm">
                <node concept="2OqwBi" id="BOR0Mn7wHv" role="lb14g">
                  <node concept="117lpO" id="BOR0Mn7wHy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="BOR0Mn7wHz" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="BOR0Mn7wH$" role="lcghm">
                <property role="lacIc" value=" to " />
              </node>
              <node concept="l9hG8" id="BOR0Mn7wH_" role="lcghm">
                <node concept="2OqwBi" id="BOR0Mn7wHB" role="lb14g">
                  <node concept="117lpO" id="BOR0Mn7wHE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="BOR0Mn7wHF" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_J" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeFO88u" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeFO88x" role="3clFbw">
            <node concept="2OqwBi" id="3MUZSeFO88$" role="2Oq$k0">
              <node concept="117lpO" id="3MUZSeFO88B" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3MUZSeFO88C" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:7JKstLNgG9a" resolve="content" />
              </node>
            </node>
            <node concept="1v1jN8" id="3MUZSeFO88D" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3MUZSeFO88E" role="3clFbx">
            <node concept="lc7rE" id="3MUZSeFO88F" role="3cqZAp">
              <node concept="la8eA" id="3MUZSeFO88H" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3MUZSeFO88I" role="9aQIa">
            <node concept="3clFbS" id="3MUZSeFO88K" role="9aQI4">
              <node concept="lc7rE" id="3MUZSeFO88L" role="3cqZAp">
                <node concept="la8eA" id="3MUZSeFO88N" role="lcghm">
                  <property role="lacIc" value=" {" />
                </node>
                <node concept="l8MVK" id="3MUZSeFO88O" role="lcghm" />
              </node>
              <node concept="3izx1p" id="3MUZSeFO88P" role="3cqZAp">
                <node concept="3clFbS" id="3MUZSeFO88R" role="3izTki">
                  <node concept="2Gpval" id="3MUZSeFO88S" role="3cqZAp">
                    <node concept="2GrKxI" id="3MUZSeFO88W" role="2Gsz3X">
                      <property role="TrG5h" value="item" />
                    </node>
                    <node concept="2OqwBi" id="3MUZSeFO88X" role="2GsD0m">
                      <node concept="117lpO" id="3MUZSeFO890" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3MUZSeFO891" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:7JKstLNgG9a" resolve="content" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3MUZSeFO892" role="2LFqv$">
                      <node concept="1bpajm" id="3MUZSeFO893" role="3cqZAp" />
                      <node concept="lc7rE" id="3MUZSeFO894" role="3cqZAp">
                        <node concept="l9hG8" id="3MUZSeFO896" role="lcghm">
                          <node concept="2GrUjf" id="3MUZSeFO898" role="lb14g">
                            <ref role="2Gs0qQ" node="3MUZSeFO88W" resolve="item" />
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="3MUZSeFO899" role="3cqZAp">
                        <node concept="l8MVK" id="3MUZSeFO89b" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bpajm" id="3MUZSeFO89c" role="3cqZAp" />
              <node concept="lc7rE" id="3MUZSeFO89d" role="3cqZAp">
                <node concept="la8eA" id="3MUZSeFO89f" role="lcghm">
                  <property role="lacIc" value="}" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="BOR0Mn7wMY">
    <property role="3GE5qa" value="connection" />
    <property role="TrG5h" value="SysMLv2ConnectorEnd_TextGen" />
    <ref role="WuzLi" to="5rf1:BOR0Mn7r__" resolve="SysMLv2ConnectorEnd" />
    <node concept="11bSqf" id="BOR0Mn7wMZ" role="11c4hB">
      <node concept="3clFbS" id="BOR0Mn7wN1" role="2VODD2">
        <node concept="3clFbJ" id="fNDJb9zoxV" role="3cqZAp">
          <node concept="3y3z36" id="fNDJb9zoxY" role="3clFbw">
            <node concept="2OqwBi" id="fNDJb9zoy1" role="3uHU7B">
              <node concept="117lpO" id="fNDJb9zoy4" role="2Oq$k0" />
              <node concept="3TrcHB" id="fNDJbaAFBg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="fNDJb9zoy6" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="fNDJb9zoy7" role="3clFbx">
            <node concept="lc7rE" id="fNDJb9zoy8" role="3cqZAp">
              <node concept="l9hG8" id="fNDJb9zoya" role="lcghm">
                <node concept="2OqwBi" id="fNDJb9zoyc" role="lb14g">
                  <node concept="117lpO" id="fNDJb9zoyf" role="2Oq$k0" />
                  <node concept="3TrcHB" id="fNDJbaAFBu" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="fNDJb9zoyh" role="lcghm">
                <property role="lacIc" value=" ::&gt; " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="BOR0Mn7wN2" role="3cqZAp">
          <node concept="l9S2W" id="BOR0Mn7wN4" role="lcghm">
            <property role="lbP0B" value="." />
            <property role="XA4eZ" value="true" />
            <node concept="2OqwBi" id="BOR0Mn7wN6" role="lbANJ">
              <node concept="117lpO" id="BOR0Mn7wN9" role="2Oq$k0" />
              <node concept="3Tsc0h" id="BOR0Mn7wNa" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:BOR0Mn7r_E" resolve="chain" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3MUZSeG2piz">
    <property role="TrG5h" value="SysMLv2InterfaceDefinition_TextGen" />
    <property role="3GE5qa" value="interface" />
    <ref role="WuzLi" to="5rf1:3MUZSeG2mDd" resolve="SysMLv2InterfaceDefinition" />
    <node concept="11bSqf" id="3MUZSeG2pi$" role="11c4hB">
      <node concept="3clFbS" id="3MUZSeG2piA" role="2VODD2">
        <node concept="3clFbJ" id="fNDJb1_qf7" role="3cqZAp">
          <node concept="3y3z36" id="fNDJb1_qfa" role="3clFbw">
            <node concept="2OqwBi" id="fNDJb1_qfd" role="3uHU7B">
              <node concept="117lpO" id="fNDJb1_qfg" role="2Oq$k0" />
              <node concept="3TrcHB" id="fNDJb1_qfh" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="fNDJb1_qfi" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="fNDJb1_qfj" role="3clFbx">
            <node concept="lc7rE" id="fNDJb1_qfk" role="3cqZAp">
              <node concept="l9hG8" id="fNDJb1_qfm" role="lcghm">
                <node concept="2OqwBi" id="fNDJb1_qfo" role="lb14g">
                  <node concept="2OqwBi" id="fNDJb1_qfr" role="2Oq$k0">
                    <node concept="117lpO" id="fNDJb1_qfu" role="2Oq$k0" />
                    <node concept="3TrcHB" id="fNDJb1_qfv" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="fNDJb1_qfw" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="fNDJb1_qfx" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jpO12Endy6" role="3cqZAp">
          <node concept="2OqwBi" id="6jpO12Endy9" role="3clFbw">
            <node concept="117lpO" id="6jpO12Endyc" role="2Oq$k0" />
            <node concept="3TrcHB" id="6jpO12Endyd" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="6jpO12Endye" role="3clFbx">
            <node concept="lc7rE" id="6jpO12Endyf" role="3cqZAp">
              <node concept="la8eA" id="6jpO12Endyh" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3MUZSeG2piB" role="3cqZAp">
          <node concept="l9S2W" id="3MUZSeG2piD" role="lcghm">
            <node concept="2OqwBi" id="3MUZSeG2piF" role="lbANJ">
              <node concept="117lpO" id="3MUZSeG2piI" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3MUZSeG2piJ" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" resolve="prefixMetadata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3MUZSeG2piK" role="3cqZAp">
          <node concept="la8eA" id="3MUZSeG2piM" role="lcghm">
            <property role="lacIc" value="interface def " />
          </node>
          <node concept="l9hG8" id="3MUZSeG2piN" role="lcghm">
            <node concept="2OqwBi" id="3MUZSeG2piP" role="lb14g">
              <node concept="117lpO" id="3MUZSeG2piS" role="2Oq$k0" />
              <node concept="3TrcHB" id="3MUZSeG2piT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeG2piU" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeG2piX" role="3clFbw">
            <node concept="2OqwBi" id="3MUZSeG2pj0" role="2Oq$k0">
              <node concept="117lpO" id="3MUZSeG2pj3" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3MUZSeG2pj4" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU36dCf" resolve="specializes" />
              </node>
            </node>
            <node concept="3GX2aA" id="3MUZSeG2pj5" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3MUZSeG2pj6" role="3clFbx">
            <node concept="lc7rE" id="3MUZSeG2pj7" role="3cqZAp">
              <node concept="la8eA" id="3MUZSeG2pj9" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="3MUZSeG2pja" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="3MUZSeG2pjc" role="lbANJ">
                  <node concept="117lpO" id="3MUZSeG2pjf" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3MUZSeG2pjg" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU36dCf" resolve="specializes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3MUZSeG2pjh" role="3cqZAp">
          <node concept="la8eA" id="3MUZSeG2pjj" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="3MUZSeG2pjk" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3MUZSeG2pjl" role="3cqZAp">
          <node concept="3clFbS" id="3MUZSeG2pjn" role="3izTki">
            <node concept="2Gpval" id="3MUZSeG2pjo" role="3cqZAp">
              <node concept="2GrKxI" id="3MUZSeG2pjs" role="2Gsz3X">
                <property role="TrG5h" value="item" />
                <property role="2Lvdk3" value="item" />
              </node>
              <node concept="2OqwBi" id="3MUZSeG2pjt" role="2GsD0m">
                <node concept="117lpO" id="3MUZSeG2pjw" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3MUZSeG2pjx" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:6coPuU36dCg" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="3MUZSeG2pjy" role="2LFqv$">
                <node concept="1bpajm" id="3MUZSeG2pjz" role="3cqZAp" />
                <node concept="lc7rE" id="3MUZSeG2pj$" role="3cqZAp">
                  <node concept="l9hG8" id="3MUZSeG2pjA" role="lcghm">
                    <node concept="2GrUjf" id="3MUZSeG2pjC" role="lb14g">
                      <ref role="2Gs0qQ" node="3MUZSeG2pjs" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3MUZSeG2pjD" role="3cqZAp">
                  <node concept="l8MVK" id="3MUZSeG2pjF" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="3MUZSeG2pjG" role="3cqZAp" />
        <node concept="lc7rE" id="3MUZSeG2pjH" role="3cqZAp">
          <node concept="la8eA" id="3MUZSeG2pjJ" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3MUZSeG2pkU">
    <property role="TrG5h" value="SysMLv2InterfaceUsage_TextGen" />
    <property role="3GE5qa" value="interface" />
    <ref role="WuzLi" to="5rf1:3MUZSeG2mDe" resolve="SysMLv2InterfaceUsage" />
    <node concept="11bSqf" id="3MUZSeG2pkV" role="11c4hB">
      <node concept="3clFbS" id="3MUZSeG2pkX" role="2VODD2">
        <node concept="3clFbJ" id="fNDJb4cmqQ" role="3cqZAp">
          <node concept="3y3z36" id="fNDJb4cmqT" role="3clFbw">
            <node concept="2OqwBi" id="fNDJb4cmqW" role="3uHU7B">
              <node concept="117lpO" id="fNDJb4cmqZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="fNDJb4cmr0" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="fNDJb4cmr1" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="fNDJb4cmr2" role="3clFbx">
            <node concept="lc7rE" id="fNDJb4cmr3" role="3cqZAp">
              <node concept="l9hG8" id="fNDJb4cmr5" role="lcghm">
                <node concept="2OqwBi" id="fNDJb4cmr7" role="lb14g">
                  <node concept="2OqwBi" id="fNDJb4cmra" role="2Oq$k0">
                    <node concept="117lpO" id="fNDJb4cmrd" role="2Oq$k0" />
                    <node concept="3TrcHB" id="fNDJb4cmre" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="fNDJb4cmrf" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="fNDJb4cmrg" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6ohPCNYGp4P" role="3cqZAp">
          <node concept="2OqwBi" id="6ohPCNYGp4S" role="3clFbw">
            <node concept="117lpO" id="6ohPCNYGp4V" role="2Oq$k0" />
            <node concept="3TrcHB" id="6ohPCNYGp4W" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="6ohPCNYGp4X" role="3clFbx">
            <node concept="lc7rE" id="6ohPCNYGp4Y" role="3cqZAp">
              <node concept="la8eA" id="6ohPCNYGp50" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3MUZSeG2pkY" role="3cqZAp">
          <node concept="l9S2W" id="3MUZSeG2pl0" role="lcghm">
            <node concept="2OqwBi" id="3MUZSeG2pl2" role="lbANJ">
              <node concept="117lpO" id="3MUZSeG2pl5" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3MUZSeG2pl6" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" resolve="prefixMetadata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3MUZSeG2pl7" role="3cqZAp">
          <node concept="la8eA" id="3MUZSeG2pl9" role="lcghm">
            <property role="lacIc" value="interface" />
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeG2pla" role="3cqZAp">
          <node concept="3fqX7Q" id="3MUZSeG2pld" role="3clFbw">
            <node concept="2OqwBi" id="3MUZSeG2plf" role="3fr31v">
              <node concept="2OqwBi" id="3MUZSeG2pli" role="2Oq$k0">
                <node concept="117lpO" id="3MUZSeG2pll" role="2Oq$k0" />
                <node concept="3TrcHB" id="3MUZSeG2plm" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RlXB" id="3MUZSeG2pln" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="3MUZSeG2plo" role="3clFbx">
            <node concept="lc7rE" id="3MUZSeG2plp" role="3cqZAp">
              <node concept="la8eA" id="3MUZSeG2plr" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="3MUZSeG2pls" role="lcghm">
                <node concept="2OqwBi" id="3MUZSeG2plu" role="lb14g">
                  <node concept="117lpO" id="3MUZSeG2plx" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3MUZSeG2ply" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PctyxTfxEW" role="3cqZAp">
          <node concept="2OqwBi" id="7PctyxTfxEZ" role="3clFbw">
            <node concept="2OqwBi" id="7PctyxTfxF2" role="2Oq$k0">
              <node concept="117lpO" id="7PctyxTfxF5" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7PctyxTfxF6" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:7PctyxTfx$w" resolve="types" />
              </node>
            </node>
            <node concept="3GX2aA" id="7PctyxTfxF7" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7PctyxTfxF8" role="3clFbx">
            <node concept="lc7rE" id="7PctyxTfxF9" role="3cqZAp">
              <node concept="la8eA" id="7PctyxTfxFb" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9S2W" id="7PctyxTfxFc" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="7PctyxTfxFe" role="lbANJ">
                  <node concept="117lpO" id="7PctyxTfxFh" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7PctyxTfxFi" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:7PctyxTfx$w" resolve="types" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeG2plU" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeG2plX" role="3clFbw">
            <node concept="2OqwBi" id="3MUZSeG2pm0" role="2Oq$k0">
              <node concept="117lpO" id="3MUZSeG2pm3" role="2Oq$k0" />
              <node concept="3TrEf2" id="3MUZSeG2pm4" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
              </node>
            </node>
            <node concept="3x8VRR" id="3MUZSeG2pm5" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3MUZSeG2pm6" role="3clFbx">
            <node concept="lc7rE" id="3MUZSeG2pm7" role="3cqZAp">
              <node concept="la8eA" id="3MUZSeG2pm9" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeG2pma" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeG2pmd" role="3clFbw">
            <node concept="2OqwBi" id="3MUZSeG2pmg" role="2Oq$k0">
              <node concept="117lpO" id="3MUZSeG2pmj" role="2Oq$k0" />
              <node concept="3TrEf2" id="3MUZSeG2pmk" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
              </node>
            </node>
            <node concept="3x8VRR" id="3MUZSeG2pml" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3MUZSeG2pmm" role="3clFbx">
            <node concept="lc7rE" id="3MUZSeG2pmn" role="3cqZAp">
              <node concept="la8eA" id="3MUZSeG2pmp" role="lcghm">
                <property role="lacIc" value="connect " />
              </node>
              <node concept="l9hG8" id="3MUZSeG2pmq" role="lcghm">
                <node concept="2OqwBi" id="3MUZSeG2pms" role="lb14g">
                  <node concept="117lpO" id="3MUZSeG2pmv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3MUZSeG2pmw" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3MUZSeG2pmx" role="lcghm">
                <property role="lacIc" value=" to " />
              </node>
              <node concept="l9hG8" id="3MUZSeG2pmy" role="lcghm">
                <node concept="2OqwBi" id="3MUZSeG2pm$" role="lb14g">
                  <node concept="117lpO" id="3MUZSeG2pmB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3MUZSeG2pmC" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_J" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeG2pmD" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeG2pmG" role="3clFbw">
            <node concept="2OqwBi" id="3MUZSeG2pmJ" role="2Oq$k0">
              <node concept="117lpO" id="3MUZSeG2pmM" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3MUZSeG2pmN" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:7JKstLNgG9a" resolve="content" />
              </node>
            </node>
            <node concept="1v1jN8" id="3MUZSeG2pmO" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3MUZSeG2pmP" role="9aQIa">
            <node concept="3clFbS" id="3MUZSeG2pmR" role="9aQI4">
              <node concept="lc7rE" id="3MUZSeG2pmS" role="3cqZAp">
                <node concept="la8eA" id="3MUZSeG2pmU" role="lcghm">
                  <property role="lacIc" value=" {" />
                </node>
                <node concept="l8MVK" id="3MUZSeG2pmV" role="lcghm" />
              </node>
              <node concept="3izx1p" id="3MUZSeG2pmW" role="3cqZAp">
                <node concept="3clFbS" id="3MUZSeG2pmY" role="3izTki">
                  <node concept="2Gpval" id="3MUZSeG2pmZ" role="3cqZAp">
                    <node concept="2GrKxI" id="3MUZSeG2pn3" role="2Gsz3X">
                      <property role="TrG5h" value="item" />
                      <property role="2Lvdk3" value="item" />
                    </node>
                    <node concept="2OqwBi" id="3MUZSeG2pn4" role="2GsD0m">
                      <node concept="117lpO" id="3MUZSeG2pn7" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3MUZSeG2pn8" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:7JKstLNgG9a" resolve="content" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3MUZSeG2pn9" role="2LFqv$">
                      <node concept="1bpajm" id="3MUZSeG2pna" role="3cqZAp" />
                      <node concept="lc7rE" id="3MUZSeG2pnb" role="3cqZAp">
                        <node concept="l9hG8" id="3MUZSeG2pnd" role="lcghm">
                          <node concept="2GrUjf" id="3MUZSeG2pnf" role="lb14g">
                            <ref role="2Gs0qQ" node="3MUZSeG2pn3" resolve="item" />
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="3MUZSeG2png" role="3cqZAp">
                        <node concept="l8MVK" id="3MUZSeG2pni" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bpajm" id="3MUZSeG2pnj" role="3cqZAp" />
              <node concept="lc7rE" id="3MUZSeG2pnk" role="3cqZAp">
                <node concept="la8eA" id="3MUZSeG2pnm" role="lcghm">
                  <property role="lacIc" value="}" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3MUZSeG2pnn" role="3clFbx">
            <node concept="lc7rE" id="3MUZSeG2pno" role="3cqZAp">
              <node concept="la8eA" id="3MUZSeG2pnq" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3MUZSeGZZgZ">
    <property role="TrG5h" value="SysMLv2BindingUsage_TextGen" />
    <property role="3GE5qa" value="binding" />
    <ref role="WuzLi" to="5rf1:3MUZSeGZXvw" resolve="SysMLv2BindingUsage" />
    <node concept="11bSqf" id="3MUZSeGZZh0" role="11c4hB">
      <node concept="3clFbS" id="3MUZSeGZZh2" role="2VODD2">
        <node concept="3clFbJ" id="fNDJb5ri6x" role="3cqZAp">
          <node concept="3y3z36" id="fNDJb5ri6$" role="3clFbw">
            <node concept="2OqwBi" id="fNDJb5ri6B" role="3uHU7B">
              <node concept="117lpO" id="fNDJb5ri6E" role="2Oq$k0" />
              <node concept="3TrcHB" id="fNDJb5ri6F" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="fNDJb5ri6G" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="fNDJb5ri6H" role="3clFbx">
            <node concept="lc7rE" id="fNDJb5ri6I" role="3cqZAp">
              <node concept="l9hG8" id="fNDJb5ri6K" role="lcghm">
                <node concept="2OqwBi" id="fNDJb5ri6M" role="lb14g">
                  <node concept="2OqwBi" id="fNDJb5ri6P" role="2Oq$k0">
                    <node concept="117lpO" id="fNDJb5ri6S" role="2Oq$k0" />
                    <node concept="3TrcHB" id="fNDJb5ri6T" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="fNDJb5ri6U" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="fNDJb5ri6V" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6ohPCNYGp5x" role="3cqZAp">
          <node concept="2OqwBi" id="6ohPCNYGp5$" role="3clFbw">
            <node concept="117lpO" id="6ohPCNYGp5B" role="2Oq$k0" />
            <node concept="3TrcHB" id="6ohPCNYGp5C" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="6ohPCNYGp5D" role="3clFbx">
            <node concept="lc7rE" id="6ohPCNYGp5E" role="3cqZAp">
              <node concept="la8eA" id="6ohPCNYGp5G" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3MUZSeGZZh3" role="3cqZAp">
          <node concept="l9S2W" id="3MUZSeGZZh5" role="lcghm">
            <node concept="2OqwBi" id="3MUZSeGZZh7" role="lbANJ">
              <node concept="117lpO" id="3MUZSeGZZha" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3MUZSeGZZhb" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" resolve="prefixMetadata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeGZZhc" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeGZZhf" role="3clFbw">
            <node concept="117lpO" id="3MUZSeGZZhi" role="2Oq$k0" />
            <node concept="3TrcHB" id="3MUZSeGZZhj" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:3MUZSeGZXvx" resolve="withKeyword" />
            </node>
          </node>
          <node concept="3clFbS" id="3MUZSeGZZhk" role="3clFbx">
            <node concept="lc7rE" id="3MUZSeGZZhl" role="3cqZAp">
              <node concept="la8eA" id="3MUZSeGZZhn" role="lcghm">
                <property role="lacIc" value="binding" />
              </node>
            </node>
            <node concept="3clFbJ" id="3MUZSeGZZho" role="3cqZAp">
              <node concept="3fqX7Q" id="3MUZSeGZZhr" role="3clFbw">
                <node concept="2OqwBi" id="3MUZSeGZZht" role="3fr31v">
                  <node concept="2OqwBi" id="3MUZSeGZZhw" role="2Oq$k0">
                    <node concept="117lpO" id="3MUZSeGZZhz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3MUZSeGZZh$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="3MUZSeGZZh_" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="3MUZSeGZZhA" role="3clFbx">
                <node concept="lc7rE" id="3MUZSeGZZhB" role="3cqZAp">
                  <node concept="la8eA" id="3MUZSeGZZhD" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="3MUZSeGZZhE" role="lcghm">
                    <node concept="2OqwBi" id="3MUZSeGZZhG" role="lb14g">
                      <node concept="117lpO" id="3MUZSeGZZhJ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3MUZSeGZZhK" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3MUZSeGZZhL" role="3cqZAp">
              <node concept="2OqwBi" id="3MUZSeGZZhO" role="3clFbw">
                <node concept="2OqwBi" id="3MUZSeGZZhR" role="2Oq$k0">
                  <node concept="117lpO" id="3MUZSeGZZhU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3MUZSeGZZhV" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3MUZSeGZZhW" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="3MUZSeGZZhX" role="3clFbx">
                <node concept="lc7rE" id="3MUZSeGZZhY" role="3cqZAp">
                  <node concept="la8eA" id="3MUZSeGZZi0" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeGZZi1" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeGZZi4" role="3clFbw">
            <node concept="2OqwBi" id="3MUZSeGZZi7" role="2Oq$k0">
              <node concept="117lpO" id="3MUZSeGZZia" role="2Oq$k0" />
              <node concept="3TrEf2" id="3MUZSeGZZib" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
              </node>
            </node>
            <node concept="3x8VRR" id="3MUZSeGZZic" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3MUZSeGZZid" role="3clFbx">
            <node concept="lc7rE" id="3MUZSeGZZie" role="3cqZAp">
              <node concept="la8eA" id="3MUZSeGZZig" role="lcghm">
                <property role="lacIc" value="bind " />
              </node>
              <node concept="l9hG8" id="3MUZSeGZZih" role="lcghm">
                <node concept="2OqwBi" id="3MUZSeGZZij" role="lb14g">
                  <node concept="117lpO" id="3MUZSeGZZim" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3MUZSeGZZin" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3MUZSeGZZio" role="lcghm">
                <property role="lacIc" value=" = " />
              </node>
              <node concept="l9hG8" id="3MUZSeGZZip" role="lcghm">
                <node concept="2OqwBi" id="3MUZSeGZZir" role="lb14g">
                  <node concept="117lpO" id="3MUZSeGZZiu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3MUZSeGZZiv" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_J" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3MUZSeGZZiw" role="3cqZAp">
          <node concept="la8eA" id="3MUZSeGZZiy" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3MUZSeHmvXy">
    <property role="TrG5h" value="SysMLv2FlowDefinition_TextGen" />
    <property role="3GE5qa" value="flow" />
    <ref role="WuzLi" to="5rf1:3MUZSeHmu9H" resolve="SysMLv2FlowDefinition" />
    <node concept="11bSqf" id="3MUZSeHP9YD" role="11c4hB">
      <node concept="3clFbS" id="3MUZSeHP9YF" role="2VODD2">
        <node concept="3clFbJ" id="fNDJb1_qgx" role="3cqZAp">
          <node concept="3y3z36" id="fNDJb1_qg$" role="3clFbw">
            <node concept="2OqwBi" id="fNDJb1_qgB" role="3uHU7B">
              <node concept="117lpO" id="fNDJb1_qgE" role="2Oq$k0" />
              <node concept="3TrcHB" id="fNDJb1_qgF" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="fNDJb1_qgG" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="fNDJb1_qgH" role="3clFbx">
            <node concept="lc7rE" id="fNDJb1_qgI" role="3cqZAp">
              <node concept="l9hG8" id="fNDJb1_qgK" role="lcghm">
                <node concept="2OqwBi" id="fNDJb1_qgM" role="lb14g">
                  <node concept="2OqwBi" id="fNDJb1_qgP" role="2Oq$k0">
                    <node concept="117lpO" id="fNDJb1_qgS" role="2Oq$k0" />
                    <node concept="3TrcHB" id="fNDJb1_qgT" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="fNDJb1_qgU" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="fNDJb1_qgV" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jpO12Endys" role="3cqZAp">
          <node concept="2OqwBi" id="6jpO12Endyv" role="3clFbw">
            <node concept="117lpO" id="6jpO12Endyy" role="2Oq$k0" />
            <node concept="3TrcHB" id="6jpO12Endyz" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="6jpO12Endy$" role="3clFbx">
            <node concept="lc7rE" id="6jpO12Endy_" role="3cqZAp">
              <node concept="la8eA" id="6jpO12EndyB" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3MUZSeHP9YG" role="3cqZAp">
          <node concept="l9S2W" id="3MUZSeHP9YI" role="lcghm">
            <node concept="2OqwBi" id="3MUZSeHP9YK" role="lbANJ">
              <node concept="117lpO" id="3MUZSeHP9YN" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3MUZSeHP9YO" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" resolve="prefixMetadata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3MUZSeHP9YP" role="3cqZAp">
          <node concept="la8eA" id="3MUZSeHP9YR" role="lcghm">
            <property role="lacIc" value="flow def " />
          </node>
          <node concept="l9hG8" id="3MUZSeHP9YS" role="lcghm">
            <node concept="2OqwBi" id="3MUZSeHP9YU" role="lb14g">
              <node concept="117lpO" id="3MUZSeHP9YX" role="2Oq$k0" />
              <node concept="3TrcHB" id="3MUZSeHP9YY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeHP9YZ" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeHP9Z2" role="3clFbw">
            <node concept="2OqwBi" id="3MUZSeHP9Z5" role="2Oq$k0">
              <node concept="117lpO" id="3MUZSeHP9Z8" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3MUZSeHP9Z9" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:3MUZSeHMA4M" resolve="specializes" />
              </node>
            </node>
            <node concept="3GX2aA" id="3MUZSeHP9Za" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3MUZSeHP9Zb" role="3clFbx">
            <node concept="lc7rE" id="3MUZSeHP9Zc" role="3cqZAp">
              <node concept="la8eA" id="3MUZSeHP9Ze" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="3MUZSeHP9Zf" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="3MUZSeHP9Zh" role="lbANJ">
                  <node concept="117lpO" id="3MUZSeHP9Zk" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3MUZSeHP9Zl" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:3MUZSeHMA4M" resolve="specializes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3MUZSeHP9Zm" role="3cqZAp">
          <node concept="la8eA" id="3MUZSeHP9Zo" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="3MUZSeHP9Zp" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3MUZSeHP9Zq" role="3cqZAp">
          <node concept="3clFbS" id="3MUZSeHP9Zs" role="3izTki">
            <node concept="2Gpval" id="3MUZSeHP9Zt" role="3cqZAp">
              <node concept="2GrKxI" id="3MUZSeHP9Zx" role="2Gsz3X">
                <property role="TrG5h" value="item" />
                <property role="2Lvdk3" value="item" />
              </node>
              <node concept="2OqwBi" id="3MUZSeHP9Zy" role="2GsD0m">
                <node concept="117lpO" id="3MUZSeHP9Z_" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3MUZSeHP9ZA" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:3MUZSeHMA4P" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="3MUZSeHP9ZB" role="2LFqv$">
                <node concept="1bpajm" id="3MUZSeHP9ZC" role="3cqZAp" />
                <node concept="lc7rE" id="3MUZSeHP9ZD" role="3cqZAp">
                  <node concept="l9hG8" id="3MUZSeHP9ZF" role="lcghm">
                    <node concept="2GrUjf" id="3MUZSeHP9ZH" role="lb14g">
                      <ref role="2Gs0qQ" node="3MUZSeHP9Zx" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3MUZSeHP9ZI" role="3cqZAp">
                  <node concept="l8MVK" id="3MUZSeHP9ZK" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="3MUZSeHP9ZL" role="3cqZAp" />
        <node concept="lc7rE" id="3MUZSeHP9ZM" role="3cqZAp">
          <node concept="la8eA" id="3MUZSeHP9ZO" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3MUZSeHmvZT">
    <property role="TrG5h" value="SysMLv2FlowUsage_TextGen" />
    <property role="3GE5qa" value="flow" />
    <ref role="WuzLi" to="5rf1:3MUZSeHmu9I" resolve="SysMLv2FlowUsage" />
    <node concept="11bSqf" id="3MUZSeHPa1o" role="11c4hB">
      <node concept="3clFbS" id="3MUZSeHPa1q" role="2VODD2">
        <node concept="3clFbJ" id="fNDJb5ewzs" role="3cqZAp">
          <node concept="3y3z36" id="fNDJb5ewzv" role="3clFbw">
            <node concept="2OqwBi" id="fNDJb5ewzy" role="3uHU7B">
              <node concept="117lpO" id="fNDJb5ewz_" role="2Oq$k0" />
              <node concept="3TrcHB" id="fNDJb5ewzA" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="fNDJb5ewzB" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="fNDJb5ewzC" role="3clFbx">
            <node concept="lc7rE" id="fNDJb5ewzD" role="3cqZAp">
              <node concept="l9hG8" id="fNDJb5ewzF" role="lcghm">
                <node concept="2OqwBi" id="fNDJb5ewzH" role="lb14g">
                  <node concept="2OqwBi" id="fNDJb5ewzK" role="2Oq$k0">
                    <node concept="117lpO" id="fNDJb5ewzN" role="2Oq$k0" />
                    <node concept="3TrcHB" id="fNDJb5ewzO" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="fNDJb5ewzP" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="fNDJb5ewzQ" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6ohPCNYGp5b" role="3cqZAp">
          <node concept="2OqwBi" id="6ohPCNYGp5e" role="3clFbw">
            <node concept="117lpO" id="6ohPCNYGp5h" role="2Oq$k0" />
            <node concept="3TrcHB" id="6ohPCNYGp5i" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="6ohPCNYGp5j" role="3clFbx">
            <node concept="lc7rE" id="6ohPCNYGp5k" role="3cqZAp">
              <node concept="la8eA" id="6ohPCNYGp5m" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3MUZSeHPa1r" role="3cqZAp">
          <node concept="l9S2W" id="3MUZSeHPa1t" role="lcghm">
            <node concept="2OqwBi" id="3MUZSeHPa1v" role="lbANJ">
              <node concept="117lpO" id="3MUZSeHPa1y" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3MUZSeHPa1z" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" resolve="prefixMetadata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3MUZSeHPa1$" role="3cqZAp">
          <node concept="la8eA" id="3MUZSeHPa1A" role="lcghm">
            <property role="lacIc" value="flow" />
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeHPa1B" role="3cqZAp">
          <node concept="3fqX7Q" id="3MUZSeHPa1E" role="3clFbw">
            <node concept="2OqwBi" id="3MUZSeHPa1G" role="3fr31v">
              <node concept="2OqwBi" id="3MUZSeHPa1J" role="2Oq$k0">
                <node concept="117lpO" id="3MUZSeHPa1M" role="2Oq$k0" />
                <node concept="3TrcHB" id="3MUZSeHPa1N" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RlXB" id="3MUZSeHPa1O" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="3MUZSeHPa1P" role="3clFbx">
            <node concept="lc7rE" id="3MUZSeHPa1Q" role="3cqZAp">
              <node concept="la8eA" id="3MUZSeHPa1S" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="3MUZSeHPa1T" role="lcghm">
                <node concept="2OqwBi" id="3MUZSeHPa1V" role="lb14g">
                  <node concept="117lpO" id="3MUZSeHPa1Y" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3MUZSeHPa1Z" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PctyxTfxH0" role="3cqZAp">
          <node concept="2OqwBi" id="7PctyxTfxH3" role="3clFbw">
            <node concept="2OqwBi" id="7PctyxTfxH6" role="2Oq$k0">
              <node concept="117lpO" id="7PctyxTfxH9" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7PctyxTfxHa" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:3MUZSeHMA4S" resolve="types" />
              </node>
            </node>
            <node concept="3GX2aA" id="7PctyxTfxHb" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7PctyxTfxHc" role="3clFbx">
            <node concept="lc7rE" id="7PctyxTfxHd" role="3cqZAp">
              <node concept="la8eA" id="7PctyxTfxHf" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9S2W" id="7PctyxTfxHg" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="7PctyxTfxHi" role="lbANJ">
                  <node concept="117lpO" id="7PctyxTfxHl" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7PctyxTfxHm" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:3MUZSeHMA4S" resolve="types" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeHPa2n" role="3cqZAp">
          <node concept="3y3z36" id="3MUZSeHPa2q" role="3clFbw">
            <node concept="2OqwBi" id="3MUZSeHPa2t" role="3uHU7B">
              <node concept="117lpO" id="3MUZSeHPa2w" role="2Oq$k0" />
              <node concept="3TrEf2" id="3MUZSeHPa2x" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:3MUZSeHmu9J" resolve="payload" />
              </node>
            </node>
            <node concept="10Nm6u" id="3MUZSeHPa2y" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3MUZSeHPa2z" role="3clFbx">
            <node concept="lc7rE" id="3MUZSeHPa2$" role="3cqZAp">
              <node concept="la8eA" id="3MUZSeHPa2A" role="lcghm">
                <property role="lacIc" value=" of " />
              </node>
              <node concept="l9hG8" id="3MUZSeHPa2B" role="lcghm">
                <node concept="2OqwBi" id="3MUZSeHPa2D" role="lb14g">
                  <node concept="117lpO" id="3MUZSeHPa2G" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3MUZSeHPa2H" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:3MUZSeHmu9J" resolve="payload" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeHPa2I" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeHPa2L" role="3clFbw">
            <node concept="2OqwBi" id="3MUZSeHPa2O" role="2Oq$k0">
              <node concept="117lpO" id="3MUZSeHPa2R" role="2Oq$k0" />
              <node concept="3TrEf2" id="3MUZSeHPa2S" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
              </node>
            </node>
            <node concept="3x8VRR" id="3MUZSeHPa2T" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3MUZSeHPa2U" role="3clFbx">
            <node concept="lc7rE" id="3MUZSeHPa2V" role="3cqZAp">
              <node concept="la8eA" id="3MUZSeHPa2X" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeHPa2Y" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeHPa31" role="3clFbw">
            <node concept="2OqwBi" id="3MUZSeHPa34" role="2Oq$k0">
              <node concept="117lpO" id="3MUZSeHPa37" role="2Oq$k0" />
              <node concept="3TrEf2" id="3MUZSeHPa38" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
              </node>
            </node>
            <node concept="3x8VRR" id="3MUZSeHPa39" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3MUZSeHPa3a" role="3clFbx">
            <node concept="lc7rE" id="3MUZSeHPa3b" role="3cqZAp">
              <node concept="la8eA" id="3MUZSeHPa3d" role="lcghm">
                <property role="lacIc" value="from " />
              </node>
              <node concept="l9hG8" id="3MUZSeHPa3e" role="lcghm">
                <node concept="2OqwBi" id="3MUZSeHPa3g" role="lb14g">
                  <node concept="117lpO" id="3MUZSeHPa3j" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3MUZSeHPa3k" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3MUZSeHPa3l" role="lcghm">
                <property role="lacIc" value=" to " />
              </node>
              <node concept="l9hG8" id="3MUZSeHPa3m" role="lcghm">
                <node concept="2OqwBi" id="3MUZSeHPa3o" role="lb14g">
                  <node concept="117lpO" id="3MUZSeHPa3r" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3MUZSeHPa3s" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_J" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3MUZSeHPa3t" role="3cqZAp">
          <node concept="la8eA" id="3MUZSeHPa3v" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3MUZSeHP9Vb">
    <property role="TrG5h" value="SysMLv2FlowDefinitionRef_TextGen" />
    <property role="3GE5qa" value="flow" />
    <ref role="WuzLi" to="5rf1:3MUZSeHMA4b" resolve="SysMLv2FlowDefinitionRef" />
    <node concept="11bSqf" id="3MUZSeHP9Vc" role="11c4hB">
      <node concept="3clFbS" id="3MUZSeHP9Ve" role="2VODD2">
        <node concept="lc7rE" id="3MUZSeHP9Vf" role="3cqZAp">
          <node concept="l9hG8" id="3MUZSeHP9Vh" role="lcghm">
            <node concept="2OqwBi" id="3MUZSeHP9Vj" role="lb14g">
              <node concept="117lpO" id="3MUZSeHP9Vm" role="2Oq$k0" />
              <node concept="2qgKlT" id="3MUZSeHP9Vn" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:2YEARL0K0JU" resolve="getEffectiveName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6jpO12_$T9Z">
    <property role="TrG5h" value="SysMLv2LibraryPackage_TextGen" />
    <property role="3GE5qa" value="package" />
    <ref role="WuzLi" to="5rf1:6jpO12_xkrj" resolve="SysMLv2LibraryPackage" />
    <node concept="11bSqf" id="6jpO12_$Ta0" role="11c4hB">
      <node concept="3clFbS" id="6jpO12_$Ta2" role="2VODD2">
        <node concept="3clFbJ" id="fNDJb20DAg" role="3cqZAp">
          <node concept="3y3z36" id="fNDJb20DAj" role="3clFbw">
            <node concept="2OqwBi" id="fNDJb20DAm" role="3uHU7B">
              <node concept="117lpO" id="fNDJb20DAp" role="2Oq$k0" />
              <node concept="3TrcHB" id="fNDJb20DAq" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="fNDJb20DAr" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="fNDJb20DAs" role="3clFbx">
            <node concept="lc7rE" id="fNDJb20DAt" role="3cqZAp">
              <node concept="l9hG8" id="fNDJb20DAv" role="lcghm">
                <node concept="2OqwBi" id="fNDJb20DAx" role="lb14g">
                  <node concept="2OqwBi" id="fNDJb20DA$" role="2Oq$k0">
                    <node concept="117lpO" id="fNDJb20DAB" role="2Oq$k0" />
                    <node concept="3TrcHB" id="fNDJb20DAC" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="fNDJb20DAD" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="fNDJb20DAE" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jpO12_$Ta3" role="3cqZAp">
          <node concept="2OqwBi" id="6jpO12_$Ta6" role="3clFbw">
            <node concept="117lpO" id="6jpO12_$Ta9" role="2Oq$k0" />
            <node concept="3TrcHB" id="6jpO12_$Taa" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12_xkrk" resolve="isStandard" />
            </node>
          </node>
          <node concept="3clFbS" id="6jpO12_$Tab" role="3clFbx">
            <node concept="lc7rE" id="6jpO12_$Tac" role="3cqZAp">
              <node concept="la8eA" id="6jpO12_$Tae" role="lcghm">
                <property role="lacIc" value="standard " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6jpO12_$Taf" role="3cqZAp">
          <node concept="la8eA" id="6jpO12_$Tah" role="lcghm">
            <property role="lacIc" value="library " />
          </node>
        </node>
        <node concept="lc7rE" id="6jpO12_$Tai" role="3cqZAp">
          <node concept="l9S2W" id="6jpO12_$Tak" role="lcghm">
            <node concept="2OqwBi" id="6jpO12_$Tam" role="lbANJ">
              <node concept="117lpO" id="6jpO12_$Tap" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6jpO12_$Taq" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" resolve="prefixMetadata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6jpO12_$Tar" role="3cqZAp">
          <node concept="la8eA" id="6jpO12_$Tat" role="lcghm">
            <property role="lacIc" value="package " />
          </node>
          <node concept="l9hG8" id="7PctyxVRFE2" role="lcghm">
            <node concept="3K4zz7" id="7PctyxVRFE4" role="lb14g">
              <node concept="3y3z36" id="7PctyxVRFE8" role="3K4Cdx">
                <node concept="2OqwBi" id="7PctyxVRFEb" role="3uHU7B">
                  <node concept="117lpO" id="7PctyxVRFEe" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7PctyxVRFEf" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7PctyxVRFEg" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="7PctyxVRFEh" role="3K4E3e">
                <node concept="3cpWs3" id="7PctyxVRFEk" role="3uHU7B">
                  <node concept="Xl_RD" id="7PctyxVRFEn" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="2OqwBi" id="7PctyxVRFEo" role="3uHU7w">
                    <node concept="117lpO" id="7PctyxVRFEr" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7PctyxVRFEs" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7PctyxVRFEt" role="3uHU7w">
                  <property role="Xl_RC" value="&gt; " />
                </node>
              </node>
              <node concept="Xl_RD" id="7PctyxVRFEu" role="3K4GZi">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="6jpO12_$Tau" role="lcghm">
            <node concept="2OqwBi" id="6jpO12_$Taw" role="lb14g">
              <node concept="117lpO" id="6jpO12_$Taz" role="2Oq$k0" />
              <node concept="3TrcHB" id="6jpO12_$Ta$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6jpO12_$Ta_" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
        </node>
        <node concept="lc7rE" id="6jpO12_$TaA" role="3cqZAp">
          <node concept="l8MVK" id="6jpO12_$TaC" role="lcghm" />
        </node>
        <node concept="3izx1p" id="6jpO12_$TaD" role="3cqZAp">
          <node concept="3clFbS" id="6jpO12_$TaF" role="3izTki">
            <node concept="2Gpval" id="6jpO12_$TaG" role="3cqZAp">
              <node concept="2GrKxI" id="6jpO12_$TaK" role="2Gsz3X">
                <property role="TrG5h" value="item" />
                <property role="2Lvdk3" value="item" />
              </node>
              <node concept="2OqwBi" id="6jpO12_$TaL" role="2GsD0m">
                <node concept="117lpO" id="6jpO12_$TaO" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6jpO12_$TaP" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:3PUPjB2nMSo" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="6jpO12_$TaQ" role="2LFqv$">
                <node concept="1bpajm" id="6jpO12_$TaR" role="3cqZAp" />
                <node concept="lc7rE" id="6jpO12_$TaS" role="3cqZAp">
                  <node concept="l9hG8" id="6jpO12_$TaU" role="lcghm">
                    <node concept="2GrUjf" id="6jpO12_$TaW" role="lb14g">
                      <ref role="2Gs0qQ" node="6jpO12_$TaK" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6jpO12_$TaX" role="3cqZAp">
                  <node concept="l8MVK" id="6jpO12_$TaZ" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="6jpO12_$Tb0" role="3cqZAp" />
        <node concept="lc7rE" id="6jpO12_$Tb1" role="3cqZAp">
          <node concept="la8eA" id="6jpO12_$Tb3" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6ohPCO08HjZ">
    <property role="TrG5h" value="SysMLv2Alias_TextGen" />
    <property role="3GE5qa" value="package" />
    <ref role="WuzLi" to="5rf1:6ohPCO08Ffu" resolve="SysMLv2Alias" />
    <node concept="11bSqf" id="6ohPCO08Hk0" role="11c4hB">
      <node concept="3clFbS" id="6ohPCO08Hk2" role="2VODD2">
        <node concept="lc7rE" id="6ohPCO08Hk3" role="3cqZAp">
          <node concept="la8eA" id="6ohPCO08Hk5" role="lcghm">
            <property role="lacIc" value="alias" />
          </node>
          <node concept="l9hG8" id="7PctyxXaPCu" role="lcghm">
            <node concept="3K4zz7" id="7PctyxXaPCw" role="lb14g">
              <node concept="3y3z36" id="7PctyxXaPC$" role="3K4Cdx">
                <node concept="2OqwBi" id="7PctyxXaPCB" role="3uHU7B">
                  <node concept="117lpO" id="7PctyxXaPCE" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7PctyxXaPCF" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7PctyxXaPCG" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="7PctyxXaPCH" role="3K4E3e">
                <node concept="3cpWs3" id="7PctyxXaPCK" role="3uHU7B">
                  <node concept="Xl_RD" id="7PctyxXaPCN" role="3uHU7B">
                    <property role="Xl_RC" value=" &lt;" />
                  </node>
                  <node concept="2OqwBi" id="7PctyxXaPCO" role="3uHU7w">
                    <node concept="117lpO" id="7PctyxXaPCR" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7PctyxXaPCS" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7PctyxXaPCT" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
              </node>
              <node concept="Xl_RD" id="7PctyxXaPCU" role="3K4GZi">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="7PctyxXaPDy" role="lcghm">
            <node concept="3K4zz7" id="7PctyxXaPD$" role="lb14g">
              <node concept="3y3z36" id="7PctyxXaPDC" role="3K4Cdx">
                <node concept="2OqwBi" id="7PctyxXaPDF" role="3uHU7B">
                  <node concept="117lpO" id="7PctyxXaPDI" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7PctyxXaPDJ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7PctyxXaPDK" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="7PctyxXaPDL" role="3K4E3e">
                <node concept="Xl_RD" id="7PctyxXaPDO" role="3uHU7B">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="2OqwBi" id="7PctyxXaPDP" role="3uHU7w">
                  <node concept="117lpO" id="7PctyxXaPDS" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7PctyxXaPDT" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7PctyxXaPDU" role="3K4GZi">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6ohPCO08Hkd" role="lcghm">
            <property role="lacIc" value=" for " />
          </node>
          <node concept="l9hG8" id="6ohPCO24QQo" role="lcghm">
            <node concept="2OqwBi" id="6ohPCO24QQq" role="lb14g">
              <node concept="2OqwBi" id="6ohPCO24QQt" role="2Oq$k0">
                <node concept="117lpO" id="6ohPCO24QQw" role="2Oq$k0" />
                <node concept="3TrEf2" id="6ohPCO24QQx" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rf1:6ohPCO1W$qN" resolve="target" />
                </node>
              </node>
              <node concept="2qgKlT" id="6ohPCO24QQy" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:6ohPCO1ZiX_" resolve="getEffectiveName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PctyxXaPEW" role="3cqZAp">
          <node concept="2OqwBi" id="7PctyxXaPEZ" role="3clFbw">
            <node concept="2OqwBi" id="7PctyxXaPF2" role="2Oq$k0">
              <node concept="117lpO" id="7PctyxXaPF5" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7PctyxXaPF6" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:7PctyxXaP_z" />
              </node>
            </node>
            <node concept="1v1jN8" id="7PctyxXaPF7" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7PctyxXaPF8" role="3clFbx">
            <node concept="lc7rE" id="7PctyxXaPF9" role="3cqZAp">
              <node concept="la8eA" id="7PctyxXaPFb" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7PctyxXaPFc" role="9aQIa">
            <node concept="3clFbS" id="7PctyxXaPFe" role="9aQI4">
              <node concept="lc7rE" id="7PctyxXaPFf" role="3cqZAp">
                <node concept="la8eA" id="7PctyxXaPFh" role="lcghm">
                  <property role="lacIc" value=" {" />
                </node>
                <node concept="l8MVK" id="7PctyxXaPFi" role="lcghm" />
              </node>
              <node concept="3izx1p" id="7PctyxXaPFj" role="3cqZAp">
                <node concept="3clFbS" id="7PctyxXaPFl" role="3izTki">
                  <node concept="2Gpval" id="7PctyxXaPFm" role="3cqZAp">
                    <node concept="2GrKxI" id="7PctyxXaPFq" role="2Gsz3X">
                      <property role="TrG5h" value="item" />
                    </node>
                    <node concept="2OqwBi" id="7PctyxXaPFr" role="2GsD0m">
                      <node concept="117lpO" id="7PctyxXaPFu" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7PctyxXaPFv" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:7PctyxXaP_z" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7PctyxXaPFw" role="2LFqv$">
                      <node concept="1bpajm" id="7PctyxXaPFx" role="3cqZAp" />
                      <node concept="lc7rE" id="7PctyxXaPFy" role="3cqZAp">
                        <node concept="l9hG8" id="7PctyxXaPF$" role="lcghm">
                          <node concept="2GrUjf" id="7PctyxXaPHh" role="lb14g">
                            <ref role="2Gs0qQ" node="7PctyxXaPFq" resolve="item" />
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="7PctyxXaPFB" role="3cqZAp">
                        <node concept="l8MVK" id="7PctyxXaPFD" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bpajm" id="7PctyxXaPFE" role="3cqZAp" />
              <node concept="lc7rE" id="7PctyxXaPFF" role="3cqZAp">
                <node concept="la8eA" id="7PctyxXaPFH" role="lcghm">
                  <property role="lacIc" value="}" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6ohPCO2231m">
    <property role="TrG5h" value="SysMLv2IdentifierNameConceptRef_TextGen" />
    <property role="3GE5qa" value="base" />
    <ref role="WuzLi" to="5rf1:6ohPCO1sp61" resolve="SysMLv2IdentifierNameConceptRef" />
    <node concept="11bSqf" id="6ohPCO2231n" role="11c4hB">
      <node concept="3clFbS" id="6ohPCO2231p" role="2VODD2">
        <node concept="lc7rE" id="6ohPCO2231q" role="3cqZAp">
          <node concept="l9hG8" id="6ohPCO2231s" role="lcghm">
            <node concept="2OqwBi" id="6ohPCO2231u" role="lb14g">
              <node concept="117lpO" id="6ohPCO2231x" role="2Oq$k0" />
              <node concept="2qgKlT" id="6ohPCO2231y" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:6ohPCO1ZiX_" resolve="getEffectiveName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="fNDJb6O7HP">
    <property role="TrG5h" value="SysMLv2DefinitionRef_TextGen" />
    <property role="3GE5qa" value="base" />
    <ref role="WuzLi" to="5rf1:fNDJb6KWCy" resolve="SysMLv2DefinitionRef" />
    <node concept="11bSqf" id="fNDJb6O7HQ" role="11c4hB">
      <node concept="3clFbS" id="fNDJb6O7HS" role="2VODD2">
        <node concept="lc7rE" id="fNDJb6O7HT" role="3cqZAp">
          <node concept="l9hG8" id="fNDJb6O7HV" role="lcghm">
            <node concept="2OqwBi" id="fNDJb6O7HX" role="lb14g">
              <node concept="117lpO" id="fNDJb6O7I0" role="2Oq$k0" />
              <node concept="2qgKlT" id="fNDJb6O7I1" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:2YEARL0K0JU" resolve="getEffectiveName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="fNDJb6O7K2">
    <property role="TrG5h" value="SysMLv2ReferenceUsage_TextGen" />
    <property role="3GE5qa" value="reference" />
    <ref role="WuzLi" to="5rf1:fNDJb6KWCz" resolve="SysMLv2ReferenceUsage" />
    <node concept="11bSqf" id="fNDJb6O7K3" role="11c4hB">
      <node concept="3clFbS" id="fNDJb6O7K5" role="2VODD2">
        <node concept="3clFbJ" id="fNDJb6O7K6" role="3cqZAp">
          <node concept="3y3z36" id="fNDJb6O7K9" role="3clFbw">
            <node concept="2OqwBi" id="fNDJb6O7Kc" role="3uHU7B">
              <node concept="117lpO" id="fNDJb6O7Kf" role="2Oq$k0" />
              <node concept="3TrcHB" id="fNDJb6O7Kg" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="fNDJb6O7Kh" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="fNDJb6O7Ki" role="3clFbx">
            <node concept="lc7rE" id="fNDJb6O7Kj" role="3cqZAp">
              <node concept="l9hG8" id="fNDJb6O7Kl" role="lcghm">
                <node concept="2OqwBi" id="fNDJb6O7Kn" role="lb14g">
                  <node concept="2OqwBi" id="fNDJb6O7Kq" role="2Oq$k0">
                    <node concept="117lpO" id="fNDJb6O7Kt" role="2Oq$k0" />
                    <node concept="3TrcHB" id="fNDJb6O7Ku" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="fNDJb6O7Kv" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="fNDJb6O7Kw" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fNDJb7RVnz" role="3cqZAp">
          <node concept="2OqwBi" id="fNDJb7RVnA" role="3clFbw">
            <node concept="117lpO" id="fNDJb7RVnD" role="2Oq$k0" />
            <node concept="3TrcHB" id="fNDJb7RVnE" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
            </node>
          </node>
          <node concept="3clFbS" id="fNDJb7RVnF" role="3clFbx">
            <node concept="lc7rE" id="fNDJb7RVnG" role="3cqZAp">
              <node concept="la8eA" id="fNDJb7RVnI" role="lcghm">
                <property role="lacIc" value="end " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fNDJb6O7Kx" role="3cqZAp">
          <node concept="3y3z36" id="fNDJb6O7K$" role="3clFbw">
            <node concept="2OqwBi" id="fNDJb6O7KB" role="3uHU7B">
              <node concept="117lpO" id="fNDJb6O7KE" role="2Oq$k0" />
              <node concept="3TrEf2" id="fNDJb6O7KF" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:fNDJb6KWCD" resolve="direction" />
              </node>
            </node>
            <node concept="10Nm6u" id="fNDJb6O7KG" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="fNDJb6O7KH" role="3clFbx">
            <node concept="lc7rE" id="fNDJb6O7KI" role="3cqZAp">
              <node concept="l9hG8" id="fNDJb6O7KK" role="lcghm">
                <node concept="2OqwBi" id="fNDJb6O7KM" role="lb14g">
                  <node concept="117lpO" id="fNDJb6O7KP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="fNDJb6O7KQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:fNDJb6KWCD" resolve="direction" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="fNDJb6O7KR" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fNDJb6O7KS" role="3cqZAp">
          <node concept="2OqwBi" id="fNDJb6O7KV" role="3clFbw">
            <node concept="117lpO" id="fNDJb6O7KY" role="2Oq$k0" />
            <node concept="3TrcHB" id="fNDJb6O7KZ" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="fNDJb6O7L0" role="3clFbx">
            <node concept="lc7rE" id="fNDJb6O7L1" role="3cqZAp">
              <node concept="la8eA" id="fNDJb6O7L3" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="fNDJb6O7L4" role="3cqZAp">
          <node concept="l9S2W" id="fNDJb6O7L6" role="lcghm">
            <node concept="2OqwBi" id="fNDJb6O7L8" role="lbANJ">
              <node concept="117lpO" id="fNDJb6O7Lb" role="2Oq$k0" />
              <node concept="3Tsc0h" id="fNDJb6O7Lc" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" resolve="prefixMetadata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="fNDJb6O7Ld" role="3cqZAp">
          <node concept="la8eA" id="fNDJb6O7Lf" role="lcghm">
            <property role="lacIc" value="ref" />
          </node>
        </node>
        <node concept="3clFbJ" id="fNDJb6O7Lg" role="3cqZAp">
          <node concept="3y3z36" id="fNDJb6O7Lj" role="3clFbw">
            <node concept="2OqwBi" id="fNDJb6O7Lm" role="3uHU7B">
              <node concept="117lpO" id="fNDJb6O7Lp" role="2Oq$k0" />
              <node concept="3TrcHB" id="fNDJb6O7Lq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="fNDJb6O7Lr" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="fNDJb6O7Ls" role="3clFbx">
            <node concept="lc7rE" id="fNDJb6O7Lt" role="3cqZAp">
              <node concept="la8eA" id="fNDJb6O7Lv" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="fNDJb6O7Lw" role="lcghm">
                <node concept="2OqwBi" id="fNDJb6O7Ly" role="lb14g">
                  <node concept="117lpO" id="fNDJb6O7L_" role="2Oq$k0" />
                  <node concept="3TrcHB" id="fNDJb6O7LA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fNDJb6O7LB" role="3cqZAp">
          <node concept="3y3z36" id="fNDJb6O7LE" role="3clFbw">
            <node concept="2OqwBi" id="fNDJb6O7LH" role="3uHU7B">
              <node concept="117lpO" id="fNDJb6O7LK" role="2Oq$k0" />
              <node concept="3TrEf2" id="fNDJb6O7LL" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:fNDJb6KWCC" resolve="multiplicity" />
              </node>
            </node>
            <node concept="10Nm6u" id="fNDJb6O7LM" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="fNDJb6O7LN" role="3clFbx">
            <node concept="lc7rE" id="fNDJb6O7LO" role="3cqZAp">
              <node concept="l9hG8" id="fNDJb6O7LQ" role="lcghm">
                <node concept="2OqwBi" id="fNDJb6O7LS" role="lb14g">
                  <node concept="117lpO" id="fNDJb6O7LV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="fNDJb6O7LW" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:fNDJb6KWCC" resolve="multiplicity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PctyxTWzxI" role="3cqZAp">
          <node concept="2OqwBi" id="7PctyxTWzxL" role="3clFbw">
            <node concept="117lpO" id="7PctyxTWzxO" role="2Oq$k0" />
            <node concept="3TrcHB" id="7PctyxTWzxP" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
            </node>
          </node>
          <node concept="3clFbS" id="7PctyxTWzxQ" role="3clFbx">
            <node concept="lc7rE" id="7PctyxTWzxR" role="3cqZAp">
              <node concept="la8eA" id="7PctyxTWzxT" role="lcghm">
                <property role="lacIc" value=" ordered" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PctyxTWzy7" role="3cqZAp">
          <node concept="2OqwBi" id="7PctyxTWzya" role="3clFbw">
            <node concept="117lpO" id="7PctyxTWzyd" role="2Oq$k0" />
            <node concept="3TrcHB" id="7PctyxTWzye" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
            </node>
          </node>
          <node concept="3clFbS" id="7PctyxTWzyf" role="3clFbx">
            <node concept="lc7rE" id="7PctyxTWzyg" role="3cqZAp">
              <node concept="la8eA" id="7PctyxTWzyi" role="lcghm">
                <property role="lacIc" value=" nonunique" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PctyxTfxGk" role="3cqZAp">
          <node concept="2OqwBi" id="7PctyxTfxGn" role="3clFbw">
            <node concept="2OqwBi" id="7PctyxTfxGq" role="2Oq$k0">
              <node concept="117lpO" id="7PctyxTfxGt" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7PctyxTfxGu" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:fNDJb6KWCB" resolve="types" />
              </node>
            </node>
            <node concept="3GX2aA" id="7PctyxTfxGv" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7PctyxTfxGw" role="3clFbx">
            <node concept="lc7rE" id="7PctyxTfxGx" role="3cqZAp">
              <node concept="la8eA" id="7PctyxTfxGz" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9S2W" id="7PctyxTfxG$" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="7PctyxTfxGA" role="lbANJ">
                  <node concept="117lpO" id="7PctyxTfxGD" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7PctyxTfxGE" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:fNDJb6KWCB" resolve="types" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fNDJb6O7Mo" role="3cqZAp">
          <node concept="2OqwBi" id="fNDJb6O7Mr" role="3clFbw">
            <node concept="2OqwBi" id="fNDJb6O7Mu" role="2Oq$k0">
              <node concept="117lpO" id="fNDJb6O7Mx" role="2Oq$k0" />
              <node concept="3Tsc0h" id="fNDJb6O7My" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuy" resolve="subsets" />
              </node>
            </node>
            <node concept="3GX2aA" id="fNDJb6O7Mz" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="fNDJb6O7M$" role="3clFbx">
            <node concept="lc7rE" id="fNDJb6O7M_" role="3cqZAp">
              <node concept="la8eA" id="fNDJb6O7MB" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="fNDJb6O7MC" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="fNDJb6O7ME" role="lbANJ">
                  <node concept="117lpO" id="fNDJb6O7MH" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="fNDJb6O7MI" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuy" resolve="subsets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fNDJb6O7MJ" role="3cqZAp">
          <node concept="2OqwBi" id="fNDJb6O7MM" role="3clFbw">
            <node concept="2OqwBi" id="fNDJb6O7MP" role="2Oq$k0">
              <node concept="117lpO" id="fNDJb6O7MS" role="2Oq$k0" />
              <node concept="3Tsc0h" id="fNDJb6O7MT" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuz" resolve="redefines" />
              </node>
            </node>
            <node concept="3GX2aA" id="fNDJb6O7MU" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="fNDJb6O7MV" role="3clFbx">
            <node concept="lc7rE" id="fNDJb6O7MW" role="3cqZAp">
              <node concept="la8eA" id="fNDJb6O7MY" role="lcghm">
                <property role="lacIc" value=" :&gt;&gt; " />
              </node>
              <node concept="l9S2W" id="fNDJb6O7MZ" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="fNDJb6O7N1" role="lbANJ">
                  <node concept="117lpO" id="fNDJb6O7N4" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="fNDJb6O7N5" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuz" resolve="redefines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fNDJb7RVo9" role="3cqZAp">
          <node concept="3y3z36" id="fNDJb7RVoc" role="3clFbw">
            <node concept="2OqwBi" id="fNDJb7RVof" role="3uHU7B">
              <node concept="117lpO" id="fNDJb7RVoi" role="2Oq$k0" />
              <node concept="3TrEf2" id="fNDJb7RVoj" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:fNDJb7RVm8" resolve="value" />
              </node>
            </node>
            <node concept="10Nm6u" id="fNDJb7RVok" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="fNDJb7RVol" role="3clFbx">
            <node concept="3clFbJ" id="6jBzJlwTFgh" role="3cqZAp">
              <node concept="2OqwBi" id="6jBzJlwTFgk" role="3clFbw">
                <node concept="117lpO" id="6jBzJlwTFgn" role="2Oq$k0" />
                <node concept="3TrcHB" id="6jBzJlwTFgo" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:6jBzJlwHenL" resolve="isDefaultValue" />
                </node>
              </node>
              <node concept="3clFbS" id="6jBzJlwTFgp" role="3clFbx">
                <node concept="lc7rE" id="6jBzJlwTFgq" role="3cqZAp">
                  <node concept="la8eA" id="6jBzJlwTFgs" role="lcghm">
                    <property role="lacIc" value=" default" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6jBzJlwTFhm" role="3cqZAp">
              <node concept="2OqwBi" id="6jBzJlwTFhp" role="3clFbw">
                <node concept="117lpO" id="6jBzJlwTFhs" role="2Oq$k0" />
                <node concept="3TrcHB" id="6jBzJlwTFht" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:6jBzJlwHenR" resolve="isInitialValue" />
                </node>
              </node>
              <node concept="3clFbS" id="6jBzJlwTFhu" role="3clFbx">
                <node concept="lc7rE" id="6jBzJlwTFhv" role="3cqZAp">
                  <node concept="la8eA" id="6jBzJlwTFhx" role="lcghm">
                    <property role="lacIc" value=" :=" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6jBzJlwTFhy" role="9aQIa">
                <node concept="3clFbS" id="6jBzJlwTFh$" role="9aQI4">
                  <node concept="lc7rE" id="6jBzJlwTFh_" role="3cqZAp">
                    <node concept="la8eA" id="6jBzJlwTFhB" role="lcghm">
                      <property role="lacIc" value=" =" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="fNDJb7RVom" role="3cqZAp">
              <node concept="la8eA" id="fNDJb7RVoo" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="fNDJb7RVop" role="lcghm">
                <node concept="2OqwBi" id="fNDJb7RVor" role="lb14g">
                  <node concept="117lpO" id="fNDJb7RVou" role="2Oq$k0" />
                  <node concept="3TrEf2" id="fNDJb7RVov" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:fNDJb7RVm8" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PctyxVsNxa" role="3cqZAp">
          <node concept="2OqwBi" id="7PctyxVEVAb" role="3clFbw">
            <node concept="2OqwBi" id="7PctyxVEVAe" role="2Oq$k0">
              <node concept="117lpO" id="7PctyxVEVAh" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7PctyxVEVAi" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:7PctyxVpiJA" resolve="content" />
              </node>
            </node>
            <node concept="1v1jN8" id="7PctyxVEVAj" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7PctyxVsNxm" role="9aQIa">
            <node concept="3clFbS" id="7PctyxVsNxo" role="9aQI4">
              <node concept="lc7rE" id="7PctyxVsNxp" role="3cqZAp">
                <node concept="la8eA" id="7PctyxVsNxr" role="lcghm">
                  <property role="lacIc" value=" {" />
                </node>
                <node concept="l8MVK" id="7PctyxVsNxs" role="lcghm" />
              </node>
              <node concept="3izx1p" id="7PctyxVsNxt" role="3cqZAp">
                <node concept="3clFbS" id="7PctyxVsNxv" role="3izTki">
                  <node concept="2Gpval" id="7PctyxVsNxw" role="3cqZAp">
                    <node concept="2GrKxI" id="7PctyxVsNx$" role="2Gsz3X">
                      <property role="TrG5h" value="item" />
                    </node>
                    <node concept="2OqwBi" id="7PctyxVsNx_" role="2GsD0m">
                      <node concept="117lpO" id="7PctyxVsNxC" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7PctyxVsNxD" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:7PctyxVpiJA" resolve="content" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7PctyxVsNxE" role="2LFqv$">
                      <node concept="1bpajm" id="7PctyxVsNxF" role="3cqZAp" />
                      <node concept="lc7rE" id="7PctyxVsNxG" role="3cqZAp">
                        <node concept="l9hG8" id="7PctyxVsNxI" role="lcghm">
                          <node concept="2GrUjf" id="7PctyxVsNxK" role="lb14g">
                            <ref role="2Gs0qQ" node="7PctyxVsNx$" resolve="item" />
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="7PctyxVsNxL" role="3cqZAp">
                        <node concept="l8MVK" id="7PctyxVsNxN" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bpajm" id="7PctyxVsNxO" role="3cqZAp" />
              <node concept="lc7rE" id="7PctyxVsNxP" role="3cqZAp">
                <node concept="la8eA" id="7PctyxVsNxR" role="lcghm">
                  <property role="lacIc" value="}" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7PctyxVsNxS" role="3clFbx">
            <node concept="lc7rE" id="7PctyxVsNxT" role="3cqZAp">
              <node concept="la8eA" id="7PctyxVsNxV" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="fNDJb8FKYD">
    <property role="TrG5h" value="SysMLv2PlainTextExpression_TextGen" />
    <property role="3GE5qa" value="metadata" />
    <ref role="WuzLi" to="5rf1:fNDJb8FIGU" resolve="SysMLv2PlainTextExpression" />
    <node concept="11bSqf" id="fNDJb8FKYE" role="11c4hB">
      <node concept="3clFbS" id="fNDJb8FKYG" role="2VODD2">
        <node concept="lc7rE" id="fNDJb8FKYH" role="3cqZAp">
          <node concept="l9hG8" id="fNDJb8FKYJ" role="lcghm">
            <node concept="2OqwBi" id="fNDJb8FKYL" role="lb14g">
              <node concept="117lpO" id="fNDJb8FKYO" role="2Oq$k0" />
              <node concept="3TrcHB" id="fNDJb8FKYP" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:fNDJb8FIGV" resolve="expressionText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7PctyxXU0zm">
    <property role="TrG5h" value="SysMLv2EnumerationDefinition_TextGen" />
    <property role="3GE5qa" value="part.attribute" />
    <ref role="WuzLi" to="5rf1:7PctyxXPFZp" resolve="SysMLv2EnumerationDefinition" />
    <node concept="11bSqf" id="7PctyxXU0zn" role="11c4hB">
      <node concept="3clFbS" id="7PctyxXU0zp" role="2VODD2">
        <node concept="3clFbJ" id="7PctyxXU0zq" role="3cqZAp">
          <node concept="3y3z36" id="7PctyxXU0zt" role="3clFbw">
            <node concept="2OqwBi" id="7PctyxXU0zw" role="3uHU7B">
              <node concept="117lpO" id="7PctyxXU0zz" role="2Oq$k0" />
              <node concept="3TrcHB" id="7PctyxXU0z$" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="7PctyxXU0z_" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7PctyxXU0zA" role="3clFbx">
            <node concept="lc7rE" id="7PctyxXU0zB" role="3cqZAp">
              <node concept="l9hG8" id="7PctyxXU0zD" role="lcghm">
                <node concept="2OqwBi" id="7PctyxXU0zF" role="lb14g">
                  <node concept="2OqwBi" id="7PctyxXU0zI" role="2Oq$k0">
                    <node concept="117lpO" id="7PctyxXU0zL" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7PctyxXU0zM" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="7PctyxXU0zN" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="7PctyxXU0zO" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7PctyxXU0zP" role="3cqZAp">
          <node concept="l9S2W" id="7PctyxXU0zR" role="lcghm">
            <node concept="2OqwBi" id="7PctyxXU0zT" role="lbANJ">
              <node concept="117lpO" id="7PctyxXU0zW" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7PctyxXU0zX" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7PctyxXU0zY" role="3cqZAp">
          <node concept="la8eA" id="7PctyxXU0$0" role="lcghm">
            <property role="lacIc" value="enum def " />
          </node>
          <node concept="l9hG8" id="7PctyxXU0$1" role="lcghm">
            <node concept="2OqwBi" id="7PctyxXU0$3" role="lb14g">
              <node concept="117lpO" id="7PctyxXU0$6" role="2Oq$k0" />
              <node concept="3TrcHB" id="7PctyxXU0$7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PctyxXU0$8" role="3cqZAp">
          <node concept="2OqwBi" id="7PctyxXU0$b" role="3clFbw">
            <node concept="2OqwBi" id="7PctyxXU0$e" role="2Oq$k0">
              <node concept="117lpO" id="7PctyxXU0$h" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7PctyxXU0$i" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU2QxV6" />
              </node>
            </node>
            <node concept="3GX2aA" id="7PctyxXU0$j" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7PctyxXU0$k" role="3clFbx">
            <node concept="lc7rE" id="7PctyxXU0$l" role="3cqZAp">
              <node concept="la8eA" id="7PctyxXU0$n" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="7PctyxXU0$o" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="7PctyxXU0$q" role="lbANJ">
                  <node concept="117lpO" id="7PctyxXU0$t" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7PctyxXU0$u" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU2QxV6" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7PctyxXU0$v" role="3cqZAp">
          <node concept="la8eA" id="7PctyxXU0$x" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="7PctyxXU0$y" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7PctyxXU0$z" role="3cqZAp">
          <node concept="3clFbS" id="7PctyxXU0$_" role="3izTki">
            <node concept="2Gpval" id="7PctyxXU0$A" role="3cqZAp">
              <node concept="2GrKxI" id="7PctyxXU0$E" role="2Gsz3X">
                <property role="TrG5h" value="item" />
                <property role="2Lvdk3" value="item" />
              </node>
              <node concept="2OqwBi" id="7PctyxXU0$F" role="2GsD0m">
                <node concept="117lpO" id="7PctyxXU0$I" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7PctyxXU0$J" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:7JKstLNmmWz" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="7PctyxXU0$K" role="2LFqv$">
                <node concept="1bpajm" id="7PctyxXU0$L" role="3cqZAp" />
                <node concept="lc7rE" id="7PctyxXU0$M" role="3cqZAp">
                  <node concept="l9hG8" id="7PctyxXU0$O" role="lcghm">
                    <node concept="2GrUjf" id="7PctyxXU0$Q" role="lb14g">
                      <ref role="2Gs0qQ" node="7PctyxXU0$E" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="7PctyxXU0$R" role="3cqZAp">
                  <node concept="l8MVK" id="7PctyxXU0$T" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="7PctyxXU0$U" role="3cqZAp" />
        <node concept="lc7rE" id="7PctyxXU0$V" role="3cqZAp">
          <node concept="la8eA" id="7PctyxXU0$X" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7PctyxXU0Aw">
    <property role="TrG5h" value="SysMLv2EnumeratedValue_TextGen" />
    <property role="3GE5qa" value="part.attribute" />
    <ref role="WuzLi" to="5rf1:7PctyxXPFZq" resolve="SysMLv2EnumeratedValue" />
    <node concept="11bSqf" id="7PctyxXU0Ax" role="11c4hB">
      <node concept="3clFbS" id="7PctyxXU0Az" role="2VODD2">
        <node concept="3clFbJ" id="7PctyxXU0A$" role="3cqZAp">
          <node concept="3y3z36" id="7PctyxXU0AB" role="3clFbw">
            <node concept="2OqwBi" id="7PctyxXU0AE" role="3uHU7B">
              <node concept="117lpO" id="7PctyxXU0AH" role="2Oq$k0" />
              <node concept="3TrcHB" id="7PctyxXU0AI" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="7PctyxXU0AJ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7PctyxXU0AK" role="3clFbx">
            <node concept="lc7rE" id="7PctyxXU0AL" role="3cqZAp">
              <node concept="l9hG8" id="7PctyxXU0AN" role="lcghm">
                <node concept="2OqwBi" id="7PctyxXU0AP" role="lb14g">
                  <node concept="2OqwBi" id="7PctyxXU0AS" role="2Oq$k0">
                    <node concept="117lpO" id="7PctyxXU0AV" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7PctyxXU0AW" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="7PctyxXU0AX" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="7PctyxXU0AY" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7PctyxXU0AZ" role="3cqZAp">
          <node concept="l9S2W" id="7PctyxXU0B1" role="lcghm">
            <node concept="2OqwBi" id="7PctyxXU0B3" role="lbANJ">
              <node concept="117lpO" id="7PctyxXU0B6" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7PctyxXU0B7" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7PctyxXU0B8" role="3cqZAp">
          <node concept="la8eA" id="7PctyxXU0Ba" role="lcghm">
            <property role="lacIc" value="enum" />
          </node>
          <node concept="l9hG8" id="7PctyxXU0Bb" role="lcghm">
            <node concept="3K4zz7" id="7PctyxXU0Bd" role="lb14g">
              <node concept="3y3z36" id="7PctyxXU0Bh" role="3K4Cdx">
                <node concept="2OqwBi" id="7PctyxXU0Bk" role="3uHU7B">
                  <node concept="117lpO" id="7PctyxXU0Bn" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7PctyxXU0Bo" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7PctyxXU0Bp" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="7PctyxXU0Bq" role="3K4E3e">
                <node concept="3cpWs3" id="7PctyxXU0Bt" role="3uHU7B">
                  <node concept="Xl_RD" id="7PctyxXU0Bw" role="3uHU7B">
                    <property role="Xl_RC" value=" &lt;" />
                  </node>
                  <node concept="2OqwBi" id="7PctyxXU0Bx" role="3uHU7w">
                    <node concept="117lpO" id="7PctyxXU0B$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7PctyxXU0B_" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7PctyxXU0BA" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
              </node>
              <node concept="Xl_RD" id="7PctyxXU0BB" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PctyxXU0BC" role="3cqZAp">
          <node concept="3y3z36" id="7PctyxXU0BF" role="3clFbw">
            <node concept="2OqwBi" id="7PctyxXU0BI" role="3uHU7B">
              <node concept="117lpO" id="7PctyxXU0BL" role="2Oq$k0" />
              <node concept="3TrcHB" id="7PctyxXU0BM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="7PctyxXU0BN" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7PctyxXU0BO" role="3clFbx">
            <node concept="lc7rE" id="7PctyxXU0BP" role="3cqZAp">
              <node concept="la8eA" id="7PctyxXU0BR" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="7PctyxXU0BS" role="lcghm">
                <node concept="2OqwBi" id="7PctyxXU0BU" role="lb14g">
                  <node concept="117lpO" id="7PctyxXU0BX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7PctyxXU0BY" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PctyxXU0BZ" role="3cqZAp">
          <node concept="3y3z36" id="7PctyxXU0C2" role="3clFbw">
            <node concept="2OqwBi" id="7PctyxXU0C5" role="3uHU7B">
              <node concept="117lpO" id="7PctyxXU0C8" role="2Oq$k0" />
              <node concept="3TrEf2" id="7PctyxXU0C9" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:3MUZSeG_f$H" />
              </node>
            </node>
            <node concept="10Nm6u" id="7PctyxXU0Ca" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7PctyxXU0Cb" role="3clFbx">
            <node concept="lc7rE" id="7PctyxXU0Cc" role="3cqZAp">
              <node concept="la8eA" id="7PctyxXU0Ce" role="lcghm">
                <property role="lacIc" value=" = " />
              </node>
              <node concept="l9hG8" id="7PctyxXU0Cf" role="lcghm">
                <node concept="2OqwBi" id="7PctyxXU0Ch" role="lb14g">
                  <node concept="117lpO" id="7PctyxXU0Ck" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7PctyxXU0Cl" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:3MUZSeG_f$H" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PctyxXU0Cm" role="3cqZAp">
          <node concept="2OqwBi" id="7PctyxXU0Cp" role="3clFbw">
            <node concept="2OqwBi" id="7PctyxXU0Cs" role="2Oq$k0">
              <node concept="117lpO" id="7PctyxXU0Cv" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7PctyxXU0Cw" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:7JKstLNmmXo" resolve="content" />
              </node>
            </node>
            <node concept="1v1jN8" id="7PctyxXU0Cx" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7PctyxXU0Cy" role="9aQIa">
            <node concept="3clFbS" id="7PctyxXU0C$" role="9aQI4">
              <node concept="lc7rE" id="7PctyxXU0C_" role="3cqZAp">
                <node concept="la8eA" id="7PctyxXU0CB" role="lcghm">
                  <property role="lacIc" value=" {" />
                </node>
                <node concept="l8MVK" id="7PctyxXU0CC" role="lcghm" />
              </node>
              <node concept="3izx1p" id="7PctyxXU0CD" role="3cqZAp">
                <node concept="3clFbS" id="7PctyxXU0CF" role="3izTki">
                  <node concept="2Gpval" id="7PctyxXU0CG" role="3cqZAp">
                    <node concept="2GrKxI" id="7PctyxXU0CK" role="2Gsz3X">
                      <property role="TrG5h" value="item" />
                      <property role="2Lvdk3" value="item" />
                    </node>
                    <node concept="2OqwBi" id="7PctyxXU0CL" role="2GsD0m">
                      <node concept="117lpO" id="7PctyxXU0CO" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7PctyxXU0CP" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:7JKstLNmmXo" resolve="content" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7PctyxXU0CQ" role="2LFqv$">
                      <node concept="1bpajm" id="7PctyxXU0CR" role="3cqZAp" />
                      <node concept="lc7rE" id="7PctyxXU0CS" role="3cqZAp">
                        <node concept="l9hG8" id="7PctyxXU0CU" role="lcghm">
                          <node concept="2GrUjf" id="7PctyxXU0CW" role="lb14g">
                            <ref role="2Gs0qQ" node="7PctyxXU0CK" resolve="item" />
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="7PctyxXU0CX" role="3cqZAp">
                        <node concept="l8MVK" id="7PctyxXU0CZ" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bpajm" id="7PctyxXU0D0" role="3cqZAp" />
              <node concept="lc7rE" id="7PctyxXU0D1" role="3cqZAp">
                <node concept="la8eA" id="7PctyxXU0D3" role="lcghm">
                  <property role="lacIc" value="}" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7PctyxXU0D4" role="3clFbx">
            <node concept="lc7rE" id="7PctyxXU0D5" role="3cqZAp">
              <node concept="la8eA" id="7PctyxXU0D7" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wFVtxsUzBk">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="SysMLv2CalculationDefinitionRef_TextGen" />
    <ref role="WuzLi" to="5rf1:5wFVtxsPPNx" resolve="SysMLv2CalculationDefinitionRef" />
    <node concept="11bSqf" id="5wFVtxsUzBl" role="11c4hB">
      <node concept="3clFbS" id="5wFVtxsUzBn" role="2VODD2">
        <node concept="lc7rE" id="5wFVtxsUzBo" role="3cqZAp">
          <node concept="l9hG8" id="5wFVtxsUzBq" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxsUzBs" role="lb14g">
              <node concept="117lpO" id="5wFVtxsUzBv" role="2Oq$k0" />
              <node concept="2qgKlT" id="5wFVtxsUzBw" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:2YEARL0K0JU" resolve="getEffectiveName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wFVtxsUzCx">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="SysMLv2CalculationDefinition_TextGen" />
    <ref role="WuzLi" to="5rf1:5wFVtxsPPNy" resolve="SysMLv2CalculationDefinition" />
    <node concept="11bSqf" id="5wFVtxsUzCy" role="11c4hB">
      <node concept="3clFbS" id="5wFVtxsUzC$" role="2VODD2">
        <node concept="3clFbJ" id="5wFVtxsUzC_" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxsUzCC" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxsUzCF" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxsUzCI" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxsUzCJ" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxsUzCK" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxsUzCL" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxsUzCM" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxsUzCO" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxsUzCQ" role="lb14g">
                  <node concept="2OqwBi" id="5wFVtxsUzCT" role="2Oq$k0">
                    <node concept="117lpO" id="5wFVtxsUzCW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxsUzCX" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="5wFVtxsUzCY" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxsUzCZ" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxsUzD0" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxsUzD3" role="3clFbw">
            <node concept="117lpO" id="5wFVtxsUzD6" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxsUzD7" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxsUzD8" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxsUzD9" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxsUzDb" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxsUzDc" role="3cqZAp">
          <node concept="l9S2W" id="5wFVtxsUzDe" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxsUzDg" role="lbANJ">
              <node concept="117lpO" id="5wFVtxsUzDj" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxsUzDk" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxsUzDl" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxsUzDn" role="lcghm">
            <property role="lacIc" value="calc def " />
          </node>
          <node concept="l9hG8" id="5wFVtxtLHir" role="lcghm">
            <node concept="3K4zz7" id="5wFVtxtLHit" role="lb14g">
              <node concept="3y3z36" id="5wFVtxtLHix" role="3K4Cdx">
                <node concept="2OqwBi" id="5wFVtxtLHi$" role="3uHU7B">
                  <node concept="117lpO" id="5wFVtxtLHiB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxtLHiC" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5wFVtxtLHiD" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="5wFVtxtLHiE" role="3K4E3e">
                <node concept="3cpWs3" id="5wFVtxtLHiH" role="3uHU7B">
                  <node concept="Xl_RD" id="5wFVtxtLHiK" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="2OqwBi" id="5wFVtxtLHiL" role="3uHU7w">
                    <node concept="117lpO" id="5wFVtxtLHiO" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxtLHiP" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5wFVtxtLHiQ" role="3uHU7w">
                  <property role="Xl_RC" value="&gt; " />
                </node>
              </node>
              <node concept="Xl_RD" id="5wFVtxtLHiR" role="3K4GZi">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="5wFVtxsUzDo" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxsUzDq" role="lb14g">
              <node concept="117lpO" id="5wFVtxsUzDt" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxsUzDu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxsUzDv" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxsUzDy" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxsUzD_" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxsUzDC" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxsUzDD" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxsPPNB" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxsUzDE" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxsUzDF" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxsUzDG" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxsUzDI" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxsUzDJ" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxsUzDL" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxsUzDO" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxsUzDP" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxsPPNB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxsUzDQ" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxsUzDS" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="5wFVtxsUzDT" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5wFVtxsUzDU" role="3cqZAp">
          <node concept="3clFbS" id="5wFVtxsUzDW" role="3izTki">
            <node concept="2Gpval" id="5wFVtxsUzDX" role="3cqZAp">
              <node concept="2GrKxI" id="5wFVtxsUzE1" role="2Gsz3X">
                <property role="TrG5h" value="item" />
                <property role="2Lvdk3" value="item" />
              </node>
              <node concept="2OqwBi" id="5wFVtxsUzE2" role="2GsD0m">
                <node concept="117lpO" id="5wFVtxsUzE5" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5wFVtxsUzE6" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:5wFVtxsPPNC" />
                </node>
              </node>
              <node concept="3clFbS" id="5wFVtxsUzE7" role="2LFqv$">
                <node concept="1bpajm" id="5wFVtxsUzE8" role="3cqZAp" />
                <node concept="lc7rE" id="5wFVtxsUzE9" role="3cqZAp">
                  <node concept="l9hG8" id="5wFVtxsUzEb" role="lcghm">
                    <node concept="2GrUjf" id="5wFVtxsUzEd" role="lb14g">
                      <ref role="2Gs0qQ" node="5wFVtxsUzE1" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="5wFVtxsUzEe" role="3cqZAp">
                  <node concept="l8MVK" id="5wFVtxsUzEg" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5wFVtxsUzGx" role="3cqZAp">
              <node concept="3y3z36" id="5wFVtxsUzG$" role="3clFbw">
                <node concept="2OqwBi" id="5wFVtxsUzGB" role="3uHU7B">
                  <node concept="117lpO" id="5wFVtxsUzGE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wFVtxsUzGF" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:5wFVtxsPPND" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5wFVtxsUzGG" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5wFVtxsUzGH" role="3clFbx">
                <node concept="1bpajm" id="5wFVtxsUzGI" role="3cqZAp" />
                <node concept="lc7rE" id="5wFVtxsUzGJ" role="3cqZAp">
                  <node concept="l9hG8" id="5wFVtxsUzGL" role="lcghm">
                    <node concept="2OqwBi" id="5wFVtxsUzGN" role="lb14g">
                      <node concept="117lpO" id="5wFVtxsUzGQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5wFVtxsUzGR" role="2OqNvi">
                        <ref role="3Tt5mk" to="5rf1:5wFVtxsPPND" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="5wFVtxsUzGS" role="3cqZAp">
                  <node concept="l8MVK" id="5wFVtxsUzGU" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="5wFVtxsUzEh" role="3cqZAp" />
        <node concept="lc7rE" id="5wFVtxsUzEi" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxsUzEk" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wFVtxsUzHt">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="SysMLv2ReturnParameter_TextGen" />
    <ref role="WuzLi" to="5rf1:5wFVtxsPPNz" resolve="SysMLv2ReturnParameter" />
    <node concept="11bSqf" id="5wFVtxsUzHu" role="11c4hB">
      <node concept="3clFbS" id="5wFVtxsUzHw" role="2VODD2">
        <node concept="3clFbJ" id="5wFVtxsUzHx" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxsUzH$" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxsUzHB" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxsUzHE" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxsUzHF" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxsUzHG" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxsUzHH" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxsUzHI" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxsUzHK" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxsUzHM" role="lb14g">
                  <node concept="2OqwBi" id="5wFVtxsUzHP" role="2Oq$k0">
                    <node concept="117lpO" id="5wFVtxsUzHS" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxsUzHT" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="5wFVtxsUzHU" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxsUzHV" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxsUzHW" role="3cqZAp">
          <node concept="l9S2W" id="5wFVtxsUzHY" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxsUzI0" role="lbANJ">
              <node concept="117lpO" id="5wFVtxsUzI3" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxsUzI4" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxsUzI5" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxsUzI7" role="lcghm">
            <property role="lacIc" value="return" />
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxsUzI8" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxsUzIb" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxsUzIe" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxsUzIh" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxsUzIi" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxsUzIj" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxsUzIk" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxsUzIl" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxsUzIn" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="5wFVtxsUzIo" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxsUzIq" role="lb14g">
                  <node concept="117lpO" id="5wFVtxsUzIt" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxsUzIu" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxsUzIv" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxsUzIy" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxsUzI_" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxsUzIC" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wFVtxsUzID" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:fNDJb6KWCC" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxsUzIE" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxsUzIF" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxsUzIG" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxsUzII" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxsUzIK" role="lb14g">
                  <node concept="117lpO" id="5wFVtxsUzIN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wFVtxsUzIO" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:fNDJb6KWCC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxsUzIP" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxsUzIS" role="3clFbw">
            <node concept="117lpO" id="5wFVtxsUzIV" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxsUzIW" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxsUzIX" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxsUzIY" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxsUzJ0" role="lcghm">
                <property role="lacIc" value=" ordered" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxsUzJ1" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxsUzJ4" role="3clFbw">
            <node concept="117lpO" id="5wFVtxsUzJ7" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxsUzJ8" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxsUzJ9" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxsUzJa" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxsUzJc" role="lcghm">
                <property role="lacIc" value=" nonunique" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxsUzJd" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxsUzJg" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxsUzJj" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxsUzJm" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxsUzJn" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:fNDJb6KWCB" resolve="types" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxsUzJo" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxsUzJp" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxsUzJq" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxsUzJs" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9S2W" id="5wFVtxsUzJt" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxsUzJv" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxsUzJy" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxsUzJz" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:fNDJb6KWCB" resolve="types" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxsUzJ$" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxsUzJB" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxsUzJE" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxsUzJH" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxsUzJI" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuy" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxsUzJJ" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxsUzJK" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxsUzJL" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxsUzJN" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxsUzJO" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxsUzJQ" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxsUzJT" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxsUzJU" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxsUzJV" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxsUzJY" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxsUzK1" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxsUzK4" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxsUzK5" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuz" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxsUzK6" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxsUzK7" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxsUzK8" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxsUzKa" role="lcghm">
                <property role="lacIc" value=" :&gt;&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxsUzKb" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxsUzKd" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxsUzKg" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxsUzKh" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxsUzKi" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxsUzKl" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxsUzKo" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxsUzKr" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wFVtxsUzKs" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:fNDJb7RVm8" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxsUzKt" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxsUzKu" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxsUzKv" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxsUzKx" role="lcghm">
                <property role="lacIc" value=" = " />
              </node>
              <node concept="l9hG8" id="5wFVtxsUzKy" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxsUzK$" role="lb14g">
                  <node concept="117lpO" id="5wFVtxsUzKB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wFVtxsUzKC" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:fNDJb7RVm8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxsUzKD" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxsUzKG" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxsUzKJ" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxsUzKM" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxsUzKN" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:7PctyxVpiJA" resolve="content" />
              </node>
            </node>
            <node concept="1v1jN8" id="5wFVtxsUzKO" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5wFVtxsUzKP" role="9aQIa">
            <node concept="3clFbS" id="5wFVtxsUzKR" role="9aQI4">
              <node concept="lc7rE" id="5wFVtxsUzKS" role="3cqZAp">
                <node concept="la8eA" id="5wFVtxsUzKU" role="lcghm">
                  <property role="lacIc" value=" {" />
                </node>
                <node concept="l8MVK" id="5wFVtxsUzKV" role="lcghm" />
              </node>
              <node concept="3izx1p" id="5wFVtxsUzKW" role="3cqZAp">
                <node concept="3clFbS" id="5wFVtxsUzKY" role="3izTki">
                  <node concept="2Gpval" id="5wFVtxsUzKZ" role="3cqZAp">
                    <node concept="2GrKxI" id="5wFVtxsUzL3" role="2Gsz3X">
                      <property role="TrG5h" value="item" />
                      <property role="2Lvdk3" value="item" />
                    </node>
                    <node concept="2OqwBi" id="5wFVtxsUzL4" role="2GsD0m">
                      <node concept="117lpO" id="5wFVtxsUzL7" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5wFVtxsUzL8" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:7PctyxVpiJA" resolve="content" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5wFVtxsUzL9" role="2LFqv$">
                      <node concept="1bpajm" id="5wFVtxsUzLa" role="3cqZAp" />
                      <node concept="lc7rE" id="5wFVtxsUzLb" role="3cqZAp">
                        <node concept="l9hG8" id="5wFVtxsUzLd" role="lcghm">
                          <node concept="2GrUjf" id="5wFVtxsUzLf" role="lb14g">
                            <ref role="2Gs0qQ" node="5wFVtxsUzL3" resolve="item" />
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="5wFVtxsUzLg" role="3cqZAp">
                        <node concept="l8MVK" id="5wFVtxsUzLi" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bpajm" id="5wFVtxsUzLj" role="3cqZAp" />
              <node concept="lc7rE" id="5wFVtxsUzLk" role="3cqZAp">
                <node concept="la8eA" id="5wFVtxsUzLm" role="lcghm">
                  <property role="lacIc" value="}" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxsUzLn" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxsUzLo" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxsUzLq" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wFVtxuhhaC">
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2PlainActionDefinition_TextGen" />
    <ref role="WuzLi" to="5rf1:5wFVtxuc4ZL" resolve="SysMLv2PlainActionDefinition" />
    <node concept="11bSqf" id="5wFVtxuhhaD" role="11c4hB">
      <node concept="3clFbS" id="5wFVtxuhhaF" role="2VODD2">
        <node concept="3clFbJ" id="5wFVtxuhhaG" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxuhhaJ" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxuhhaM" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxuhhaP" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxuhhaQ" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxuhhaR" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxuhhaS" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhhaT" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxuhhaV" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxuhhaX" role="lb14g">
                  <node concept="2OqwBi" id="5wFVtxuhhb0" role="2Oq$k0">
                    <node concept="117lpO" id="5wFVtxuhhb3" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxuhhb4" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="5wFVtxuhhb5" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxuhhb6" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxuhhb7" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxuhhba" role="3clFbw">
            <node concept="117lpO" id="5wFVtxuhhbd" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxuhhbe" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxuhhbf" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhhbg" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxuhhbi" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhhbj" role="3cqZAp">
          <node concept="l9S2W" id="5wFVtxuhhbl" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxuhhbn" role="lbANJ">
              <node concept="117lpO" id="5wFVtxuhhbq" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxuhhbr" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhhbs" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhhbu" role="lcghm">
            <property role="lacIc" value="action def " />
          </node>
          <node concept="l9hG8" id="5wFVtxuhhbv" role="lcghm">
            <node concept="3K4zz7" id="5wFVtxuhhbx" role="lb14g">
              <node concept="3y3z36" id="5wFVtxuhhb_" role="3K4Cdx">
                <node concept="2OqwBi" id="5wFVtxuhhbC" role="3uHU7B">
                  <node concept="117lpO" id="5wFVtxuhhbF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxuhhbG" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5wFVtxuhhbH" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="5wFVtxuhhbI" role="3K4E3e">
                <node concept="3cpWs3" id="5wFVtxuhhbL" role="3uHU7B">
                  <node concept="Xl_RD" id="5wFVtxuhhbO" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="2OqwBi" id="5wFVtxuhhbP" role="3uHU7w">
                    <node concept="117lpO" id="5wFVtxuhhbS" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxuhhbT" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5wFVtxuhhbU" role="3uHU7w">
                  <property role="Xl_RC" value="&gt; " />
                </node>
              </node>
              <node concept="Xl_RD" id="5wFVtxuhhbV" role="3K4GZi" />
            </node>
          </node>
          <node concept="l9hG8" id="5wFVtxuhhbW" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxuhhbY" role="lb14g">
              <node concept="117lpO" id="5wFVtxuhhc1" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxuhhc2" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxuhhc3" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxuhhc6" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxuhhc9" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxuhhcc" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxuhhcd" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxuhhce" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxuhhcf" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhhcg" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxuhhci" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxuhhcj" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxuhhcl" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxuhhco" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxuhhcp" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhhcq" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhhcs" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="5wFVtxuhhct" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5wFVtxuhhcu" role="3cqZAp">
          <node concept="3clFbS" id="5wFVtxuhhcw" role="3izTki">
            <node concept="2Gpval" id="5wFVtxuhhcx" role="3cqZAp">
              <node concept="2GrKxI" id="5wFVtxuhhc_" role="2Gsz3X">
                <property role="TrG5h" value="item" />
                <property role="2Lvdk3" value="item" />
              </node>
              <node concept="2OqwBi" id="5wFVtxuhhcA" role="2GsD0m">
                <node concept="117lpO" id="5wFVtxuhhcD" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5wFVtxuhhcE" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zu" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="5wFVtxuhhcF" role="2LFqv$">
                <node concept="1bpajm" id="5wFVtxuhhcG" role="3cqZAp" />
                <node concept="lc7rE" id="5wFVtxuhhcH" role="3cqZAp">
                  <node concept="l9hG8" id="5wFVtxuhhcJ" role="lcghm">
                    <node concept="2GrUjf" id="5wFVtxuhhcL" role="lb14g">
                      <ref role="2Gs0qQ" node="5wFVtxuhhc_" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="5wFVtxuhhcM" role="3cqZAp">
                  <node concept="l8MVK" id="5wFVtxuhhcO" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="5wFVtxuhhcP" role="3cqZAp" />
        <node concept="lc7rE" id="5wFVtxuhhcQ" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhhcS" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wFVtxuhhQA">
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2StateDefinition_TextGen" />
    <ref role="WuzLi" to="5rf1:5wFVtxuc4ZR" resolve="SysMLv2StateDefinition" />
    <node concept="11bSqf" id="5wFVtxuhhQB" role="11c4hB">
      <node concept="3clFbS" id="5wFVtxuhhQD" role="2VODD2">
        <node concept="3clFbJ" id="5wFVtxuhhQE" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxuhhQH" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxuhhQK" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxuhhQN" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxuhhQO" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxuhhQP" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxuhhQQ" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhhQR" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxuhhQT" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxuhhQV" role="lb14g">
                  <node concept="2OqwBi" id="5wFVtxuhhQY" role="2Oq$k0">
                    <node concept="117lpO" id="5wFVtxuhhR1" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxuhhR2" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="5wFVtxuhhR3" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxuhhR4" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxuhhR5" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxuhhR8" role="3clFbw">
            <node concept="117lpO" id="5wFVtxuhhRb" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxuhhRc" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxuhhRd" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhhRe" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxuhhRg" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhhRh" role="3cqZAp">
          <node concept="l9S2W" id="5wFVtxuhhRj" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxuhhRl" role="lbANJ">
              <node concept="117lpO" id="5wFVtxuhhRo" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxuhhRp" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhhRq" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhhRs" role="lcghm">
            <property role="lacIc" value="state def " />
          </node>
          <node concept="l9hG8" id="5wFVtxuhhRt" role="lcghm">
            <node concept="3K4zz7" id="5wFVtxuhhRv" role="lb14g">
              <node concept="3y3z36" id="5wFVtxuhhRz" role="3K4Cdx">
                <node concept="2OqwBi" id="5wFVtxuhhRA" role="3uHU7B">
                  <node concept="117lpO" id="5wFVtxuhhRD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxuhhRE" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5wFVtxuhhRF" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="5wFVtxuhhRG" role="3K4E3e">
                <node concept="3cpWs3" id="5wFVtxuhhRJ" role="3uHU7B">
                  <node concept="Xl_RD" id="5wFVtxuhhRM" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="2OqwBi" id="5wFVtxuhhRN" role="3uHU7w">
                    <node concept="117lpO" id="5wFVtxuhhRQ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxuhhRR" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5wFVtxuhhRS" role="3uHU7w">
                  <property role="Xl_RC" value="&gt; " />
                </node>
              </node>
              <node concept="Xl_RD" id="5wFVtxuhhRT" role="3K4GZi" />
            </node>
          </node>
          <node concept="l9hG8" id="5wFVtxuhhRU" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxuhhRW" role="lb14g">
              <node concept="117lpO" id="5wFVtxuhhRZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxuhhS0" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxuhhS1" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxuhhS4" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxuhhS7" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxuhhSa" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxuhhSb" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxuhhSc" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxuhhSd" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhhSe" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxuhhSg" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxuhhSh" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxuhhSj" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxuhhSm" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxuhhSn" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhhSo" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhhSq" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="5wFVtxuhhSr" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5wFVtxuhhSs" role="3cqZAp">
          <node concept="3clFbS" id="5wFVtxuhhSu" role="3izTki">
            <node concept="2Gpval" id="5wFVtxuhhSv" role="3cqZAp">
              <node concept="2GrKxI" id="5wFVtxuhhSz" role="2Gsz3X">
                <property role="TrG5h" value="item" />
                <property role="2Lvdk3" value="item" />
              </node>
              <node concept="2OqwBi" id="5wFVtxuhhS$" role="2GsD0m">
                <node concept="117lpO" id="5wFVtxuhhSB" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5wFVtxuhhSC" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zu" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="5wFVtxuhhSD" role="2LFqv$">
                <node concept="1bpajm" id="5wFVtxuhhSE" role="3cqZAp" />
                <node concept="lc7rE" id="5wFVtxuhhSF" role="3cqZAp">
                  <node concept="l9hG8" id="5wFVtxuhhSH" role="lcghm">
                    <node concept="2GrUjf" id="5wFVtxuhhSJ" role="lb14g">
                      <ref role="2Gs0qQ" node="5wFVtxuhhSz" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="5wFVtxuhhSK" role="3cqZAp">
                  <node concept="l8MVK" id="5wFVtxuhhSM" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="5wFVtxuhhSN" role="3cqZAp" />
        <node concept="lc7rE" id="5wFVtxuhhSO" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhhSQ" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wFVtxuhhUk">
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2ConstraintDefinition_TextGen" />
    <ref role="WuzLi" to="5rf1:5wFVtxuc4ZX" resolve="SysMLv2ConstraintDefinition" />
    <node concept="11bSqf" id="5wFVtxuhhUl" role="11c4hB">
      <node concept="3clFbS" id="5wFVtxuhhUn" role="2VODD2">
        <node concept="3clFbJ" id="5wFVtxuhhUo" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxuhhUr" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxuhhUu" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxuhhUx" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxuhhUy" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxuhhUz" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxuhhU$" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhhU_" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxuhhUB" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxuhhUD" role="lb14g">
                  <node concept="2OqwBi" id="5wFVtxuhhUG" role="2Oq$k0">
                    <node concept="117lpO" id="5wFVtxuhhUJ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxuhhUK" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="5wFVtxuhhUL" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxuhhUM" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxuhhUN" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxuhhUQ" role="3clFbw">
            <node concept="117lpO" id="5wFVtxuhhUT" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxuhhUU" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxuhhUV" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhhUW" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxuhhUY" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhhUZ" role="3cqZAp">
          <node concept="l9S2W" id="5wFVtxuhhV1" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxuhhV3" role="lbANJ">
              <node concept="117lpO" id="5wFVtxuhhV6" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxuhhV7" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhhV8" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhhVa" role="lcghm">
            <property role="lacIc" value="constraint def " />
          </node>
          <node concept="l9hG8" id="5wFVtxuhhVb" role="lcghm">
            <node concept="3K4zz7" id="5wFVtxuhhVd" role="lb14g">
              <node concept="3y3z36" id="5wFVtxuhhVh" role="3K4Cdx">
                <node concept="2OqwBi" id="5wFVtxuhhVk" role="3uHU7B">
                  <node concept="117lpO" id="5wFVtxuhhVn" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxuhhVo" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5wFVtxuhhVp" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="5wFVtxuhhVq" role="3K4E3e">
                <node concept="3cpWs3" id="5wFVtxuhhVt" role="3uHU7B">
                  <node concept="Xl_RD" id="5wFVtxuhhVw" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="2OqwBi" id="5wFVtxuhhVx" role="3uHU7w">
                    <node concept="117lpO" id="5wFVtxuhhV$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxuhhV_" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5wFVtxuhhVA" role="3uHU7w">
                  <property role="Xl_RC" value="&gt; " />
                </node>
              </node>
              <node concept="Xl_RD" id="5wFVtxuhhVB" role="3K4GZi" />
            </node>
          </node>
          <node concept="l9hG8" id="5wFVtxuhhVC" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxuhhVE" role="lb14g">
              <node concept="117lpO" id="5wFVtxuhhVH" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxuhhVI" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxuhhVJ" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxuhhVM" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxuhhVP" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxuhhVS" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxuhhVT" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxuhhVU" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxuhhVV" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhhVW" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxuhhVY" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxuhhVZ" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxuhhW1" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxuhhW4" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxuhhW5" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhhW6" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhhW8" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="5wFVtxuhhW9" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5wFVtxuhhWa" role="3cqZAp">
          <node concept="3clFbS" id="5wFVtxuhhWc" role="3izTki">
            <node concept="2Gpval" id="5wFVtxuhhWd" role="3cqZAp">
              <node concept="2GrKxI" id="5wFVtxuhhWh" role="2Gsz3X">
                <property role="TrG5h" value="item" />
                <property role="2Lvdk3" value="item" />
              </node>
              <node concept="2OqwBi" id="5wFVtxuhhWi" role="2GsD0m">
                <node concept="117lpO" id="5wFVtxuhhWl" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5wFVtxuhhWm" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zu" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="5wFVtxuhhWn" role="2LFqv$">
                <node concept="1bpajm" id="5wFVtxuhhWo" role="3cqZAp" />
                <node concept="lc7rE" id="5wFVtxuhhWp" role="3cqZAp">
                  <node concept="l9hG8" id="5wFVtxuhhWr" role="lcghm">
                    <node concept="2GrUjf" id="5wFVtxuhhWt" role="lb14g">
                      <ref role="2Gs0qQ" node="5wFVtxuhhWh" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="5wFVtxuhhWu" role="3cqZAp">
                  <node concept="l8MVK" id="5wFVtxuhhWw" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5wFVtxwZhvP" role="3cqZAp">
              <node concept="3y3z36" id="5wFVtxwZhvS" role="3clFbw">
                <node concept="2OqwBi" id="5wFVtxwZhvV" role="3uHU7B">
                  <node concept="117lpO" id="5wFVtxwZhvY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wFVtxwZhvZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:5wFVtxwZa5i" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5wFVtxwZhw0" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5wFVtxwZhw1" role="3clFbx">
                <node concept="1bpajm" id="5wFVtxwZhw2" role="3cqZAp" />
                <node concept="lc7rE" id="5wFVtxwZhw3" role="3cqZAp">
                  <node concept="l9hG8" id="5wFVtxwZhw5" role="lcghm">
                    <node concept="2OqwBi" id="5wFVtxwZhw7" role="lb14g">
                      <node concept="117lpO" id="5wFVtxwZhwa" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5wFVtxwZhwb" role="2OqNvi">
                        <ref role="3Tt5mk" to="5rf1:5wFVtxwZa5i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="5wFVtxwZhwc" role="3cqZAp">
                  <node concept="l8MVK" id="5wFVtxwZhwe" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="5wFVtxuhhWx" role="3cqZAp" />
        <node concept="lc7rE" id="5wFVtxuhhWy" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhhW$" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wFVtxuhhY2">
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2RequirementDefinition_TextGen" />
    <ref role="WuzLi" to="5rf1:5wFVtxuc503" resolve="SysMLv2RequirementDefinition" />
    <node concept="11bSqf" id="5wFVtxuhhY3" role="11c4hB">
      <node concept="3clFbS" id="5wFVtxuhhY5" role="2VODD2">
        <node concept="3clFbJ" id="5wFVtxuhhY6" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxuhhY9" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxuhhYc" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxuhhYf" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxuhhYg" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxuhhYh" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxuhhYi" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhhYj" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxuhhYl" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxuhhYn" role="lb14g">
                  <node concept="2OqwBi" id="5wFVtxuhhYq" role="2Oq$k0">
                    <node concept="117lpO" id="5wFVtxuhhYt" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxuhhYu" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="5wFVtxuhhYv" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxuhhYw" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxuhhYx" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxuhhY$" role="3clFbw">
            <node concept="117lpO" id="5wFVtxuhhYB" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxuhhYC" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxuhhYD" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhhYE" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxuhhYG" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhhYH" role="3cqZAp">
          <node concept="l9S2W" id="5wFVtxuhhYJ" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxuhhYL" role="lbANJ">
              <node concept="117lpO" id="5wFVtxuhhYO" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxuhhYP" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhhYQ" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhhYS" role="lcghm">
            <property role="lacIc" value="requirement def " />
          </node>
          <node concept="l9hG8" id="5wFVtxuhhYT" role="lcghm">
            <node concept="3K4zz7" id="5wFVtxuhhYV" role="lb14g">
              <node concept="3y3z36" id="5wFVtxuhhYZ" role="3K4Cdx">
                <node concept="2OqwBi" id="5wFVtxuhhZ2" role="3uHU7B">
                  <node concept="117lpO" id="5wFVtxuhhZ5" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxuhhZ6" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5wFVtxuhhZ7" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="5wFVtxuhhZ8" role="3K4E3e">
                <node concept="3cpWs3" id="5wFVtxuhhZb" role="3uHU7B">
                  <node concept="Xl_RD" id="5wFVtxuhhZe" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="2OqwBi" id="5wFVtxuhhZf" role="3uHU7w">
                    <node concept="117lpO" id="5wFVtxuhhZi" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxuhhZj" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5wFVtxuhhZk" role="3uHU7w">
                  <property role="Xl_RC" value="&gt; " />
                </node>
              </node>
              <node concept="Xl_RD" id="5wFVtxuhhZl" role="3K4GZi" />
            </node>
          </node>
          <node concept="l9hG8" id="5wFVtxuhhZm" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxuhhZo" role="lb14g">
              <node concept="117lpO" id="5wFVtxuhhZr" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxuhhZs" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxuhhZt" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxuhhZw" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxuhhZz" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxuhhZA" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxuhhZB" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxuhhZC" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxuhhZD" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhhZE" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxuhhZG" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxuhhZH" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxuhhZJ" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxuhhZM" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxuhhZN" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhhZO" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhhZQ" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="5wFVtxuhhZR" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5wFVtxuhhZS" role="3cqZAp">
          <node concept="3clFbS" id="5wFVtxuhhZU" role="3izTki">
            <node concept="2Gpval" id="5wFVtxuhhZV" role="3cqZAp">
              <node concept="2GrKxI" id="5wFVtxuhhZZ" role="2Gsz3X">
                <property role="TrG5h" value="item" />
                <property role="2Lvdk3" value="item" />
              </node>
              <node concept="2OqwBi" id="5wFVtxuhi00" role="2GsD0m">
                <node concept="117lpO" id="5wFVtxuhi03" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5wFVtxuhi04" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zu" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="5wFVtxuhi05" role="2LFqv$">
                <node concept="1bpajm" id="5wFVtxuhi06" role="3cqZAp" />
                <node concept="lc7rE" id="5wFVtxuhi07" role="3cqZAp">
                  <node concept="l9hG8" id="5wFVtxuhi09" role="lcghm">
                    <node concept="2GrUjf" id="5wFVtxuhi0b" role="lb14g">
                      <ref role="2Gs0qQ" node="5wFVtxuhhZZ" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="5wFVtxuhi0c" role="3cqZAp">
                  <node concept="l8MVK" id="5wFVtxuhi0e" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="5wFVtxuhi0f" role="3cqZAp" />
        <node concept="lc7rE" id="5wFVtxuhi0g" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhi0i" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wFVtxuhi1K">
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2ConcernDefinition_TextGen" />
    <ref role="WuzLi" to="5rf1:5wFVtxuc509" resolve="SysMLv2ConcernDefinition" />
    <node concept="11bSqf" id="5wFVtxuhi1L" role="11c4hB">
      <node concept="3clFbS" id="5wFVtxuhi1N" role="2VODD2">
        <node concept="3clFbJ" id="5wFVtxuhi1O" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxuhi1R" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxuhi1U" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxuhi1X" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxuhi1Y" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxuhi1Z" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxuhi20" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhi21" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxuhi23" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxuhi25" role="lb14g">
                  <node concept="2OqwBi" id="5wFVtxuhi28" role="2Oq$k0">
                    <node concept="117lpO" id="5wFVtxuhi2b" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxuhi2c" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="5wFVtxuhi2d" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxuhi2e" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxuhi2f" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxuhi2i" role="3clFbw">
            <node concept="117lpO" id="5wFVtxuhi2l" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxuhi2m" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxuhi2n" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhi2o" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxuhi2q" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhi2r" role="3cqZAp">
          <node concept="l9S2W" id="5wFVtxuhi2t" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxuhi2v" role="lbANJ">
              <node concept="117lpO" id="5wFVtxuhi2y" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxuhi2z" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhi2$" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhi2A" role="lcghm">
            <property role="lacIc" value="concern def " />
          </node>
          <node concept="l9hG8" id="5wFVtxuhi2B" role="lcghm">
            <node concept="3K4zz7" id="5wFVtxuhi2D" role="lb14g">
              <node concept="3y3z36" id="5wFVtxuhi2H" role="3K4Cdx">
                <node concept="2OqwBi" id="5wFVtxuhi2K" role="3uHU7B">
                  <node concept="117lpO" id="5wFVtxuhi2N" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxuhi2O" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5wFVtxuhi2P" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="5wFVtxuhi2Q" role="3K4E3e">
                <node concept="3cpWs3" id="5wFVtxuhi2T" role="3uHU7B">
                  <node concept="Xl_RD" id="5wFVtxuhi2W" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="2OqwBi" id="5wFVtxuhi2X" role="3uHU7w">
                    <node concept="117lpO" id="5wFVtxuhi30" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxuhi31" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5wFVtxuhi32" role="3uHU7w">
                  <property role="Xl_RC" value="&gt; " />
                </node>
              </node>
              <node concept="Xl_RD" id="5wFVtxuhi33" role="3K4GZi" />
            </node>
          </node>
          <node concept="l9hG8" id="5wFVtxuhi34" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxuhi36" role="lb14g">
              <node concept="117lpO" id="5wFVtxuhi39" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxuhi3a" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxuhi3b" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxuhi3e" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxuhi3h" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxuhi3k" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxuhi3l" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxuhi3m" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxuhi3n" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhi3o" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxuhi3q" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxuhi3r" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxuhi3t" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxuhi3w" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxuhi3x" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhi3y" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhi3$" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="5wFVtxuhi3_" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5wFVtxuhi3A" role="3cqZAp">
          <node concept="3clFbS" id="5wFVtxuhi3C" role="3izTki">
            <node concept="2Gpval" id="5wFVtxuhi3D" role="3cqZAp">
              <node concept="2GrKxI" id="5wFVtxuhi3H" role="2Gsz3X">
                <property role="TrG5h" value="item" />
                <property role="2Lvdk3" value="item" />
              </node>
              <node concept="2OqwBi" id="5wFVtxuhi3I" role="2GsD0m">
                <node concept="117lpO" id="5wFVtxuhi3L" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5wFVtxuhi3M" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zu" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="5wFVtxuhi3N" role="2LFqv$">
                <node concept="1bpajm" id="5wFVtxuhi3O" role="3cqZAp" />
                <node concept="lc7rE" id="5wFVtxuhi3P" role="3cqZAp">
                  <node concept="l9hG8" id="5wFVtxuhi3R" role="lcghm">
                    <node concept="2GrUjf" id="5wFVtxuhi3T" role="lb14g">
                      <ref role="2Gs0qQ" node="5wFVtxuhi3H" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="5wFVtxuhi3U" role="3cqZAp">
                  <node concept="l8MVK" id="5wFVtxuhi3W" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="5wFVtxuhi3X" role="3cqZAp" />
        <node concept="lc7rE" id="5wFVtxuhi3Y" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhi40" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wFVtxuhi5u">
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2CaseDefinition_TextGen" />
    <ref role="WuzLi" to="5rf1:5wFVtxuc50s" resolve="SysMLv2CaseDefinition" />
    <node concept="11bSqf" id="5wFVtxuhi5v" role="11c4hB">
      <node concept="3clFbS" id="5wFVtxuhi5x" role="2VODD2">
        <node concept="3clFbJ" id="5wFVtxuhi5y" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxuhi5_" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxuhi5C" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxuhi5F" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxuhi5G" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxuhi5H" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxuhi5I" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhi5J" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxuhi5L" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxuhi5N" role="lb14g">
                  <node concept="2OqwBi" id="5wFVtxuhi5Q" role="2Oq$k0">
                    <node concept="117lpO" id="5wFVtxuhi5T" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxuhi5U" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="5wFVtxuhi5V" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxuhi5W" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxuhi5X" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxuhi60" role="3clFbw">
            <node concept="117lpO" id="5wFVtxuhi63" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxuhi64" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxuhi65" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhi66" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxuhi68" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhi69" role="3cqZAp">
          <node concept="l9S2W" id="5wFVtxuhi6b" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxuhi6d" role="lbANJ">
              <node concept="117lpO" id="5wFVtxuhi6g" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxuhi6h" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhi6i" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhi6k" role="lcghm">
            <property role="lacIc" value="case def " />
          </node>
          <node concept="l9hG8" id="5wFVtxuhi6l" role="lcghm">
            <node concept="3K4zz7" id="5wFVtxuhi6n" role="lb14g">
              <node concept="3y3z36" id="5wFVtxuhi6r" role="3K4Cdx">
                <node concept="2OqwBi" id="5wFVtxuhi6u" role="3uHU7B">
                  <node concept="117lpO" id="5wFVtxuhi6x" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxuhi6y" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5wFVtxuhi6z" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="5wFVtxuhi6$" role="3K4E3e">
                <node concept="3cpWs3" id="5wFVtxuhi6B" role="3uHU7B">
                  <node concept="Xl_RD" id="5wFVtxuhi6E" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="2OqwBi" id="5wFVtxuhi6F" role="3uHU7w">
                    <node concept="117lpO" id="5wFVtxuhi6I" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxuhi6J" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5wFVtxuhi6K" role="3uHU7w">
                  <property role="Xl_RC" value="&gt; " />
                </node>
              </node>
              <node concept="Xl_RD" id="5wFVtxuhi6L" role="3K4GZi" />
            </node>
          </node>
          <node concept="l9hG8" id="5wFVtxuhi6M" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxuhi6O" role="lb14g">
              <node concept="117lpO" id="5wFVtxuhi6R" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxuhi6S" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxuhi6T" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxuhi6W" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxuhi6Z" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxuhi72" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxuhi73" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxuhi74" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxuhi75" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhi76" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxuhi78" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxuhi79" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxuhi7b" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxuhi7e" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxuhi7f" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhi7g" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhi7i" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="5wFVtxuhi7j" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5wFVtxuhi7k" role="3cqZAp">
          <node concept="3clFbS" id="5wFVtxuhi7m" role="3izTki">
            <node concept="2Gpval" id="5wFVtxuhi7n" role="3cqZAp">
              <node concept="2GrKxI" id="5wFVtxuhi7r" role="2Gsz3X">
                <property role="TrG5h" value="item" />
                <property role="2Lvdk3" value="item" />
              </node>
              <node concept="2OqwBi" id="5wFVtxuhi7s" role="2GsD0m">
                <node concept="117lpO" id="5wFVtxuhi7v" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5wFVtxuhi7w" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zu" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="5wFVtxuhi7x" role="2LFqv$">
                <node concept="1bpajm" id="5wFVtxuhi7y" role="3cqZAp" />
                <node concept="lc7rE" id="5wFVtxuhi7z" role="3cqZAp">
                  <node concept="l9hG8" id="5wFVtxuhi7_" role="lcghm">
                    <node concept="2GrUjf" id="5wFVtxuhi7B" role="lb14g">
                      <ref role="2Gs0qQ" node="5wFVtxuhi7r" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="5wFVtxuhi7C" role="3cqZAp">
                  <node concept="l8MVK" id="5wFVtxuhi7E" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="5wFVtxuhi7F" role="3cqZAp" />
        <node concept="lc7rE" id="5wFVtxuhi7G" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhi7I" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wFVtxuhi9c">
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2AnalysisCaseDefinition_TextGen" />
    <ref role="WuzLi" to="5rf1:5wFVtxuc50y" resolve="SysMLv2AnalysisCaseDefinition" />
    <node concept="11bSqf" id="5wFVtxuhi9d" role="11c4hB">
      <node concept="3clFbS" id="5wFVtxuhi9f" role="2VODD2">
        <node concept="3clFbJ" id="5wFVtxuhi9g" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxuhi9j" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxuhi9m" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxuhi9p" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxuhi9q" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxuhi9r" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxuhi9s" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhi9t" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxuhi9v" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxuhi9x" role="lb14g">
                  <node concept="2OqwBi" id="5wFVtxuhi9$" role="2Oq$k0">
                    <node concept="117lpO" id="5wFVtxuhi9B" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxuhi9C" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="5wFVtxuhi9D" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxuhi9E" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxuhi9F" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxuhi9I" role="3clFbw">
            <node concept="117lpO" id="5wFVtxuhi9L" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxuhi9M" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxuhi9N" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhi9O" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxuhi9Q" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhi9R" role="3cqZAp">
          <node concept="l9S2W" id="5wFVtxuhi9T" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxuhi9V" role="lbANJ">
              <node concept="117lpO" id="5wFVtxuhi9Y" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxuhi9Z" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhia0" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhia2" role="lcghm">
            <property role="lacIc" value="analysis def " />
          </node>
          <node concept="l9hG8" id="5wFVtxuhia3" role="lcghm">
            <node concept="3K4zz7" id="5wFVtxuhia5" role="lb14g">
              <node concept="3y3z36" id="5wFVtxuhia9" role="3K4Cdx">
                <node concept="2OqwBi" id="5wFVtxuhiac" role="3uHU7B">
                  <node concept="117lpO" id="5wFVtxuhiaf" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxuhiag" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5wFVtxuhiah" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="5wFVtxuhiai" role="3K4E3e">
                <node concept="3cpWs3" id="5wFVtxuhial" role="3uHU7B">
                  <node concept="Xl_RD" id="5wFVtxuhiao" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="2OqwBi" id="5wFVtxuhiap" role="3uHU7w">
                    <node concept="117lpO" id="5wFVtxuhias" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxuhiat" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5wFVtxuhiau" role="3uHU7w">
                  <property role="Xl_RC" value="&gt; " />
                </node>
              </node>
              <node concept="Xl_RD" id="5wFVtxuhiav" role="3K4GZi" />
            </node>
          </node>
          <node concept="l9hG8" id="5wFVtxuhiaw" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxuhiay" role="lb14g">
              <node concept="117lpO" id="5wFVtxuhia_" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxuhiaA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxuhiaB" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxuhiaE" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxuhiaH" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxuhiaK" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxuhiaL" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxuhiaM" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxuhiaN" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhiaO" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxuhiaQ" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxuhiaR" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxuhiaT" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxuhiaW" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxuhiaX" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhiaY" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhib0" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="5wFVtxuhib1" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5wFVtxuhib2" role="3cqZAp">
          <node concept="3clFbS" id="5wFVtxuhib4" role="3izTki">
            <node concept="2Gpval" id="5wFVtxuhib5" role="3cqZAp">
              <node concept="2GrKxI" id="5wFVtxuhib9" role="2Gsz3X">
                <property role="TrG5h" value="item" />
                <property role="2Lvdk3" value="item" />
              </node>
              <node concept="2OqwBi" id="5wFVtxuhiba" role="2GsD0m">
                <node concept="117lpO" id="5wFVtxuhibd" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5wFVtxuhibe" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zu" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="5wFVtxuhibf" role="2LFqv$">
                <node concept="1bpajm" id="5wFVtxuhibg" role="3cqZAp" />
                <node concept="lc7rE" id="5wFVtxuhibh" role="3cqZAp">
                  <node concept="l9hG8" id="5wFVtxuhibj" role="lcghm">
                    <node concept="2GrUjf" id="5wFVtxuhibl" role="lb14g">
                      <ref role="2Gs0qQ" node="5wFVtxuhib9" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="5wFVtxuhibm" role="3cqZAp">
                  <node concept="l8MVK" id="5wFVtxuhibo" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="5wFVtxuhibp" role="3cqZAp" />
        <node concept="lc7rE" id="5wFVtxuhibq" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhibs" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wFVtxuhicU">
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2VerificationCaseDefinition_TextGen" />
    <ref role="WuzLi" to="5rf1:5wFVtxuc50C" resolve="SysMLv2VerificationCaseDefinition" />
    <node concept="11bSqf" id="5wFVtxuhicV" role="11c4hB">
      <node concept="3clFbS" id="5wFVtxuhicX" role="2VODD2">
        <node concept="3clFbJ" id="5wFVtxuhicY" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxuhid1" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxuhid4" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxuhid7" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxuhid8" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxuhid9" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxuhida" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhidb" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxuhidd" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxuhidf" role="lb14g">
                  <node concept="2OqwBi" id="5wFVtxuhidi" role="2Oq$k0">
                    <node concept="117lpO" id="5wFVtxuhidl" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxuhidm" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="5wFVtxuhidn" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxuhido" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxuhidp" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxuhids" role="3clFbw">
            <node concept="117lpO" id="5wFVtxuhidv" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxuhidw" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxuhidx" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhidy" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxuhid$" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhid_" role="3cqZAp">
          <node concept="l9S2W" id="5wFVtxuhidB" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxuhidD" role="lbANJ">
              <node concept="117lpO" id="5wFVtxuhidG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxuhidH" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhidI" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhidK" role="lcghm">
            <property role="lacIc" value="verification def " />
          </node>
          <node concept="l9hG8" id="5wFVtxuhidL" role="lcghm">
            <node concept="3K4zz7" id="5wFVtxuhidN" role="lb14g">
              <node concept="3y3z36" id="5wFVtxuhidR" role="3K4Cdx">
                <node concept="2OqwBi" id="5wFVtxuhidU" role="3uHU7B">
                  <node concept="117lpO" id="5wFVtxuhidX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxuhidY" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5wFVtxuhidZ" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="5wFVtxuhie0" role="3K4E3e">
                <node concept="3cpWs3" id="5wFVtxuhie3" role="3uHU7B">
                  <node concept="Xl_RD" id="5wFVtxuhie6" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="2OqwBi" id="5wFVtxuhie7" role="3uHU7w">
                    <node concept="117lpO" id="5wFVtxuhiea" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxuhieb" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5wFVtxuhiec" role="3uHU7w">
                  <property role="Xl_RC" value="&gt; " />
                </node>
              </node>
              <node concept="Xl_RD" id="5wFVtxuhied" role="3K4GZi" />
            </node>
          </node>
          <node concept="l9hG8" id="5wFVtxuhiee" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxuhieg" role="lb14g">
              <node concept="117lpO" id="5wFVtxuhiej" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxuhiek" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxuhiel" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxuhieo" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxuhier" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxuhieu" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxuhiev" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxuhiew" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxuhiex" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhiey" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxuhie$" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxuhie_" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxuhieB" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxuhieE" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxuhieF" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhieG" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhieI" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="5wFVtxuhieJ" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5wFVtxuhieK" role="3cqZAp">
          <node concept="3clFbS" id="5wFVtxuhieM" role="3izTki">
            <node concept="2Gpval" id="5wFVtxuhieN" role="3cqZAp">
              <node concept="2GrKxI" id="5wFVtxuhieR" role="2Gsz3X">
                <property role="TrG5h" value="item" />
                <property role="2Lvdk3" value="item" />
              </node>
              <node concept="2OqwBi" id="5wFVtxuhieS" role="2GsD0m">
                <node concept="117lpO" id="5wFVtxuhieV" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5wFVtxuhieW" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zu" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="5wFVtxuhieX" role="2LFqv$">
                <node concept="1bpajm" id="5wFVtxuhieY" role="3cqZAp" />
                <node concept="lc7rE" id="5wFVtxuhieZ" role="3cqZAp">
                  <node concept="l9hG8" id="5wFVtxuhif1" role="lcghm">
                    <node concept="2GrUjf" id="5wFVtxuhif3" role="lb14g">
                      <ref role="2Gs0qQ" node="5wFVtxuhieR" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="5wFVtxuhif4" role="3cqZAp">
                  <node concept="l8MVK" id="5wFVtxuhif6" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="5wFVtxuhif7" role="3cqZAp" />
        <node concept="lc7rE" id="5wFVtxuhif8" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhifa" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wFVtxuhigP">
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2UseCaseDefinition_TextGen" />
    <ref role="WuzLi" to="5rf1:5wFVtxuc50I" resolve="SysMLv2UseCaseDefinition" />
    <node concept="11bSqf" id="5wFVtxuhigQ" role="11c4hB">
      <node concept="3clFbS" id="5wFVtxuhigS" role="2VODD2">
        <node concept="3clFbJ" id="5wFVtxuhigT" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxuhigW" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxuhigZ" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxuhih2" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxuhih3" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxuhih4" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxuhih5" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhih6" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxuhih8" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxuhiha" role="lb14g">
                  <node concept="2OqwBi" id="5wFVtxuhihd" role="2Oq$k0">
                    <node concept="117lpO" id="5wFVtxuhihg" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxuhihh" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="5wFVtxuhihi" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxuhihj" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxuhihk" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxuhihn" role="3clFbw">
            <node concept="117lpO" id="5wFVtxuhihq" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxuhihr" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxuhihs" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhiht" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxuhihv" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhihw" role="3cqZAp">
          <node concept="l9S2W" id="5wFVtxuhihy" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxuhih$" role="lbANJ">
              <node concept="117lpO" id="5wFVtxuhihB" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxuhihC" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhihD" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhihF" role="lcghm">
            <property role="lacIc" value="use case def " />
          </node>
          <node concept="l9hG8" id="5wFVtxuhihG" role="lcghm">
            <node concept="3K4zz7" id="5wFVtxuhihI" role="lb14g">
              <node concept="3y3z36" id="5wFVtxuhihM" role="3K4Cdx">
                <node concept="2OqwBi" id="5wFVtxuhihP" role="3uHU7B">
                  <node concept="117lpO" id="5wFVtxuhihS" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxuhihT" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5wFVtxuhihU" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="5wFVtxuhihV" role="3K4E3e">
                <node concept="3cpWs3" id="5wFVtxuhihY" role="3uHU7B">
                  <node concept="Xl_RD" id="5wFVtxuhii1" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="2OqwBi" id="5wFVtxuhii2" role="3uHU7w">
                    <node concept="117lpO" id="5wFVtxuhii5" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxuhii6" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5wFVtxuhii7" role="3uHU7w">
                  <property role="Xl_RC" value="&gt; " />
                </node>
              </node>
              <node concept="Xl_RD" id="5wFVtxuhii8" role="3K4GZi" />
            </node>
          </node>
          <node concept="l9hG8" id="5wFVtxuhii9" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxuhiib" role="lb14g">
              <node concept="117lpO" id="5wFVtxuhiie" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxuhiif" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxuhiig" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxuhiij" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxuhiim" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxuhiip" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxuhiiq" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxuhiir" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxuhiis" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhiit" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxuhiiv" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxuhiiw" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxuhiiy" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxuhii_" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxuhiiA" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhiiB" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhiiD" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="5wFVtxuhiiE" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5wFVtxuhiiF" role="3cqZAp">
          <node concept="3clFbS" id="5wFVtxuhiiH" role="3izTki">
            <node concept="2Gpval" id="5wFVtxuhiiI" role="3cqZAp">
              <node concept="2GrKxI" id="5wFVtxuhiiM" role="2Gsz3X">
                <property role="TrG5h" value="item" />
                <property role="2Lvdk3" value="item" />
              </node>
              <node concept="2OqwBi" id="5wFVtxuhiiN" role="2GsD0m">
                <node concept="117lpO" id="5wFVtxuhiiQ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5wFVtxuhiiR" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zu" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="5wFVtxuhiiS" role="2LFqv$">
                <node concept="1bpajm" id="5wFVtxuhiiT" role="3cqZAp" />
                <node concept="lc7rE" id="5wFVtxuhiiU" role="3cqZAp">
                  <node concept="l9hG8" id="5wFVtxuhiiW" role="lcghm">
                    <node concept="2GrUjf" id="5wFVtxuhiiY" role="lb14g">
                      <ref role="2Gs0qQ" node="5wFVtxuhiiM" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="5wFVtxuhiiZ" role="3cqZAp">
                  <node concept="l8MVK" id="5wFVtxuhij1" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="5wFVtxuhij2" role="3cqZAp" />
        <node concept="lc7rE" id="5wFVtxuhij3" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhij5" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wFVtxuhikz">
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2ViewDefinition_TextGen" />
    <ref role="WuzLi" to="5rf1:5wFVtxuc50O" resolve="SysMLv2ViewDefinition" />
    <node concept="11bSqf" id="5wFVtxuhik$" role="11c4hB">
      <node concept="3clFbS" id="5wFVtxuhikA" role="2VODD2">
        <node concept="3clFbJ" id="5wFVtxuhikB" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxuhikE" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxuhikH" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxuhikK" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxuhikL" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxuhikM" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxuhikN" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhikO" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxuhikQ" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxuhikS" role="lb14g">
                  <node concept="2OqwBi" id="5wFVtxuhikV" role="2Oq$k0">
                    <node concept="117lpO" id="5wFVtxuhikY" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxuhikZ" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="5wFVtxuhil0" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxuhil1" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxuhil2" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxuhil5" role="3clFbw">
            <node concept="117lpO" id="5wFVtxuhil8" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxuhil9" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxuhila" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhilb" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxuhild" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhile" role="3cqZAp">
          <node concept="l9S2W" id="5wFVtxuhilg" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxuhili" role="lbANJ">
              <node concept="117lpO" id="5wFVtxuhill" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxuhilm" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhiln" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhilp" role="lcghm">
            <property role="lacIc" value="view def " />
          </node>
          <node concept="l9hG8" id="5wFVtxuhilq" role="lcghm">
            <node concept="3K4zz7" id="5wFVtxuhils" role="lb14g">
              <node concept="3y3z36" id="5wFVtxuhilw" role="3K4Cdx">
                <node concept="2OqwBi" id="5wFVtxuhilz" role="3uHU7B">
                  <node concept="117lpO" id="5wFVtxuhilA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxuhilB" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5wFVtxuhilC" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="5wFVtxuhilD" role="3K4E3e">
                <node concept="3cpWs3" id="5wFVtxuhilG" role="3uHU7B">
                  <node concept="Xl_RD" id="5wFVtxuhilJ" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="2OqwBi" id="5wFVtxuhilK" role="3uHU7w">
                    <node concept="117lpO" id="5wFVtxuhilN" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxuhilO" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5wFVtxuhilP" role="3uHU7w">
                  <property role="Xl_RC" value="&gt; " />
                </node>
              </node>
              <node concept="Xl_RD" id="5wFVtxuhilQ" role="3K4GZi" />
            </node>
          </node>
          <node concept="l9hG8" id="5wFVtxuhilR" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxuhilT" role="lb14g">
              <node concept="117lpO" id="5wFVtxuhilW" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxuhilX" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxuhilY" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxuhim1" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxuhim4" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxuhim7" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxuhim8" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxuhim9" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxuhima" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhimb" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxuhimd" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxuhime" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxuhimg" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxuhimj" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxuhimk" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhiml" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhimn" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="5wFVtxuhimo" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5wFVtxuhimp" role="3cqZAp">
          <node concept="3clFbS" id="5wFVtxuhimr" role="3izTki">
            <node concept="2Gpval" id="5wFVtxuhims" role="3cqZAp">
              <node concept="2GrKxI" id="5wFVtxuhimw" role="2Gsz3X">
                <property role="TrG5h" value="item" />
                <property role="2Lvdk3" value="item" />
              </node>
              <node concept="2OqwBi" id="5wFVtxuhimx" role="2GsD0m">
                <node concept="117lpO" id="5wFVtxuhim$" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5wFVtxuhim_" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zu" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="5wFVtxuhimA" role="2LFqv$">
                <node concept="1bpajm" id="5wFVtxuhimB" role="3cqZAp" />
                <node concept="lc7rE" id="5wFVtxuhimC" role="3cqZAp">
                  <node concept="l9hG8" id="5wFVtxuhimE" role="lcghm">
                    <node concept="2GrUjf" id="5wFVtxuhimG" role="lb14g">
                      <ref role="2Gs0qQ" node="5wFVtxuhimw" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="5wFVtxuhimH" role="3cqZAp">
                  <node concept="l8MVK" id="5wFVtxuhimJ" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="5wFVtxuhimK" role="3cqZAp" />
        <node concept="lc7rE" id="5wFVtxuhimL" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhimN" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wFVtxuhioh">
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2ViewpointDefinition_TextGen" />
    <ref role="WuzLi" to="5rf1:5wFVtxuc50U" resolve="SysMLv2ViewpointDefinition" />
    <node concept="11bSqf" id="5wFVtxuhioi" role="11c4hB">
      <node concept="3clFbS" id="5wFVtxuhiok" role="2VODD2">
        <node concept="3clFbJ" id="5wFVtxuhiol" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxuhioo" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxuhior" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxuhiou" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxuhiov" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxuhiow" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxuhiox" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhioy" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxuhio$" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxuhioA" role="lb14g">
                  <node concept="2OqwBi" id="5wFVtxuhioD" role="2Oq$k0">
                    <node concept="117lpO" id="5wFVtxuhioG" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxuhioH" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="5wFVtxuhioI" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxuhioJ" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxuhioK" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxuhioN" role="3clFbw">
            <node concept="117lpO" id="5wFVtxuhioQ" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxuhioR" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxuhioS" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhioT" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxuhioV" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhioW" role="3cqZAp">
          <node concept="l9S2W" id="5wFVtxuhioY" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxuhip0" role="lbANJ">
              <node concept="117lpO" id="5wFVtxuhip3" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxuhip4" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhip5" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhip7" role="lcghm">
            <property role="lacIc" value="viewpoint def " />
          </node>
          <node concept="l9hG8" id="5wFVtxuhip8" role="lcghm">
            <node concept="3K4zz7" id="5wFVtxuhipa" role="lb14g">
              <node concept="3y3z36" id="5wFVtxuhipe" role="3K4Cdx">
                <node concept="2OqwBi" id="5wFVtxuhiph" role="3uHU7B">
                  <node concept="117lpO" id="5wFVtxuhipk" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxuhipl" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5wFVtxuhipm" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="5wFVtxuhipn" role="3K4E3e">
                <node concept="3cpWs3" id="5wFVtxuhipq" role="3uHU7B">
                  <node concept="Xl_RD" id="5wFVtxuhipt" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="2OqwBi" id="5wFVtxuhipu" role="3uHU7w">
                    <node concept="117lpO" id="5wFVtxuhipx" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxuhipy" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5wFVtxuhipz" role="3uHU7w">
                  <property role="Xl_RC" value="&gt; " />
                </node>
              </node>
              <node concept="Xl_RD" id="5wFVtxuhip$" role="3K4GZi" />
            </node>
          </node>
          <node concept="l9hG8" id="5wFVtxuhip_" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxuhipB" role="lb14g">
              <node concept="117lpO" id="5wFVtxuhipE" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxuhipF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxuhipG" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxuhipJ" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxuhipM" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxuhipP" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxuhipQ" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxuhipR" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxuhipS" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhipT" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxuhipV" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxuhipW" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxuhipY" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxuhiq1" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxuhiq2" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhiq3" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhiq5" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="5wFVtxuhiq6" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5wFVtxuhiq7" role="3cqZAp">
          <node concept="3clFbS" id="5wFVtxuhiq9" role="3izTki">
            <node concept="2Gpval" id="5wFVtxuhiqa" role="3cqZAp">
              <node concept="2GrKxI" id="5wFVtxuhiqe" role="2Gsz3X">
                <property role="TrG5h" value="item" />
                <property role="2Lvdk3" value="item" />
              </node>
              <node concept="2OqwBi" id="5wFVtxuhiqf" role="2GsD0m">
                <node concept="117lpO" id="5wFVtxuhiqi" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5wFVtxuhiqj" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zu" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="5wFVtxuhiqk" role="2LFqv$">
                <node concept="1bpajm" id="5wFVtxuhiql" role="3cqZAp" />
                <node concept="lc7rE" id="5wFVtxuhiqm" role="3cqZAp">
                  <node concept="l9hG8" id="5wFVtxuhiqo" role="lcghm">
                    <node concept="2GrUjf" id="5wFVtxuhiqq" role="lb14g">
                      <ref role="2Gs0qQ" node="5wFVtxuhiqe" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="5wFVtxuhiqr" role="3cqZAp">
                  <node concept="l8MVK" id="5wFVtxuhiqt" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="5wFVtxuhiqu" role="3cqZAp" />
        <node concept="lc7rE" id="5wFVtxuhiqv" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhiqx" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wFVtxuhirZ">
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2RenderingDefinition_TextGen" />
    <ref role="WuzLi" to="5rf1:5wFVtxuc510" resolve="SysMLv2RenderingDefinition" />
    <node concept="11bSqf" id="5wFVtxuhis0" role="11c4hB">
      <node concept="3clFbS" id="5wFVtxuhis2" role="2VODD2">
        <node concept="3clFbJ" id="5wFVtxuhis3" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxuhis6" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxuhis9" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxuhisc" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxuhisd" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxuhise" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxuhisf" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhisg" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxuhisi" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxuhisk" role="lb14g">
                  <node concept="2OqwBi" id="5wFVtxuhisn" role="2Oq$k0">
                    <node concept="117lpO" id="5wFVtxuhisq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxuhisr" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="5wFVtxuhiss" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxuhist" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxuhisu" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxuhisx" role="3clFbw">
            <node concept="117lpO" id="5wFVtxuhis$" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxuhis_" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxuhisA" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhisB" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxuhisD" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhisE" role="3cqZAp">
          <node concept="l9S2W" id="5wFVtxuhisG" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxuhisI" role="lbANJ">
              <node concept="117lpO" id="5wFVtxuhisL" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxuhisM" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhisN" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhisP" role="lcghm">
            <property role="lacIc" value="rendering def " />
          </node>
          <node concept="l9hG8" id="5wFVtxuhisQ" role="lcghm">
            <node concept="3K4zz7" id="5wFVtxuhisS" role="lb14g">
              <node concept="3y3z36" id="5wFVtxuhisW" role="3K4Cdx">
                <node concept="2OqwBi" id="5wFVtxuhisZ" role="3uHU7B">
                  <node concept="117lpO" id="5wFVtxuhit2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxuhit3" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5wFVtxuhit4" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="5wFVtxuhit5" role="3K4E3e">
                <node concept="3cpWs3" id="5wFVtxuhit8" role="3uHU7B">
                  <node concept="Xl_RD" id="5wFVtxuhitb" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="2OqwBi" id="5wFVtxuhitc" role="3uHU7w">
                    <node concept="117lpO" id="5wFVtxuhitf" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxuhitg" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5wFVtxuhith" role="3uHU7w">
                  <property role="Xl_RC" value="&gt; " />
                </node>
              </node>
              <node concept="Xl_RD" id="5wFVtxuhiti" role="3K4GZi" />
            </node>
          </node>
          <node concept="l9hG8" id="5wFVtxuhitj" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxuhitl" role="lb14g">
              <node concept="117lpO" id="5wFVtxuhito" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxuhitp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxuhitq" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxuhitt" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxuhitw" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxuhitz" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxuhit$" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxuhit_" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxuhitA" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhitB" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxuhitD" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxuhitE" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxuhitG" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxuhitJ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxuhitK" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhitL" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhitN" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="5wFVtxuhitO" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5wFVtxuhitP" role="3cqZAp">
          <node concept="3clFbS" id="5wFVtxuhitR" role="3izTki">
            <node concept="2Gpval" id="5wFVtxuhitS" role="3cqZAp">
              <node concept="2GrKxI" id="5wFVtxuhitW" role="2Gsz3X">
                <property role="TrG5h" value="item" />
                <property role="2Lvdk3" value="item" />
              </node>
              <node concept="2OqwBi" id="5wFVtxuhitX" role="2GsD0m">
                <node concept="117lpO" id="5wFVtxuhiu0" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5wFVtxuhiu1" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zu" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="5wFVtxuhiu2" role="2LFqv$">
                <node concept="1bpajm" id="5wFVtxuhiu3" role="3cqZAp" />
                <node concept="lc7rE" id="5wFVtxuhiu4" role="3cqZAp">
                  <node concept="l9hG8" id="5wFVtxuhiu6" role="lcghm">
                    <node concept="2GrUjf" id="5wFVtxuhiu8" role="lb14g">
                      <ref role="2Gs0qQ" node="5wFVtxuhitW" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="5wFVtxuhiu9" role="3cqZAp">
                  <node concept="l8MVK" id="5wFVtxuhiub" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="5wFVtxuhiuc" role="3cqZAp" />
        <node concept="lc7rE" id="5wFVtxuhiud" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhiuf" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wFVtxuhivH">
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2AllocationDefinition_TextGen" />
    <ref role="WuzLi" to="5rf1:5wFVtxuc516" resolve="SysMLv2AllocationDefinition" />
    <node concept="11bSqf" id="5wFVtxuhivI" role="11c4hB">
      <node concept="3clFbS" id="5wFVtxuhivK" role="2VODD2">
        <node concept="3clFbJ" id="5wFVtxuhivL" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxuhivO" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxuhivR" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxuhivU" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxuhivV" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxuhivW" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxuhivX" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhivY" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxuhiw0" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxuhiw2" role="lb14g">
                  <node concept="2OqwBi" id="5wFVtxuhiw5" role="2Oq$k0">
                    <node concept="117lpO" id="5wFVtxuhiw8" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxuhiw9" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="5wFVtxuhiwa" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxuhiwb" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxuhiwc" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxuhiwf" role="3clFbw">
            <node concept="117lpO" id="5wFVtxuhiwi" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxuhiwj" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxuhiwk" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhiwl" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxuhiwn" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhiwo" role="3cqZAp">
          <node concept="l9S2W" id="5wFVtxuhiwq" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxuhiws" role="lbANJ">
              <node concept="117lpO" id="5wFVtxuhiwv" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxuhiww" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhiwx" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhiwz" role="lcghm">
            <property role="lacIc" value="allocation def " />
          </node>
          <node concept="l9hG8" id="5wFVtxuhiw$" role="lcghm">
            <node concept="3K4zz7" id="5wFVtxuhiwA" role="lb14g">
              <node concept="3y3z36" id="5wFVtxuhiwE" role="3K4Cdx">
                <node concept="2OqwBi" id="5wFVtxuhiwH" role="3uHU7B">
                  <node concept="117lpO" id="5wFVtxuhiwK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxuhiwL" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5wFVtxuhiwM" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="5wFVtxuhiwN" role="3K4E3e">
                <node concept="3cpWs3" id="5wFVtxuhiwQ" role="3uHU7B">
                  <node concept="Xl_RD" id="5wFVtxuhiwT" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="2OqwBi" id="5wFVtxuhiwU" role="3uHU7w">
                    <node concept="117lpO" id="5wFVtxuhiwX" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxuhiwY" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5wFVtxuhiwZ" role="3uHU7w">
                  <property role="Xl_RC" value="&gt; " />
                </node>
              </node>
              <node concept="Xl_RD" id="5wFVtxuhix0" role="3K4GZi" />
            </node>
          </node>
          <node concept="l9hG8" id="5wFVtxuhix1" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxuhix3" role="lb14g">
              <node concept="117lpO" id="5wFVtxuhix6" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxuhix7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxuhix8" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxuhixb" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxuhixe" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxuhixh" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxuhixi" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxuhixj" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxuhixk" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxuhixl" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxuhixn" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxuhixo" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxuhixq" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxuhixt" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxuhixu" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxuhixv" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhixx" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="5wFVtxuhixy" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5wFVtxuhixz" role="3cqZAp">
          <node concept="3clFbS" id="5wFVtxuhix_" role="3izTki">
            <node concept="2Gpval" id="5wFVtxuhixA" role="3cqZAp">
              <node concept="2GrKxI" id="5wFVtxuhixE" role="2Gsz3X">
                <property role="TrG5h" value="item" />
                <property role="2Lvdk3" value="item" />
              </node>
              <node concept="2OqwBi" id="5wFVtxuhixF" role="2GsD0m">
                <node concept="117lpO" id="5wFVtxuhixI" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5wFVtxuhixJ" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:5wFVtxuc4Zu" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="5wFVtxuhixK" role="2LFqv$">
                <node concept="1bpajm" id="5wFVtxuhixL" role="3cqZAp" />
                <node concept="lc7rE" id="5wFVtxuhixM" role="3cqZAp">
                  <node concept="l9hG8" id="5wFVtxuhixO" role="lcghm">
                    <node concept="2GrUjf" id="5wFVtxuhixQ" role="lb14g">
                      <ref role="2Gs0qQ" node="5wFVtxuhixE" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="5wFVtxuhixR" role="3cqZAp">
                  <node concept="l8MVK" id="5wFVtxuhixT" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="5wFVtxuhixU" role="3cqZAp" />
        <node concept="lc7rE" id="5wFVtxuhixV" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxuhixX" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wFVtxwZbFz">
    <property role="TrG5h" value="SysMLv2PlainActionUsage_TextGen" />
    <property role="3GE5qa" value="behavior" />
    <ref role="WuzLi" to="5rf1:5wFVtxwZ4tN" resolve="SysMLv2PlainActionUsage" />
    <node concept="11bSqf" id="5wFVtxy35gw" role="11c4hB">
      <node concept="3clFbS" id="5wFVtxy35gy" role="2VODD2">
        <node concept="3clFbJ" id="5wFVtxy35gz" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy35gA" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35gD" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy35gG" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxy35gH" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy35gI" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35gJ" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35gK" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy35gM" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy35gO" role="lb14g">
                  <node concept="2OqwBi" id="5wFVtxy35gR" role="2Oq$k0">
                    <node concept="117lpO" id="5wFVtxy35gU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxy35gV" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="5wFVtxy35gW" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxy35gX" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35gY" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35h1" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy35h4" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy35h5" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy35h6" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35h7" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35h9" role="lcghm">
                <property role="lacIc" value="end " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35ha" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy35hd" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35hg" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy35hj" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wFVtxy35hk" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4tZ" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy35hl" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35hm" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35hn" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy35hp" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy35hr" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy35hu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wFVtxy35hv" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4tZ" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxy35hw" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35hx" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35h$" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy35hB" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy35hC" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy35hD" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35hE" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35hG" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35hH" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35hK" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy35hN" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy35hO" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:fNDJb6KWD1" resolve="isReference" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy35hP" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35hQ" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35hS" role="lcghm">
                <property role="lacIc" value="ref " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxy35hT" role="3cqZAp">
          <node concept="l9S2W" id="5wFVtxy35hV" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxy35hX" role="lbANJ">
              <node concept="117lpO" id="5wFVtxy35i0" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy35i1" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxy35i2" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxy35i4" role="lcghm">
            <property role="lacIc" value="action" />
          </node>
          <node concept="l9hG8" id="5wFVtxy35i5" role="lcghm">
            <node concept="3K4zz7" id="5wFVtxy35i7" role="lb14g">
              <node concept="3y3z36" id="5wFVtxy35ib" role="3K4Cdx">
                <node concept="2OqwBi" id="5wFVtxy35ie" role="3uHU7B">
                  <node concept="117lpO" id="5wFVtxy35ih" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxy35ii" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5wFVtxy35ij" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="5wFVtxy35ik" role="3K4E3e">
                <node concept="3cpWs3" id="5wFVtxy35in" role="3uHU7B">
                  <node concept="Xl_RD" id="5wFVtxy35iq" role="3uHU7B">
                    <property role="Xl_RC" value=" &lt;" />
                  </node>
                  <node concept="2OqwBi" id="5wFVtxy35ir" role="3uHU7w">
                    <node concept="117lpO" id="5wFVtxy35iu" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxy35iv" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5wFVtxy35iw" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
              </node>
              <node concept="Xl_RD" id="5wFVtxy35ix" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35iy" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy35i_" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35iC" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy35iF" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxy35iG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy35iH" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35iI" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35iJ" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35iL" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="5wFVtxy35iM" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy35iO" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy35iR" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxy35iS" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35iT" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy35iW" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35iZ" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy35j2" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wFVtxy35j3" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u0" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy35j4" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35j5" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35j6" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy35j8" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy35ja" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy35jd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wFVtxy35je" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35jf" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35ji" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy35jl" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy35jm" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy35jn" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35jo" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35jq" role="lcghm">
                <property role="lacIc" value=" ordered" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35jr" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35ju" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy35jx" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy35jy" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy35jz" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35j$" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35jA" role="lcghm">
                <property role="lacIc" value=" nonunique" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35jB" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35jE" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35jH" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy35jK" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy35jL" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u1" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy35jM" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35jN" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35jO" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35jQ" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9S2W" id="5wFVtxy35jR" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy35jT" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy35jW" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy35jX" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35jY" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35k1" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35k4" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy35k7" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy35k8" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuy" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy35k9" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35ka" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35kb" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35kd" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxy35ke" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy35kg" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy35kj" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy35kk" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35kl" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35ko" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35kr" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy35ku" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy35kv" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuz" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy35kw" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35kx" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35ky" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35k$" role="lcghm">
                <property role="lacIc" value=" :&gt;&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxy35k_" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy35kB" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy35kE" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy35kF" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35kG" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35kJ" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35kM" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy35kP" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy35kQ" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" />
              </node>
            </node>
            <node concept="1v1jN8" id="5wFVtxy35kR" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5wFVtxy35kS" role="9aQIa">
            <node concept="3clFbS" id="5wFVtxy35kU" role="9aQI4">
              <node concept="lc7rE" id="5wFVtxy35kV" role="3cqZAp">
                <node concept="la8eA" id="5wFVtxy35kX" role="lcghm">
                  <property role="lacIc" value=" {" />
                </node>
                <node concept="l8MVK" id="5wFVtxy35kY" role="lcghm" />
              </node>
              <node concept="3izx1p" id="5wFVtxy35kZ" role="3cqZAp">
                <node concept="3clFbS" id="5wFVtxy35l1" role="3izTki">
                  <node concept="2Gpval" id="5wFVtxy35l2" role="3cqZAp">
                    <node concept="2GrKxI" id="5wFVtxy35l6" role="2Gsz3X">
                      <property role="TrG5h" value="item" />
                      <property role="2Lvdk3" value="item" />
                    </node>
                    <node concept="2OqwBi" id="5wFVtxy35l7" role="2GsD0m">
                      <node concept="117lpO" id="5wFVtxy35la" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5wFVtxy35lb" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5wFVtxy35lc" role="2LFqv$">
                      <node concept="1bpajm" id="5wFVtxy35ld" role="3cqZAp" />
                      <node concept="lc7rE" id="5wFVtxy35le" role="3cqZAp">
                        <node concept="l9hG8" id="5wFVtxy35lg" role="lcghm">
                          <node concept="2GrUjf" id="5wFVtxy35li" role="lb14g">
                            <ref role="2Gs0qQ" node="5wFVtxy35l6" resolve="item" />
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="5wFVtxy35lj" role="3cqZAp">
                        <node concept="l8MVK" id="5wFVtxy35ll" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bpajm" id="5wFVtxy35lm" role="3cqZAp" />
              <node concept="lc7rE" id="5wFVtxy35ln" role="3cqZAp">
                <node concept="la8eA" id="5wFVtxy35lp" role="lcghm">
                  <property role="lacIc" value="}" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy35lq" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35lr" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35lt" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wFVtxwZbK5">
    <property role="TrG5h" value="SysMLv2StateUsage_TextGen" />
    <property role="3GE5qa" value="behavior" />
    <ref role="WuzLi" to="5rf1:5wFVtxwZ4tO" resolve="SysMLv2StateUsage" />
    <node concept="11bSqf" id="5wFVtxy35qr" role="11c4hB">
      <node concept="3clFbS" id="5wFVtxy35qt" role="2VODD2">
        <node concept="3clFbJ" id="5wFVtxy35qu" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy35qx" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35q$" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy35qB" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxy35qC" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy35qD" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35qE" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35qF" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy35qH" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy35qJ" role="lb14g">
                  <node concept="2OqwBi" id="5wFVtxy35qM" role="2Oq$k0">
                    <node concept="117lpO" id="5wFVtxy35qP" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxy35qQ" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="5wFVtxy35qR" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxy35qS" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35qT" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35qW" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy35qZ" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy35r0" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy35r1" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35r2" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35r4" role="lcghm">
                <property role="lacIc" value="end " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35r5" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy35r8" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35rb" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy35re" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wFVtxy35rf" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4tZ" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy35rg" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35rh" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35ri" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy35rk" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy35rm" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy35rp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wFVtxy35rq" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4tZ" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxy35rr" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35rs" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35rv" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy35ry" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy35rz" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy35r$" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35r_" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35rB" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35rC" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35rF" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy35rI" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy35rJ" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:fNDJb6KWD1" resolve="isReference" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy35rK" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35rL" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35rN" role="lcghm">
                <property role="lacIc" value="ref " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxy35rO" role="3cqZAp">
          <node concept="l9S2W" id="5wFVtxy35rQ" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxy35rS" role="lbANJ">
              <node concept="117lpO" id="5wFVtxy35rV" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy35rW" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxy35rX" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxy35rZ" role="lcghm">
            <property role="lacIc" value="state" />
          </node>
          <node concept="l9hG8" id="5wFVtxy35s0" role="lcghm">
            <node concept="3K4zz7" id="5wFVtxy35s2" role="lb14g">
              <node concept="3y3z36" id="5wFVtxy35s6" role="3K4Cdx">
                <node concept="2OqwBi" id="5wFVtxy35s9" role="3uHU7B">
                  <node concept="117lpO" id="5wFVtxy35sc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxy35sd" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5wFVtxy35se" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="5wFVtxy35sf" role="3K4E3e">
                <node concept="3cpWs3" id="5wFVtxy35si" role="3uHU7B">
                  <node concept="Xl_RD" id="5wFVtxy35sl" role="3uHU7B">
                    <property role="Xl_RC" value=" &lt;" />
                  </node>
                  <node concept="2OqwBi" id="5wFVtxy35sm" role="3uHU7w">
                    <node concept="117lpO" id="5wFVtxy35sp" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxy35sq" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5wFVtxy35sr" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
              </node>
              <node concept="Xl_RD" id="5wFVtxy35ss" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35st" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy35sw" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35sz" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy35sA" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxy35sB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy35sC" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35sD" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35sE" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35sG" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="5wFVtxy35sH" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy35sJ" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy35sM" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxy35sN" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35sO" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy35sR" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35sU" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy35sX" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wFVtxy35sY" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u0" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy35sZ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35t0" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35t1" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy35t3" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy35t5" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy35t8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wFVtxy35t9" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35ta" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35td" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy35tg" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy35th" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy35ti" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35tj" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35tl" role="lcghm">
                <property role="lacIc" value=" ordered" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35tm" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35tp" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy35ts" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy35tt" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy35tu" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35tv" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35tx" role="lcghm">
                <property role="lacIc" value=" nonunique" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35ty" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35t_" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35tC" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy35tF" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy35tG" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u1" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy35tH" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35tI" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35tJ" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35tL" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9S2W" id="5wFVtxy35tM" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy35tO" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy35tR" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy35tS" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35tT" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35tW" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35tZ" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy35u2" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy35u3" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuy" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy35u4" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35u5" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35u6" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35u8" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxy35u9" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy35ub" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy35ue" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy35uf" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35ug" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35uj" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35um" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy35up" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy35uq" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuz" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy35ur" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35us" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35ut" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35uv" role="lcghm">
                <property role="lacIc" value=" :&gt;&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxy35uw" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy35uy" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy35u_" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy35uA" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35uB" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35uE" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35uH" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy35uK" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy35uL" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" />
              </node>
            </node>
            <node concept="1v1jN8" id="5wFVtxy35uM" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5wFVtxy35uN" role="9aQIa">
            <node concept="3clFbS" id="5wFVtxy35uP" role="9aQI4">
              <node concept="lc7rE" id="5wFVtxy35uQ" role="3cqZAp">
                <node concept="la8eA" id="5wFVtxy35uS" role="lcghm">
                  <property role="lacIc" value=" {" />
                </node>
                <node concept="l8MVK" id="5wFVtxy35uT" role="lcghm" />
              </node>
              <node concept="3izx1p" id="5wFVtxy35uU" role="3cqZAp">
                <node concept="3clFbS" id="5wFVtxy35uW" role="3izTki">
                  <node concept="2Gpval" id="5wFVtxy35uX" role="3cqZAp">
                    <node concept="2GrKxI" id="5wFVtxy35v1" role="2Gsz3X">
                      <property role="TrG5h" value="item" />
                      <property role="2Lvdk3" value="item" />
                    </node>
                    <node concept="2OqwBi" id="5wFVtxy35v2" role="2GsD0m">
                      <node concept="117lpO" id="5wFVtxy35v5" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5wFVtxy35v6" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5wFVtxy35v7" role="2LFqv$">
                      <node concept="1bpajm" id="5wFVtxy35v8" role="3cqZAp" />
                      <node concept="lc7rE" id="5wFVtxy35v9" role="3cqZAp">
                        <node concept="l9hG8" id="5wFVtxy35vb" role="lcghm">
                          <node concept="2GrUjf" id="5wFVtxy35vd" role="lb14g">
                            <ref role="2Gs0qQ" node="5wFVtxy35v1" resolve="item" />
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="5wFVtxy35ve" role="3cqZAp">
                        <node concept="l8MVK" id="5wFVtxy35vg" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bpajm" id="5wFVtxy35vh" role="3cqZAp" />
              <node concept="lc7rE" id="5wFVtxy35vi" role="3cqZAp">
                <node concept="la8eA" id="5wFVtxy35vk" role="lcghm">
                  <property role="lacIc" value="}" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy35vl" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35vm" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35vo" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wFVtxwZbOB">
    <property role="TrG5h" value="SysMLv2RequirementUsage_TextGen" />
    <property role="3GE5qa" value="behavior" />
    <ref role="WuzLi" to="5rf1:5wFVtxwZ4tP" resolve="SysMLv2RequirementUsage" />
    <node concept="11bSqf" id="5wFVtxy35$m" role="11c4hB">
      <node concept="3clFbS" id="5wFVtxy35$o" role="2VODD2">
        <node concept="3clFbJ" id="5wFVtxy35$p" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy35$s" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35$v" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy35$y" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxy35$z" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy35$$" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35$_" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35$A" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy35$C" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy35$E" role="lb14g">
                  <node concept="2OqwBi" id="5wFVtxy35$H" role="2Oq$k0">
                    <node concept="117lpO" id="5wFVtxy35$K" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxy35$L" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="5wFVtxy35$M" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxy35$N" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35$O" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35$R" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy35$U" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy35$V" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy35$W" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35$X" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35$Z" role="lcghm">
                <property role="lacIc" value="end " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35_0" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy35_3" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35_6" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy35_9" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wFVtxy35_a" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4tZ" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy35_b" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35_c" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35_d" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy35_f" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy35_h" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy35_k" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wFVtxy35_l" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4tZ" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxy35_m" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35_n" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35_q" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy35_t" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy35_u" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy35_v" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35_w" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35_y" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35_z" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35_A" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy35_D" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy35_E" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:fNDJb6KWD1" resolve="isReference" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy35_F" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35_G" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35_I" role="lcghm">
                <property role="lacIc" value="ref " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxy35_J" role="3cqZAp">
          <node concept="l9S2W" id="5wFVtxy35_L" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxy35_N" role="lbANJ">
              <node concept="117lpO" id="5wFVtxy35_Q" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy35_R" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxy35_S" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxy35_U" role="lcghm">
            <property role="lacIc" value="requirement" />
          </node>
          <node concept="l9hG8" id="5wFVtxy35_V" role="lcghm">
            <node concept="3K4zz7" id="5wFVtxy35_X" role="lb14g">
              <node concept="3y3z36" id="5wFVtxy35A1" role="3K4Cdx">
                <node concept="2OqwBi" id="5wFVtxy35A4" role="3uHU7B">
                  <node concept="117lpO" id="5wFVtxy35A7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxy35A8" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5wFVtxy35A9" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="5wFVtxy35Aa" role="3K4E3e">
                <node concept="3cpWs3" id="5wFVtxy35Ad" role="3uHU7B">
                  <node concept="Xl_RD" id="5wFVtxy35Ag" role="3uHU7B">
                    <property role="Xl_RC" value=" &lt;" />
                  </node>
                  <node concept="2OqwBi" id="5wFVtxy35Ah" role="3uHU7w">
                    <node concept="117lpO" id="5wFVtxy35Ak" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxy35Al" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5wFVtxy35Am" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
              </node>
              <node concept="Xl_RD" id="5wFVtxy35An" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35Ao" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy35Ar" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35Au" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy35Ax" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxy35Ay" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy35Az" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35A$" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35A_" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35AB" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="5wFVtxy35AC" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy35AE" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy35AH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxy35AI" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35AJ" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy35AM" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35AP" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy35AS" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wFVtxy35AT" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u0" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy35AU" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35AV" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35AW" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy35AY" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy35B0" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy35B3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wFVtxy35B4" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35B5" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35B8" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy35Bb" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy35Bc" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy35Bd" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35Be" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35Bg" role="lcghm">
                <property role="lacIc" value=" ordered" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35Bh" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35Bk" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy35Bn" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy35Bo" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy35Bp" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35Bq" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35Bs" role="lcghm">
                <property role="lacIc" value=" nonunique" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35Bt" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35Bw" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35Bz" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy35BA" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy35BB" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u1" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy35BC" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35BD" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35BE" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35BG" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9S2W" id="5wFVtxy35BH" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy35BJ" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy35BM" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy35BN" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35BO" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35BR" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35BU" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy35BX" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy35BY" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuy" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy35BZ" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35C0" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35C1" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35C3" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxy35C4" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy35C6" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy35C9" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy35Ca" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35Cb" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35Ce" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35Ch" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy35Ck" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy35Cl" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuz" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy35Cm" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35Cn" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35Co" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35Cq" role="lcghm">
                <property role="lacIc" value=" :&gt;&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxy35Cr" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy35Ct" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy35Cw" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy35Cx" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35Cy" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35C_" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35CC" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy35CF" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy35CG" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" />
              </node>
            </node>
            <node concept="1v1jN8" id="5wFVtxy35CH" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5wFVtxy35CI" role="9aQIa">
            <node concept="3clFbS" id="5wFVtxy35CK" role="9aQI4">
              <node concept="lc7rE" id="5wFVtxy35CL" role="3cqZAp">
                <node concept="la8eA" id="5wFVtxy35CN" role="lcghm">
                  <property role="lacIc" value=" {" />
                </node>
                <node concept="l8MVK" id="5wFVtxy35CO" role="lcghm" />
              </node>
              <node concept="3izx1p" id="5wFVtxy35CP" role="3cqZAp">
                <node concept="3clFbS" id="5wFVtxy35CR" role="3izTki">
                  <node concept="2Gpval" id="5wFVtxy35CS" role="3cqZAp">
                    <node concept="2GrKxI" id="5wFVtxy35CW" role="2Gsz3X">
                      <property role="TrG5h" value="item" />
                      <property role="2Lvdk3" value="item" />
                    </node>
                    <node concept="2OqwBi" id="5wFVtxy35CX" role="2GsD0m">
                      <node concept="117lpO" id="5wFVtxy35D0" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5wFVtxy35D1" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5wFVtxy35D2" role="2LFqv$">
                      <node concept="1bpajm" id="5wFVtxy35D3" role="3cqZAp" />
                      <node concept="lc7rE" id="5wFVtxy35D4" role="3cqZAp">
                        <node concept="l9hG8" id="5wFVtxy35D6" role="lcghm">
                          <node concept="2GrUjf" id="5wFVtxy35D8" role="lb14g">
                            <ref role="2Gs0qQ" node="5wFVtxy35CW" resolve="item" />
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="5wFVtxy35D9" role="3cqZAp">
                        <node concept="l8MVK" id="5wFVtxy35Db" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bpajm" id="5wFVtxy35Dc" role="3cqZAp" />
              <node concept="lc7rE" id="5wFVtxy35Dd" role="3cqZAp">
                <node concept="la8eA" id="5wFVtxy35Df" role="lcghm">
                  <property role="lacIc" value="}" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy35Dg" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35Dh" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35Dj" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wFVtxwZbT9">
    <property role="TrG5h" value="SysMLv2ConcernUsage_TextGen" />
    <property role="3GE5qa" value="behavior" />
    <ref role="WuzLi" to="5rf1:5wFVtxwZ4tQ" resolve="SysMLv2ConcernUsage" />
    <node concept="11bSqf" id="5wFVtxy35Ih" role="11c4hB">
      <node concept="3clFbS" id="5wFVtxy35Ij" role="2VODD2">
        <node concept="3clFbJ" id="5wFVtxy35Ik" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy35In" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35Iq" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy35It" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxy35Iu" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy35Iv" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35Iw" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35Ix" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy35Iz" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy35I_" role="lb14g">
                  <node concept="2OqwBi" id="5wFVtxy35IC" role="2Oq$k0">
                    <node concept="117lpO" id="5wFVtxy35IF" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxy35IG" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="5wFVtxy35IH" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxy35II" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35IJ" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35IM" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy35IP" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy35IQ" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy35IR" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35IS" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35IU" role="lcghm">
                <property role="lacIc" value="end " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35IV" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy35IY" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35J1" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy35J4" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wFVtxy35J5" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4tZ" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy35J6" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35J7" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35J8" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy35Ja" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy35Jc" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy35Jf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wFVtxy35Jg" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4tZ" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxy35Jh" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35Ji" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35Jl" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy35Jo" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy35Jp" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy35Jq" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35Jr" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35Jt" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35Ju" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35Jx" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy35J$" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy35J_" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:fNDJb6KWD1" resolve="isReference" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy35JA" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35JB" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35JD" role="lcghm">
                <property role="lacIc" value="ref " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxy35JE" role="3cqZAp">
          <node concept="l9S2W" id="5wFVtxy35JG" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxy35JI" role="lbANJ">
              <node concept="117lpO" id="5wFVtxy35JL" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy35JM" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxy35JN" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxy35JP" role="lcghm">
            <property role="lacIc" value="concern" />
          </node>
          <node concept="l9hG8" id="5wFVtxy35JQ" role="lcghm">
            <node concept="3K4zz7" id="5wFVtxy35JS" role="lb14g">
              <node concept="3y3z36" id="5wFVtxy35JW" role="3K4Cdx">
                <node concept="2OqwBi" id="5wFVtxy35JZ" role="3uHU7B">
                  <node concept="117lpO" id="5wFVtxy35K2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxy35K3" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5wFVtxy35K4" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="5wFVtxy35K5" role="3K4E3e">
                <node concept="3cpWs3" id="5wFVtxy35K8" role="3uHU7B">
                  <node concept="Xl_RD" id="5wFVtxy35Kb" role="3uHU7B">
                    <property role="Xl_RC" value=" &lt;" />
                  </node>
                  <node concept="2OqwBi" id="5wFVtxy35Kc" role="3uHU7w">
                    <node concept="117lpO" id="5wFVtxy35Kf" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxy35Kg" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5wFVtxy35Kh" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
              </node>
              <node concept="Xl_RD" id="5wFVtxy35Ki" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35Kj" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy35Km" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35Kp" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy35Ks" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxy35Kt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy35Ku" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35Kv" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35Kw" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35Ky" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="5wFVtxy35Kz" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy35K_" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy35KC" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxy35KD" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35KE" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy35KH" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35KK" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy35KN" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wFVtxy35KO" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u0" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy35KP" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35KQ" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35KR" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy35KT" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy35KV" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy35KY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wFVtxy35KZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35L0" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35L3" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy35L6" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy35L7" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy35L8" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35L9" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35Lb" role="lcghm">
                <property role="lacIc" value=" ordered" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35Lc" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35Lf" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy35Li" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy35Lj" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy35Lk" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35Ll" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35Ln" role="lcghm">
                <property role="lacIc" value=" nonunique" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35Lo" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35Lr" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35Lu" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy35Lx" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy35Ly" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u1" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy35Lz" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35L$" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35L_" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35LB" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9S2W" id="5wFVtxy35LC" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy35LE" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy35LH" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy35LI" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35LJ" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35LM" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35LP" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy35LS" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy35LT" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuy" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy35LU" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35LV" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35LW" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35LY" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxy35LZ" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy35M1" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy35M4" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy35M5" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35M6" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35M9" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35Mc" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy35Mf" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy35Mg" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuz" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy35Mh" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35Mi" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35Mj" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35Ml" role="lcghm">
                <property role="lacIc" value=" :&gt;&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxy35Mm" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy35Mo" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy35Mr" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy35Ms" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35Mt" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35Mw" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35Mz" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy35MA" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy35MB" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" />
              </node>
            </node>
            <node concept="1v1jN8" id="5wFVtxy35MC" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5wFVtxy35MD" role="9aQIa">
            <node concept="3clFbS" id="5wFVtxy35MF" role="9aQI4">
              <node concept="lc7rE" id="5wFVtxy35MG" role="3cqZAp">
                <node concept="la8eA" id="5wFVtxy35MI" role="lcghm">
                  <property role="lacIc" value=" {" />
                </node>
                <node concept="l8MVK" id="5wFVtxy35MJ" role="lcghm" />
              </node>
              <node concept="3izx1p" id="5wFVtxy35MK" role="3cqZAp">
                <node concept="3clFbS" id="5wFVtxy35MM" role="3izTki">
                  <node concept="2Gpval" id="5wFVtxy35MN" role="3cqZAp">
                    <node concept="2GrKxI" id="5wFVtxy35MR" role="2Gsz3X">
                      <property role="TrG5h" value="item" />
                      <property role="2Lvdk3" value="item" />
                    </node>
                    <node concept="2OqwBi" id="5wFVtxy35MS" role="2GsD0m">
                      <node concept="117lpO" id="5wFVtxy35MV" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5wFVtxy35MW" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5wFVtxy35MX" role="2LFqv$">
                      <node concept="1bpajm" id="5wFVtxy35MY" role="3cqZAp" />
                      <node concept="lc7rE" id="5wFVtxy35MZ" role="3cqZAp">
                        <node concept="l9hG8" id="5wFVtxy35N1" role="lcghm">
                          <node concept="2GrUjf" id="5wFVtxy35N3" role="lb14g">
                            <ref role="2Gs0qQ" node="5wFVtxy35MR" resolve="item" />
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="5wFVtxy35N4" role="3cqZAp">
                        <node concept="l8MVK" id="5wFVtxy35N6" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bpajm" id="5wFVtxy35N7" role="3cqZAp" />
              <node concept="lc7rE" id="5wFVtxy35N8" role="3cqZAp">
                <node concept="la8eA" id="5wFVtxy35Na" role="lcghm">
                  <property role="lacIc" value="}" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy35Nb" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35Nc" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35Ne" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wFVtxwZbXF">
    <property role="TrG5h" value="SysMLv2CaseUsage_TextGen" />
    <property role="3GE5qa" value="behavior" />
    <ref role="WuzLi" to="5rf1:5wFVtxwZ4tR" resolve="SysMLv2CaseUsage" />
    <node concept="11bSqf" id="5wFVtxy35Sc" role="11c4hB">
      <node concept="3clFbS" id="5wFVtxy35Se" role="2VODD2">
        <node concept="3clFbJ" id="5wFVtxy35Sf" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy35Si" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35Sl" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy35So" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxy35Sp" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy35Sq" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35Sr" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35Ss" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy35Su" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy35Sw" role="lb14g">
                  <node concept="2OqwBi" id="5wFVtxy35Sz" role="2Oq$k0">
                    <node concept="117lpO" id="5wFVtxy35SA" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxy35SB" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="5wFVtxy35SC" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxy35SD" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35SE" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35SH" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy35SK" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy35SL" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy35SM" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35SN" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35SP" role="lcghm">
                <property role="lacIc" value="end " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35SQ" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy35ST" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35SW" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy35SZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wFVtxy35T0" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4tZ" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy35T1" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35T2" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35T3" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy35T5" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy35T7" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy35Ta" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wFVtxy35Tb" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4tZ" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxy35Tc" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35Td" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35Tg" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy35Tj" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy35Tk" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy35Tl" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35Tm" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35To" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35Tp" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35Ts" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy35Tv" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy35Tw" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:fNDJb6KWD1" resolve="isReference" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy35Tx" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35Ty" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35T$" role="lcghm">
                <property role="lacIc" value="ref " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxy35T_" role="3cqZAp">
          <node concept="l9S2W" id="5wFVtxy35TB" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxy35TD" role="lbANJ">
              <node concept="117lpO" id="5wFVtxy35TG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy35TH" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxy35TI" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxy35TK" role="lcghm">
            <property role="lacIc" value="case" />
          </node>
          <node concept="l9hG8" id="5wFVtxy35TL" role="lcghm">
            <node concept="3K4zz7" id="5wFVtxy35TN" role="lb14g">
              <node concept="3y3z36" id="5wFVtxy35TR" role="3K4Cdx">
                <node concept="2OqwBi" id="5wFVtxy35TU" role="3uHU7B">
                  <node concept="117lpO" id="5wFVtxy35TX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxy35TY" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5wFVtxy35TZ" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="5wFVtxy35U0" role="3K4E3e">
                <node concept="3cpWs3" id="5wFVtxy35U3" role="3uHU7B">
                  <node concept="Xl_RD" id="5wFVtxy35U6" role="3uHU7B">
                    <property role="Xl_RC" value=" &lt;" />
                  </node>
                  <node concept="2OqwBi" id="5wFVtxy35U7" role="3uHU7w">
                    <node concept="117lpO" id="5wFVtxy35Ua" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxy35Ub" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5wFVtxy35Uc" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
              </node>
              <node concept="Xl_RD" id="5wFVtxy35Ud" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35Ue" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy35Uh" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35Uk" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy35Un" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxy35Uo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy35Up" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35Uq" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35Ur" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35Ut" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="5wFVtxy35Uu" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy35Uw" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy35Uz" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxy35U$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35U_" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy35UC" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35UF" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy35UI" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wFVtxy35UJ" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u0" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy35UK" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35UL" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35UM" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy35UO" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy35UQ" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy35UT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wFVtxy35UU" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35UV" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35UY" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy35V1" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy35V2" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy35V3" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35V4" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35V6" role="lcghm">
                <property role="lacIc" value=" ordered" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35V7" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35Va" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy35Vd" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy35Ve" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy35Vf" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35Vg" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35Vi" role="lcghm">
                <property role="lacIc" value=" nonunique" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35Vj" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35Vm" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35Vp" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy35Vs" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy35Vt" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u1" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy35Vu" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35Vv" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35Vw" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35Vy" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9S2W" id="5wFVtxy35Vz" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy35V_" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy35VC" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy35VD" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35VE" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35VH" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35VK" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy35VN" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy35VO" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuy" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy35VP" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35VQ" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35VR" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35VT" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxy35VU" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy35VW" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy35VZ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy35W0" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35W1" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35W4" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35W7" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy35Wa" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy35Wb" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuz" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy35Wc" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy35Wd" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35We" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35Wg" role="lcghm">
                <property role="lacIc" value=" :&gt;&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxy35Wh" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy35Wj" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy35Wm" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy35Wn" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy35Wo" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy35Wr" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy35Wu" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy35Wx" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy35Wy" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" />
              </node>
            </node>
            <node concept="1v1jN8" id="5wFVtxy35Wz" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5wFVtxy35W$" role="9aQIa">
            <node concept="3clFbS" id="5wFVtxy35WA" role="9aQI4">
              <node concept="lc7rE" id="5wFVtxy35WB" role="3cqZAp">
                <node concept="la8eA" id="5wFVtxy35WD" role="lcghm">
                  <property role="lacIc" value=" {" />
                </node>
                <node concept="l8MVK" id="5wFVtxy35WE" role="lcghm" />
              </node>
              <node concept="3izx1p" id="5wFVtxy35WF" role="3cqZAp">
                <node concept="3clFbS" id="5wFVtxy35WH" role="3izTki">
                  <node concept="2Gpval" id="5wFVtxy35WI" role="3cqZAp">
                    <node concept="2GrKxI" id="5wFVtxy35WM" role="2Gsz3X">
                      <property role="TrG5h" value="item" />
                      <property role="2Lvdk3" value="item" />
                    </node>
                    <node concept="2OqwBi" id="5wFVtxy35WN" role="2GsD0m">
                      <node concept="117lpO" id="5wFVtxy35WQ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5wFVtxy35WR" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5wFVtxy35WS" role="2LFqv$">
                      <node concept="1bpajm" id="5wFVtxy35WT" role="3cqZAp" />
                      <node concept="lc7rE" id="5wFVtxy35WU" role="3cqZAp">
                        <node concept="l9hG8" id="5wFVtxy35WW" role="lcghm">
                          <node concept="2GrUjf" id="5wFVtxy35WY" role="lb14g">
                            <ref role="2Gs0qQ" node="5wFVtxy35WM" resolve="item" />
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="5wFVtxy35WZ" role="3cqZAp">
                        <node concept="l8MVK" id="5wFVtxy35X1" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bpajm" id="5wFVtxy35X2" role="3cqZAp" />
              <node concept="lc7rE" id="5wFVtxy35X3" role="3cqZAp">
                <node concept="la8eA" id="5wFVtxy35X5" role="lcghm">
                  <property role="lacIc" value="}" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy35X6" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy35X7" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy35X9" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wFVtxwZc2d">
    <property role="TrG5h" value="SysMLv2AnalysisCaseUsage_TextGen" />
    <property role="3GE5qa" value="behavior" />
    <ref role="WuzLi" to="5rf1:5wFVtxwZ4tS" resolve="SysMLv2AnalysisCaseUsage" />
    <node concept="11bSqf" id="5wFVtxy3627" role="11c4hB">
      <node concept="3clFbS" id="5wFVtxy3629" role="2VODD2">
        <node concept="3clFbJ" id="5wFVtxy362a" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy362d" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy362g" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy362j" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxy362k" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy362l" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy362m" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy362n" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy362p" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy362r" role="lb14g">
                  <node concept="2OqwBi" id="5wFVtxy362u" role="2Oq$k0">
                    <node concept="117lpO" id="5wFVtxy362x" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxy362y" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="5wFVtxy362z" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxy362$" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy362_" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy362C" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy362F" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy362G" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy362H" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy362I" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy362K" role="lcghm">
                <property role="lacIc" value="end " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy362L" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy362O" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy362R" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy362U" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wFVtxy362V" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4tZ" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy362W" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy362X" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy362Y" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy3630" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy3632" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy3635" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wFVtxy3636" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4tZ" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxy3637" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy3638" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy363b" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy363e" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy363f" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy363g" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy363h" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy363j" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy363k" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy363n" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy363q" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy363r" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:fNDJb6KWD1" resolve="isReference" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy363s" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy363t" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy363v" role="lcghm">
                <property role="lacIc" value="ref " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxy363w" role="3cqZAp">
          <node concept="l9S2W" id="5wFVtxy363y" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxy363$" role="lbANJ">
              <node concept="117lpO" id="5wFVtxy363B" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy363C" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxy363D" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxy363F" role="lcghm">
            <property role="lacIc" value="analysis" />
          </node>
          <node concept="l9hG8" id="5wFVtxy363G" role="lcghm">
            <node concept="3K4zz7" id="5wFVtxy363I" role="lb14g">
              <node concept="3y3z36" id="5wFVtxy363M" role="3K4Cdx">
                <node concept="2OqwBi" id="5wFVtxy363P" role="3uHU7B">
                  <node concept="117lpO" id="5wFVtxy363S" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxy363T" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5wFVtxy363U" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="5wFVtxy363V" role="3K4E3e">
                <node concept="3cpWs3" id="5wFVtxy363Y" role="3uHU7B">
                  <node concept="Xl_RD" id="5wFVtxy3641" role="3uHU7B">
                    <property role="Xl_RC" value=" &lt;" />
                  </node>
                  <node concept="2OqwBi" id="5wFVtxy3642" role="3uHU7w">
                    <node concept="117lpO" id="5wFVtxy3645" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxy3646" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5wFVtxy3647" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
              </node>
              <node concept="Xl_RD" id="5wFVtxy3648" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy3649" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy364c" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy364f" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy364i" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxy364j" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy364k" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy364l" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy364m" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy364o" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="5wFVtxy364p" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy364r" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy364u" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxy364v" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy364w" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy364z" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy364A" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy364D" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wFVtxy364E" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u0" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy364F" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy364G" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy364H" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy364J" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy364L" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy364O" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wFVtxy364P" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy364Q" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy364T" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy364W" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy364X" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy364Y" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy364Z" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy3651" role="lcghm">
                <property role="lacIc" value=" ordered" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy3652" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy3655" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy3658" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy3659" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy365a" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy365b" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy365d" role="lcghm">
                <property role="lacIc" value=" nonunique" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy365e" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy365h" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy365k" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy365n" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy365o" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u1" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy365p" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy365q" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy365r" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy365t" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9S2W" id="5wFVtxy365u" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy365w" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy365z" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy365$" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy365_" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy365C" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy365F" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy365I" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy365J" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuy" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy365K" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy365L" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy365M" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy365O" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxy365P" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy365R" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy365U" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy365V" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy365W" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy365Z" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy3662" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy3665" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy3666" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuz" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy3667" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy3668" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy3669" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy366b" role="lcghm">
                <property role="lacIc" value=" :&gt;&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxy366c" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy366e" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy366h" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy366i" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy366j" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy366m" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy366p" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy366s" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy366t" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" />
              </node>
            </node>
            <node concept="1v1jN8" id="5wFVtxy366u" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5wFVtxy366v" role="9aQIa">
            <node concept="3clFbS" id="5wFVtxy366x" role="9aQI4">
              <node concept="lc7rE" id="5wFVtxy366y" role="3cqZAp">
                <node concept="la8eA" id="5wFVtxy366$" role="lcghm">
                  <property role="lacIc" value=" {" />
                </node>
                <node concept="l8MVK" id="5wFVtxy366_" role="lcghm" />
              </node>
              <node concept="3izx1p" id="5wFVtxy366A" role="3cqZAp">
                <node concept="3clFbS" id="5wFVtxy366C" role="3izTki">
                  <node concept="2Gpval" id="5wFVtxy366D" role="3cqZAp">
                    <node concept="2GrKxI" id="5wFVtxy366H" role="2Gsz3X">
                      <property role="TrG5h" value="item" />
                      <property role="2Lvdk3" value="item" />
                    </node>
                    <node concept="2OqwBi" id="5wFVtxy366I" role="2GsD0m">
                      <node concept="117lpO" id="5wFVtxy366L" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5wFVtxy366M" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5wFVtxy366N" role="2LFqv$">
                      <node concept="1bpajm" id="5wFVtxy366O" role="3cqZAp" />
                      <node concept="lc7rE" id="5wFVtxy366P" role="3cqZAp">
                        <node concept="l9hG8" id="5wFVtxy366R" role="lcghm">
                          <node concept="2GrUjf" id="5wFVtxy366T" role="lb14g">
                            <ref role="2Gs0qQ" node="5wFVtxy366H" resolve="item" />
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="5wFVtxy366U" role="3cqZAp">
                        <node concept="l8MVK" id="5wFVtxy366W" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bpajm" id="5wFVtxy366X" role="3cqZAp" />
              <node concept="lc7rE" id="5wFVtxy366Y" role="3cqZAp">
                <node concept="la8eA" id="5wFVtxy3670" role="lcghm">
                  <property role="lacIc" value="}" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy3671" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy3672" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy3674" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wFVtxwZc6J">
    <property role="TrG5h" value="SysMLv2VerificationCaseUsage_TextGen" />
    <property role="3GE5qa" value="behavior" />
    <ref role="WuzLi" to="5rf1:5wFVtxwZ4tT" resolve="SysMLv2VerificationCaseUsage" />
    <node concept="11bSqf" id="5wFVtxy36c2" role="11c4hB">
      <node concept="3clFbS" id="5wFVtxy36c4" role="2VODD2">
        <node concept="3clFbJ" id="5wFVtxy36c5" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy36c8" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36cb" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy36ce" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxy36cf" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy36cg" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36ch" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36ci" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy36ck" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy36cm" role="lb14g">
                  <node concept="2OqwBi" id="5wFVtxy36cp" role="2Oq$k0">
                    <node concept="117lpO" id="5wFVtxy36cs" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxy36ct" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="5wFVtxy36cu" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxy36cv" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36cw" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36cz" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy36cA" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy36cB" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy36cC" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36cD" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36cF" role="lcghm">
                <property role="lacIc" value="end " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36cG" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy36cJ" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36cM" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy36cP" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wFVtxy36cQ" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4tZ" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy36cR" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36cS" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36cT" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy36cV" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy36cX" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy36d0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wFVtxy36d1" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4tZ" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxy36d2" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36d3" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36d6" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy36d9" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy36da" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy36db" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36dc" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36de" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36df" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36di" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy36dl" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy36dm" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:fNDJb6KWD1" resolve="isReference" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy36dn" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36do" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36dq" role="lcghm">
                <property role="lacIc" value="ref " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxy36dr" role="3cqZAp">
          <node concept="l9S2W" id="5wFVtxy36dt" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxy36dv" role="lbANJ">
              <node concept="117lpO" id="5wFVtxy36dy" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy36dz" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxy36d$" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxy36dA" role="lcghm">
            <property role="lacIc" value="verification" />
          </node>
          <node concept="l9hG8" id="5wFVtxy36dB" role="lcghm">
            <node concept="3K4zz7" id="5wFVtxy36dD" role="lb14g">
              <node concept="3y3z36" id="5wFVtxy36dH" role="3K4Cdx">
                <node concept="2OqwBi" id="5wFVtxy36dK" role="3uHU7B">
                  <node concept="117lpO" id="5wFVtxy36dN" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxy36dO" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5wFVtxy36dP" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="5wFVtxy36dQ" role="3K4E3e">
                <node concept="3cpWs3" id="5wFVtxy36dT" role="3uHU7B">
                  <node concept="Xl_RD" id="5wFVtxy36dW" role="3uHU7B">
                    <property role="Xl_RC" value=" &lt;" />
                  </node>
                  <node concept="2OqwBi" id="5wFVtxy36dX" role="3uHU7w">
                    <node concept="117lpO" id="5wFVtxy36e0" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxy36e1" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5wFVtxy36e2" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
              </node>
              <node concept="Xl_RD" id="5wFVtxy36e3" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36e4" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy36e7" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36ea" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy36ed" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxy36ee" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy36ef" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36eg" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36eh" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36ej" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="5wFVtxy36ek" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy36em" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy36ep" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxy36eq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36er" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy36eu" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36ex" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy36e$" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wFVtxy36e_" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u0" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy36eA" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36eB" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36eC" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy36eE" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy36eG" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy36eJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wFVtxy36eK" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36eL" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36eO" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy36eR" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy36eS" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy36eT" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36eU" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36eW" role="lcghm">
                <property role="lacIc" value=" ordered" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36eX" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36f0" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy36f3" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy36f4" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy36f5" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36f6" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36f8" role="lcghm">
                <property role="lacIc" value=" nonunique" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36f9" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36fc" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36ff" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy36fi" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy36fj" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u1" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy36fk" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36fl" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36fm" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36fo" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9S2W" id="5wFVtxy36fp" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy36fr" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy36fu" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy36fv" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36fw" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36fz" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36fA" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy36fD" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy36fE" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuy" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy36fF" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36fG" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36fH" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36fJ" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxy36fK" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy36fM" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy36fP" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy36fQ" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36fR" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36fU" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36fX" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy36g0" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy36g1" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuz" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy36g2" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36g3" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36g4" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36g6" role="lcghm">
                <property role="lacIc" value=" :&gt;&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxy36g7" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy36g9" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy36gc" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy36gd" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36ge" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36gh" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36gk" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy36gn" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy36go" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" />
              </node>
            </node>
            <node concept="1v1jN8" id="5wFVtxy36gp" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5wFVtxy36gq" role="9aQIa">
            <node concept="3clFbS" id="5wFVtxy36gs" role="9aQI4">
              <node concept="lc7rE" id="5wFVtxy36gt" role="3cqZAp">
                <node concept="la8eA" id="5wFVtxy36gv" role="lcghm">
                  <property role="lacIc" value=" {" />
                </node>
                <node concept="l8MVK" id="5wFVtxy36gw" role="lcghm" />
              </node>
              <node concept="3izx1p" id="5wFVtxy36gx" role="3cqZAp">
                <node concept="3clFbS" id="5wFVtxy36gz" role="3izTki">
                  <node concept="2Gpval" id="5wFVtxy36g$" role="3cqZAp">
                    <node concept="2GrKxI" id="5wFVtxy36gC" role="2Gsz3X">
                      <property role="TrG5h" value="item" />
                      <property role="2Lvdk3" value="item" />
                    </node>
                    <node concept="2OqwBi" id="5wFVtxy36gD" role="2GsD0m">
                      <node concept="117lpO" id="5wFVtxy36gG" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5wFVtxy36gH" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5wFVtxy36gI" role="2LFqv$">
                      <node concept="1bpajm" id="5wFVtxy36gJ" role="3cqZAp" />
                      <node concept="lc7rE" id="5wFVtxy36gK" role="3cqZAp">
                        <node concept="l9hG8" id="5wFVtxy36gM" role="lcghm">
                          <node concept="2GrUjf" id="5wFVtxy36gO" role="lb14g">
                            <ref role="2Gs0qQ" node="5wFVtxy36gC" resolve="item" />
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="5wFVtxy36gP" role="3cqZAp">
                        <node concept="l8MVK" id="5wFVtxy36gR" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bpajm" id="5wFVtxy36gS" role="3cqZAp" />
              <node concept="lc7rE" id="5wFVtxy36gT" role="3cqZAp">
                <node concept="la8eA" id="5wFVtxy36gV" role="lcghm">
                  <property role="lacIc" value="}" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy36gW" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36gX" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36gZ" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wFVtxwZcbh">
    <property role="TrG5h" value="SysMLv2UseCaseUsage_TextGen" />
    <property role="3GE5qa" value="behavior" />
    <ref role="WuzLi" to="5rf1:5wFVtxwZ4tU" resolve="SysMLv2UseCaseUsage" />
    <node concept="11bSqf" id="5wFVtxy36lX" role="11c4hB">
      <node concept="3clFbS" id="5wFVtxy36lZ" role="2VODD2">
        <node concept="3clFbJ" id="5wFVtxy36m0" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy36m3" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36m6" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy36m9" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxy36ma" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy36mb" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36mc" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36md" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy36mf" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy36mh" role="lb14g">
                  <node concept="2OqwBi" id="5wFVtxy36mk" role="2Oq$k0">
                    <node concept="117lpO" id="5wFVtxy36mn" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxy36mo" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="5wFVtxy36mp" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxy36mq" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36mr" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36mu" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy36mx" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy36my" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy36mz" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36m$" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36mA" role="lcghm">
                <property role="lacIc" value="end " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36mB" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy36mE" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36mH" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy36mK" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wFVtxy36mL" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4tZ" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy36mM" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36mN" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36mO" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy36mQ" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy36mS" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy36mV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wFVtxy36mW" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4tZ" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxy36mX" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36mY" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36n1" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy36n4" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy36n5" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy36n6" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36n7" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36n9" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36na" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36nd" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy36ng" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy36nh" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:fNDJb6KWD1" resolve="isReference" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy36ni" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36nj" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36nl" role="lcghm">
                <property role="lacIc" value="ref " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxy36nm" role="3cqZAp">
          <node concept="l9S2W" id="5wFVtxy36no" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxy36nq" role="lbANJ">
              <node concept="117lpO" id="5wFVtxy36nt" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy36nu" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxy36nv" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxy36nx" role="lcghm">
            <property role="lacIc" value="use case" />
          </node>
          <node concept="l9hG8" id="5wFVtxy36ny" role="lcghm">
            <node concept="3K4zz7" id="5wFVtxy36n$" role="lb14g">
              <node concept="3y3z36" id="5wFVtxy36nC" role="3K4Cdx">
                <node concept="2OqwBi" id="5wFVtxy36nF" role="3uHU7B">
                  <node concept="117lpO" id="5wFVtxy36nI" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxy36nJ" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5wFVtxy36nK" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="5wFVtxy36nL" role="3K4E3e">
                <node concept="3cpWs3" id="5wFVtxy36nO" role="3uHU7B">
                  <node concept="Xl_RD" id="5wFVtxy36nR" role="3uHU7B">
                    <property role="Xl_RC" value=" &lt;" />
                  </node>
                  <node concept="2OqwBi" id="5wFVtxy36nS" role="3uHU7w">
                    <node concept="117lpO" id="5wFVtxy36nV" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxy36nW" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5wFVtxy36nX" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
              </node>
              <node concept="Xl_RD" id="5wFVtxy36nY" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36nZ" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy36o2" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36o5" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy36o8" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxy36o9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy36oa" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36ob" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36oc" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36oe" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="5wFVtxy36of" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy36oh" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy36ok" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxy36ol" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36om" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy36op" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36os" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy36ov" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wFVtxy36ow" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u0" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy36ox" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36oy" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36oz" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy36o_" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy36oB" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy36oE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wFVtxy36oF" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36oG" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36oJ" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy36oM" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy36oN" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy36oO" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36oP" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36oR" role="lcghm">
                <property role="lacIc" value=" ordered" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36oS" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36oV" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy36oY" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy36oZ" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy36p0" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36p1" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36p3" role="lcghm">
                <property role="lacIc" value=" nonunique" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36p4" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36p7" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36pa" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy36pd" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy36pe" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u1" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy36pf" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36pg" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36ph" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36pj" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9S2W" id="5wFVtxy36pk" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy36pm" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy36pp" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy36pq" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36pr" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36pu" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36px" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy36p$" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy36p_" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuy" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy36pA" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36pB" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36pC" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36pE" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxy36pF" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy36pH" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy36pK" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy36pL" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36pM" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36pP" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36pS" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy36pV" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy36pW" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuz" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy36pX" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36pY" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36pZ" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36q1" role="lcghm">
                <property role="lacIc" value=" :&gt;&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxy36q2" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy36q4" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy36q7" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy36q8" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36q9" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36qc" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36qf" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy36qi" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy36qj" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" />
              </node>
            </node>
            <node concept="1v1jN8" id="5wFVtxy36qk" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5wFVtxy36ql" role="9aQIa">
            <node concept="3clFbS" id="5wFVtxy36qn" role="9aQI4">
              <node concept="lc7rE" id="5wFVtxy36qo" role="3cqZAp">
                <node concept="la8eA" id="5wFVtxy36qq" role="lcghm">
                  <property role="lacIc" value=" {" />
                </node>
                <node concept="l8MVK" id="5wFVtxy36qr" role="lcghm" />
              </node>
              <node concept="3izx1p" id="5wFVtxy36qs" role="3cqZAp">
                <node concept="3clFbS" id="5wFVtxy36qu" role="3izTki">
                  <node concept="2Gpval" id="5wFVtxy36qv" role="3cqZAp">
                    <node concept="2GrKxI" id="5wFVtxy36qz" role="2Gsz3X">
                      <property role="TrG5h" value="item" />
                      <property role="2Lvdk3" value="item" />
                    </node>
                    <node concept="2OqwBi" id="5wFVtxy36q$" role="2GsD0m">
                      <node concept="117lpO" id="5wFVtxy36qB" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5wFVtxy36qC" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5wFVtxy36qD" role="2LFqv$">
                      <node concept="1bpajm" id="5wFVtxy36qE" role="3cqZAp" />
                      <node concept="lc7rE" id="5wFVtxy36qF" role="3cqZAp">
                        <node concept="l9hG8" id="5wFVtxy36qH" role="lcghm">
                          <node concept="2GrUjf" id="5wFVtxy36qJ" role="lb14g">
                            <ref role="2Gs0qQ" node="5wFVtxy36qz" resolve="item" />
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="5wFVtxy36qK" role="3cqZAp">
                        <node concept="l8MVK" id="5wFVtxy36qM" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bpajm" id="5wFVtxy36qN" role="3cqZAp" />
              <node concept="lc7rE" id="5wFVtxy36qO" role="3cqZAp">
                <node concept="la8eA" id="5wFVtxy36qQ" role="lcghm">
                  <property role="lacIc" value="}" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy36qR" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36qS" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36qU" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wFVtxwZcfN">
    <property role="TrG5h" value="SysMLv2ViewpointUsage_TextGen" />
    <property role="3GE5qa" value="behavior" />
    <ref role="WuzLi" to="5rf1:5wFVtxwZ4tV" resolve="SysMLv2ViewpointUsage" />
    <node concept="11bSqf" id="5wFVtxy36vS" role="11c4hB">
      <node concept="3clFbS" id="5wFVtxy36vU" role="2VODD2">
        <node concept="3clFbJ" id="5wFVtxy36vV" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy36vY" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36w1" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy36w4" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxy36w5" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy36w6" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36w7" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36w8" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy36wa" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy36wc" role="lb14g">
                  <node concept="2OqwBi" id="5wFVtxy36wf" role="2Oq$k0">
                    <node concept="117lpO" id="5wFVtxy36wi" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxy36wj" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="5wFVtxy36wk" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxy36wl" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36wm" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36wp" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy36ws" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy36wt" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy36wu" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36wv" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36wx" role="lcghm">
                <property role="lacIc" value="end " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36wy" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy36w_" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36wC" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy36wF" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wFVtxy36wG" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4tZ" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy36wH" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36wI" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36wJ" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy36wL" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy36wN" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy36wQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wFVtxy36wR" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4tZ" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxy36wS" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36wT" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36wW" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy36wZ" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy36x0" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy36x1" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36x2" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36x4" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36x5" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36x8" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy36xb" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy36xc" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:fNDJb6KWD1" resolve="isReference" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy36xd" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36xe" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36xg" role="lcghm">
                <property role="lacIc" value="ref " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxy36xh" role="3cqZAp">
          <node concept="l9S2W" id="5wFVtxy36xj" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxy36xl" role="lbANJ">
              <node concept="117lpO" id="5wFVtxy36xo" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy36xp" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxy36xq" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxy36xs" role="lcghm">
            <property role="lacIc" value="viewpoint" />
          </node>
          <node concept="l9hG8" id="5wFVtxy36xt" role="lcghm">
            <node concept="3K4zz7" id="5wFVtxy36xv" role="lb14g">
              <node concept="3y3z36" id="5wFVtxy36xz" role="3K4Cdx">
                <node concept="2OqwBi" id="5wFVtxy36xA" role="3uHU7B">
                  <node concept="117lpO" id="5wFVtxy36xD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxy36xE" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5wFVtxy36xF" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="5wFVtxy36xG" role="3K4E3e">
                <node concept="3cpWs3" id="5wFVtxy36xJ" role="3uHU7B">
                  <node concept="Xl_RD" id="5wFVtxy36xM" role="3uHU7B">
                    <property role="Xl_RC" value=" &lt;" />
                  </node>
                  <node concept="2OqwBi" id="5wFVtxy36xN" role="3uHU7w">
                    <node concept="117lpO" id="5wFVtxy36xQ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxy36xR" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5wFVtxy36xS" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
              </node>
              <node concept="Xl_RD" id="5wFVtxy36xT" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36xU" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy36xX" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36y0" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy36y3" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxy36y4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy36y5" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36y6" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36y7" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36y9" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="5wFVtxy36ya" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy36yc" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy36yf" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxy36yg" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36yh" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy36yk" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36yn" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy36yq" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wFVtxy36yr" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u0" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy36ys" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36yt" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36yu" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy36yw" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy36yy" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy36y_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wFVtxy36yA" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36yB" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36yE" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy36yH" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy36yI" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy36yJ" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36yK" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36yM" role="lcghm">
                <property role="lacIc" value=" ordered" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36yN" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36yQ" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy36yT" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy36yU" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy36yV" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36yW" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36yY" role="lcghm">
                <property role="lacIc" value=" nonunique" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36yZ" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36z2" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36z5" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy36z8" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy36z9" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u1" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy36za" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36zb" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36zc" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36ze" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9S2W" id="5wFVtxy36zf" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy36zh" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy36zk" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy36zl" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36zm" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36zp" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36zs" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy36zv" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy36zw" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuy" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy36zx" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36zy" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36zz" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36z_" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxy36zA" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy36zC" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy36zF" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy36zG" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36zH" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36zK" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36zN" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy36zQ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy36zR" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuz" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy36zS" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36zT" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36zU" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36zW" role="lcghm">
                <property role="lacIc" value=" :&gt;&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxy36zX" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy36zZ" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy36$2" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy36$3" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36$4" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36$7" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36$a" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy36$d" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy36$e" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" />
              </node>
            </node>
            <node concept="1v1jN8" id="5wFVtxy36$f" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5wFVtxy36$g" role="9aQIa">
            <node concept="3clFbS" id="5wFVtxy36$i" role="9aQI4">
              <node concept="lc7rE" id="5wFVtxy36$j" role="3cqZAp">
                <node concept="la8eA" id="5wFVtxy36$l" role="lcghm">
                  <property role="lacIc" value=" {" />
                </node>
                <node concept="l8MVK" id="5wFVtxy36$m" role="lcghm" />
              </node>
              <node concept="3izx1p" id="5wFVtxy36$n" role="3cqZAp">
                <node concept="3clFbS" id="5wFVtxy36$p" role="3izTki">
                  <node concept="2Gpval" id="5wFVtxy36$q" role="3cqZAp">
                    <node concept="2GrKxI" id="5wFVtxy36$u" role="2Gsz3X">
                      <property role="TrG5h" value="item" />
                      <property role="2Lvdk3" value="item" />
                    </node>
                    <node concept="2OqwBi" id="5wFVtxy36$v" role="2GsD0m">
                      <node concept="117lpO" id="5wFVtxy36$y" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5wFVtxy36$z" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5wFVtxy36$$" role="2LFqv$">
                      <node concept="1bpajm" id="5wFVtxy36$_" role="3cqZAp" />
                      <node concept="lc7rE" id="5wFVtxy36$A" role="3cqZAp">
                        <node concept="l9hG8" id="5wFVtxy36$C" role="lcghm">
                          <node concept="2GrUjf" id="5wFVtxy36$E" role="lb14g">
                            <ref role="2Gs0qQ" node="5wFVtxy36$u" resolve="item" />
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="5wFVtxy36$F" role="3cqZAp">
                        <node concept="l8MVK" id="5wFVtxy36$H" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bpajm" id="5wFVtxy36$I" role="3cqZAp" />
              <node concept="lc7rE" id="5wFVtxy36$J" role="3cqZAp">
                <node concept="la8eA" id="5wFVtxy36$L" role="lcghm">
                  <property role="lacIc" value="}" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy36$M" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36$N" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36$P" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wFVtxwZckl">
    <property role="TrG5h" value="SysMLv2CalculationUsage_TextGen" />
    <property role="3GE5qa" value="behavior" />
    <ref role="WuzLi" to="5rf1:5wFVtxwZ4tW" resolve="SysMLv2CalculationUsage" />
    <node concept="11bSqf" id="5wFVtxy36DN" role="11c4hB">
      <node concept="3clFbS" id="5wFVtxy36DP" role="2VODD2">
        <node concept="3clFbJ" id="5wFVtxy36DQ" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy36DT" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36DW" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy36DZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxy36E0" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy36E1" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36E2" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36E3" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy36E5" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy36E7" role="lb14g">
                  <node concept="2OqwBi" id="5wFVtxy36Ea" role="2Oq$k0">
                    <node concept="117lpO" id="5wFVtxy36Ed" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxy36Ee" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="5wFVtxy36Ef" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxy36Eg" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36Eh" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36Ek" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy36En" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy36Eo" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy36Ep" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36Eq" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36Es" role="lcghm">
                <property role="lacIc" value="end " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36Et" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy36Ew" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36Ez" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy36EA" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wFVtxy36EB" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4tZ" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy36EC" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36ED" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36EE" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy36EG" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy36EI" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy36EL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wFVtxy36EM" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4tZ" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxy36EN" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36EO" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36ER" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy36EU" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy36EV" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy36EW" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36EX" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36EZ" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36F0" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36F3" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy36F6" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy36F7" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:fNDJb6KWD1" resolve="isReference" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy36F8" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36F9" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36Fb" role="lcghm">
                <property role="lacIc" value="ref " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxy36Fc" role="3cqZAp">
          <node concept="l9S2W" id="5wFVtxy36Fe" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxy36Fg" role="lbANJ">
              <node concept="117lpO" id="5wFVtxy36Fj" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy36Fk" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxy36Fl" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxy36Fn" role="lcghm">
            <property role="lacIc" value="calc" />
          </node>
          <node concept="l9hG8" id="5wFVtxy36Fo" role="lcghm">
            <node concept="3K4zz7" id="5wFVtxy36Fq" role="lb14g">
              <node concept="3y3z36" id="5wFVtxy36Fu" role="3K4Cdx">
                <node concept="2OqwBi" id="5wFVtxy36Fx" role="3uHU7B">
                  <node concept="117lpO" id="5wFVtxy36F$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxy36F_" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5wFVtxy36FA" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="5wFVtxy36FB" role="3K4E3e">
                <node concept="3cpWs3" id="5wFVtxy36FE" role="3uHU7B">
                  <node concept="Xl_RD" id="5wFVtxy36FH" role="3uHU7B">
                    <property role="Xl_RC" value=" &lt;" />
                  </node>
                  <node concept="2OqwBi" id="5wFVtxy36FI" role="3uHU7w">
                    <node concept="117lpO" id="5wFVtxy36FL" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxy36FM" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5wFVtxy36FN" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
              </node>
              <node concept="Xl_RD" id="5wFVtxy36FO" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36FP" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy36FS" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36FV" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy36FY" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxy36FZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy36G0" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36G1" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36G2" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36G4" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="5wFVtxy36G5" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy36G7" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy36Ga" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxy36Gb" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36Gc" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy36Gf" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36Gi" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy36Gl" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wFVtxy36Gm" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u0" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy36Gn" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36Go" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36Gp" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy36Gr" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy36Gt" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy36Gw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wFVtxy36Gx" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36Gy" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36G_" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy36GC" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy36GD" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy36GE" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36GF" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36GH" role="lcghm">
                <property role="lacIc" value=" ordered" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36GI" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36GL" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy36GO" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy36GP" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy36GQ" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36GR" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36GT" role="lcghm">
                <property role="lacIc" value=" nonunique" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36GU" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36GX" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36H0" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy36H3" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy36H4" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u1" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy36H5" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36H6" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36H7" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36H9" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9S2W" id="5wFVtxy36Ha" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy36Hc" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy36Hf" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy36Hg" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36Hh" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36Hk" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36Hn" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy36Hq" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy36Hr" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuy" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy36Hs" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36Ht" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36Hu" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36Hw" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxy36Hx" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy36Hz" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy36HA" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy36HB" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36HC" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36HF" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36HI" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy36HL" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy36HM" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuz" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy36HN" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36HO" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36HP" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36HR" role="lcghm">
                <property role="lacIc" value=" :&gt;&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxy36HS" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy36HU" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy36HX" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy36HY" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36HZ" role="3cqZAp">
          <node concept="1Wc70l" id="5wFVtxy36I2" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36I5" role="3uHU7B">
              <node concept="2OqwBi" id="5wFVtxy36I8" role="2Oq$k0">
                <node concept="117lpO" id="5wFVtxy36Ib" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5wFVtxy36Ic" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" />
                </node>
              </node>
              <node concept="1v1jN8" id="5wFVtxy36Id" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="5wFVtxy36Ie" role="3uHU7w">
              <node concept="2OqwBi" id="5wFVtxy36Ih" role="3uHU7B">
                <node concept="117lpO" id="5wFVtxy36Ik" role="2Oq$k0" />
                <node concept="3TrEf2" id="5wFVtxy36Il" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u9" />
                </node>
              </node>
              <node concept="10Nm6u" id="5wFVtxy36Im" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="5wFVtxy36In" role="9aQIa">
            <node concept="3clFbS" id="5wFVtxy36Ip" role="9aQI4">
              <node concept="lc7rE" id="5wFVtxy36Iq" role="3cqZAp">
                <node concept="la8eA" id="5wFVtxy36Is" role="lcghm">
                  <property role="lacIc" value=" {" />
                </node>
                <node concept="l8MVK" id="5wFVtxy36It" role="lcghm" />
              </node>
              <node concept="3izx1p" id="5wFVtxy36Iu" role="3cqZAp">
                <node concept="3clFbS" id="5wFVtxy36Iw" role="3izTki">
                  <node concept="2Gpval" id="5wFVtxy36Ix" role="3cqZAp">
                    <node concept="2GrKxI" id="5wFVtxy36I_" role="2Gsz3X">
                      <property role="TrG5h" value="item" />
                      <property role="2Lvdk3" value="item" />
                    </node>
                    <node concept="2OqwBi" id="5wFVtxy36IA" role="2GsD0m">
                      <node concept="117lpO" id="5wFVtxy36ID" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5wFVtxy36IE" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5wFVtxy36IF" role="2LFqv$">
                      <node concept="1bpajm" id="5wFVtxy36IG" role="3cqZAp" />
                      <node concept="lc7rE" id="5wFVtxy36IH" role="3cqZAp">
                        <node concept="l9hG8" id="5wFVtxy36IJ" role="lcghm">
                          <node concept="2GrUjf" id="5wFVtxy36IL" role="lb14g">
                            <ref role="2Gs0qQ" node="5wFVtxy36I_" resolve="item" />
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="5wFVtxy36IM" role="3cqZAp">
                        <node concept="l8MVK" id="5wFVtxy36IO" role="lcghm" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5wFVtxy36IP" role="3cqZAp">
                    <node concept="3y3z36" id="5wFVtxy36IS" role="3clFbw">
                      <node concept="2OqwBi" id="5wFVtxy36IV" role="3uHU7B">
                        <node concept="117lpO" id="5wFVtxy36IY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5wFVtxy36IZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u9" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="5wFVtxy36J0" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="5wFVtxy36J1" role="3clFbx">
                      <node concept="1bpajm" id="5wFVtxy36J2" role="3cqZAp" />
                      <node concept="lc7rE" id="5wFVtxy36J3" role="3cqZAp">
                        <node concept="l9hG8" id="5wFVtxy36J5" role="lcghm">
                          <node concept="2OqwBi" id="5wFVtxy36J7" role="lb14g">
                            <node concept="117lpO" id="5wFVtxy36Ja" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5wFVtxy36Jb" role="2OqNvi">
                              <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u9" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="5wFVtxy36Jc" role="3cqZAp">
                        <node concept="l8MVK" id="5wFVtxy36Je" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bpajm" id="5wFVtxy36Jf" role="3cqZAp" />
              <node concept="lc7rE" id="5wFVtxy36Jg" role="3cqZAp">
                <node concept="la8eA" id="5wFVtxy36Ji" role="lcghm">
                  <property role="lacIc" value="}" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy36Jj" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36Jk" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36Jm" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wFVtxwZcpt">
    <property role="TrG5h" value="SysMLv2ConstraintUsage_TextGen" />
    <property role="3GE5qa" value="behavior" />
    <ref role="WuzLi" to="5rf1:5wFVtxwZ4tX" resolve="SysMLv2ConstraintUsage" />
    <node concept="11bSqf" id="5wFVtxy36P4" role="11c4hB">
      <node concept="3clFbS" id="5wFVtxy36P6" role="2VODD2">
        <node concept="3clFbJ" id="5wFVtxy36P7" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy36Pa" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36Pd" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy36Pg" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxy36Ph" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy36Pi" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36Pj" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36Pk" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy36Pm" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy36Po" role="lb14g">
                  <node concept="2OqwBi" id="5wFVtxy36Pr" role="2Oq$k0">
                    <node concept="117lpO" id="5wFVtxy36Pu" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxy36Pv" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="5wFVtxy36Pw" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxy36Px" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36Py" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36P_" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy36PC" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy36PD" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy36PE" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36PF" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36PH" role="lcghm">
                <property role="lacIc" value="end " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36PI" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy36PL" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36PO" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy36PR" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wFVtxy36PS" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4tZ" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy36PT" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36PU" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36PV" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy36PX" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy36PZ" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy36Q2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wFVtxy36Q3" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4tZ" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxy36Q4" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36Q5" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36Q8" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy36Qb" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy36Qc" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy36Qd" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36Qe" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36Qg" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36Qh" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36Qk" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy36Qn" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy36Qo" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:fNDJb6KWD1" resolve="isReference" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy36Qp" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36Qq" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36Qs" role="lcghm">
                <property role="lacIc" value="ref " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxy36Qt" role="3cqZAp">
          <node concept="l9S2W" id="5wFVtxy36Qv" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxy36Qx" role="lbANJ">
              <node concept="117lpO" id="5wFVtxy36Q$" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy36Q_" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxy36QA" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxy36QC" role="lcghm">
            <property role="lacIc" value="constraint" />
          </node>
          <node concept="l9hG8" id="5wFVtxy36QD" role="lcghm">
            <node concept="3K4zz7" id="5wFVtxy36QF" role="lb14g">
              <node concept="3y3z36" id="5wFVtxy36QJ" role="3K4Cdx">
                <node concept="2OqwBi" id="5wFVtxy36QM" role="3uHU7B">
                  <node concept="117lpO" id="5wFVtxy36QP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxy36QQ" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5wFVtxy36QR" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="5wFVtxy36QS" role="3K4E3e">
                <node concept="3cpWs3" id="5wFVtxy36QV" role="3uHU7B">
                  <node concept="Xl_RD" id="5wFVtxy36QY" role="3uHU7B">
                    <property role="Xl_RC" value=" &lt;" />
                  </node>
                  <node concept="2OqwBi" id="5wFVtxy36QZ" role="3uHU7w">
                    <node concept="117lpO" id="5wFVtxy36R2" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxy36R3" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5wFVtxy36R4" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
              </node>
              <node concept="Xl_RD" id="5wFVtxy36R5" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36R6" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy36R9" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36Rc" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy36Rf" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxy36Rg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy36Rh" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36Ri" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36Rj" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36Rl" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="5wFVtxy36Rm" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy36Ro" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy36Rr" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxy36Rs" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36Rt" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy36Rw" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36Rz" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy36RA" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wFVtxy36RB" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u0" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy36RC" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36RD" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36RE" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy36RG" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy36RI" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy36RL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wFVtxy36RM" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36RN" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36RQ" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy36RT" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy36RU" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy36RV" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36RW" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36RY" role="lcghm">
                <property role="lacIc" value=" ordered" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36RZ" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36S2" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy36S5" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy36S6" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy36S7" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36S8" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36Sa" role="lcghm">
                <property role="lacIc" value=" nonunique" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36Sb" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36Se" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36Sh" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy36Sk" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy36Sl" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u1" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy36Sm" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36Sn" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36So" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36Sq" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9S2W" id="5wFVtxy36Sr" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy36St" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy36Sw" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy36Sx" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36Sy" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36S_" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36SC" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy36SF" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy36SG" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuy" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy36SH" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36SI" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36SJ" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36SL" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxy36SM" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy36SO" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy36SR" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy36SS" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36ST" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy36SW" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36SZ" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy36T2" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy36T3" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuz" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy36T4" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy36T5" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36T6" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36T8" role="lcghm">
                <property role="lacIc" value=" :&gt;&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxy36T9" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy36Tb" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy36Te" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy36Tf" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy36Tg" role="3cqZAp">
          <node concept="1Wc70l" id="5wFVtxy36Tj" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy36Tm" role="3uHU7B">
              <node concept="2OqwBi" id="5wFVtxy36Tp" role="2Oq$k0">
                <node concept="117lpO" id="5wFVtxy36Ts" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5wFVtxy36Tt" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" />
                </node>
              </node>
              <node concept="1v1jN8" id="5wFVtxy36Tu" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="5wFVtxy36Tv" role="3uHU7w">
              <node concept="2OqwBi" id="5wFVtxy36Ty" role="3uHU7B">
                <node concept="117lpO" id="5wFVtxy36T_" role="2Oq$k0" />
                <node concept="3TrEf2" id="5wFVtxy36TA" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4ua" />
                </node>
              </node>
              <node concept="10Nm6u" id="5wFVtxy36TB" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="5wFVtxy36TC" role="9aQIa">
            <node concept="3clFbS" id="5wFVtxy36TE" role="9aQI4">
              <node concept="lc7rE" id="5wFVtxy36TF" role="3cqZAp">
                <node concept="la8eA" id="5wFVtxy36TH" role="lcghm">
                  <property role="lacIc" value=" {" />
                </node>
                <node concept="l8MVK" id="5wFVtxy36TI" role="lcghm" />
              </node>
              <node concept="3izx1p" id="5wFVtxy36TJ" role="3cqZAp">
                <node concept="3clFbS" id="5wFVtxy36TL" role="3izTki">
                  <node concept="2Gpval" id="5wFVtxy36TM" role="3cqZAp">
                    <node concept="2GrKxI" id="5wFVtxy36TQ" role="2Gsz3X">
                      <property role="TrG5h" value="item" />
                      <property role="2Lvdk3" value="item" />
                    </node>
                    <node concept="2OqwBi" id="5wFVtxy36TR" role="2GsD0m">
                      <node concept="117lpO" id="5wFVtxy36TU" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5wFVtxy36TV" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5wFVtxy36TW" role="2LFqv$">
                      <node concept="1bpajm" id="5wFVtxy36TX" role="3cqZAp" />
                      <node concept="lc7rE" id="5wFVtxy36TY" role="3cqZAp">
                        <node concept="l9hG8" id="5wFVtxy36U0" role="lcghm">
                          <node concept="2GrUjf" id="5wFVtxy36U2" role="lb14g">
                            <ref role="2Gs0qQ" node="5wFVtxy36TQ" resolve="item" />
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="5wFVtxy36U3" role="3cqZAp">
                        <node concept="l8MVK" id="5wFVtxy36U5" role="lcghm" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5wFVtxy36U6" role="3cqZAp">
                    <node concept="3y3z36" id="5wFVtxy36U9" role="3clFbw">
                      <node concept="2OqwBi" id="5wFVtxy36Uc" role="3uHU7B">
                        <node concept="117lpO" id="5wFVtxy36Uf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5wFVtxy36Ug" role="2OqNvi">
                          <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4ua" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="5wFVtxy36Uh" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="5wFVtxy36Ui" role="3clFbx">
                      <node concept="1bpajm" id="5wFVtxy36Uj" role="3cqZAp" />
                      <node concept="lc7rE" id="5wFVtxy36Uk" role="3cqZAp">
                        <node concept="l9hG8" id="5wFVtxy36Um" role="lcghm">
                          <node concept="2OqwBi" id="5wFVtxy36Uo" role="lb14g">
                            <node concept="117lpO" id="5wFVtxy36Ur" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5wFVtxy36Us" role="2OqNvi">
                              <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4ua" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="5wFVtxy36Ut" role="3cqZAp">
                        <node concept="l8MVK" id="5wFVtxy36Uv" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bpajm" id="5wFVtxy36Uw" role="3cqZAp" />
              <node concept="lc7rE" id="5wFVtxy36Ux" role="3cqZAp">
                <node concept="la8eA" id="5wFVtxy36Uz" role="lcghm">
                  <property role="lacIc" value="}" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy36U$" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy36U_" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy36UB" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wFVtxwZcu_">
    <property role="TrG5h" value="SysMLv2AssertConstraintUsage_TextGen" />
    <property role="3GE5qa" value="behavior" />
    <ref role="WuzLi" to="5rf1:5wFVtxwZ4tY" resolve="SysMLv2AssertConstraintUsage" />
    <node concept="11bSqf" id="5wFVtxy370l" role="11c4hB">
      <node concept="3clFbS" id="5wFVtxy370n" role="2VODD2">
        <node concept="3clFbJ" id="5wFVtxy370o" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy370r" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy370u" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy370x" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxy370y" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy370z" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy370$" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy370_" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy370B" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy370D" role="lb14g">
                  <node concept="2OqwBi" id="5wFVtxy370G" role="2Oq$k0">
                    <node concept="117lpO" id="5wFVtxy370J" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxy370K" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="5wFVtxy370L" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxy370M" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy370N" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy370Q" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy370T" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy370U" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy370V" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy370W" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy370Y" role="lcghm">
                <property role="lacIc" value="end " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy370Z" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy3712" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy3715" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy3718" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wFVtxy3719" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4tZ" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy371a" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy371b" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy371c" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy371e" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy371g" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy371j" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wFVtxy371k" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4tZ" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5wFVtxy371l" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy371m" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy371p" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy371s" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy371t" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy371u" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy371v" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy371x" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy371y" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy371_" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy371C" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy371D" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:fNDJb6KWD1" resolve="isReference" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy371E" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy371F" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy371H" role="lcghm">
                <property role="lacIc" value="ref " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxy371I" role="3cqZAp">
          <node concept="l9S2W" id="5wFVtxy371K" role="lcghm">
            <node concept="2OqwBi" id="5wFVtxy371M" role="lbANJ">
              <node concept="117lpO" id="5wFVtxy371P" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy371Q" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxy371R" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxy371T" role="lcghm">
            <property role="lacIc" value="assert " />
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy371U" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy371X" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy3720" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy3721" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:5wFVtxwZ4ub" resolve="isNegated" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy3722" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy3723" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy3725" role="lcghm">
                <property role="lacIc" value="not " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5wFVtxy3726" role="3cqZAp">
          <node concept="la8eA" id="5wFVtxy3728" role="lcghm">
            <property role="lacIc" value="constraint" />
          </node>
          <node concept="l9hG8" id="5wFVtxy3729" role="lcghm">
            <node concept="3K4zz7" id="5wFVtxy372b" role="lb14g">
              <node concept="3y3z36" id="5wFVtxy372f" role="3K4Cdx">
                <node concept="2OqwBi" id="5wFVtxy372i" role="3uHU7B">
                  <node concept="117lpO" id="5wFVtxy372l" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxy372m" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5wFVtxy372n" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="5wFVtxy372o" role="3K4E3e">
                <node concept="3cpWs3" id="5wFVtxy372r" role="3uHU7B">
                  <node concept="Xl_RD" id="5wFVtxy372u" role="3uHU7B">
                    <property role="Xl_RC" value=" &lt;" />
                  </node>
                  <node concept="2OqwBi" id="5wFVtxy372v" role="3uHU7w">
                    <node concept="117lpO" id="5wFVtxy372y" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxy372z" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5wFVtxy372$" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
              </node>
              <node concept="Xl_RD" id="5wFVtxy372_" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy372A" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy372D" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy372G" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy372J" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wFVtxy372K" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy372L" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy372M" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy372N" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy372P" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="5wFVtxy372Q" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy372S" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy372V" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wFVtxy372W" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy372X" role="3cqZAp">
          <node concept="3y3z36" id="5wFVtxy3730" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy3733" role="3uHU7B">
              <node concept="117lpO" id="5wFVtxy3736" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wFVtxy3737" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u0" />
              </node>
            </node>
            <node concept="10Nm6u" id="5wFVtxy3738" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5wFVtxy3739" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy373a" role="3cqZAp">
              <node concept="l9hG8" id="5wFVtxy373c" role="lcghm">
                <node concept="2OqwBi" id="5wFVtxy373e" role="lb14g">
                  <node concept="117lpO" id="5wFVtxy373h" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wFVtxy373i" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy373j" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy373m" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy373p" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy373q" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy373r" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy373s" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy373u" role="lcghm">
                <property role="lacIc" value=" ordered" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy373v" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy373y" role="3clFbw">
            <node concept="117lpO" id="5wFVtxy373_" role="2Oq$k0" />
            <node concept="3TrcHB" id="5wFVtxy373A" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy373B" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy373C" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy373E" role="lcghm">
                <property role="lacIc" value=" nonunique" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy373F" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy373I" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy373L" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy373O" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy373P" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u1" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy373Q" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy373R" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy373S" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy373U" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9S2W" id="5wFVtxy373V" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy373X" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy3740" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy3741" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy3742" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy3745" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy3748" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy374b" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy374c" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuy" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy374d" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy374e" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy374f" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy374h" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxy374i" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy374k" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy374n" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy374o" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy374p" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxy374s" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy374v" role="2Oq$k0">
              <node concept="117lpO" id="5wFVtxy374y" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5wFVtxy374z" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuz" />
              </node>
            </node>
            <node concept="3GX2aA" id="5wFVtxy374$" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5wFVtxy374_" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy374A" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy374C" role="lcghm">
                <property role="lacIc" value=" :&gt;&gt; " />
              </node>
              <node concept="l9S2W" id="5wFVtxy374D" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="5wFVtxy374F" role="lbANJ">
                  <node concept="117lpO" id="5wFVtxy374I" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxy374J" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wFVtxy374K" role="3cqZAp">
          <node concept="1Wc70l" id="5wFVtxy374N" role="3clFbw">
            <node concept="2OqwBi" id="5wFVtxy374Q" role="3uHU7B">
              <node concept="2OqwBi" id="5wFVtxy374T" role="2Oq$k0">
                <node concept="117lpO" id="5wFVtxy374W" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5wFVtxy374X" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" />
                </node>
              </node>
              <node concept="1v1jN8" id="5wFVtxy374Y" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="5wFVtxy374Z" role="3uHU7w">
              <node concept="2OqwBi" id="5wFVtxy3752" role="3uHU7B">
                <node concept="117lpO" id="5wFVtxy3755" role="2Oq$k0" />
                <node concept="3TrEf2" id="5wFVtxy3756" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4ua" />
                </node>
              </node>
              <node concept="10Nm6u" id="5wFVtxy3757" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="5wFVtxy3758" role="9aQIa">
            <node concept="3clFbS" id="5wFVtxy375a" role="9aQI4">
              <node concept="lc7rE" id="5wFVtxy375b" role="3cqZAp">
                <node concept="la8eA" id="5wFVtxy375d" role="lcghm">
                  <property role="lacIc" value=" {" />
                </node>
                <node concept="l8MVK" id="5wFVtxy375e" role="lcghm" />
              </node>
              <node concept="3izx1p" id="5wFVtxy375f" role="3cqZAp">
                <node concept="3clFbS" id="5wFVtxy375h" role="3izTki">
                  <node concept="2Gpval" id="5wFVtxy375i" role="3cqZAp">
                    <node concept="2GrKxI" id="5wFVtxy375m" role="2Gsz3X">
                      <property role="TrG5h" value="item" />
                      <property role="2Lvdk3" value="item" />
                    </node>
                    <node concept="2OqwBi" id="5wFVtxy375n" role="2GsD0m">
                      <node concept="117lpO" id="5wFVtxy375q" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5wFVtxy375r" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5wFVtxy375s" role="2LFqv$">
                      <node concept="1bpajm" id="5wFVtxy375t" role="3cqZAp" />
                      <node concept="lc7rE" id="5wFVtxy375u" role="3cqZAp">
                        <node concept="l9hG8" id="5wFVtxy375w" role="lcghm">
                          <node concept="2GrUjf" id="5wFVtxy375y" role="lb14g">
                            <ref role="2Gs0qQ" node="5wFVtxy375m" resolve="item" />
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="5wFVtxy375z" role="3cqZAp">
                        <node concept="l8MVK" id="5wFVtxy375_" role="lcghm" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5wFVtxy375A" role="3cqZAp">
                    <node concept="3y3z36" id="5wFVtxy375D" role="3clFbw">
                      <node concept="2OqwBi" id="5wFVtxy375G" role="3uHU7B">
                        <node concept="117lpO" id="5wFVtxy375J" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5wFVtxy375K" role="2OqNvi">
                          <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4ua" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="5wFVtxy375L" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="5wFVtxy375M" role="3clFbx">
                      <node concept="1bpajm" id="5wFVtxy375N" role="3cqZAp" />
                      <node concept="lc7rE" id="5wFVtxy375O" role="3cqZAp">
                        <node concept="l9hG8" id="5wFVtxy375Q" role="lcghm">
                          <node concept="2OqwBi" id="5wFVtxy375S" role="lb14g">
                            <node concept="117lpO" id="5wFVtxy375V" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5wFVtxy375W" role="2OqNvi">
                              <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4ua" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="5wFVtxy375X" role="3cqZAp">
                        <node concept="l8MVK" id="5wFVtxy375Z" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bpajm" id="5wFVtxy3760" role="3cqZAp" />
              <node concept="lc7rE" id="5wFVtxy3761" role="3cqZAp">
                <node concept="la8eA" id="5wFVtxy3763" role="lcghm">
                  <property role="lacIc" value="}" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5wFVtxy3764" role="3clFbx">
            <node concept="lc7rE" id="5wFVtxy3765" role="3cqZAp">
              <node concept="la8eA" id="5wFVtxy3767" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6jBzJlxr36o">
    <property role="TrG5h" value="SysMLv2PlainOccurrenceUsage_TextGen" />
    <property role="3GE5qa" value="behavior" />
    <ref role="WuzLi" to="5rf1:6jBzJlxr2HM" resolve="SysMLv2PlainOccurrenceUsage" />
    <node concept="11bSqf" id="6jBzJlxr36p" role="11c4hB">
      <node concept="3clFbS" id="6jBzJlxr36r" role="2VODD2">
        <node concept="3clFbJ" id="6jBzJlxr36s" role="3cqZAp">
          <node concept="3y3z36" id="6jBzJlxr36v" role="3clFbw">
            <node concept="2OqwBi" id="6jBzJlxr36y" role="3uHU7B">
              <node concept="117lpO" id="6jBzJlxr36_" role="2Oq$k0" />
              <node concept="3TrcHB" id="6jBzJlxr36A" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="6jBzJlxr36B" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6jBzJlxr36C" role="3clFbx">
            <node concept="lc7rE" id="6jBzJlxr36D" role="3cqZAp">
              <node concept="l9hG8" id="6jBzJlxr36F" role="lcghm">
                <node concept="2OqwBi" id="6jBzJlxr36H" role="lb14g">
                  <node concept="2OqwBi" id="6jBzJlxr36K" role="2Oq$k0">
                    <node concept="117lpO" id="6jBzJlxr36N" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6jBzJlxr36O" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6jBzJlxr36P" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="6jBzJlxr36Q" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jBzJlxr36R" role="3cqZAp">
          <node concept="2OqwBi" id="6jBzJlxr36U" role="3clFbw">
            <node concept="117lpO" id="6jBzJlxr36X" role="2Oq$k0" />
            <node concept="3TrcHB" id="6jBzJlxr36Y" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
            </node>
          </node>
          <node concept="3clFbS" id="6jBzJlxr36Z" role="3clFbx">
            <node concept="lc7rE" id="6jBzJlxr370" role="3cqZAp">
              <node concept="la8eA" id="6jBzJlxr372" role="lcghm">
                <property role="lacIc" value="end " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jBzJlxr373" role="3cqZAp">
          <node concept="3y3z36" id="6jBzJlxr376" role="3clFbw">
            <node concept="2OqwBi" id="6jBzJlxr379" role="3uHU7B">
              <node concept="117lpO" id="6jBzJlxr37c" role="2Oq$k0" />
              <node concept="3TrEf2" id="6jBzJlxr37d" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4tZ" />
              </node>
            </node>
            <node concept="10Nm6u" id="6jBzJlxr37e" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6jBzJlxr37f" role="3clFbx">
            <node concept="lc7rE" id="6jBzJlxr37g" role="3cqZAp">
              <node concept="l9hG8" id="6jBzJlxr37i" role="lcghm">
                <node concept="2OqwBi" id="6jBzJlxr37k" role="lb14g">
                  <node concept="117lpO" id="6jBzJlxr37n" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6jBzJlxr37o" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4tZ" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6jBzJlxr37p" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jBzJlxr37q" role="3cqZAp">
          <node concept="2OqwBi" id="6jBzJlxr37t" role="3clFbw">
            <node concept="117lpO" id="6jBzJlxr37w" role="2Oq$k0" />
            <node concept="3TrcHB" id="6jBzJlxr37x" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="6jBzJlxr37y" role="3clFbx">
            <node concept="lc7rE" id="6jBzJlxr37z" role="3cqZAp">
              <node concept="la8eA" id="6jBzJlxr37_" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jBzJlxr37A" role="3cqZAp">
          <node concept="2OqwBi" id="6jBzJlxr37D" role="3clFbw">
            <node concept="117lpO" id="6jBzJlxr37G" role="2Oq$k0" />
            <node concept="3TrcHB" id="6jBzJlxr37H" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:fNDJb6KWD1" resolve="isReference" />
            </node>
          </node>
          <node concept="3clFbS" id="6jBzJlxr37I" role="3clFbx">
            <node concept="lc7rE" id="6jBzJlxr37J" role="3cqZAp">
              <node concept="la8eA" id="6jBzJlxr37L" role="lcghm">
                <property role="lacIc" value="ref " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6jBzJlxr37M" role="3cqZAp">
          <node concept="l9S2W" id="6jBzJlxr37O" role="lcghm">
            <node concept="2OqwBi" id="6jBzJlxr37Q" role="lbANJ">
              <node concept="117lpO" id="6jBzJlxr37T" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6jBzJlxr37U" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6jBzJlxr37V" role="3cqZAp">
          <node concept="la8eA" id="6jBzJlxr37X" role="lcghm">
            <property role="lacIc" value="occurrence" />
          </node>
          <node concept="l9hG8" id="6jBzJlxr37Y" role="lcghm">
            <node concept="3K4zz7" id="6jBzJlxr380" role="lb14g">
              <node concept="3y3z36" id="6jBzJlxr384" role="3K4Cdx">
                <node concept="2OqwBi" id="6jBzJlxr387" role="3uHU7B">
                  <node concept="117lpO" id="6jBzJlxr38a" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6jBzJlxr38b" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6jBzJlxr38c" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="6jBzJlxr38d" role="3K4E3e">
                <node concept="3cpWs3" id="6jBzJlxr38g" role="3uHU7B">
                  <node concept="Xl_RD" id="6jBzJlxr38j" role="3uHU7B">
                    <property role="Xl_RC" value=" &lt;" />
                  </node>
                  <node concept="2OqwBi" id="6jBzJlxr38k" role="3uHU7w">
                    <node concept="117lpO" id="6jBzJlxr38n" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6jBzJlxr38o" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6jBzJlxr38p" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
              </node>
              <node concept="Xl_RD" id="6jBzJlxr38q" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jBzJlxr38r" role="3cqZAp">
          <node concept="3y3z36" id="6jBzJlxr38u" role="3clFbw">
            <node concept="2OqwBi" id="6jBzJlxr38x" role="3uHU7B">
              <node concept="117lpO" id="6jBzJlxr38$" role="2Oq$k0" />
              <node concept="3TrcHB" id="6jBzJlxr38_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="6jBzJlxr38A" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6jBzJlxr38B" role="3clFbx">
            <node concept="lc7rE" id="6jBzJlxr38C" role="3cqZAp">
              <node concept="la8eA" id="6jBzJlxr38E" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="6jBzJlxr38F" role="lcghm">
                <node concept="2OqwBi" id="6jBzJlxr38H" role="lb14g">
                  <node concept="117lpO" id="6jBzJlxr38K" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6jBzJlxr38L" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jBzJlxr38M" role="3cqZAp">
          <node concept="3y3z36" id="6jBzJlxr38P" role="3clFbw">
            <node concept="2OqwBi" id="6jBzJlxr38S" role="3uHU7B">
              <node concept="117lpO" id="6jBzJlxr38V" role="2Oq$k0" />
              <node concept="3TrEf2" id="6jBzJlxr38W" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u0" />
              </node>
            </node>
            <node concept="10Nm6u" id="6jBzJlxr38X" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6jBzJlxr38Y" role="3clFbx">
            <node concept="lc7rE" id="6jBzJlxr38Z" role="3cqZAp">
              <node concept="l9hG8" id="6jBzJlxr391" role="lcghm">
                <node concept="2OqwBi" id="6jBzJlxr393" role="lb14g">
                  <node concept="117lpO" id="6jBzJlxr396" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6jBzJlxr397" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jBzJlxr398" role="3cqZAp">
          <node concept="2OqwBi" id="6jBzJlxr39b" role="3clFbw">
            <node concept="117lpO" id="6jBzJlxr39e" role="2Oq$k0" />
            <node concept="3TrcHB" id="6jBzJlxr39f" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
            </node>
          </node>
          <node concept="3clFbS" id="6jBzJlxr39g" role="3clFbx">
            <node concept="lc7rE" id="6jBzJlxr39h" role="3cqZAp">
              <node concept="la8eA" id="6jBzJlxr39j" role="lcghm">
                <property role="lacIc" value=" ordered" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jBzJlxr39k" role="3cqZAp">
          <node concept="2OqwBi" id="6jBzJlxr39n" role="3clFbw">
            <node concept="117lpO" id="6jBzJlxr39q" role="2Oq$k0" />
            <node concept="3TrcHB" id="6jBzJlxr39r" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
            </node>
          </node>
          <node concept="3clFbS" id="6jBzJlxr39s" role="3clFbx">
            <node concept="lc7rE" id="6jBzJlxr39t" role="3cqZAp">
              <node concept="la8eA" id="6jBzJlxr39v" role="lcghm">
                <property role="lacIc" value=" nonunique" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jBzJlxr39w" role="3cqZAp">
          <node concept="2OqwBi" id="6jBzJlxr39z" role="3clFbw">
            <node concept="2OqwBi" id="6jBzJlxr39A" role="2Oq$k0">
              <node concept="117lpO" id="6jBzJlxr39D" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6jBzJlxr39E" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u1" />
              </node>
            </node>
            <node concept="3GX2aA" id="6jBzJlxr39F" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6jBzJlxr39G" role="3clFbx">
            <node concept="lc7rE" id="6jBzJlxr39H" role="3cqZAp">
              <node concept="la8eA" id="6jBzJlxr39J" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9S2W" id="6jBzJlxr39K" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="6jBzJlxr39M" role="lbANJ">
                  <node concept="117lpO" id="6jBzJlxr39P" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6jBzJlxr39Q" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jBzJlxr39R" role="3cqZAp">
          <node concept="2OqwBi" id="6jBzJlxr39U" role="3clFbw">
            <node concept="2OqwBi" id="6jBzJlxr39X" role="2Oq$k0">
              <node concept="117lpO" id="6jBzJlxr3a0" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6jBzJlxr3a1" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuy" />
              </node>
            </node>
            <node concept="3GX2aA" id="6jBzJlxr3a2" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6jBzJlxr3a3" role="3clFbx">
            <node concept="lc7rE" id="6jBzJlxr3a4" role="3cqZAp">
              <node concept="la8eA" id="6jBzJlxr3a6" role="lcghm">
                <property role="lacIc" value=" :&gt; " />
              </node>
              <node concept="l9S2W" id="6jBzJlxr3a7" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="6jBzJlxr3a9" role="lbANJ">
                  <node concept="117lpO" id="6jBzJlxr3ac" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6jBzJlxr3ad" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jBzJlxr3ae" role="3cqZAp">
          <node concept="2OqwBi" id="6jBzJlxr3ah" role="3clFbw">
            <node concept="2OqwBi" id="6jBzJlxr3ak" role="2Oq$k0">
              <node concept="117lpO" id="6jBzJlxr3an" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6jBzJlxr3ao" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuz" />
              </node>
            </node>
            <node concept="3GX2aA" id="6jBzJlxr3ap" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6jBzJlxr3aq" role="3clFbx">
            <node concept="lc7rE" id="6jBzJlxr3ar" role="3cqZAp">
              <node concept="la8eA" id="6jBzJlxr3at" role="lcghm">
                <property role="lacIc" value=" :&gt;&gt; " />
              </node>
              <node concept="l9S2W" id="6jBzJlxr3au" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="6jBzJlxr3aw" role="lbANJ">
                  <node concept="117lpO" id="6jBzJlxr3az" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6jBzJlxr3a$" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU3buuz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jBzJlxr3a_" role="3cqZAp">
          <node concept="3y3z36" id="6jBzJlxr3aC" role="3clFbw">
            <node concept="2OqwBi" id="6jBzJlxr3aF" role="3uHU7B">
              <node concept="117lpO" id="6jBzJlxr3aI" role="2Oq$k0" />
              <node concept="3TrEf2" id="6jBzJlxr3aJ" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6jBzJlxr2HP" />
              </node>
            </node>
            <node concept="10Nm6u" id="6jBzJlxr3aK" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6jBzJlxr3aL" role="3clFbx">
            <node concept="3clFbJ" id="6jBzJlxr3aM" role="3cqZAp">
              <node concept="2OqwBi" id="6jBzJlxr3aP" role="3clFbw">
                <node concept="117lpO" id="6jBzJlxr3aS" role="2Oq$k0" />
                <node concept="3TrcHB" id="6jBzJlxr3aT" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:6jBzJlxr2HN" resolve="isDefaultValue" />
                </node>
              </node>
              <node concept="3clFbS" id="6jBzJlxr3aU" role="3clFbx">
                <node concept="lc7rE" id="6jBzJlxr3aV" role="3cqZAp">
                  <node concept="la8eA" id="6jBzJlxr3aX" role="lcghm">
                    <property role="lacIc" value=" default" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6jBzJlxr3aY" role="3cqZAp">
              <node concept="2OqwBi" id="6jBzJlxr3b1" role="3clFbw">
                <node concept="117lpO" id="6jBzJlxr3b4" role="2Oq$k0" />
                <node concept="3TrcHB" id="6jBzJlxr3b5" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:6jBzJlxr2HO" resolve="isInitialValue" />
                </node>
              </node>
              <node concept="9aQIb" id="6jBzJlxr3b6" role="9aQIa">
                <node concept="3clFbS" id="6jBzJlxr3b8" role="9aQI4">
                  <node concept="lc7rE" id="6jBzJlxr3b9" role="3cqZAp">
                    <node concept="la8eA" id="6jBzJlxr3bb" role="lcghm">
                      <property role="lacIc" value=" =" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6jBzJlxr3bc" role="3clFbx">
                <node concept="lc7rE" id="6jBzJlxr3bd" role="3cqZAp">
                  <node concept="la8eA" id="6jBzJlxr3bf" role="lcghm">
                    <property role="lacIc" value=" :=" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6jBzJlxr3bg" role="3cqZAp">
              <node concept="la8eA" id="6jBzJlxr3bi" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="6jBzJlxr3bj" role="lcghm">
                <node concept="2OqwBi" id="6jBzJlxr3bl" role="lb14g">
                  <node concept="117lpO" id="6jBzJlxr3bo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6jBzJlxr3bp" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6jBzJlxr2HP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jBzJlxr3bq" role="3cqZAp">
          <node concept="2OqwBi" id="6jBzJlxr3bt" role="3clFbw">
            <node concept="2OqwBi" id="6jBzJlxr3bw" role="2Oq$k0">
              <node concept="117lpO" id="6jBzJlxr3bz" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6jBzJlxr3b$" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" />
              </node>
            </node>
            <node concept="1v1jN8" id="6jBzJlxr3b_" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6jBzJlxr3bA" role="9aQIa">
            <node concept="3clFbS" id="6jBzJlxr3bC" role="9aQI4">
              <node concept="lc7rE" id="6jBzJlxr3bD" role="3cqZAp">
                <node concept="la8eA" id="6jBzJlxr3bF" role="lcghm">
                  <property role="lacIc" value=" {" />
                </node>
                <node concept="l8MVK" id="6jBzJlxr3bG" role="lcghm" />
              </node>
              <node concept="3izx1p" id="6jBzJlxr3bH" role="3cqZAp">
                <node concept="3clFbS" id="6jBzJlxr3bJ" role="3izTki">
                  <node concept="2Gpval" id="6jBzJlxr3bK" role="3cqZAp">
                    <node concept="2GrKxI" id="6jBzJlxr3bO" role="2Gsz3X">
                      <property role="TrG5h" value="item" />
                      <property role="2Lvdk3" value="item" />
                    </node>
                    <node concept="2OqwBi" id="6jBzJlxr3bP" role="2GsD0m">
                      <node concept="117lpO" id="6jBzJlxr3bS" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6jBzJlxr3bT" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6jBzJlxr3bU" role="2LFqv$">
                      <node concept="1bpajm" id="6jBzJlxr3bV" role="3cqZAp" />
                      <node concept="lc7rE" id="6jBzJlxr3bW" role="3cqZAp">
                        <node concept="l9hG8" id="6jBzJlxr3bY" role="lcghm">
                          <node concept="2GrUjf" id="6jBzJlxr3c0" role="lb14g">
                            <ref role="2Gs0qQ" node="6jBzJlxr3bO" resolve="item" />
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="6jBzJlxr3c1" role="3cqZAp">
                        <node concept="l8MVK" id="6jBzJlxr3c3" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bpajm" id="6jBzJlxr3c4" role="3cqZAp" />
              <node concept="lc7rE" id="6jBzJlxr3c5" role="3cqZAp">
                <node concept="la8eA" id="6jBzJlxr3c7" role="lcghm">
                  <property role="lacIc" value="}" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6jBzJlxr3c8" role="3clFbx">
            <node concept="lc7rE" id="6jBzJlxr3c9" role="3cqZAp">
              <node concept="la8eA" id="6jBzJlxr3cb" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

