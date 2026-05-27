<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:085b85cb-e7c0-47a8-a09c-179bb5398b5c(com.mpsbasics.docx4j.core)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367049075" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTag" flags="ng" index="VVOAv">
        <child id="3106559687488741665" name="line" index="2Xj1qM" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
  <node concept="312cEu" id="7yOrhoDzQ2f">
    <property role="TrG5h" value="Docx4j" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="7yOrhoDzQ41" role="jymVt">
      <node concept="3cqZAl" id="7yOrhoDzQ42" role="3clF45" />
      <node concept="3clFbS" id="7yOrhoDzQ44" role="3clF47" />
      <node concept="3Tm6S6" id="7yOrhoDzQ3P" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7yOrhoD$tA2" role="jymVt" />
    <node concept="2YIFZL" id="7yOrhoD$tn1" role="jymVt">
      <property role="TrG5h" value="runWithDocx4j" />
      <node concept="16euLQ" id="7yOrhoD$tn2" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="7yOrhoD$tn3" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="7yOrhoD$tn4" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~Callable" resolve="Callable" />
          <node concept="16syzq" id="7yOrhoD$tn5" role="11_B2D">
            <ref role="16sUi3" node="7yOrhoD$tn2" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7yOrhoD$tn6" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="7yOrhoD$tn7" role="3clF47">
        <node concept="3cpWs8" id="7yOrhoD$tn9" role="3cqZAp">
          <node concept="3cpWsn" id="7yOrhoD$tn8" role="3cpWs9">
            <property role="TrG5h" value="origJaxb" />
            <node concept="17QB3L" id="7yOrhoD$tEu" role="1tU5fm" />
            <node concept="2YIFZM" id="7yOrhoD$tsF" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
              <node concept="Xl_RD" id="7yOrhoD$tsG" role="37wK5m">
                <property role="Xl_RC" value="jakarta.xml.bind.JAXBContextFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7yOrhoD$tne" role="3cqZAp">
          <node concept="3cpWsn" id="7yOrhoD$tnd" role="3cpWs9">
            <property role="TrG5h" value="origStax" />
            <node concept="17QB3L" id="7yOrhoD$tJ4" role="1tU5fm" />
            <node concept="2YIFZM" id="7yOrhoD$tsz" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
              <node concept="Xl_RD" id="7yOrhoD$ts$" role="37wK5m">
                <property role="Xl_RC" value="javax.xml.stream.XMLInputFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7yOrhoD$tnC" role="3cqZAp">
          <node concept="1wplmZ" id="7yOrhoD$tnD" role="1zxBo6">
            <node concept="3clFbS" id="7yOrhoD$tnv" role="1wplMD">
              <node concept="3clFbF" id="7yOrhoD$tnw" role="3cqZAp">
                <node concept="1rXfSq" id="7yOrhoD$tnx" role="3clFbG">
                  <ref role="37wK5l" node="7yOrhoD$tnG" resolve="restoreProperty" />
                  <node concept="Xl_RD" id="7yOrhoD$tny" role="37wK5m">
                    <property role="Xl_RC" value="jakarta.xml.bind.JAXBContextFactory" />
                  </node>
                  <node concept="37vLTw" id="7yOrhoD$tnz" role="37wK5m">
                    <ref role="3cqZAo" node="7yOrhoD$tn8" resolve="origJaxb" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7yOrhoD$tn$" role="3cqZAp">
                <node concept="1rXfSq" id="7yOrhoD$tn_" role="3clFbG">
                  <ref role="37wK5l" node="7yOrhoD$tnG" resolve="restoreProperty" />
                  <node concept="Xl_RD" id="7yOrhoD$tnA" role="37wK5m">
                    <property role="Xl_RC" value="javax.xml.stream.XMLInputFactory" />
                  </node>
                  <node concept="37vLTw" id="7yOrhoD$tnB" role="37wK5m">
                    <ref role="3cqZAo" node="7yOrhoD$tnd" resolve="origStax" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7yOrhoD$tnj" role="1zxBo7">
            <node concept="3clFbF" id="7yOrhoD$tnk" role="3cqZAp">
              <node concept="2YIFZM" id="7yOrhoD$tsq" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.setProperty(java.lang.String,java.lang.String)" resolve="setProperty" />
                <node concept="Xl_RD" id="7yOrhoD$tsr" role="37wK5m">
                  <property role="Xl_RC" value="jakarta.xml.bind.JAXBContextFactory" />
                </node>
                <node concept="Xl_RD" id="7yOrhoD$tss" role="37wK5m">
                  <property role="Xl_RC" value="org.eclipse.persistence.jaxb.JAXBContextFactory" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7yOrhoD$tno" role="3cqZAp">
              <node concept="2YIFZM" id="7yOrhoD$tsh" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.setProperty(java.lang.String,java.lang.String)" resolve="setProperty" />
                <node concept="Xl_RD" id="7yOrhoD$tsi" role="37wK5m">
                  <property role="Xl_RC" value="javax.xml.stream.XMLInputFactory" />
                </node>
                <node concept="Xl_RD" id="7yOrhoD$tsj" role="37wK5m">
                  <property role="Xl_RC" value="com.sun.xml.internal.stream.XMLInputFactoryImpl" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7yOrhoD$tns" role="3cqZAp">
              <node concept="2OqwBi" id="7yOrhoD$twU" role="3cqZAk">
                <node concept="37vLTw" id="7yOrhoD$trW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7yOrhoD$tn3" resolve="action" />
                </node>
                <node concept="liA8E" id="7yOrhoD$twV" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~Callable.call()" resolve="call" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7yOrhoD$tnE" role="1B3o_S" />
      <node concept="16syzq" id="7yOrhoD$tnF" role="3clF45">
        <ref role="16sUi3" node="7yOrhoD$tn2" resolve="T" />
      </node>
      <node concept="P$JXv" id="6yl8m87fFor" role="lGtFl">
        <node concept="TZ5HA" id="6yl8m87fFos" role="TZ5H$">
          <node concept="1dT_AC" id="6yl8m87fFot" role="1dT_Ay">
            <property role="1dT_AB" value="Run " />
          </node>
          <node concept="1dT_AA" id="6yl8m87fFFZ" role="1dT_Ay">
            <node concept="VVOAv" id="6yl8m87fFG1" role="qph3F">
              <node concept="TZ5HA" id="6yl8m87fFG3" role="2Xj1qM">
                <node concept="1dT_AC" id="6yl8m87fFGl" role="1dT_Ay">
                  <property role="1dT_AB" value="action" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="6yl8m87fFFY" role="1dT_Ay">
            <property role="1dT_AB" value=" while temporarily setting system properties that let JAXB find the correct factory" />
          </node>
        </node>
        <node concept="TZ5HA" id="6yl8m87fG0O" role="TZ5H$">
          <node concept="1dT_AC" id="6yl8m87fG0P" role="1dT_Ay">
            <property role="1dT_AB" value="and XML parser for docx4j to work." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7yOrhoD$tnG" role="jymVt">
      <property role="TrG5h" value="restoreProperty" />
      <node concept="37vLTG" id="7yOrhoD$tnH" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="7yOrhoD$tnI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7yOrhoD$tnJ" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3uibUv" id="7yOrhoD$tnK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7yOrhoD$tnL" role="3clF47">
        <node concept="3clFbJ" id="7yOrhoD$tnM" role="3cqZAp">
          <node concept="3y3z36" id="7yOrhoD$tnN" role="3clFbw">
            <node concept="37vLTw" id="7yOrhoD$tnO" role="3uHU7B">
              <ref role="3cqZAo" node="7yOrhoD$tnJ" resolve="original" />
            </node>
            <node concept="10Nm6u" id="7yOrhoD$tnP" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7yOrhoD$tnX" role="3clFbx">
            <node concept="3clFbF" id="7yOrhoD$tnQ" role="3cqZAp">
              <node concept="2YIFZM" id="7yOrhoD$ts8" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.setProperty(java.lang.String,java.lang.String)" resolve="setProperty" />
                <node concept="37vLTw" id="7yOrhoD$ts9" role="37wK5m">
                  <ref role="3cqZAo" node="7yOrhoD$tnH" resolve="key" />
                </node>
                <node concept="37vLTw" id="7yOrhoD$tsa" role="37wK5m">
                  <ref role="3cqZAo" node="7yOrhoD$tnJ" resolve="original" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6yl8m87fHiv" role="9aQIa">
            <node concept="3clFbS" id="6yl8m87fHiw" role="9aQI4">
              <node concept="3clFbF" id="6yl8m87fG_p" role="3cqZAp">
                <node concept="2YIFZM" id="7yOrhoD$ts0" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.clearProperty(java.lang.String)" resolve="clearProperty" />
                  <node concept="37vLTw" id="7yOrhoD$ts1" role="37wK5m">
                    <ref role="3cqZAo" node="7yOrhoD$tnH" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7yOrhoD$tnY" role="1B3o_S" />
      <node concept="3cqZAl" id="7yOrhoD$tnZ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7yOrhoDzQ4s" role="jymVt" />
    <node concept="3Tm1VV" id="7yOrhoDzQ2g" role="1B3o_S" />
  </node>
</model>

