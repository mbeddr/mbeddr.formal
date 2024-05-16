<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:019d0cc6-143d-4aa3-9dc5-d01fd5b71098(com.mpsbasics.editor.utils.notifications)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="696iakqzmI">
    <property role="TrG5h" value="NotificationUtils" />
    <node concept="2tJIrI" id="696iakqznG" role="jymVt" />
    <node concept="Wx3nA" id="71GfFl7hN$8" role="jymVt">
      <property role="TrG5h" value="fastenBalloonGroup" />
      <node concept="3uibUv" id="696iakw6LN" role="1tU5fm">
        <ref role="3uigEE" to="fnpx:~NotificationGroup" resolve="NotificationGroup" />
      </node>
      <node concept="3Tm6S6" id="71GfFl7hNqC" role="1B3o_S" />
      <node concept="2YIFZM" id="696iakw6Ml" role="33vP2m">
        <ref role="37wK5l" to="fnpx:~NotificationGroup.balloonGroup(java.lang.String)" resolve="balloonGroup" />
        <ref role="1Pybhc" to="fnpx:~NotificationGroup" resolve="NotificationGroup" />
        <node concept="Xl_RD" id="696iakw6Mm" role="37wK5m">
          <property role="Xl_RC" value="FASTEN" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="71GfFl7hNoU" role="jymVt" />
    <node concept="2YIFZL" id="xCk$O6mi_h" role="jymVt">
      <property role="TrG5h" value="showNotification" />
      <node concept="37vLTG" id="xCk$O6miMZ" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="xCk$O6miOm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xCk$O6miON" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="xCk$O6miQd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xCk$O6mjqq" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="xCk$O6mjvr" role="1tU5fm">
          <ref role="3uigEE" to="fnpx:~NotificationType" resolve="NotificationType" />
        </node>
      </node>
      <node concept="37vLTG" id="xCk$O6miQG" role="3clF46">
        <property role="TrG5h" value="actions" />
        <node concept="8X2XB" id="xCk$O6miTQ" role="1tU5fm">
          <node concept="3uibUv" id="xCk$O6miSQ" role="8Xvag">
            <ref role="3uigEE" to="fnpx:~NotificationAction" resolve="NotificationAction" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xCk$O6mi_k" role="3clF47">
        <node concept="3clFbH" id="xCk$O6mi_G" role="3cqZAp" />
        <node concept="3cpWs8" id="xCk$O6miVt" role="3cqZAp">
          <node concept="3cpWsn" id="xCk$O6miVs" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="notification" />
            <node concept="3uibUv" id="xCk$O6miVu" role="1tU5fm">
              <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
            </node>
            <node concept="2ShNRf" id="xCk$O6mj3r" role="33vP2m">
              <node concept="1pGfFk" id="xCk$O6mj3O" role="2ShVmc">
                <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType,com.intellij.notification.NotificationListener)" resolve="Notification" />
                <node concept="2OqwBi" id="xCk$O6mjh0" role="37wK5m">
                  <node concept="37vLTw" id="71GfFl7hNEa" role="2Oq$k0">
                    <ref role="3cqZAo" node="71GfFl7hN$8" resolve="fastenBalloonGroup" />
                  </node>
                  <node concept="liA8E" id="xCk$O6mjh1" role="2OqNvi">
                    <ref role="37wK5l" to="fnpx:~NotificationGroup.getDisplayId()" resolve="getDisplayId" />
                  </node>
                </node>
                <node concept="37vLTw" id="xCk$O6mj3Q" role="37wK5m">
                  <ref role="3cqZAo" node="xCk$O6miMZ" resolve="title" />
                </node>
                <node concept="37vLTw" id="xCk$O6mj3R" role="37wK5m">
                  <ref role="3cqZAo" node="xCk$O6miON" resolve="message" />
                </node>
                <node concept="37vLTw" id="xCk$O6mjA0" role="37wK5m">
                  <ref role="3cqZAo" node="xCk$O6mjqq" resolve="type" />
                </node>
                <node concept="10Nm6u" id="xCk$O6mj3X" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="xCk$O6miV_" role="3cqZAp">
          <node concept="37vLTw" id="xCk$O6miVI" role="1DdaDG">
            <ref role="3cqZAo" node="xCk$O6miQG" resolve="actions" />
          </node>
          <node concept="3cpWsn" id="xCk$O6miVF" role="1Duv9x">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="xCk$O6miVH" role="1tU5fm">
              <ref role="3uigEE" to="fnpx:~NotificationAction" resolve="NotificationAction" />
            </node>
          </node>
          <node concept="3clFbS" id="xCk$O6miVB" role="2LFqv$">
            <node concept="3clFbF" id="xCk$O6miVC" role="3cqZAp">
              <node concept="2OqwBi" id="xCk$O6mj2y" role="3clFbG">
                <node concept="37vLTw" id="xCk$O6mj2x" role="2Oq$k0">
                  <ref role="3cqZAo" node="xCk$O6miVs" resolve="notification" />
                </node>
                <node concept="liA8E" id="xCk$O6mj2z" role="2OqNvi">
                  <ref role="37wK5l" to="fnpx:~Notification.addAction(com.intellij.openapi.actionSystem.AnAction)" resolve="addAction" />
                  <node concept="37vLTw" id="xCk$O6mj2$" role="37wK5m">
                    <ref role="3cqZAo" node="xCk$O6miVF" resolve="action" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xCk$O6miVJ" role="3cqZAp">
          <node concept="2YIFZM" id="xCk$O6mmin" role="3clFbG">
            <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Notifications.Bus" />
            <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification)" resolve="notify" />
            <node concept="37vLTw" id="xCk$O6mmio" role="37wK5m">
              <ref role="3cqZAo" node="xCk$O6miVs" resolve="notification" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xCk$O6mizl" role="1B3o_S" />
      <node concept="3cqZAl" id="xCk$O6mi_6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="696iakqznI" role="jymVt" />
    <node concept="3Tm1VV" id="696iakqzmJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="47a1noDV6Nf">
    <property role="TrG5h" value="PredefinedNotifications" />
    <node concept="2tJIrI" id="47a1noDV6Op" role="jymVt" />
    <node concept="2tJIrI" id="47a1noDV6Or" role="jymVt" />
    <node concept="3Tm1VV" id="47a1noDV6Ng" role="1B3o_S" />
    <node concept="2YIFZL" id="47a1noDV2Ib" role="jymVt">
      <property role="TrG5h" value="showNotificationAboutSavedFile" />
      <node concept="3Tm1VV" id="47a1noDV6nK" role="1B3o_S" />
      <node concept="3cqZAl" id="47a1noDV2Id" role="3clF45" />
      <node concept="37vLTG" id="47a1noDV2I1" role="3clF46">
        <property role="TrG5h" value="path" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="47a1noDV2I2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="47a1noDV2I3" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="47a1noDV2I4" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="47a1noDV2GG" role="3clF47">
        <node concept="3clFbF" id="47a1noDV2GH" role="3cqZAp">
          <node concept="2YIFZM" id="47a1noDV2GI" role="3clFbG">
            <ref role="37wK5l" node="xCk$O6mi_h" resolve="showNotification" />
            <ref role="1Pybhc" node="696iakqzmI" resolve="NotificationUtils" />
            <node concept="Xl_RD" id="47a1noDV2GJ" role="37wK5m">
              <property role="Xl_RC" value="Info" />
            </node>
            <node concept="3cpWs3" id="47a1noDV2GK" role="37wK5m">
              <node concept="37vLTw" id="47a1noDV2I7" role="3uHU7w">
                <ref role="3cqZAo" node="47a1noDV2I1" resolve="path" />
              </node>
              <node concept="Xl_RD" id="47a1noDV2GM" role="3uHU7B">
                <property role="Xl_RC" value="Image saved in " />
              </node>
            </node>
            <node concept="Rm8GO" id="47a1noDV2GN" role="37wK5m">
              <ref role="Rm8GQ" to="fnpx:~NotificationType.INFORMATION" resolve="INFORMATION" />
              <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
            </node>
            <node concept="2ShNRf" id="47a1noDV2GO" role="37wK5m">
              <node concept="YeOm9" id="47a1noDV2GP" role="2ShVmc">
                <node concept="1Y3b0j" id="47a1noDV2GQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="fnpx:~NotificationAction.&lt;init&gt;(java.lang.String)" resolve="NotificationAction" />
                  <ref role="1Y3XeK" to="fnpx:~NotificationAction" resolve="NotificationAction" />
                  <node concept="3Tm1VV" id="47a1noDV2GR" role="1B3o_S" />
                  <node concept="Xl_RD" id="47a1noDV2GS" role="37wK5m">
                    <property role="Xl_RC" value="Reveal" />
                  </node>
                  <node concept="3clFb_" id="47a1noDV2GT" role="jymVt">
                    <property role="TrG5h" value="actionPerformed" />
                    <node concept="3Tm1VV" id="47a1noDV2GU" role="1B3o_S" />
                    <node concept="3cqZAl" id="47a1noDV2GV" role="3clF45" />
                    <node concept="37vLTG" id="47a1noDV2GW" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="47a1noDV2GX" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                      <node concept="2AHcQZ" id="47a1noDV2GY" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="47a1noDV2GZ" role="3clF46">
                      <property role="TrG5h" value="notification" />
                      <node concept="3uibUv" id="47a1noDV2H0" role="1tU5fm">
                        <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
                      </node>
                      <node concept="2AHcQZ" id="47a1noDV2H1" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="47a1noDV2H2" role="3clF47">
                      <node concept="3J1_TO" id="47a1noDV2H3" role="3cqZAp">
                        <node concept="3uVAMA" id="47a1noDV2H4" role="1zxBo5">
                          <node concept="XOnhg" id="47a1noDV2H5" role="1zc67B">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="ex" />
                            <node concept="nSUau" id="47a1noDV2H6" role="1tU5fm">
                              <node concept="3uibUv" id="47a1noDV2H7" role="nSUat">
                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="47a1noDV2H8" role="1zc67A">
                            <node concept="3clFbF" id="47a1noDV2H9" role="3cqZAp">
                              <node concept="2YIFZM" id="47a1noDV2Ha" role="3clFbG">
                                <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String)" resolve="showErrorDialog" />
                                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                                <node concept="37vLTw" id="47a1noDV2I6" role="37wK5m">
                                  <ref role="3cqZAo" node="47a1noDV2I3" resolve="proj" />
                                </node>
                                <node concept="3cpWs3" id="47a1noDV2Hc" role="37wK5m">
                                  <node concept="2OqwBi" id="47a1noDV2Hd" role="3uHU7w">
                                    <node concept="37vLTw" id="47a1noDV2He" role="2Oq$k0">
                                      <ref role="3cqZAo" node="47a1noDV2H5" resolve="ex" />
                                    </node>
                                    <node concept="liA8E" id="47a1noDV2Hf" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="47a1noDV2Hg" role="3uHU7B">
                                    <property role="Xl_RC" value="Failed to open folder: " />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="47a1noDV2Hh" role="37wK5m">
                                  <property role="Xl_RC" value="Failed to open folder" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="47a1noDV2Hi" role="1zxBo7">
                          <node concept="3cpWs8" id="47a1noDV2Hj" role="3cqZAp">
                            <node concept="3cpWsn" id="47a1noDV2Hk" role="3cpWs9">
                              <property role="TrG5h" value="runtimeCommand" />
                              <node concept="17QB3L" id="47a1noDV2Hl" role="1tU5fm" />
                              <node concept="3cpWs3" id="47a1noDV2Hm" role="33vP2m">
                                <node concept="Xl_RD" id="47a1noDV2Hn" role="3uHU7B">
                                  <property role="Xl_RC" value="explorer /select, " />
                                </node>
                                <node concept="2OqwBi" id="47a1noDV2Ho" role="3uHU7w">
                                  <node concept="37vLTw" id="47a1noDV2I8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="47a1noDV2I1" resolve="path" />
                                  </node>
                                  <node concept="liA8E" id="47a1noDV2Hq" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                    <node concept="Xl_RD" id="47a1noDV2Hr" role="37wK5m">
                                      <property role="Xl_RC" value="/" />
                                    </node>
                                    <node concept="Xl_RD" id="47a1noDV2Hs" role="37wK5m">
                                      <property role="Xl_RC" value="\\" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="47a1noDV2Ht" role="3cqZAp">
                            <node concept="2OqwBi" id="47a1noDV2Hu" role="3clFbG">
                              <node concept="2YIFZM" id="47a1noDV2Hv" role="2Oq$k0">
                                <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                                <ref role="37wK5l" to="wyt6:~Runtime.getRuntime()" resolve="getRuntime" />
                              </node>
                              <node concept="liA8E" id="47a1noDV2Hw" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Runtime.exec(java.lang.String)" resolve="exec" />
                                <node concept="37vLTw" id="47a1noDV2Hx" role="37wK5m">
                                  <ref role="3cqZAo" node="47a1noDV2Hk" resolve="runtimeCommand" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="47a1noDV2Hy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="47a1noDV2Hz" role="37wK5m">
              <node concept="YeOm9" id="47a1noDV2H$" role="2ShVmc">
                <node concept="1Y3b0j" id="47a1noDV2H_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="fnpx:~NotificationAction" resolve="NotificationAction" />
                  <ref role="37wK5l" to="fnpx:~NotificationAction.&lt;init&gt;(java.lang.String)" resolve="NotificationAction" />
                  <node concept="3Tm1VV" id="47a1noDV2HA" role="1B3o_S" />
                  <node concept="Xl_RD" id="47a1noDV2HB" role="37wK5m">
                    <property role="Xl_RC" value="Copy Path to Clipboard" />
                  </node>
                  <node concept="3clFb_" id="47a1noDV2HC" role="jymVt">
                    <property role="TrG5h" value="actionPerformed" />
                    <node concept="3Tm1VV" id="47a1noDV2HD" role="1B3o_S" />
                    <node concept="3cqZAl" id="47a1noDV2HE" role="3clF45" />
                    <node concept="37vLTG" id="47a1noDV2HF" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="47a1noDV2HG" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                      <node concept="2AHcQZ" id="47a1noDV2HH" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="47a1noDV2HI" role="3clF46">
                      <property role="TrG5h" value="notification" />
                      <node concept="3uibUv" id="47a1noDV2HJ" role="1tU5fm">
                        <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
                      </node>
                      <node concept="2AHcQZ" id="47a1noDV2HK" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="47a1noDV2HL" role="3clF47">
                      <node concept="3cpWs8" id="47a1noDV2HM" role="3cqZAp">
                        <node concept="3cpWsn" id="47a1noDV2HN" role="3cpWs9">
                          <property role="TrG5h" value="sl" />
                          <node concept="3uibUv" id="47a1noDV2HO" role="1tU5fm">
                            <ref role="3uigEE" to="kt01:~StringSelection" resolve="StringSelection" />
                          </node>
                          <node concept="2ShNRf" id="47a1noDV2HP" role="33vP2m">
                            <node concept="1pGfFk" id="47a1noDV2HQ" role="2ShVmc">
                              <ref role="37wK5l" to="kt01:~StringSelection.&lt;init&gt;(java.lang.String)" resolve="StringSelection" />
                              <node concept="37vLTw" id="47a1noDV2I5" role="37wK5m">
                                <ref role="3cqZAo" node="47a1noDV2I1" resolve="path" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="47a1noDV2HS" role="3cqZAp">
                        <node concept="2OqwBi" id="47a1noDV2HT" role="3clFbG">
                          <node concept="2OqwBi" id="47a1noDV2HU" role="2Oq$k0">
                            <node concept="2YIFZM" id="47a1noDV2HV" role="2Oq$k0">
                              <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                              <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit()" resolve="getDefaultToolkit" />
                            </node>
                            <node concept="liA8E" id="47a1noDV2HW" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Toolkit.getSystemClipboard()" resolve="getSystemClipboard" />
                            </node>
                          </node>
                          <node concept="liA8E" id="47a1noDV2HX" role="2OqNvi">
                            <ref role="37wK5l" to="kt01:~Clipboard.setContents(java.awt.datatransfer.Transferable,java.awt.datatransfer.ClipboardOwner)" resolve="setContents" />
                            <node concept="37vLTw" id="47a1noDV2HY" role="37wK5m">
                              <ref role="3cqZAo" node="47a1noDV2HN" resolve="sl" />
                            </node>
                            <node concept="10Nm6u" id="47a1noDV2HZ" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="47a1noDV2I0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

