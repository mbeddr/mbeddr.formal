<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8811685-26fc-4ee1-a838-59d76f2ff5b8(com.mpsbasics.docx4j.sandbox.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
  </languages>
  <imports>
    <import index="3g0o" ref="r:a6263c3c-f5c8-43aa-8a86-c420dd6b206e(com.mpsbasics.docx4j.core.registry)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="s3z8" ref="r:5b29d604-14e1-4547-b308-d116f5568071(com.mpsbasics.docx4j.core.word)" />
    <import index="gunl" ref="r:62d702fd-8dbf-48ee-8db2-f1a6a94cc884(com.mpsbasics.docx4j.sandbox.java_baselanguage_serializers)" />
    <import index="9qxn" ref="r:b8395387-efa3-4cfc-a1d5-68b4f2c74a54(com.mpsbasics.docx4j.core.paths)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="6461604478897396236" name="updateInBackground" index="22ra45" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
      </concept>
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="2DaZZR" id="2w5Gq4UspMG" />
  <node concept="2uRRBC" id="2w5Gq4UspMH">
    <property role="TrG5h" value="registerSandboxDocx4JWordSerializers" />
    <node concept="2uRRBj" id="2w5Gq4UspMI" role="2uRRBE">
      <node concept="3clFbS" id="2w5Gq4UspMJ" role="2VODD2">
        <node concept="3clFbF" id="2w5Gq4UspWx" role="3cqZAp">
          <node concept="2YIFZM" id="2w5Gq4UsqRx" role="3clFbG">
            <ref role="37wK5l" to="3g0o:6fO82$FqF4M" resolve="registerConcept2WordTranslator" />
            <ref role="1Pybhc" to="3g0o:6fO82$FqF2U" resolve="Concepts2WordSerializerRegistry" />
            <node concept="35c_gC" id="2w5Gq4UsqS0" role="37wK5m">
              <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2ShNRf" id="2w5Gq4UsyQC" role="37wK5m">
              <node concept="HV5vD" id="2w5Gq4Uty24" role="2ShVmc">
                <ref role="HV5vE" to="gunl:2w5Gq4UsC9n" resolve="ClassConcept2WordSerializer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2w5Gq4UtlOH">
    <property role="TrG5h" value="SerializeJava2Word" />
    <property role="2uzpH1" value="Serialize Java Class to Word" />
    <property role="2YLI8m" value="6u2MFnph2wS/none" />
    <property role="1rBW0U" value="true" />
    <node concept="2S4$dB" id="2w5Gq4Utm4H" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="2w5Gq4Utm4I" role="1B3o_S" />
      <node concept="1oajcY" id="2w5Gq4Utm4J" role="1oa70y" />
      <node concept="3Tqbb2" id="2w5Gq4UtlOZ" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
    </node>
    <node concept="1DS2jV" id="7102xr6dTsc" role="1NuT2Z">
      <property role="TrG5h" value="proj" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7102xr6dTsd" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2w5Gq4UtlOI" role="tncku">
      <node concept="3clFbS" id="2w5Gq4UtlOJ" role="2VODD2">
        <node concept="3cpWs8" id="3X9NPJGCT3Z" role="3cqZAp">
          <node concept="3cpWsn" id="3X9NPJGCT42" role="3cpWs9">
            <property role="TrG5h" value="suggestFileName" />
            <node concept="17QB3L" id="3X9NPJGCT3X" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="3X9NPJGCT$e" role="3cqZAp">
          <node concept="1QHqEC" id="3X9NPJGCT$g" role="1QHqEI">
            <node concept="3clFbS" id="3X9NPJGCT$i" role="1bW5cS">
              <node concept="3clFbF" id="3X9NPJGCTKU" role="3cqZAp">
                <node concept="37vLTI" id="3X9NPJGCULb" role="3clFbG">
                  <node concept="37vLTw" id="3X9NPJGCTKT" role="37vLTJ">
                    <ref role="3cqZAo" node="3X9NPJGCT42" resolve="suggestFileName" />
                  </node>
                  <node concept="3cpWs3" id="7Nwy3y9cXaW" role="37vLTx">
                    <node concept="Xl_RD" id="7Nwy3y9cXd5" role="3uHU7w">
                      <property role="Xl_RC" value=".docx" />
                    </node>
                    <node concept="2OqwBi" id="7Nwy3y9cVW5" role="3uHU7B">
                      <node concept="2OqwBi" id="7Nwy3y9cVkf" role="2Oq$k0">
                        <node concept="2WthIp" id="7Nwy3y9cV6u" role="2Oq$k0" />
                        <node concept="3gHZIF" id="7Nwy3y9cVA5" role="2OqNvi">
                          <ref role="2WH_rO" node="2w5Gq4Utm4H" resolve="node" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7Nwy3y9cWPX" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3X9NPJGCTCl" role="ukAjM">
            <node concept="2JrnkZ" id="3X9NPJGCTCm" role="2Oq$k0">
              <node concept="2OqwBi" id="3X9NPJGCTCn" role="2JrQYb">
                <node concept="2OqwBi" id="3X9NPJGCTCo" role="2Oq$k0">
                  <node concept="2WthIp" id="3X9NPJGCTCp" role="2Oq$k0" />
                  <node concept="3gHZIF" id="3X9NPJGCTCq" role="2OqNvi">
                    <ref role="2WH_rO" node="2w5Gq4Utm4H" resolve="node" />
                  </node>
                </node>
                <node concept="I4A8Y" id="3X9NPJGCTCr" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="3X9NPJGCTCs" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38aFq1iYzXT" role="3cqZAp">
          <node concept="3cpWsn" id="38aFq1iYzXU" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="38aFq1iYzXS" role="1tU5fm" />
            <node concept="2YIFZM" id="38aFq1iYzXV" role="33vP2m">
              <ref role="37wK5l" to="9qxn:38aFq1iY3Bo" resolve="choosePath" />
              <ref role="1Pybhc" to="9qxn:38aFq1iY2vC" resolve="FileChooser4Word" />
              <node concept="37vLTw" id="3X9NPJGCUUq" role="37wK5m">
                <ref role="3cqZAo" node="3X9NPJGCT42" resolve="suggestFileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="38aFq1iY$xp" role="3cqZAp">
          <node concept="3clFbS" id="38aFq1iY$xr" role="3clFbx">
            <node concept="3cpWs6" id="38aFq1iY_pP" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="38aFq1iY_22" role="3clFbw">
            <node concept="10Nm6u" id="38aFq1iY_hy" role="3uHU7w" />
            <node concept="37vLTw" id="38aFq1iY$DI" role="3uHU7B">
              <ref role="3cqZAo" node="38aFq1iYzXU" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="3X9NPJGCHJe" role="3cqZAp">
          <node concept="1QHqEC" id="3X9NPJGCHJg" role="1QHqEI">
            <node concept="3clFbS" id="3X9NPJGCHJi" role="1bW5cS">
              <node concept="3J1_TO" id="3X9NPJGDk3C" role="3cqZAp">
                <node concept="3uVAMA" id="3X9NPJGDk5y" role="1zxBo5">
                  <node concept="XOnhg" id="3X9NPJGDk5z" role="1zc67B">
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="3X9NPJGDk5$" role="1tU5fm">
                      <node concept="3uibUv" id="3X9NPJGDk9Y" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3X9NPJGDk5_" role="1zc67A">
                    <node concept="2xdQw9" id="3X9NPJGDkkk" role="3cqZAp">
                      <property role="2xdLsb" value="gZ5fh_4/error" />
                      <node concept="Xl_RD" id="3X9NPJGDkkm" role="9lYJi">
                        <property role="Xl_RC" value="Couldn't export" />
                      </node>
                      <node concept="37vLTw" id="3X9NPJGDkEb" role="9lYJj">
                        <ref role="3cqZAo" node="3X9NPJGDk5z" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3X9NPJGDk3E" role="1zxBo7">
                  <node concept="3clFbF" id="2w5Gq4UttCR" role="3cqZAp">
                    <node concept="2YIFZM" id="2w5Gq4UttDW" role="3clFbG">
                      <ref role="37wK5l" to="s3z8:6OYO23koTTa" resolve="serialize2Word" />
                      <ref role="1Pybhc" to="s3z8:6fO82$Fr2Lm" resolve="WordWriter" />
                      <node concept="37vLTw" id="38aFq1iY_Bn" role="37wK5m">
                        <ref role="3cqZAo" node="38aFq1iYzXU" resolve="path" />
                      </node>
                      <node concept="2OqwBi" id="2w5Gq4UttNe" role="37wK5m">
                        <node concept="2WthIp" id="2w5Gq4UttNh" role="2Oq$k0" />
                        <node concept="3gHZIF" id="2w5Gq4UttNj" role="2OqNvi">
                          <ref role="2WH_rO" node="2w5Gq4Utm4H" resolve="node" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="38aFq1iYwz2" role="37wK5m">
                        <node concept="2WthIp" id="38aFq1iYwz5" role="2Oq$k0" />
                        <node concept="1DTwFV" id="38aFq1iYwz7" role="2OqNvi">
                          <ref role="2WH_rO" node="7102xr6dTsc" resolve="proj" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3X9NPJGCJwZ" role="ukAjM">
            <node concept="2JrnkZ" id="3X9NPJGCJrp" role="2Oq$k0">
              <node concept="2OqwBi" id="3X9NPJGCIcu" role="2JrQYb">
                <node concept="2OqwBi" id="3X9NPJGCHMV" role="2Oq$k0">
                  <node concept="2WthIp" id="3X9NPJGCHMY" role="2Oq$k0" />
                  <node concept="3gHZIF" id="3X9NPJGCHN0" role="2OqNvi">
                    <ref role="2WH_rO" node="2w5Gq4Utm4H" resolve="node" />
                  </node>
                </node>
                <node concept="I4A8Y" id="3X9NPJGCJ7D" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="3X9NPJGCJEJ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="72xocJViaL8" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/word.gif" />
    </node>
  </node>
  <node concept="tC5Ba" id="2w5Gq4Utuly">
    <property role="TrG5h" value="Docx4jGroup" />
    <property role="22ra45" value="true" />
    <node concept="ftmFs" id="2w5Gq4Utul$" role="ftER_">
      <node concept="tCFHf" id="2w5Gq4UtulE" role="ftvYc">
        <ref role="tCJdB" node="2w5Gq4UtlOH" resolve="SerializeJava2Word" />
      </node>
    </node>
    <node concept="tT9cl" id="2w5Gq4UtulJ" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1JdTZ5pVxeC" resolve="EditorPopupEx" />
    </node>
  </node>
</model>

