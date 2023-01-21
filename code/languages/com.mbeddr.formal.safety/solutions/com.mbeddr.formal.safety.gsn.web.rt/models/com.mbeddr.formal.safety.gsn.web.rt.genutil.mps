<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3e42643-2e12-4fcc-8002-d27a9b589141(com.mbeddr.formal.safety.gsn.web.rt.genutil)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="drpk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.make(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="bjdw" ref="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="i30" ref="r:ab837574-aa54-4b18-9762-b783ef089263(jetbrains.mps.generator.impl)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="tft2" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator.impl.plan(MPS.Generator/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="312cEu" id="2vFU1cKulFm">
    <property role="TrG5h" value="CustomMessageHandler" />
    <node concept="312cEg" id="2vFU1cKu4EX" role="jymVt">
      <property role="TrG5h" value="newHandler" />
      <node concept="3Tm6S6" id="2vFU1cKu4EV" role="1B3o_S" />
      <node concept="3uibUv" id="2vFU1cKu4EW" role="1tU5fm">
        <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
      </node>
    </node>
    <node concept="3clFbW" id="2vFU1cKu1jP" role="jymVt">
      <node concept="3cqZAl" id="2vFU1cKu1jR" role="3clF45" />
      <node concept="3Tm1VV" id="2vFU1cKu1jS" role="1B3o_S" />
      <node concept="3clFbS" id="2vFU1cKu1jT" role="3clF47">
        <node concept="3cpWs8" id="2vFU1cKtWdh" role="3cqZAp">
          <node concept="3cpWsn" id="2vFU1cKtWdg" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="3uibUv" id="2vFU1cKtWL$" role="1tU5fm">
              <ref role="3uigEE" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
            </node>
            <node concept="2OqwBi" id="2vFU1cKtWOF" role="33vP2m">
              <node concept="37vLTw" id="2vFU1cKtWOE" role="2Oq$k0">
                <ref role="3cqZAo" node="2vFU1cKuvKC" resolve="p" />
              </node>
              <node concept="liA8E" id="2vFU1cKtWOG" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="2vFU1cKtWOH" role="37wK5m">
                  <ref role="3VsUkX" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2vFU1cKtX3W" role="3cqZAp">
          <node concept="3clFbS" id="2vFU1cKtX3Y" role="3clFbx">
            <node concept="3clFbF" id="2vFU1cKu4F8" role="3cqZAp">
              <node concept="37vLTI" id="2vFU1cKu4F9" role="3clFbG">
                <node concept="2OqwBi" id="2vFU1cKu4Fa" role="37vLTJ">
                  <node concept="Xjq3P" id="2vFU1cKu4Fb" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2vFU1cKu4Fc" role="2OqNvi">
                    <ref role="2Oxat5" node="2vFU1cKu4EX" resolve="newHandler" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2vFU1cKu4Fd" role="37vLTx">
                  <node concept="37vLTw" id="2vFU1cKu4Fe" role="2Oq$k0">
                    <ref role="3cqZAo" node="2vFU1cKtWdg" resolve="tool" />
                  </node>
                  <node concept="liA8E" id="2vFU1cKu4Ff" role="2OqNvi">
                    <ref role="37wK5l" to="57ty:~MessagesViewTool.newHandler(java.lang.String,boolean)" resolve="newHandler" />
                    <node concept="Xl_RD" id="2vFU1cKu4Fg" role="37wK5m">
                      <property role="Xl_RC" value="Simulation" />
                    </node>
                    <node concept="3clFbT" id="2vFU1cKu4Fh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2vFU1cKtXz_" role="3clFbw">
            <node concept="10Nm6u" id="2vFU1cKtXLa" role="3uHU7w" />
            <node concept="37vLTw" id="2vFU1cKtX9_" role="3uHU7B">
              <ref role="3cqZAo" node="2vFU1cKtWdg" resolve="tool" />
            </node>
          </node>
          <node concept="9aQIb" id="2vFU1cKu5uE" role="9aQIa">
            <node concept="3clFbS" id="2vFU1cKu5uF" role="9aQI4">
              <node concept="3clFbF" id="2vFU1cKu5$O" role="3cqZAp">
                <node concept="37vLTI" id="2vFU1cKu5H3" role="3clFbG">
                  <node concept="2ShNRf" id="2vFU1cKu5KW" role="37vLTx">
                    <node concept="1pGfFk" id="2vFU1cKugV0" role="2ShVmc">
                      <ref role="37wK5l" to="et5u:~LogHandler.&lt;init&gt;(org.apache.log4j.Logger)" resolve="LogHandler" />
                      <node concept="2YIFZM" id="2vFU1cKuhmY" role="37wK5m">
                        <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
                        <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
                        <node concept="3VsKOn" id="2vFU1cKuhu7" role="37wK5m">
                          <ref role="3VsUkX" node="2vFU1cKulFm" resolve="CustomMessageHandler" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2vFU1cKu5$N" role="37vLTJ">
                    <ref role="3cqZAo" node="2vFU1cKu4EX" resolve="newHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2vFU1cKuvKC" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="2vFU1cKuvKB" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Pv3ynFs_Jo" role="jymVt">
      <property role="TrG5h" value="handle" />
      <node concept="3Tm1VV" id="4Pv3ynFs_Jp" role="1B3o_S" />
      <node concept="3cqZAl" id="4Pv3ynFs_Jr" role="3clF45" />
      <node concept="37vLTG" id="4Pv3ynFs_Js" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="4Pv3ynFs_Jt" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
        </node>
        <node concept="2AHcQZ" id="4Pv3ynFs_Ju" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4Pv3ynFs_Jv" role="3clF47">
        <node concept="RRSsy" id="4Pv3ynFsBCJ" role="3cqZAp">
          <property role="RRSoG" value="gZ5fh_4/error" />
          <node concept="2OqwBi" id="4Pv3ynFsBNY" role="RRSoy">
            <node concept="37vLTw" id="4Pv3ynFsBFU" role="2Oq$k0">
              <ref role="3cqZAo" node="4Pv3ynFs_Js" resolve="msg" />
            </node>
            <node concept="liA8E" id="4Pv3ynFsBXD" role="2OqNvi">
              <ref role="37wK5l" to="et5u:~IMessage.getText()" resolve="getText" />
            </node>
          </node>
          <node concept="2OqwBi" id="4Pv3ynFsC9y" role="RRSow">
            <node concept="37vLTw" id="4Pv3ynFsC1C" role="2Oq$k0">
              <ref role="3cqZAo" node="4Pv3ynFs_Js" resolve="msg" />
            </node>
            <node concept="liA8E" id="4Pv3ynFsCmw" role="2OqNvi">
              <ref role="37wK5l" to="et5u:~IMessage.getException()" resolve="getException" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vFU1cKuhSh" role="3cqZAp">
          <node concept="2OqwBi" id="2vFU1cKui4c" role="3clFbG">
            <node concept="37vLTw" id="2vFU1cKuhSf" role="2Oq$k0">
              <ref role="3cqZAo" node="2vFU1cKu4EX" resolve="newHandler" />
            </node>
            <node concept="liA8E" id="2vFU1cKuie0" role="2OqNvi">
              <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
              <node concept="37vLTw" id="2vFU1cKuioR" role="37wK5m">
                <ref role="3cqZAo" node="4Pv3ynFs_Js" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Pv3ynFs_Jx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2vFU1cKuoiy" role="jymVt" />
    <node concept="3Tm1VV" id="2vFU1cKulFn" role="1B3o_S" />
    <node concept="3uibUv" id="2vFU1cKulFW" role="EKbjA">
      <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
    </node>
  </node>
  <node concept="312cEu" id="58oUBCRuqiK">
    <property role="TrG5h" value="GenerateModel" />
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="4EFxR1DkdT7" role="jymVt" />
    <node concept="2YIFZL" id="7GvGe4tCxLI" role="jymVt">
      <property role="TrG5h" value="runGenerator" />
      <node concept="3clFbS" id="7GvGe4tCxLK" role="3clF47">
        <node concept="3cpWs8" id="7GvGe4tCxLL" role="3cqZAp">
          <node concept="3cpWsn" id="7GvGe4tCxLM" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7GvGe4tCxLN" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="7GvGe4tCxLO" role="33vP2m">
              <node concept="37vLTw" id="7GvGe4tCxLP" role="2Oq$k0">
                <ref role="3cqZAo" node="7GvGe4tCxMY" resolve="project" />
              </node>
              <node concept="liA8E" id="7GvGe4tCxLQ" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GvGe4tCxLR" role="3cqZAp" />
        <node concept="3cpWs8" id="7GvGe4tCxLS" role="3cqZAp">
          <node concept="3cpWsn" id="7GvGe4tCxLT" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="3uibUv" id="7GvGe4tCxLU" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
            </node>
            <node concept="2OqwBi" id="7GvGe4tCxLV" role="33vP2m">
              <node concept="liA8E" id="7GvGe4tCxLW" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="7GvGe4tCxLX" role="37wK5m">
                  <ref role="3VsUkX" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
                </node>
              </node>
              <node concept="37vLTw" id="7GvGe4tCxLY" role="2Oq$k0">
                <ref role="3cqZAo" node="7GvGe4tCxMY" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GvGe4tCxLZ" role="3cqZAp">
          <node concept="2OqwBi" id="7GvGe4tCxM0" role="3clFbG">
            <node concept="37vLTw" id="7GvGe4tCxM1" role="2Oq$k0">
              <ref role="3cqZAo" node="7GvGe4tCxLT" resolve="tmp" />
            </node>
            <node concept="liA8E" id="7GvGe4tCxM2" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~TransientModelsProvider.removeAllTransient()" resolve="removeAllTransient" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7GvGe4tCxM4" role="3cqZAp">
          <node concept="3cpWsn" id="7GvGe4tCxM5" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="3uibUv" id="7GvGe4tCxM6" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~GenerationOptions" resolve="GenerationOptions" />
            </node>
            <node concept="1rXfSq" id="7GvGe4tCxM7" role="33vP2m">
              <ref role="37wK5l" node="4EFxR1DfVy5" resolve="getGeneratorOption" />
              <node concept="37vLTw" id="7GvGe4tCxM8" role="37wK5m">
                <ref role="3cqZAo" node="7GvGe4tCxLM" resolve="repo" />
              </node>
              <node concept="37vLTw" id="7GvGe4tCxM9" role="37wK5m">
                <ref role="3cqZAo" node="7GvGe4tCxN0" resolve="modelToGenerate" />
              </node>
              <node concept="37vLTw" id="7GvGe4tCxMa" role="37wK5m">
                <ref role="3cqZAo" node="7GvGe4tCxN2" resolve="plan" />
              </node>
              <node concept="37vLTw" id="3CWow$4RJ0A" role="37wK5m">
                <ref role="3cqZAo" node="3CWow$4RIxR" resolve="paramProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GvGe4tCxMb" role="3cqZAp" />
        <node concept="3cpWs8" id="7GvGe4tCxMc" role="3cqZAp">
          <node concept="3cpWsn" id="7GvGe4tCxMd" role="3cpWs9">
            <property role="TrG5h" value="genFacade" />
            <node concept="3uibUv" id="7GvGe4tCxMe" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
            </node>
            <node concept="2ShNRf" id="7GvGe4tCxMf" role="33vP2m">
              <node concept="1pGfFk" id="7GvGe4tCxMg" role="2ShVmc">
                <ref role="37wK5l" to="ap4t:~GenerationFacade.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.generator.GenerationOptions)" resolve="GenerationFacade" />
                <node concept="37vLTw" id="7GvGe4tCxMh" role="37wK5m">
                  <ref role="3cqZAo" node="7GvGe4tCxLM" resolve="repo" />
                </node>
                <node concept="37vLTw" id="7GvGe4tCxMi" role="37wK5m">
                  <ref role="3cqZAo" node="7GvGe4tCxM5" resolve="options" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7GvGe4tCxMj" role="3cqZAp">
          <node concept="3cpWsn" id="7GvGe4tCxMk" role="3cpWs9">
            <property role="TrG5h" value="taskHandler" />
            <node concept="3uibUv" id="7GvGe4tCxMl" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~GenerationTaskRecorder" resolve="GenerationTaskRecorder" />
              <node concept="3uibUv" id="7GvGe4tCxMm" role="11_B2D">
                <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
              </node>
            </node>
            <node concept="2ShNRf" id="7GvGe4tCxMn" role="33vP2m">
              <node concept="1pGfFk" id="7GvGe4tCxMo" role="2ShVmc">
                <ref role="37wK5l" to="ap4t:~GenerationTaskRecorder.&lt;init&gt;(jetbrains.mps.generator.GeneratorTaskListener)" resolve="GenerationTaskRecorder" />
                <node concept="3uibUv" id="7GvGe4tCxMp" role="1pMfVU">
                  <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                </node>
                <node concept="10Nm6u" id="7GvGe4tCxMq" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GvGe4tCxMr" role="3cqZAp" />
        <node concept="3clFbF" id="7GvGe4tCxMs" role="3cqZAp">
          <node concept="2OqwBi" id="7GvGe4tCxMt" role="3clFbG">
            <node concept="2OqwBi" id="7GvGe4tCxMu" role="2Oq$k0">
              <node concept="2OqwBi" id="7GvGe4tCxMv" role="2Oq$k0">
                <node concept="37vLTw" id="7GvGe4tCxMw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GvGe4tCxMd" resolve="genFacade" />
                </node>
                <node concept="liA8E" id="7GvGe4tCxMx" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~GenerationFacade.transients(jetbrains.mps.generator.TransientModelsProvider)" resolve="transients" />
                  <node concept="37vLTw" id="7GvGe4tCxMy" role="37wK5m">
                    <ref role="3cqZAo" node="7GvGe4tCxLT" resolve="tmp" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7GvGe4tCxMz" role="2OqNvi">
                <ref role="37wK5l" to="ap4t:~GenerationFacade.messages(jetbrains.mps.messages.IMessageHandler)" resolve="messages" />
                <node concept="37vLTw" id="4Pv3ynFsu9b" role="37wK5m">
                  <ref role="3cqZAo" node="4Pv3ynFstHh" resolve="msgHandler" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7GvGe4tCxMB" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~GenerationFacade.taskHandler(jetbrains.mps.generator.GeneratorTaskListener)" resolve="taskHandler" />
              <node concept="37vLTw" id="7GvGe4tCxMC" role="37wK5m">
                <ref role="3cqZAo" node="7GvGe4tCxMk" resolve="taskHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7GvGe4tCxME" role="3cqZAp">
          <node concept="3cpWsn" id="7GvGe4tCxMF" role="3cpWs9">
            <property role="TrG5h" value="status" />
            <node concept="3uibUv" id="7GvGe4tCxMG" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
            </node>
          </node>
        </node>
        <node concept="1QHqEM" id="7GvGe4tCxMH" role="3cqZAp">
          <node concept="1QHqEC" id="7GvGe4tCxMI" role="1QHqEI">
            <node concept="3clFbS" id="7GvGe4tCxMJ" role="1bW5cS">
              <node concept="3clFbF" id="7GvGe4tCxMK" role="3cqZAp">
                <node concept="37vLTI" id="7GvGe4tCxML" role="3clFbG">
                  <node concept="2OqwBi" id="7GvGe4tCxMM" role="37vLTx">
                    <node concept="37vLTw" id="7GvGe4tCxMN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GvGe4tCxMd" resolve="genFacade" />
                    </node>
                    <node concept="liA8E" id="7GvGe4tCxMO" role="2OqNvi">
                      <ref role="37wK5l" to="ap4t:~GenerationFacade.process(org.jetbrains.mps.openapi.util.ProgressMonitor,org.jetbrains.mps.openapi.model.SModel)" resolve="process" />
                      <node concept="2ShNRf" id="7GvGe4tCxMP" role="37wK5m">
                        <node concept="1pGfFk" id="7GvGe4tCxMQ" role="2ShVmc">
                          <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7GvGe4tCxMR" role="37wK5m">
                        <ref role="3cqZAo" node="7GvGe4tCxN0" resolve="modelToGenerate" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7GvGe4tCxMS" role="37vLTJ">
                    <ref role="3cqZAo" node="7GvGe4tCxMF" resolve="status" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7GvGe4tCxMT" role="ukAjM">
            <ref role="3cqZAo" node="7GvGe4tCxLM" resolve="repo" />
          </node>
        </node>
        <node concept="3cpWs6" id="7GvGe4tCxMU" role="3cqZAp">
          <node concept="37vLTw" id="7GvGe4tCxMV" role="3cqZAk">
            <ref role="3cqZAo" node="7GvGe4tCxMF" resolve="status" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7GvGe4tCxMX" role="3clF45">
        <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
      </node>
      <node concept="37vLTG" id="7GvGe4tCxMY" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7GvGe4tCxMZ" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7GvGe4tCxN0" role="3clF46">
        <property role="TrG5h" value="modelToGenerate" />
        <node concept="H_c77" id="7GvGe4tCxN1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7GvGe4tCxN2" role="3clF46">
        <property role="TrG5h" value="plan" />
        <node concept="2sp9CU" id="7GvGe4tCxN3" role="1tU5fm">
          <ref role="2sp9C9" to="bjdw:1_4co2y1LvV" resolve="Plan" />
        </node>
      </node>
      <node concept="37vLTG" id="4Pv3ynFstHh" role="3clF46">
        <property role="TrG5h" value="msgHandler" />
        <node concept="3uibUv" id="4Pv3ynFstVU" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
      <node concept="37vLTG" id="3CWow$4RIxR" role="3clF46">
        <property role="TrG5h" value="paramProvider" />
        <node concept="3uibUv" id="3CWow$4RIIm" role="1tU5fm">
          <ref role="3uigEE" to="ap4t:~GenerationParametersProvider" resolve="GenerationParametersProvider" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7GvGe4tCxMW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="58oUBCRuM5p" role="jymVt" />
    <node concept="2YIFZL" id="4EFxR1DfVy5" role="jymVt">
      <property role="TrG5h" value="getGeneratorOption" />
      <node concept="3clFbS" id="4EFxR1DfVy8" role="3clF47">
        <node concept="3cpWs8" id="58oUBCRuVQa" role="3cqZAp">
          <node concept="3cpWsn" id="58oUBCRuVQb" role="3cpWs9">
            <property role="TrG5h" value="defaults" />
            <node concept="3uibUv" id="58oUBCRuVQc" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
            </node>
            <node concept="2YIFZM" id="58oUBCRuVQd" role="33vP2m">
              <ref role="1Pybhc" to="ap4t:~GenerationOptions" resolve="GenerationOptions" />
              <ref role="37wK5l" to="ap4t:~GenerationOptions.getDefaults()" resolve="getDefaults" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58oUBCRuVQ$" role="3cqZAp">
          <node concept="2OqwBi" id="58oUBCRuVQ_" role="3clFbG">
            <node concept="37vLTw" id="58oUBCRuVQA" role="2Oq$k0">
              <ref role="3cqZAo" node="58oUBCRuVQb" resolve="defaults" />
            </node>
            <node concept="liA8E" id="58oUBCRuVQB" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.saveTransientModels(boolean)" resolve="saveTransientModels" />
              <node concept="3clFbT" id="76XIy3AXK5T" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58oUBCRuVQD" role="3cqZAp">
          <node concept="2OqwBi" id="58oUBCRuVQE" role="3clFbG">
            <node concept="37vLTw" id="58oUBCRuVQF" role="2Oq$k0">
              <ref role="3cqZAo" node="58oUBCRuVQb" resolve="defaults" />
            </node>
            <node concept="liA8E" id="58oUBCRuVQG" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.generateInParallel(boolean,int)" resolve="generateInParallel" />
              <node concept="3clFbT" id="58oUBCRuVQH" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3cmrfG" id="58oUBCRuVQI" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CWow$4REzV" role="3cqZAp">
          <node concept="2OqwBi" id="3CWow$4RERN" role="3clFbG">
            <node concept="37vLTw" id="3CWow$4REzT" role="2Oq$k0">
              <ref role="3cqZAo" node="58oUBCRuVQb" resolve="defaults" />
            </node>
            <node concept="liA8E" id="3CWow$4REYN" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.parameters(jetbrains.mps.generator.GenerationParametersProvider)" resolve="parameters" />
              <node concept="37vLTw" id="3CWow$4RIub" role="37wK5m">
                <ref role="3cqZAo" node="3CWow$4RHJK" resolve="paramProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58oUBCRv04W" role="3cqZAp" />
        <node concept="1QHqEK" id="4EFxR1DgHFi" role="3cqZAp">
          <node concept="1QHqEC" id="4EFxR1DgHFk" role="1QHqEI">
            <node concept="3clFbS" id="4EFxR1DgHFm" role="1bW5cS">
              <node concept="3cpWs8" id="4EFxR1Dfg5Y" role="3cqZAp">
                <node concept="3cpWsn" id="4EFxR1Dfg5Z" role="3cpWs9">
                  <property role="TrG5h" value="extractedPlan" />
                  <node concept="3Tqbb2" id="4EFxR1DffTM" role="1tU5fm">
                    <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
                  </node>
                  <node concept="2OqwBi" id="4EFxR1Dfg60" role="33vP2m">
                    <node concept="37vLTw" id="4EFxR1Dfg61" role="2Oq$k0">
                      <ref role="3cqZAo" node="4EFxR1Dg45o" resolve="plan" />
                    </node>
                    <node concept="Vyspw" id="4EFxR1Dfg62" role="2OqNvi">
                      <node concept="37vLTw" id="4EFxR1Dfg63" role="Vysub">
                        <ref role="3cqZAo" node="4EFxR1Dg1Mg" resolve="repo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5io19FFm5KN" role="3cqZAp">
                <node concept="3cpWsn" id="5io19FFm5KO" role="3cpWs9">
                  <property role="TrG5h" value="planBuilder" />
                  <node concept="3uibUv" id="5io19FFm5KP" role="1tU5fm">
                    <ref role="3uigEE" to="tft2:~RigidPlanBuilder" resolve="RigidPlanBuilder" />
                  </node>
                  <node concept="2ShNRf" id="5io19FFm5TF" role="33vP2m">
                    <node concept="1pGfFk" id="5io19FFm5T7" role="2ShVmc">
                      <ref role="37wK5l" to="tft2:~RigidPlanBuilder.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry)" resolve="RigidPlanBuilder" />
                      <node concept="2YIFZM" id="5io19FFm5Uj" role="37wK5m">
                        <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                        <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                        <node concept="37vLTw" id="5io19FFm5Uk" role="37wK5m">
                          <ref role="3cqZAo" node="4EFxR1Dg1Mg" resolve="repo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5io19FFm6aH" role="3cqZAp">
                <node concept="3cpWsn" id="5io19FFm6aI" role="3cpWs9">
                  <property role="TrG5h" value="planTranslator" />
                  <node concept="3uibUv" id="5io19FFm6aJ" role="1tU5fm">
                    <ref role="3uigEE" to="i30:1UVrAZQmEH$" resolve="GenPlanTranslator" />
                  </node>
                  <node concept="2ShNRf" id="5io19FFm6jS" role="33vP2m">
                    <node concept="1pGfFk" id="5io19FFm6jk" role="2ShVmc">
                      <ref role="37wK5l" to="i30:1UVrAZQmUpe" resolve="GenPlanTranslator" />
                      <node concept="37vLTw" id="4EFxR1Dfh9K" role="37wK5m">
                        <ref role="3cqZAo" node="4EFxR1Dfg5Z" resolve="extractedPlan" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5io19FFm6nK" role="3cqZAp">
                <node concept="2OqwBi" id="5io19FFm6$L" role="3clFbG">
                  <node concept="37vLTw" id="5io19FFm6nI" role="2Oq$k0">
                    <ref role="3cqZAo" node="5io19FFm6aI" resolve="planTranslator" />
                  </node>
                  <node concept="liA8E" id="5io19FFm6JB" role="2OqNvi">
                    <ref role="37wK5l" to="i30:1UVrAZQmU_x" resolve="feed" />
                    <node concept="37vLTw" id="5io19FFm6LG" role="37wK5m">
                      <ref role="3cqZAo" node="5io19FFm5KO" resolve="planBuilder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="58oUBCRuVQf" role="3cqZAp">
                <node concept="3cpWsn" id="58oUBCRuVQg" role="3cpWs9">
                  <property role="TrG5h" value="genPlan" />
                  <node concept="3uibUv" id="58oUBCRuVQh" role="1tU5fm">
                    <ref role="3uigEE" to="ap4t:~ModelGenerationPlan" resolve="ModelGenerationPlan" />
                  </node>
                  <node concept="2OqwBi" id="5io19FFm7f1" role="33vP2m">
                    <node concept="37vLTw" id="5io19FFm6XZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5io19FFm5KO" resolve="planBuilder" />
                    </node>
                    <node concept="liA8E" id="5io19FFm7ux" role="2OqNvi">
                      <ref role="37wK5l" to="tft2:~RigidPlanBuilder.wrapUp(jetbrains.mps.generator.plan.PlanIdentity)" resolve="wrapUp" />
                      <node concept="2OqwBi" id="5io19FFm7B2" role="37wK5m">
                        <node concept="37vLTw" id="5io19FFm7wM" role="2Oq$k0">
                          <ref role="3cqZAo" node="5io19FFm6aI" resolve="planTranslator" />
                        </node>
                        <node concept="liA8E" id="5io19FFm7LD" role="2OqNvi">
                          <ref role="37wK5l" to="i30:1UVrAZQp80f" resolve="getPlanIdentity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="58oUBCRuVQp" role="3cqZAp">
                <node concept="2OqwBi" id="58oUBCRuVQq" role="3clFbG">
                  <node concept="37vLTw" id="58oUBCRuVQr" role="2Oq$k0">
                    <ref role="3cqZAo" node="58oUBCRuVQb" resolve="defaults" />
                  </node>
                  <node concept="liA8E" id="58oUBCRuVQs" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.customPlan(org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.generator.ModelGenerationPlan)" resolve="customPlan" />
                    <node concept="37vLTw" id="58oUBCRuVQt" role="37wK5m">
                      <ref role="3cqZAo" node="4EFxR1Dg38Y" resolve="modelToGenerate" />
                    </node>
                    <node concept="37vLTw" id="58oUBCRuVQu" role="37wK5m">
                      <ref role="3cqZAo" node="58oUBCRuVQg" resolve="genPlan" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4EFxR1DgI5H" role="ukAjM">
            <ref role="3cqZAo" node="4EFxR1Dg1Mg" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbH" id="4EFxR1Df6nB" role="3cqZAp" />
        <node concept="3cpWs6" id="4EFxR1DfXHg" role="3cqZAp">
          <node concept="2OqwBi" id="4EFxR1DfZzd" role="3cqZAk">
            <node concept="37vLTw" id="4EFxR1DfZfr" role="2Oq$k0">
              <ref role="3cqZAo" node="58oUBCRuVQb" resolve="defaults" />
            </node>
            <node concept="liA8E" id="4EFxR1Dg0fP" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4EFxR1DfUYy" role="1B3o_S" />
      <node concept="3uibUv" id="4EFxR1DfVOw" role="3clF45">
        <ref role="3uigEE" to="ap4t:~GenerationOptions" resolve="GenerationOptions" />
      </node>
      <node concept="37vLTG" id="4EFxR1Dg1Mg" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="4EFxR1Dg1Mf" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4EFxR1Dg38Y" role="3clF46">
        <property role="TrG5h" value="modelToGenerate" />
        <node concept="H_c77" id="4EFxR1Dg3ui" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4EFxR1Dg45o" role="3clF46">
        <property role="TrG5h" value="plan" />
        <node concept="2sp9CU" id="4EFxR1Dg4u5" role="1tU5fm">
          <ref role="2sp9C9" to="bjdw:1_4co2y1LvV" resolve="Plan" />
        </node>
      </node>
      <node concept="37vLTG" id="3CWow$4RHJK" role="3clF46">
        <property role="TrG5h" value="paramProvider" />
        <node concept="3uibUv" id="3CWow$4RI1e" role="1tU5fm">
          <ref role="3uigEE" to="ap4t:~GenerationParametersProvider" resolve="GenerationParametersProvider" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="58oUBCRuqiL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6JbJefTPKIP">
    <property role="TrG5h" value="MakeUtil" />
    <node concept="2tJIrI" id="7ZDAUtpFN2z" role="jymVt" />
    <node concept="2YIFZL" id="7ZDAUtpFNMD" role="jymVt">
      <property role="TrG5h" value="toText" />
      <node concept="37vLTG" id="7ZDAUtpFRJe" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7ZDAUtpFRJf" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7ZDAUtpFRJg" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7ZDAUtpFRJh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7ZDAUtpFNMG" role="3clF47">
        <node concept="3cpWs8" id="7ZDAUtpFP68" role="3cqZAp">
          <node concept="3cpWsn" id="7ZDAUtpFP69" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="2ShNRf" id="7ZDAUtpFP6a" role="33vP2m">
              <node concept="1pGfFk" id="7ZDAUtpFP6b" role="2ShVmc">
                <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                <node concept="37vLTw" id="7ZDAUtpFP6c" role="37wK5m">
                  <ref role="3cqZAo" node="7ZDAUtpFRJe" resolve="project" />
                </node>
                <node concept="2ShNRf" id="7ZDAUtpFP6d" role="37wK5m">
                  <node concept="1pGfFk" id="7ZDAUtpFP6e" role="2ShVmc">
                    <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="DefaultMakeMessageHandler" />
                    <node concept="37vLTw" id="7ZDAUtpFP6f" role="37wK5m">
                      <ref role="3cqZAo" node="7ZDAUtpFRJe" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="7ZDAUtpFP6g" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7ZDAUtpFP6h" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ZDAUtpFOZf" role="3cqZAp" />
        <node concept="3cpWs8" id="BfgvErhHeX" role="3cqZAp">
          <node concept="3cpWsn" id="BfgvErhHeY" role="3cpWs9">
            <property role="TrG5h" value="tgEngine" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="BfgvErhHeZ" role="1tU5fm">
              <ref role="3uigEE" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
            </node>
            <node concept="2ShNRf" id="BfgvErhHBv" role="33vP2m">
              <node concept="1pGfFk" id="BfgvErhIVy" role="2ShVmc">
                <ref role="37wK5l" to="ao3:~TextGeneratorEngine.&lt;init&gt;(jetbrains.mps.messages.IMessageHandler)" resolve="TextGeneratorEngine" />
                <node concept="2OqwBi" id="13CsAhVSOGu" role="37wK5m">
                  <node concept="liA8E" id="13CsAhVSOUH" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N4Nw" resolve="getMessageHandler" />
                  </node>
                  <node concept="37vLTw" id="7ZDAUtpFQRK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ZDAUtpFP69" resolve="session" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="BfgvErhJjT" role="3cqZAp">
          <node concept="3clFbS" id="BfgvErhJjV" role="1zxBo7">
            <node concept="3cpWs8" id="BfgvErhT2R" role="3cqZAp">
              <node concept="3cpWsn" id="BfgvErhT2S" role="3cpWs9">
                <property role="TrG5h" value="resultQueue" />
                <node concept="3uibUv" id="BfgvErhT2P" role="1tU5fm">
                  <ref role="3uigEE" to="5zyv:~ArrayBlockingQueue" resolve="ArrayBlockingQueue" />
                  <node concept="3uibUv" id="BfgvErhTvJ" role="11_B2D">
                    <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                  </node>
                </node>
                <node concept="2ShNRf" id="BfgvErhTwH" role="33vP2m">
                  <node concept="1pGfFk" id="BfgvErhTV4" role="2ShVmc">
                    <ref role="37wK5l" to="5zyv:~ArrayBlockingQueue.&lt;init&gt;(int)" resolve="ArrayBlockingQueue" />
                    <node concept="3uibUv" id="BfgvErhTW$" role="1pMfVU">
                      <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                    </node>
                    <node concept="3cmrfG" id="7ZDAUtpG0$L" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BfgvErhZYY" role="3cqZAp">
              <node concept="2OqwBi" id="BfgvErhZYZ" role="3clFbG">
                <node concept="liA8E" id="BfgvErhZZ1" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                  <node concept="1bVj0M" id="BfgvErhZZ2" role="37wK5m">
                    <node concept="3clFbS" id="BfgvErhZZ3" role="1bW5cS">
                      <node concept="3clFbF" id="BfgvErhZZ4" role="3cqZAp">
                        <node concept="2OqwBi" id="BfgvErhZZ5" role="3clFbG">
                          <node concept="37vLTw" id="BfgvErhZZ6" role="2Oq$k0">
                            <ref role="3cqZAo" node="BfgvErhHeY" resolve="tgEngine" />
                          </node>
                          <node concept="liA8E" id="BfgvErhZZ7" role="2OqNvi">
                            <ref role="37wK5l" to="ao3:~TextGeneratorEngine.schedule(org.jetbrains.mps.openapi.model.SModel,java.util.concurrent.BlockingQueue)" resolve="schedule" />
                            <node concept="37vLTw" id="7ZDAUtpFW3z" role="37wK5m">
                              <ref role="3cqZAo" node="7ZDAUtpFRJg" resolve="model" />
                            </node>
                            <node concept="37vLTw" id="BfgvErhZZ9" role="37wK5m">
                              <ref role="3cqZAo" node="BfgvErhT2S" resolve="resultQueue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="13CsAhVSQHF" role="2Oq$k0">
                  <node concept="37vLTw" id="7ZDAUtpFVmV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ZDAUtpFRJe" resolve="project" />
                  </node>
                  <node concept="liA8E" id="13CsAhVSR18" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="BfgvEri8LU" role="3cqZAp">
              <node concept="3cpWsn" id="BfgvEri8LS" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="tgr" />
                <node concept="3uibUv" id="BfgvEri8NG" role="1tU5fm">
                  <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                </node>
                <node concept="2OqwBi" id="BfgvEri98Y" role="33vP2m">
                  <node concept="37vLTw" id="BfgvEri8Te" role="2Oq$k0">
                    <ref role="3cqZAo" node="BfgvErhT2S" resolve="resultQueue" />
                  </node>
                  <node concept="liA8E" id="BfgvEria_8" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~ArrayBlockingQueue.poll(long,java.util.concurrent.TimeUnit)" resolve="poll" />
                    <node concept="3cmrfG" id="BfgvEriaGp" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="Rm8GO" id="BfgvEriaYj" role="37wK5m">
                      <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                      <ref role="Rm8GQ" to="5zyv:~TimeUnit.MINUTES" resolve="MINUTES" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7ZDAUtpFWwy" role="3cqZAp">
              <node concept="2ShNRf" id="7G8hLbKzxMZ" role="3cqZAk">
                <node concept="1pGfFk" id="7G8hLbKzxN0" role="2ShVmc">
                  <ref role="37wK5l" to="tpcq:2Op6w9TzkSm" resolve="TextGenOutcomeResource" />
                  <node concept="2OqwBi" id="7G8hLbKzzP6" role="37wK5m">
                    <node concept="37vLTw" id="7G8hLbKzzNT" role="2Oq$k0">
                      <ref role="3cqZAo" node="BfgvEri8LS" resolve="tgr" />
                    </node>
                    <node concept="liA8E" id="7G8hLbKz$5b" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextGenResult.getModel()" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7G8hLbKz$pB" role="37wK5m">
                    <node concept="2OqwBi" id="7G8hLbKz$mE" role="2Oq$k0">
                      <node concept="37vLTw" id="7G8hLbKz$lp" role="2Oq$k0">
                        <ref role="3cqZAo" node="BfgvEri8LS" resolve="tgr" />
                      </node>
                      <node concept="liA8E" id="7G8hLbKz$of" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextGenResult.getModel()" resolve="getModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7G8hLbKz$rI" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7G8hLbKzxN7" role="37wK5m">
                    <ref role="3cqZAo" node="BfgvEri8LS" resolve="tgr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="BfgvEri64p" role="1zxBo5">
            <node concept="XOnhg" id="BfgvEri64r" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dFDao" role="1tU5fm">
                <node concept="3uibUv" id="7ZDAUtpFYYj" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="BfgvEri64q" role="1zc67A">
              <node concept="YS8fn" id="7ZDAUtpFX67" role="3cqZAp">
                <node concept="2ShNRf" id="7ZDAUtpFX8R" role="YScLw">
                  <node concept="1pGfFk" id="7ZDAUtpFXSe" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="7ZDAUtpFXW5" role="37wK5m">
                      <ref role="3cqZAo" node="BfgvEri64r" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dFHn9" role="1zxBo6">
            <node concept="3clFbS" id="BfgvErhJjW" role="1wplMD">
              <node concept="3clFbF" id="BfgvErhJGa" role="3cqZAp">
                <node concept="2OqwBi" id="BfgvErhJGy" role="3clFbG">
                  <node concept="37vLTw" id="BfgvErhJG9" role="2Oq$k0">
                    <ref role="3cqZAo" node="BfgvErhHeY" resolve="tgEngine" />
                  </node>
                  <node concept="liA8E" id="BfgvErhJMl" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextGeneratorEngine.shutdown()" resolve="shutdown" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ZDAUtpFNxX" role="1B3o_S" />
      <node concept="3uibUv" id="7ZDAUtpFYKG" role="3clF45">
        <ref role="3uigEE" to="tpcq:2Op6w9TzkLg" resolve="TextGenOutcomeResource" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6JbJefTPKIQ" role="1B3o_S" />
  </node>
</model>

