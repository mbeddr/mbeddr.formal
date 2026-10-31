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
            <node concept="lc7rE" id="3MUZSeGBCo8" role="3cqZAp">
              <node concept="la8eA" id="3MUZSeGBCoa" role="lcghm">
                <property role="lacIc" value=" = " />
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
            <node concept="lc7rE" id="fNDJb7RVom" role="3cqZAp">
              <node concept="la8eA" id="fNDJb7RVoo" role="lcghm">
                <property role="lacIc" value=" = " />
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
</model>

