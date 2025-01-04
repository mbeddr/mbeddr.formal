<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df740507-c188-4759-b936-6719d0015842(com.mbeddr.formal.safety.argument.spi.util)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="3xw7" ref="r:03075676-dfa1-4f4e-aef4-a178c9f0fb17(com.mbeddr.formal.safety.argument.spi.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="y1G8y6adzS">
    <property role="TrG5h" value="CheckingUtil" />
    <node concept="2tJIrI" id="y1G8y6ad$I" role="jymVt" />
    <node concept="2YIFZL" id="y1G8y6ad_x" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="3clFbS" id="y1G8y6ad_$" role="3clF47">
        <node concept="3J1_TO" id="y1G8y66BP_" role="3cqZAp">
          <node concept="3uVAMA" id="y1G8y66BRt" role="1zxBo5">
            <node concept="XOnhg" id="y1G8y66BRu" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="y1G8y66BRv" role="1tU5fm">
                <node concept="3uibUv" id="y1G8y66BR_" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="y1G8y66BRw" role="1zc67A">
              <node concept="2xdQw9" id="75npNYZJ$io" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="75npNYZJ$iq" role="9lYJi">
                  <property role="Xl_RC" value="exception while running the checker" />
                </node>
                <node concept="37vLTw" id="75npNYZJ_5w" role="9lYJj">
                  <ref role="3cqZAo" node="y1G8y66BRu" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="75npNYZJn33" role="3cqZAp">
                <node concept="2ShNRf" id="75npNYZJo$P" role="3cqZAk">
                  <node concept="1pGfFk" id="75npNYZJo$$" role="2ShVmc">
                    <ref role="37wK5l" to="zn9m:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                    <node concept="3uibUv" id="75npNYZJo$_" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="17QB3L" id="75npNYZJo$A" role="1pMfVU" />
                    <node concept="10Nm6u" id="75npNYZJpmR" role="37wK5m" />
                    <node concept="3cpWs3" id="75npNYZJvHr" role="37wK5m">
                      <node concept="2OqwBi" id="75npNYZJxsd" role="3uHU7w">
                        <node concept="37vLTw" id="75npNYZJwvh" role="2Oq$k0">
                          <ref role="3cqZAo" node="y1G8y66BRu" resolve="e" />
                        </node>
                        <node concept="liA8E" id="75npNYZJyH8" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getLocalizedMessage()" resolve="getLocalizedMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="75npNYZJqTG" role="3uHU7B">
                        <property role="Xl_RC" value="Exception while running the checker: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="y1G8y66BPB" role="1zxBo7">
            <node concept="3cpWs8" id="y1G8y68zeI" role="3cqZAp">
              <node concept="3cpWsn" id="y1G8y68zeJ" role="3cpWs9">
                <property role="TrG5h" value="clm" />
                <node concept="3uibUv" id="y1G8y68zeK" role="1tU5fm">
                  <ref role="3uigEE" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                </node>
                <node concept="2YIFZM" id="y1G8y68zx_" role="33vP2m">
                  <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="y1G8y68uzf" role="3cqZAp">
              <node concept="3cpWsn" id="y1G8y68uzg" role="3cpWs9">
                <property role="TrG5h" value="moduleContainingChecks" />
                <node concept="3uibUv" id="y1G8y68uwG" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="y1G8y68uzh" role="33vP2m">
                  <node concept="2JrnkZ" id="y1G8y68uzi" role="2Oq$k0">
                    <node concept="2OqwBi" id="y1G8y68uzj" role="2JrQYb">
                      <node concept="37vLTw" id="y1G8y6afB2" role="2Oq$k0">
                        <ref role="3cqZAo" node="y1G8y6ad_X" resolve="sc" />
                      </node>
                      <node concept="I4A8Y" id="y1G8y68uzl" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="y1G8y68uzm" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="y1G8y68wiY" role="3cqZAp" />
            <node concept="3cpWs8" id="y1G8y67Dwj" role="3cqZAp">
              <node concept="3cpWsn" id="y1G8y67Dwk" role="3cpWs9">
                <property role="TrG5h" value="packageName" />
                <node concept="17QB3L" id="y1G8y67DsL" role="1tU5fm" />
                <node concept="2OqwBi" id="y1G8y67Dwl" role="33vP2m">
                  <node concept="2OqwBi" id="y1G8y67Dwm" role="2Oq$k0">
                    <node concept="37vLTw" id="y1G8y6afLN" role="2Oq$k0">
                      <ref role="3cqZAo" node="y1G8y6ad_X" resolve="sc" />
                    </node>
                    <node concept="I4A8Y" id="y1G8y67Dwo" role="2OqNvi" />
                  </node>
                  <node concept="LkI2h" id="y1G8y67Dwp" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="y1G8y67DG7" role="3cqZAp">
              <node concept="3cpWsn" id="y1G8y67DG8" role="3cpWs9">
                <property role="TrG5h" value="clazzName" />
                <node concept="17QB3L" id="y1G8y67DEI" role="1tU5fm" />
                <node concept="3cpWs3" id="y1G8y67DGd" role="33vP2m">
                  <node concept="3cpWs3" id="y1G8y67EcC" role="3uHU7B">
                    <node concept="Xl_RD" id="y1G8y67EeV" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="37vLTw" id="y1G8y67DGe" role="3uHU7B">
                      <ref role="3cqZAo" node="y1G8y67Dwk" resolve="packageName" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="y1G8y67Erh" role="3uHU7w">
                    <ref role="1Pybhc" node="y1G8y67AP7" resolve="NamingUtils" />
                    <ref role="37wK5l" node="y1G8y67AQP" resolve="nameOfGeneratedSpiClass" />
                    <node concept="37vLTw" id="y1G8y6afW_" role="37wK5m">
                      <ref role="3cqZAo" node="y1G8y6ad_X" resolve="sc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="y1G8y66BZ5" role="3cqZAp">
              <node concept="3cpWsn" id="y1G8y66BZ6" role="3cpWs9">
                <property role="TrG5h" value="checkerClazz" />
                <node concept="3uibUv" id="y1G8y66BXW" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  <node concept="3qTvmN" id="y1G8y66BXZ" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="y1G8y68zPu" role="33vP2m">
                  <node concept="37vLTw" id="y1G8y68zz7" role="2Oq$k0">
                    <ref role="3cqZAo" node="y1G8y68zeJ" resolve="clm" />
                  </node>
                  <node concept="liA8E" id="y1G8y68$i9" role="2OqNvi">
                    <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getClass(org.jetbrains.mps.openapi.module.SModule,java.lang.String)" resolve="getClass" />
                    <node concept="37vLTw" id="y1G8y68$$k" role="37wK5m">
                      <ref role="3cqZAo" node="y1G8y68uzg" resolve="moduleContainingChecks" />
                    </node>
                    <node concept="37vLTw" id="y1G8y68$Nl" role="37wK5m">
                      <ref role="3cqZAo" node="y1G8y67DG8" resolve="clazzName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="y1G8y6akHd" role="3cqZAp">
              <node concept="3clFbS" id="y1G8y6akHe" role="3clFbx">
                <node concept="YS8fn" id="y1G8y6akHf" role="3cqZAp">
                  <node concept="2ShNRf" id="y1G8y6akHg" role="YScLw">
                    <node concept="1pGfFk" id="y1G8y6akHh" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="3cpWs3" id="y1G8y6akHi" role="37wK5m">
                        <node concept="37vLTw" id="y1G8y6akHj" role="3uHU7w">
                          <ref role="3cqZAo" node="y1G8y67DG8" resolve="clazzName" />
                        </node>
                        <node concept="Xl_RD" id="y1G8y6akHk" role="3uHU7B">
                          <property role="Xl_RC" value="class not found: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="y1G8y6akHl" role="3clFbw">
                <node concept="10Nm6u" id="y1G8y6akHm" role="3uHU7w" />
                <node concept="37vLTw" id="y1G8y6akHn" role="3uHU7B">
                  <ref role="3cqZAo" node="y1G8y66BZ6" resolve="checkerClazz" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="y1G8y68sQB" role="3cqZAp" />
            <node concept="3cpWs8" id="y1G8y68BAX" role="3cqZAp">
              <node concept="3cpWsn" id="y1G8y68BAY" role="3cpWs9">
                <property role="TrG5h" value="methodName" />
                <node concept="17QB3L" id="y1G8y68Aq4" role="1tU5fm" />
                <node concept="2YIFZM" id="y1G8y68BAZ" role="33vP2m">
                  <ref role="1Pybhc" node="y1G8y67AP7" resolve="NamingUtils" />
                  <ref role="37wK5l" node="y1G8y67H6l" resolve="nameOfGeneratedSpiDefinitionMethod" />
                  <node concept="37vLTw" id="y1G8y6alK$" role="37wK5m">
                    <ref role="3cqZAo" node="y1G8y6aeY7" resolve="sd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="y1G8y67IGP" role="3cqZAp">
              <node concept="3cpWsn" id="y1G8y67IGQ" role="3cpWs9">
                <property role="TrG5h" value="method" />
                <node concept="3uibUv" id="y1G8y67HRT" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="y1G8y67IGR" role="33vP2m">
                  <node concept="37vLTw" id="y1G8y67IGS" role="2Oq$k0">
                    <ref role="3cqZAo" node="y1G8y66BZ6" resolve="checkerClazz" />
                  </node>
                  <node concept="liA8E" id="y1G8y67IGT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                    <node concept="37vLTw" id="y1G8y68BB1" role="37wK5m">
                      <ref role="3cqZAo" node="y1G8y68BAY" resolve="methodName" />
                    </node>
                    <node concept="3VsKOn" id="4VhhwF2sZdU" role="37wK5m">
                      <ref role="3VsUkX" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="y1G8y68AnJ" role="3cqZAp">
              <node concept="3clFbS" id="y1G8y68AnL" role="3clFbx">
                <node concept="YS8fn" id="y1G8y6ahtJ" role="3cqZAp">
                  <node concept="2ShNRf" id="y1G8y6ahDe" role="YScLw">
                    <node concept="1pGfFk" id="y1G8y6ahZ6" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="3cpWs3" id="y1G8y6ajVY" role="37wK5m">
                        <node concept="37vLTw" id="y1G8y6akgp" role="3uHU7w">
                          <ref role="3cqZAo" node="y1G8y68BAY" resolve="methodName" />
                        </node>
                        <node concept="Xl_RD" id="y1G8y6aimY" role="3uHU7B">
                          <property role="Xl_RC" value="method not found: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="y1G8y68AQZ" role="3clFbw">
                <node concept="10Nm6u" id="y1G8y68B2Z" role="3uHU7w" />
                <node concept="37vLTw" id="y1G8y68Ast" role="3uHU7B">
                  <ref role="3cqZAo" node="y1G8y67IGQ" resolve="method" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4VhhwF2taB6" role="3cqZAp">
              <node concept="3cpWsn" id="4VhhwF2taB7" role="3cpWs9">
                <property role="TrG5h" value="modelCheckerObject" />
                <node concept="3uibUv" id="4VhhwF2taB5" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="4VhhwF2taB8" role="33vP2m">
                  <node concept="37vLTw" id="4VhhwF2taB9" role="2Oq$k0">
                    <ref role="3cqZAo" node="y1G8y66BZ6" resolve="checkerClazz" />
                  </node>
                  <node concept="liA8E" id="4VhhwF2taBa" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.newInstance()" resolve="newInstance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="y1G8y68DkZ" role="3cqZAp">
              <node concept="3cpWsn" id="y1G8y68Dl0" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="y1G8y68D70" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="y1G8y68Dl1" role="33vP2m">
                  <node concept="37vLTw" id="y1G8y68Dl2" role="2Oq$k0">
                    <ref role="3cqZAo" node="y1G8y67IGQ" resolve="method" />
                  </node>
                  <node concept="liA8E" id="y1G8y68Dl3" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                    <node concept="37vLTw" id="4VhhwF2teYI" role="37wK5m">
                      <ref role="3cqZAo" node="4VhhwF2taB7" resolve="modelCheckerObject" />
                    </node>
                    <node concept="37vLTw" id="4VhhwF2svJr" role="37wK5m">
                      <ref role="3cqZAo" node="4VhhwF2suGK" resolve="repo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="y1G8y68DET" role="3cqZAp">
              <node concept="3clFbS" id="y1G8y68DEV" role="3clFbx">
                <node concept="3cpWs6" id="y1G8y6az7T" role="3cqZAp">
                  <node concept="2ShNRf" id="75npNYZJGnG" role="3cqZAk">
                    <node concept="1pGfFk" id="75npNYZJGnH" role="2ShVmc">
                      <ref role="37wK5l" to="zn9m:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                      <node concept="3uibUv" id="75npNYZJGnI" role="1pMfVU">
                        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      </node>
                      <node concept="17QB3L" id="75npNYZJGnJ" role="1pMfVU" />
                      <node concept="10Nm6u" id="75npNYZJGnK" role="37wK5m" />
                      <node concept="Xl_RD" id="75npNYZJGnP" role="37wK5m">
                        <property role="Xl_RC" value="Unexpected error while running the checker" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="y1G8y68DR$" role="3clFbw">
                <node concept="10Nm6u" id="y1G8y68DVD" role="3uHU7w" />
                <node concept="37vLTw" id="y1G8y68DKU" role="3uHU7B">
                  <ref role="3cqZAo" node="y1G8y68Dl0" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="y1G8y6aqE$" role="3cqZAp">
              <node concept="10QFUN" id="y1G8y6arlx" role="3cqZAk">
                <node concept="37vLTw" id="y1G8y6aqU$" role="10QFUP">
                  <ref role="3cqZAo" node="y1G8y68Dl0" resolve="result" />
                </node>
                <node concept="3uibUv" id="75npNYZInq_" role="10QFUM">
                  <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="75npNYZJjcA" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="17QB3L" id="75npNYZJkG5" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y1G8y6ad$X" role="1B3o_S" />
      <node concept="37vLTG" id="y1G8y6ad_X" role="3clF46">
        <property role="TrG5h" value="sc" />
        <node concept="3Tqbb2" id="y1G8y6ad_W" role="1tU5fm">
          <ref role="ehGHo" to="3xw7:2X_iJQix75f" resolve="SPIContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="y1G8y6aeY7" role="3clF46">
        <property role="TrG5h" value="sd" />
        <node concept="3Tqbb2" id="y1G8y6aeYx" role="1tU5fm">
          <ref role="ehGHo" to="3xw7:2X_iJQizBwi" resolve="SPIDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="4VhhwF2suGK" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="4VhhwF2svua" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="75npNYZJlrX" role="3clF45">
        <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
        <node concept="3uibUv" id="75npNYZJlrY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
        <node concept="17QB3L" id="75npNYZJlrZ" role="11_B2D" />
      </node>
    </node>
    <node concept="3Tm1VV" id="y1G8y6adzT" role="1B3o_S" />
    <node concept="3UR2Jj" id="75npNYZGZ_C" role="lGtFl">
      <node concept="TZ5HA" id="75npNYZGZ_D" role="TZ5H$">
        <node concept="1dT_AC" id="75npNYZGZ_E" role="1dT_Ay">
          <property role="1dT_AB" value="TODO: this is copied from &quot;com.mbeddr.formal.safety.argument.modelquery&quot; - UNIFY" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y1G8y67AP7">
    <property role="TrG5h" value="NamingUtils" />
    <node concept="2tJIrI" id="y1G8y67APX" role="jymVt" />
    <node concept="2YIFZL" id="y1G8y67AQP" role="jymVt">
      <property role="TrG5h" value="nameOfGeneratedSpiClass" />
      <node concept="3clFbS" id="y1G8y67AQS" role="3clF47">
        <node concept="3clFbF" id="y1G8y67BxY" role="3cqZAp">
          <node concept="3cpWs3" id="y1G8y67BT4" role="3clFbG">
            <node concept="2OqwBi" id="y1G8y67Cw1" role="3uHU7w">
              <node concept="2OqwBi" id="y1G8y67CgO" role="2Oq$k0">
                <node concept="2JrnkZ" id="y1G8y67C32" role="2Oq$k0">
                  <node concept="37vLTw" id="y1G8y67BTJ" role="2JrQYb">
                    <ref role="3cqZAo" node="y1G8y67ARi" resolve="sc" />
                  </node>
                </node>
                <node concept="liA8E" id="y1G8y67Cpj" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="y1G8y67CDa" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="y1G8y67BxX" role="3uHU7B">
              <property role="Xl_RC" value="FASTENAssuranceSpiChecker_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y1G8y67AQg" role="1B3o_S" />
      <node concept="17QB3L" id="y1G8y67AQE" role="3clF45" />
      <node concept="37vLTG" id="y1G8y67ARi" role="3clF46">
        <property role="TrG5h" value="sc" />
        <node concept="3Tqbb2" id="y1G8y67ARh" role="1tU5fm">
          <ref role="ehGHo" to="3xw7:2X_iJQix75f" resolve="SPIContainer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="y1G8y67H98" role="jymVt" />
    <node concept="2YIFZL" id="y1G8y67H6l" role="jymVt">
      <property role="TrG5h" value="nameOfGeneratedSpiDefinitionMethod" />
      <node concept="3clFbS" id="y1G8y67H6m" role="3clF47">
        <node concept="3clFbF" id="y1G8y67dez" role="3cqZAp">
          <node concept="3cpWs3" id="y1G8y67g7$" role="3clFbG">
            <node concept="Xl_RD" id="y1G8y67gaL" role="3uHU7B">
              <property role="Xl_RC" value="check_" />
            </node>
            <node concept="2OqwBi" id="y1G8y67faS" role="3uHU7w">
              <node concept="2OqwBi" id="y1G8y67eHL" role="2Oq$k0">
                <node concept="2JrnkZ" id="y1G8y67etB" role="2Oq$k0">
                  <node concept="37vLTw" id="y1G8y67efX" role="2JrQYb">
                    <ref role="3cqZAo" node="y1G8y67H6y" resolve="mc" />
                  </node>
                </node>
                <node concept="liA8E" id="y1G8y67f41" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="y1G8y67ft_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y1G8y67H6w" role="1B3o_S" />
      <node concept="17QB3L" id="y1G8y67H6x" role="3clF45" />
      <node concept="37vLTG" id="y1G8y67H6y" role="3clF46">
        <property role="TrG5h" value="mc" />
        <node concept="3Tqbb2" id="y1G8y67H6z" role="1tU5fm">
          <ref role="ehGHo" to="3xw7:2X_iJQizBwi" resolve="SPIDefinition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="y1G8y67AQ2" role="jymVt" />
    <node concept="3Tm1VV" id="y1G8y67AP8" role="1B3o_S" />
  </node>
</model>

