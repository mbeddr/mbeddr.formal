<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:682b51a7-b000-4248-88aa-fc401fd6be0b(com.mpsbasics.jira.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="paqs" ref="r:5c2bb03b-9bf4-467b-9ef7-66c18cc4ad25(com.mpsbasics.jira.pluginSolution.util)" />
    <import index="cxdr" ref="r:10e9be3d-5ae8-41d9-9554-78e944872df2(com.mpsbasics.jira.structure)" />
    <import index="lagk" ref="47b4ca2d-4ed7-41a6-b64f-df36b50a3c95/java:com.atlassian.jira.rest.client.api.domain(com.mpsbasics.jira.pluginSolution/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="13h7C7" id="2H3Cssn206O">
    <ref role="13h7C2" to="cxdr:fofa_o6B5G" resolve="JiraIssueReference" />
    <node concept="13i0hz" id="2H3Cssn20ev" role="13h7CS">
      <property role="TrG5h" value="issueApiAccessUrl" />
      <node concept="3Tm1VV" id="2H3Cssn20ew" role="1B3o_S" />
      <node concept="17QB3L" id="2H3Cssn20l1" role="3clF45" />
      <node concept="3clFbS" id="2H3Cssn20ey" role="3clF47">
        <node concept="3clFbF" id="2H3Cssn20Pb" role="3cqZAp">
          <node concept="2OqwBi" id="2H3Cssn21v_" role="3clFbG">
            <node concept="2OqwBi" id="2H3Cssn20PY" role="2Oq$k0">
              <node concept="13iPFW" id="2H3Cssn20Pa" role="2Oq$k0" />
              <node concept="3TrcHB" id="2H3Cssn2106" role="2OqNvi">
                <ref role="3TsBF5" to="cxdr:fofa_o6D25" resolve="issueUrl" />
              </node>
            </node>
            <node concept="liA8E" id="2H3Cssn22lt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="2H3Cssn22nP" role="37wK5m">
                <property role="Xl_RC" value="/browse" />
              </node>
              <node concept="Xl_RD" id="2H3Cssn22HU" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2H3CssndvKB" role="13h7CS">
      <property role="TrG5h" value="jiraServerUrl" />
      <node concept="3Tm1VV" id="2H3CssndvKC" role="1B3o_S" />
      <node concept="17QB3L" id="2H3CssndvUi" role="3clF45" />
      <node concept="3clFbS" id="2H3CssndvKE" role="3clF47">
        <node concept="3clFbF" id="2H3Cssndwju" role="3cqZAp">
          <node concept="2OqwBi" id="2H3Cssndwjw" role="3clFbG">
            <node concept="2OqwBi" id="2H3CssndwJH" role="2Oq$k0">
              <node concept="13iPFW" id="2H3Cssndwy8" role="2Oq$k0" />
              <node concept="3TrcHB" id="2H3Cssndx2a" role="2OqNvi">
                <ref role="3TsBF5" to="cxdr:fofa_o6D25" resolve="issueUrl" />
              </node>
            </node>
            <node concept="liA8E" id="2H3Cssndwjy" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
              <node concept="3cmrfG" id="2H3Cssndwjz" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2H3Cssndwj$" role="37wK5m">
                <node concept="liA8E" id="2H3CssndwjA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                  <node concept="Xl_RD" id="2H3CssndwjB" role="37wK5m">
                    <property role="Xl_RC" value="/browse" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2H3Cssndxo5" role="2Oq$k0">
                  <node concept="13iPFW" id="2H3Cssndxo6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2H3Cssndxo7" role="2OqNvi">
                    <ref role="3TsBF5" to="cxdr:fofa_o6D25" resolve="issueUrl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2H3CssndyvP" role="13h7CS">
      <property role="TrG5h" value="jiraTicketId" />
      <node concept="3Tm1VV" id="2H3CssndyvQ" role="1B3o_S" />
      <node concept="17QB3L" id="2H3CssndyvR" role="3clF45" />
      <node concept="3clFbS" id="2H3CssndyvS" role="3clF47">
        <node concept="3clFbF" id="2H3CssndyvT" role="3cqZAp">
          <node concept="2OqwBi" id="2H3CssndyvU" role="3clFbG">
            <node concept="2OqwBi" id="2H3CssndyvV" role="2Oq$k0">
              <node concept="13iPFW" id="2H3CssndyvW" role="2Oq$k0" />
              <node concept="3TrcHB" id="2H3CssndyvX" role="2OqNvi">
                <ref role="3TsBF5" to="cxdr:fofa_o6D25" resolve="issueUrl" />
              </node>
            </node>
            <node concept="liA8E" id="2H3CssndyvY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
              <node concept="3cpWs3" id="2H3CssndBta" role="37wK5m">
                <node concept="3cmrfG" id="2H3CssndBtd" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2H3Cssnd_jx" role="3uHU7B">
                  <node concept="2OqwBi" id="2H3Cssnd$ll" role="2Oq$k0">
                    <node concept="13iPFW" id="2H3Cssnd$lm" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2H3Cssnd$ln" role="2OqNvi">
                      <ref role="3TsBF5" to="cxdr:fofa_o6D25" resolve="issueUrl" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2H3CssndA4U" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                    <node concept="Xl_RD" id="2H3CssndAcc" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4XyMOOGCIY2" role="13h7CS">
      <property role="TrG5h" value="updateIssue" />
      <node concept="3Tm1VV" id="4XyMOOGCIY3" role="1B3o_S" />
      <node concept="3cqZAl" id="4XyMOOGCJ5T" role="3clF45" />
      <node concept="3clFbS" id="4XyMOOGCIY5" role="3clF47">
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
                    <node concept="13iPFW" id="4XyMOOGCLjO" role="2Oq$k0" />
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
                <node concept="3cpWs8" id="4XyMOOGBuc3" role="3cqZAp">
                  <node concept="3cpWsn" id="4XyMOOGBuc4" role="3cpWs9">
                    <property role="TrG5h" value="usernameAndToken" />
                    <node concept="1LlUBW" id="4XyMOOGBu0V" role="1tU5fm">
                      <node concept="17QB3L" id="4XyMOOGBu11" role="1Lm7xW" />
                      <node concept="17QB3L" id="4XyMOOGBu10" role="1Lm7xW" />
                    </node>
                    <node concept="2OqwBi" id="4XyMOOGBuc5" role="33vP2m">
                      <node concept="2OqwBi" id="4XyMOOGBuc6" role="2Oq$k0">
                        <node concept="37vLTw" id="4XyMOOGBuc7" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XyMOOGB99F" resolve="configs" />
                        </node>
                        <node concept="1uHKPH" id="4XyMOOGBuc8" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="4XyMOOGBuc9" role="2OqNvi">
                        <ref role="37wK5l" node="4XyMOOGAMFg" resolve="getUsernameAndToken" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4XyMOOGCHMC" role="3cqZAp">
                  <node concept="3cpWsn" id="4XyMOOGCHMD" role="3cpWs9">
                    <property role="TrG5h" value="updateIssue" />
                    <node concept="3uibUv" id="4XyMOOGCHHj" role="1tU5fm">
                      <ref role="3uigEE" to="lagk:~Issue" resolve="Issue" />
                    </node>
                    <node concept="2YIFZM" id="4XyMOOGCHME" role="33vP2m">
                      <ref role="37wK5l" to="paqs:2H3Cssnd0x8" resolve="updateIssue" />
                      <ref role="1Pybhc" to="paqs:7nUkRRPV194" resolve="JiraUpdaterUtils" />
                      <node concept="2OqwBi" id="4XyMOOGCHMF" role="37wK5m">
                        <node concept="13iPFW" id="4XyMOOGCL$g" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4XyMOOGCHMH" role="2OqNvi">
                          <ref role="37wK5l" node="2H3CssndvKB" resolve="jiraServerUrl" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4XyMOOGCHMI" role="37wK5m">
                        <node concept="13iPFW" id="4XyMOOGCLNW" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4XyMOOGCHMK" role="2OqNvi">
                          <ref role="37wK5l" node="2H3CssndyvP" resolve="jiraTicketId" />
                        </node>
                      </node>
                      <node concept="1LFfDK" id="4XyMOOGCHML" role="37wK5m">
                        <node concept="3cmrfG" id="4XyMOOGCHMM" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4XyMOOGCHMN" role="1LFl5Q">
                          <ref role="3cqZAo" node="4XyMOOGBuc4" resolve="usernameAndToken" />
                        </node>
                      </node>
                      <node concept="1LFfDK" id="4XyMOOGCHMO" role="37wK5m">
                        <node concept="3cmrfG" id="4XyMOOGCHMP" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="4XyMOOGCHMQ" role="1LFl5Q">
                          <ref role="3cqZAo" node="4XyMOOGBuc4" resolve="usernameAndToken" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4XyMOOGCMqE" role="3cqZAp">
                  <node concept="37vLTI" id="4XyMOOGCNjJ" role="3clFbG">
                    <node concept="2OqwBi" id="4XyMOOGCPRj" role="37vLTx">
                      <node concept="2OqwBi" id="4XyMOOGCOTe" role="2Oq$k0">
                        <node concept="37vLTw" id="4XyMOOGCNGH" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XyMOOGCHMD" resolve="updateIssue" />
                        </node>
                        <node concept="liA8E" id="4XyMOOGCPmR" role="2OqNvi">
                          <ref role="37wK5l" to="lagk:~Issue.getStatus()" resolve="getStatus" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4XyMOOGCQu2" role="2OqNvi">
                        <ref role="37wK5l" to="lagk:~AddressableNamedEntity.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4XyMOOGCMvz" role="37vLTJ">
                      <node concept="13iPFW" id="4XyMOOGCMqC" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4XyMOOGCMIh" role="2OqNvi">
                        <ref role="3TsBF5" to="cxdr:2H3CssncMQH" resolve="issueState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4XyMOOGDsBl" role="3cqZAp" />
                <node concept="3cpWs8" id="4XyMOOGDtzQ" role="3cqZAp">
                  <node concept="3cpWsn" id="4XyMOOGDtzT" role="3cpWs9">
                    <property role="TrG5h" value="format" />
                    <node concept="17QB3L" id="4XyMOOGDtzO" role="1tU5fm" />
                    <node concept="Xl_RD" id="4XyMOOGDu0e" role="33vP2m">
                      <property role="Xl_RC" value="YYYY-MM-DD hh:mm:ssZ" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4XyMOOGDqMM" role="3cqZAp">
                  <node concept="37vLTI" id="4XyMOOGDs9Z" role="3clFbG">
                    <node concept="2OqwBi" id="4XyMOOGDyCX" role="37vLTx">
                      <node concept="2ShNRf" id="4XyMOOGDvx$" role="2Oq$k0">
                        <node concept="1pGfFk" id="4XyMOOGDxO4" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="25x5:~SimpleDateFormat.&lt;init&gt;(java.lang.String)" resolve="SimpleDateFormat" />
                          <node concept="37vLTw" id="4XyMOOGDy9h" role="37wK5m">
                            <ref role="3cqZAo" node="4XyMOOGDtzT" resolve="format" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4XyMOOGDzti" role="2OqNvi">
                        <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date)" resolve="format" />
                        <node concept="2ShNRf" id="4XyMOOGDzAf" role="37wK5m">
                          <node concept="1pGfFk" id="4XyMOOGD_7C" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4XyMOOGDr8d" role="37vLTJ">
                      <node concept="13iPFW" id="4XyMOOGDqMK" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4XyMOOGDry$" role="2OqNvi">
                        <ref role="3TsBF5" to="cxdr:2H3CssncMwy" resolve="lastUpdateDate" />
                      </node>
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
              <node concept="9aQIb" id="4XyMOOGBx0o" role="9aQIa">
                <node concept="3clFbS" id="4XyMOOGBx0p" role="9aQI4">
                  <node concept="2xdQw9" id="4XyMOOGBy6z" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="Xl_RD" id="4XyMOOGBy6_" role="9lYJi">
                      <property role="Xl_RC" value="no Jira access config was found" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2H3CssndPb7" role="1zxBo5">
            <node concept="3clFbS" id="2H3CssndPba" role="1zc67A">
              <node concept="2xdQw9" id="2H3CssndPCk" role="3cqZAp">
                <property role="2xdLsb" value="h1akgim/info" />
                <node concept="3cpWs3" id="2H3CssndQLD" role="9lYJi">
                  <node concept="2OqwBi" id="2H3CssndR7s" role="3uHU7w">
                    <node concept="13iPFW" id="4XyMOOGCTJ8" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2H3CssndRn0" role="2OqNvi">
                      <ref role="3TsBF5" to="cxdr:fofa_o6D25" resolve="issueUrl" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2H3CssndPCm" role="3uHU7B">
                    <property role="Xl_RC" value="exception while updating issue " />
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
    <node concept="13hLZK" id="2H3Cssn206P" role="13h7CW">
      <node concept="3clFbS" id="2H3Cssn206Q" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4XyMOOGAMz$">
    <ref role="13h7C2" to="cxdr:2H3Cssn2eQh" resolve="JiraAccessConfig" />
    <node concept="13i0hz" id="4XyMOOGAMFg" role="13h7CS">
      <property role="TrG5h" value="getUsernameAndToken" />
      <node concept="3Tm1VV" id="4XyMOOGAMFh" role="1B3o_S" />
      <node concept="1LlUBW" id="4XyMOOGAMN1" role="3clF45">
        <node concept="17QB3L" id="4XyMOOGAN1W" role="1Lm7xW" />
        <node concept="17QB3L" id="4XyMOOGANbY" role="1Lm7xW" />
      </node>
      <node concept="3clFbS" id="4XyMOOGAMFj" role="3clF47">
        <node concept="3clFbJ" id="13HczM0pknP" role="3cqZAp">
          <node concept="3clFbS" id="13HczM0pknQ" role="3clFbx">
            <node concept="3cpWs6" id="13HczM0pknR" role="3cqZAp">
              <node concept="1Ls8ON" id="4XyMOOGAPN0" role="3cqZAk">
                <node concept="Xl_RD" id="4XyMOOGAPV0" role="1Lso8e">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="Xl_RD" id="4XyMOOGAQ9Y" role="1Lso8e">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="13HczM0pknT" role="3clFbw">
            <node concept="13iPFW" id="4XyMOOGAOZZ" role="2Oq$k0" />
            <node concept="3TrcHB" id="13HczM0pknV" role="2OqNvi">
              <ref role="3TsBF5" to="cxdr:13HczM0oHVw" resolve="forceAnnonymous" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13HczM0pknW" role="3cqZAp">
          <node concept="2OqwBi" id="13HczM0pknX" role="3clFbw">
            <node concept="2OqwBi" id="13HczM0pknY" role="2Oq$k0">
              <node concept="2OqwBi" id="13HczM0pknZ" role="2Oq$k0">
                <node concept="13iPFW" id="4XyMOOGAQsm" role="2Oq$k0" />
                <node concept="3TrcHB" id="13HczM0pko1" role="2OqNvi">
                  <ref role="3TsBF5" to="cxdr:2H3Cssn2fDw" resolve="username" />
                </node>
              </node>
              <node concept="17S1cR" id="13HczM0pko2" role="2OqNvi" />
            </node>
            <node concept="17RlXB" id="13HczM0pko3" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="13HczM0pko4" role="3clFbx">
            <node concept="3cpWs8" id="13HczM0pko5" role="3cqZAp">
              <node concept="3cpWsn" id="13HczM0pko6" role="3cpWs9">
                <property role="TrG5h" value="env_username" />
                <node concept="17QB3L" id="13HczM0pko7" role="1tU5fm" />
                <node concept="2YIFZM" id="13HczM0pko8" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="10M0yZ" id="4XyMOOGAIsz" role="37wK5m">
                    <ref role="3cqZAo" to="paqs:13HczM0o0gu" resolve="JIRA_USER_NAME" />
                    <ref role="1PxDUh" to="paqs:4XyMOOGAHCR" resolve="JiraAuthenticationUtils" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4XyMOOGARef" role="3cqZAp">
              <node concept="3cpWsn" id="4XyMOOGAReg" role="3cpWs9">
                <property role="TrG5h" value="env_token" />
                <node concept="17QB3L" id="4XyMOOGAReh" role="1tU5fm" />
                <node concept="2YIFZM" id="4XyMOOGARei" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="10M0yZ" id="4XyMOOGASee" role="37wK5m">
                    <ref role="3cqZAo" to="paqs:13HczM0o4bK" resolve="JIRA_API_TOKEN" />
                    <ref role="1PxDUh" to="paqs:4XyMOOGAHCR" resolve="JiraAuthenticationUtils" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="13HczM0pkoa" role="3cqZAp">
              <node concept="3clFbS" id="13HczM0pkob" role="3clFbx">
                <node concept="3cpWs6" id="13HczM0pkoc" role="3cqZAp">
                  <node concept="1Ls8ON" id="4XyMOOGASQP" role="3cqZAk">
                    <node concept="37vLTw" id="4XyMOOGATuw" role="1Lso8e">
                      <ref role="3cqZAo" node="13HczM0pko6" resolve="env_username" />
                    </node>
                    <node concept="37vLTw" id="4XyMOOGATKr" role="1Lso8e">
                      <ref role="3cqZAo" node="4XyMOOGAReg" resolve="env_token" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="13HczM0pkoi" role="3clFbw">
                <node concept="37vLTw" id="13HczM0pkoj" role="2Oq$k0">
                  <ref role="3cqZAo" node="13HczM0pko6" resolve="env_username" />
                </node>
                <node concept="17RvpY" id="13HczM0pkok" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="4XyMOOGAUwT" role="3cqZAp">
              <node concept="1Ls8ON" id="4XyMOOGAUwU" role="3cqZAk">
                <node concept="Xl_RD" id="4XyMOOGAUwV" role="1Lso8e">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="Xl_RD" id="4XyMOOGAUwW" role="1Lso8e">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4XyMOOGAVnI" role="3cqZAp">
          <node concept="1Ls8ON" id="4XyMOOGAVnJ" role="3cqZAk">
            <node concept="2OqwBi" id="4XyMOOGAWqs" role="1Lso8e">
              <node concept="13iPFW" id="4XyMOOGAW7f" role="2Oq$k0" />
              <node concept="3TrcHB" id="4XyMOOGAWIx" role="2OqNvi">
                <ref role="3TsBF5" to="cxdr:2H3Cssn2fDw" resolve="username" />
              </node>
            </node>
            <node concept="2OqwBi" id="4XyMOOGAXjX" role="1Lso8e">
              <node concept="13iPFW" id="4XyMOOGAWZg" role="2Oq$k0" />
              <node concept="3TrcHB" id="4XyMOOGAXE1" role="2OqNvi">
                <ref role="3TsBF5" to="cxdr:2H3Cssn2fSi" resolve="token" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4XyMOOGAMz_" role="13h7CW">
      <node concept="3clFbS" id="4XyMOOGAMzA" role="2VODD2" />
    </node>
  </node>
</model>

