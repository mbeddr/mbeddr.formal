<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef331a9f-2425-4554-9779-2b3345f23956(com.mpsbasics.jira.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="paqs" ref="r:5c2bb03b-9bf4-467b-9ef7-66c18cc4ad25(com.mpsbasics.jira.pluginSolution.util)" />
    <import index="lagk" ref="47b4ca2d-4ed7-41a6-b64f-df36b50a3c95/java:com.atlassian.jira.rest.client.api.domain(com.mpsbasics.jira.pluginSolution/)" />
    <import index="cxdr" ref="r:10e9be3d-5ae8-41d9-9554-78e944872df2(com.mpsbasics.jira.structure)" implicit="true" />
    <import index="ikro" ref="r:682b51a7-b000-4248-88aa-fc401fd6be0b(com.mpsbasics.jira.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2H3CssncRd$">
    <property role="TrG5h" value="updateIssueStatus" />
    <ref role="2ZfgGC" to="cxdr:fofa_o6B5G" resolve="JiraIssueReference" />
    <node concept="2S6ZIM" id="2H3CssncRd_" role="2ZfVej">
      <node concept="3clFbS" id="2H3CssncRdA" role="2VODD2">
        <node concept="3clFbF" id="2H3CssncUQw" role="3cqZAp">
          <node concept="Xl_RD" id="2H3CssncUQv" role="3clFbG">
            <property role="Xl_RC" value="Update Issue Status" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2H3CssncRdB" role="2ZfgGD">
      <node concept="3clFbS" id="2H3CssncRdC" role="2VODD2">
        <node concept="3J1_TO" id="2H3CssndPb4" role="3cqZAp">
          <node concept="3clFbS" id="2H3CssndPb5" role="1zxBo7">
            <node concept="3cpWs8" id="4XyMOOGB99E" role="3cqZAp">
              <node concept="3cpWsn" id="4XyMOOGB99F" role="3cpWs9">
                <property role="TrG5h" value="configs" />
                <node concept="2I9FWS" id="4XyMOOGB8Yc" role="1tU5fm">
                  <ref role="2I9WkF" to="cxdr:2H3Cssn2eQh" resolve="JiraAccessConfig" />
                </node>
                <node concept="2OqwBi" id="4XyMOOGB99G" role="33vP2m">
                  <node concept="2OqwBi" id="4XyMOOGB99H" role="2Oq$k0">
                    <node concept="2Sf5sV" id="4XyMOOGB99I" role="2Oq$k0" />
                    <node concept="I4A8Y" id="4XyMOOGB99J" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="4XyMOOGB99K" role="2OqNvi">
                    <node concept="chp4Y" id="4XyMOOGB99L" role="3MHPCF">
                      <ref role="cht4Q" to="cxdr:2H3Cssn2eQh" resolve="JiraAccessConfig" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4XyMOOGB9Hm" role="3cqZAp">
              <node concept="3clFbS" id="4XyMOOGB9Ho" role="3clFbx">
                <node concept="3clFbF" id="4XyMOOGCI80" role="3cqZAp">
                  <node concept="2OqwBi" id="4XyMOOGCIjI" role="3clFbG">
                    <node concept="2Sf5sV" id="4XyMOOGCI7Z" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4XyMOOGDmMu" role="2OqNvi">
                      <ref role="37wK5l" to="ikro:4XyMOOGCIY2" resolve="updateIssue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4XyMOOGBnCa" role="3clFbw">
                <node concept="3cmrfG" id="4XyMOOGBobc" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4XyMOOGBh0M" role="3uHU7B">
                  <node concept="37vLTw" id="4XyMOOGB9SF" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XyMOOGB99F" resolve="configs" />
                  </node>
                  <node concept="34oBXx" id="4XyMOOGBkJG" role="2OqNvi" />
                </node>
              </node>
              <node concept="3eNFk2" id="3h2IzuazNCg" role="3eNLev">
                <node concept="3clFbS" id="3h2IzuazNCh" role="3eOfB_">
                  <node concept="2xdQw9" id="3h2IzuazNCi" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="Xl_RD" id="3h2IzuazNCj" role="9lYJi">
                      <property role="Xl_RC" value="No Jira access config was found" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3h2IzuazQWt" role="3eO9$A">
                  <node concept="3cmrfG" id="3h2IzuazR0_" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="3h2IzuazNJv" role="3uHU7B">
                    <node concept="37vLTw" id="3h2IzuazNJw" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XyMOOGB99F" resolve="configs" />
                    </node>
                    <node concept="34oBXx" id="3h2IzuazNJx" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3h2IzuazR76" role="9aQIa">
                <node concept="3clFbS" id="3h2IzuazR77" role="9aQI4">
                  <node concept="2xdQw9" id="3h2IzuazReC" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="Xl_RD" id="3h2IzuazReD" role="9lYJi">
                      <property role="Xl_RC" value="Multiple Jira access config are accessible from this model. Only one is allowed." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2H3CssndPb7" role="1zxBo5">
            <node concept="3clFbS" id="2H3CssndPba" role="1zc67A">
              <node concept="2xdQw9" id="2H3CssndPCk" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="2H3CssndQLD" role="9lYJi">
                  <node concept="2OqwBi" id="2H3CssndR7s" role="3uHU7w">
                    <node concept="2Sf5sV" id="2H3CssndQTB" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2H3CssndRn0" role="2OqNvi">
                      <ref role="3TsBF5" to="cxdr:fofa_o6D25" resolve="issueUrl" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2H3CssndPCm" role="3uHU7B">
                    <property role="Xl_RC" value="Exception while updating issue " />
                  </node>
                </node>
                <node concept="37vLTw" id="2H3CssndREQ" role="9lYJj">
                  <ref role="3cqZAo" node="2H3CssndPbb" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2H3CssndPbb" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2H3CssndPbc" role="1tU5fm">
                <node concept="3uibUv" id="2H3CssndPb6" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

