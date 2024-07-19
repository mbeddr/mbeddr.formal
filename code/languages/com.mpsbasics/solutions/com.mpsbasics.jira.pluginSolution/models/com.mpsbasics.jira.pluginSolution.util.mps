<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c2bb03b-9bf4-467b-9ef7-66c18cc4ad25(com.mpsbasics.jira.pluginSolution.util)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mkxq" ref="47b4ca2d-4ed7-41a6-b64f-df36b50a3c95/java:com.atlassian.jira.rest.client.api(com.fasten.jira/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="lagk" ref="47b4ca2d-4ed7-41a6-b64f-df36b50a3c95/java:com.atlassian.jira.rest.client.api.domain(com.mpsbasics.jira.pluginSolution/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="xbmv" ref="47b4ca2d-4ed7-41a6-b64f-df36b50a3c95/java:com.atlassian.jira.rest.client.internal.async(com.fasten.jira/)" />
    <import index="oqtg" ref="47b4ca2d-4ed7-41a6-b64f-df36b50a3c95/java:com.atlassian.jira.rest.client.auth(com.fasten.jira.pluginSolution/)" />
    <import index="cxdr" ref="r:10e9be3d-5ae8-41d9-9554-78e944872df2(com.mpsbasics.jira.structure)" />
    <import index="ct1y" ref="47b4ca2d-4ed7-41a6-b64f-df36b50a3c95/java:com.atlassian.util.concurrent(com.mpsbasics.jira.pluginSolution/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7nUkRRPV194">
    <property role="TrG5h" value="JiraUpdaterUtils" />
    <node concept="2tJIrI" id="7nUkRRPV19q" role="jymVt" />
    <node concept="2YIFZL" id="2H3Cssnd0x8" role="jymVt">
      <property role="TrG5h" value="updateIssue" />
      <node concept="3clFbS" id="2H3Cssnd0xb" role="3clF47">
        <node concept="3cpWs8" id="4XyMOOGD1Id" role="3cqZAp">
          <node concept="3cpWsn" id="4XyMOOGD1Ie" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="4XyMOOGD1If" role="1tU5fm">
              <ref role="3uigEE" to="mkxq:~IssueRestClient" resolve="IssueRestClient" />
            </node>
            <node concept="3EllGN" id="4XyMOOGD2Ft" role="33vP2m">
              <node concept="37vLTw" id="4XyMOOGD2PO" role="3ElVtu">
                <ref role="3cqZAo" node="2H3Cssnd0YU" resolve="jiraServerUrl" />
              </node>
              <node concept="37vLTw" id="4XyMOOGD2a5" role="3ElQJh">
                <ref role="3cqZAo" node="4XyMOOGCVct" resolve="jiraServerUrl2Client" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4XyMOOGD3aQ" role="3cqZAp">
          <node concept="3clFbS" id="4XyMOOGD3aS" role="3clFbx">
            <node concept="3clFbF" id="4XyMOOGDa6K" role="3cqZAp">
              <node concept="37vLTI" id="4XyMOOGDaiN" role="3clFbG">
                <node concept="37vLTw" id="4XyMOOGDa6I" role="37vLTJ">
                  <ref role="3cqZAo" node="4XyMOOGD1Ie" resolve="client" />
                </node>
                <node concept="1rXfSq" id="4XyMOOGD9ck" role="37vLTx">
                  <ref role="37wK5l" node="4XyMOOGCU_u" resolve="connectToJiraServer" />
                  <node concept="37vLTw" id="4XyMOOGD9cl" role="37wK5m">
                    <ref role="3cqZAo" node="2H3Cssnd0YU" resolve="jiraServerUrl" />
                  </node>
                  <node concept="37vLTw" id="4XyMOOGD9cm" role="37wK5m">
                    <ref role="3cqZAo" node="2H3Cssnd1cB" resolve="username" />
                  </node>
                  <node concept="37vLTw" id="4XyMOOGD9cn" role="37wK5m">
                    <ref role="3cqZAo" node="2H3Cssnd1yS" resolve="token" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XyMOOGD93_" role="3cqZAp">
              <node concept="37vLTI" id="4XyMOOGD93A" role="3clFbG">
                <node concept="3EllGN" id="4XyMOOGD93B" role="37vLTJ">
                  <node concept="37vLTw" id="4XyMOOGD93C" role="3ElVtu">
                    <ref role="3cqZAo" node="2H3Cssnd0YU" resolve="jiraServerUrl" />
                  </node>
                  <node concept="37vLTw" id="4XyMOOGD93P" role="3ElQJh">
                    <ref role="3cqZAo" node="4XyMOOGCVct" resolve="jiraServerUrl2Client" />
                  </node>
                </node>
                <node concept="37vLTw" id="4XyMOOGD9Vc" role="37vLTx">
                  <ref role="3cqZAo" node="4XyMOOGD1Ie" resolve="client" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4XyMOOGD61U" role="3clFbw">
            <node concept="37vLTw" id="4XyMOOGD3p1" role="3uHU7B">
              <ref role="3cqZAo" node="4XyMOOGD1Ie" resolve="client" />
            </node>
            <node concept="10Nm6u" id="4XyMOOGD3QD" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="4XyMOOGD4Ur" role="3cqZAp">
          <node concept="2OqwBi" id="4XyMOOGCFTt" role="3cqZAk">
            <node concept="2OqwBi" id="4XyMOOGCFTu" role="2Oq$k0">
              <node concept="37vLTw" id="4XyMOOGCFTv" role="2Oq$k0">
                <ref role="3cqZAo" node="4XyMOOGD1Ie" resolve="client" />
              </node>
              <node concept="liA8E" id="4XyMOOGCFTw" role="2OqNvi">
                <ref role="37wK5l" to="mkxq:~IssueRestClient.getIssue(java.lang.String)" resolve="getIssue" />
                <node concept="37vLTw" id="4XyMOOGCFTx" role="37wK5m">
                  <ref role="3cqZAo" node="2H3CssndFGV" resolve="ticketName" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4XyMOOGCFTy" role="2OqNvi">
              <ref role="37wK5l" to="ct1y:~Promise.claim()" resolve="claim" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2H3CssncZIz" role="1B3o_S" />
      <node concept="3uibUv" id="4XyMOOGCEil" role="3clF45">
        <ref role="3uigEE" to="lagk:~Issue" resolve="Issue" />
      </node>
      <node concept="37vLTG" id="2H3Cssnd0YU" role="3clF46">
        <property role="TrG5h" value="jiraServerUrl" />
        <node concept="17QB3L" id="2H3Cssnd0YT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2H3CssndFGV" role="3clF46">
        <property role="TrG5h" value="ticketName" />
        <node concept="17QB3L" id="2H3CssndGu3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2H3Cssnd1cB" role="3clF46">
        <property role="TrG5h" value="username" />
        <node concept="17QB3L" id="2H3Cssnd1ip" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2H3Cssnd1yS" role="3clF46">
        <property role="TrG5h" value="token" />
        <node concept="17QB3L" id="2H3Cssnd1Aj" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2H3CssndEJS" role="Sfmx6">
        <ref role="3uigEE" to="zf81:~URISyntaxException" resolve="URISyntaxException" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XyMOOGCURD" role="jymVt" />
    <node concept="Wx3nA" id="4XyMOOGCVct" role="jymVt">
      <property role="TrG5h" value="jiraServerUrl2Client" />
      <node concept="3rvAFt" id="4XyMOOGCWNP" role="1tU5fm">
        <node concept="17QB3L" id="4XyMOOGCWXg" role="3rvQeY" />
        <node concept="3uibUv" id="4XyMOOGCX9s" role="3rvSg0">
          <ref role="3uigEE" to="mkxq:~IssueRestClient" resolve="IssueRestClient" />
        </node>
      </node>
      <node concept="2ShNRf" id="4XyMOOGCYoP" role="33vP2m">
        <node concept="3rGOSV" id="4XyMOOGD0gv" role="2ShVmc">
          <node concept="17QB3L" id="4XyMOOGD0Aw" role="3rHrn6" />
          <node concept="3uibUv" id="4XyMOOGD0Mg" role="3rHtpV">
            <ref role="3uigEE" to="mkxq:~IssueRestClient" resolve="IssueRestClient" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XyMOOGCVq7" role="jymVt" />
    <node concept="2YIFZL" id="4XyMOOGCU_u" role="jymVt">
      <property role="TrG5h" value="connectToJiraServer" />
      <node concept="3clFbS" id="4XyMOOGCU_v" role="3clF47">
        <node concept="3cpWs8" id="4XyMOOGCU_w" role="3cqZAp">
          <node concept="3cpWsn" id="4XyMOOGCU_x" role="3cpWs9">
            <property role="TrG5h" value="jira" />
            <node concept="3uibUv" id="4XyMOOGCU_y" role="1tU5fm">
              <ref role="3uigEE" to="zf81:~URI" resolve="URI" />
            </node>
            <node concept="2ShNRf" id="4XyMOOGCU_z" role="33vP2m">
              <node concept="1pGfFk" id="4XyMOOGCU_$" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="zf81:~URI.&lt;init&gt;(java.lang.String)" resolve="URI" />
                <node concept="37vLTw" id="4XyMOOGCU__" role="37wK5m">
                  <ref role="3cqZAo" node="4XyMOOGCUAn" resolve="jiraServerUrl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XyMOOGCU_A" role="3cqZAp">
          <node concept="3cpWsn" id="4XyMOOGCU_B" role="3cpWs9">
            <property role="TrG5h" value="jrc" />
            <node concept="3uibUv" id="4XyMOOGCU_C" role="1tU5fm">
              <ref role="3uigEE" to="mkxq:~JiraRestClient" resolve="JiraRestClient" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4XyMOOGCU_D" role="3cqZAp">
          <node concept="3clFbS" id="4XyMOOGCU_E" role="3clFbx">
            <node concept="3clFbF" id="4XyMOOGCU_F" role="3cqZAp">
              <node concept="37vLTI" id="4XyMOOGCU_G" role="3clFbG">
                <node concept="2OqwBi" id="4XyMOOGCU_H" role="37vLTx">
                  <node concept="2ShNRf" id="4XyMOOGCU_I" role="2Oq$k0">
                    <node concept="1pGfFk" id="4XyMOOGCU_J" role="2ShVmc">
                      <ref role="37wK5l" to="xbmv:~AsynchronousJiraRestClientFactory.&lt;init&gt;()" resolve="AsynchronousJiraRestClientFactory" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4XyMOOGCU_K" role="2OqNvi">
                    <ref role="37wK5l" to="xbmv:~AsynchronousJiraRestClientFactory.createWithBasicHttpAuthentication(java.net.URI,java.lang.String,java.lang.String)" resolve="createWithBasicHttpAuthentication" />
                    <node concept="37vLTw" id="4XyMOOGCU_L" role="37wK5m">
                      <ref role="3cqZAo" node="4XyMOOGCU_x" resolve="jira" />
                    </node>
                    <node concept="37vLTw" id="4XyMOOGCU_M" role="37wK5m">
                      <ref role="3cqZAo" node="4XyMOOGCUAr" resolve="username" />
                    </node>
                    <node concept="37vLTw" id="4XyMOOGCU_N" role="37wK5m">
                      <ref role="3cqZAo" node="4XyMOOGCUAt" resolve="token" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4XyMOOGCU_O" role="37vLTJ">
                  <ref role="3cqZAo" node="4XyMOOGCU_B" resolve="jrc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4XyMOOGCU_P" role="3clFbw">
            <node concept="2OqwBi" id="4XyMOOGCU_Q" role="3uHU7w">
              <node concept="37vLTw" id="4XyMOOGCU_R" role="2Oq$k0">
                <ref role="3cqZAo" node="4XyMOOGCUAt" resolve="token" />
              </node>
              <node concept="17RvpY" id="4XyMOOGCU_S" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4XyMOOGCU_T" role="3uHU7B">
              <node concept="37vLTw" id="4XyMOOGCU_U" role="2Oq$k0">
                <ref role="3cqZAo" node="4XyMOOGCUAr" resolve="username" />
              </node>
              <node concept="17RvpY" id="4XyMOOGCU_V" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="4XyMOOGCU_W" role="9aQIa">
            <node concept="3clFbS" id="4XyMOOGCU_X" role="9aQI4">
              <node concept="3clFbF" id="4XyMOOGCU_Y" role="3cqZAp">
                <node concept="37vLTI" id="4XyMOOGCU_Z" role="3clFbG">
                  <node concept="2OqwBi" id="4XyMOOGCUA0" role="37vLTx">
                    <node concept="2ShNRf" id="4XyMOOGCUA1" role="2Oq$k0">
                      <node concept="1pGfFk" id="4XyMOOGCUA2" role="2ShVmc">
                        <ref role="37wK5l" to="xbmv:~AsynchronousJiraRestClientFactory.&lt;init&gt;()" resolve="AsynchronousJiraRestClientFactory" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4XyMOOGCUA3" role="2OqNvi">
                      <ref role="37wK5l" to="xbmv:~AsynchronousJiraRestClientFactory.create(java.net.URI,com.atlassian.jira.rest.client.api.AuthenticationHandler)" resolve="create" />
                      <node concept="37vLTw" id="4XyMOOGCUA4" role="37wK5m">
                        <ref role="3cqZAo" node="4XyMOOGCU_x" resolve="jira" />
                      </node>
                      <node concept="2ShNRf" id="4XyMOOGCUA5" role="37wK5m">
                        <node concept="1pGfFk" id="4XyMOOGCUA6" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="oqtg:~AnonymousAuthenticationHandler.&lt;init&gt;()" resolve="AnonymousAuthenticationHandler" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4XyMOOGCUA7" role="37vLTJ">
                    <ref role="3cqZAo" node="4XyMOOGCU_B" resolve="jrc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XyMOOGD6C$" role="3cqZAp">
          <node concept="2OqwBi" id="4XyMOOGD7Kb" role="3clFbG">
            <node concept="37vLTw" id="4XyMOOGD7Kc" role="2Oq$k0">
              <ref role="3cqZAo" node="4XyMOOGCU_B" resolve="jrc" />
            </node>
            <node concept="liA8E" id="4XyMOOGD7Kd" role="2OqNvi">
              <ref role="37wK5l" to="mkxq:~JiraRestClient.getIssueClient()" resolve="getIssueClient" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XyMOOGCUAl" role="1B3o_S" />
      <node concept="37vLTG" id="4XyMOOGCUAn" role="3clF46">
        <property role="TrG5h" value="jiraServerUrl" />
        <node concept="17QB3L" id="4XyMOOGCUAo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4XyMOOGCUAr" role="3clF46">
        <property role="TrG5h" value="username" />
        <node concept="17QB3L" id="4XyMOOGCUAs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4XyMOOGCUAt" role="3clF46">
        <property role="TrG5h" value="token" />
        <node concept="17QB3L" id="4XyMOOGCUAu" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4XyMOOGCUAv" role="Sfmx6">
        <ref role="3uigEE" to="zf81:~URISyntaxException" resolve="URISyntaxException" />
      </node>
      <node concept="3uibUv" id="4XyMOOGD9u3" role="3clF45">
        <ref role="3uigEE" to="mkxq:~IssueRestClient" resolve="IssueRestClient" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7nUkRRPV195" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4XyMOOGAHCR">
    <property role="TrG5h" value="JiraAuthenticationUtils" />
    <node concept="2tJIrI" id="4XyMOOGAI33" role="jymVt" />
    <node concept="3Tm1VV" id="4XyMOOGAHCS" role="1B3o_S" />
    <node concept="Wx3nA" id="13HczM0o0gu" role="jymVt">
      <property role="TrG5h" value="JIRA_USER_NAME" />
      <node concept="3Tm1VV" id="13HczM0nXs2" role="1B3o_S" />
      <node concept="Xl_RD" id="13HczM0o1PJ" role="33vP2m">
        <property role="Xl_RC" value="JIRA_USER_NAME" />
      </node>
      <node concept="17QB3L" id="13HczM0o1rr" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="13HczM0o4bK" role="jymVt">
      <property role="TrG5h" value="JIRA_API_TOKEN" />
      <node concept="3Tm1VV" id="13HczM0o4bL" role="1B3o_S" />
      <node concept="Xl_RD" id="13HczM0o4bM" role="33vP2m">
        <property role="Xl_RC" value="JIRA_API_TOKEN" />
      </node>
      <node concept="17QB3L" id="13HczM0o4bN" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4XyMOOGAJJ9" role="jymVt" />
    <node concept="2tJIrI" id="4XyMOOGAJJa" role="jymVt" />
    <node concept="2tJIrI" id="4XyMOOGB6u4" role="jymVt" />
  </node>
</model>

