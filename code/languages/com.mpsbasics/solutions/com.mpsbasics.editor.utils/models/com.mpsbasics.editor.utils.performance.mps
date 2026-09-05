<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:567b5936-84e7-4bfd-a79c-452e2eb73b3c(com.mpsbasics.editor.utils.performance)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="px75" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.leftHighlighter(MPS.Editor/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="lsse" ref="r:06e50ed3-c893-4772-ba4a-878fc9de01d0(jetbrains.mps.vcs.changesmanager.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5n$6p7WMZoz">
    <property role="TrG5h" value="VcsHighlighterDisabler" />
    <node concept="Wx3nA" id="7OFgsunJoy5" role="jymVt">
      <property role="TrG5h" value="ourGetStripsPainterMethod" />
      <node concept="3uibUv" id="7OFgsunJoy6" role="1tU5fm">
        <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
      </node>
      <node concept="3Tm6S6" id="7OFgsunJoy7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5n$6p7WMZMA" role="jymVt" />
    <node concept="2YIFZL" id="5n$6p7WN70j" role="jymVt">
      <property role="TrG5h" value="disableVcsHighlighter" />
      <node concept="3clFbS" id="5n$6p7WN70m" role="3clF47">
        <node concept="3cpWs8" id="5n$6p7WJKFq" role="3cqZAp">
          <node concept="3cpWsn" id="5n$6p7WJKFp" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="theEditorComponent" />
            <node concept="3uibUv" id="5n$6p7WJKFr" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="10QFUN" id="5n$6p7WJKFs" role="33vP2m">
              <node concept="2OqwBi" id="5n$6p7WJKFG" role="10QFUP">
                <node concept="37vLTw" id="5n$6p7WJKFw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5n$6p7WNdCw" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="5n$6p7WJKFH" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="3uibUv" id="5n$6p7WJKFu" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5n$6p7WJdhe" role="3cqZAp">
          <node concept="2YIFZM" id="5n$6p7WJi3o" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <node concept="2ShNRf" id="5n$6p7WJi3p" role="37wK5m">
              <node concept="YeOm9" id="5n$6p7WJi3q" role="2ShVmc">
                <node concept="1Y3b0j" id="5n$6p7WJi3r" role="YeSDq">
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="5n$6p7WJi3s" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3clFbS" id="5n$6p7WJi3t" role="3clF47">
                      <node concept="3J1_TO" id="5n$6p7WJi3u" role="3cqZAp">
                        <node concept="3uVAMA" id="5n$6p7WJi3v" role="1zxBo5">
                          <node concept="3clFbS" id="5n$6p7WJi3w" role="1zc67A">
                            <node concept="RRSsy" id="5n$6p7WPbtN" role="3cqZAp">
                              <property role="RRSoG" value="gZ5fh_4/error" />
                              <node concept="Xl_RD" id="5n$6p7WPbtP" role="RRSoy">
                                <property role="Xl_RC" value="Error while disabling the VCS highlighter" />
                              </node>
                              <node concept="37vLTw" id="5n$6p7WPfMP" role="RRSow">
                                <ref role="3cqZAo" node="5n$6p7WJi3x" resolve="t" />
                              </node>
                            </node>
                          </node>
                          <node concept="XOnhg" id="5n$6p7WJi3x" role="1zc67B">
                            <property role="TrG5h" value="t" />
                            <node concept="nSUau" id="5n$6p7WJi3y" role="1tU5fm">
                              <node concept="3uibUv" id="5n$6p7WJi3z" role="nSUat">
                                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5n$6p7WJi3$" role="1zxBo7">
                          <node concept="3cpWs8" id="5n$6p7WJi3_" role="3cqZAp">
                            <node concept="3cpWsn" id="5n$6p7WJi3A" role="3cpWs9">
                              <property role="TrG5h" value="leftHighlighter" />
                              <node concept="3uibUv" id="5n$6p7WJi3B" role="1tU5fm">
                                <ref role="3uigEE" to="px75:~LeftEditorHighlighter" resolve="LeftEditorHighlighter" />
                              </node>
                              <node concept="2OqwBi" id="5n$6p7WJi7O" role="33vP2m">
                                <node concept="37vLTw" id="5n$6p7WJi4P" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5n$6p7WJKFp" resolve="theEditorComponent" />
                                </node>
                                <node concept="liA8E" id="5n$6p7WJi7P" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getLeftEditorHighlighter()" resolve="getLeftEditorHighlighter" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5n$6p7WJi3J" role="3cqZAp">
                            <node concept="3cpWsn" id="5n$6p7WJi3K" role="3cpWs9">
                              <property role="TrG5h" value="ideaProject" />
                              <node concept="3uibUv" id="5n$6p7WJi3L" role="1tU5fm">
                                <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                              </node>
                              <node concept="2YIFZM" id="5n$6p7WJi4T" role="33vP2m">
                                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                                <node concept="2OqwBi" id="5n$6p7WJilB" role="37wK5m">
                                  <node concept="2OqwBi" id="5n$6p7WJicd" role="2Oq$k0">
                                    <node concept="37vLTw" id="5n$6p7WJi80" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5n$6p7WNdCw" resolve="editorContext" />
                                    </node>
                                    <node concept="liA8E" id="5n$6p7WJice" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5n$6p7WJilC" role="2OqNvi">
                                    <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5n$6p7WJi3P" role="3cqZAp">
                            <node concept="3clFbC" id="5n$6p7WJi3Q" role="3clFbw">
                              <node concept="37vLTw" id="5n$6p7WJi3R" role="3uHU7B">
                                <ref role="3cqZAo" node="5n$6p7WJi3K" resolve="ideaProject" />
                              </node>
                              <node concept="10Nm6u" id="5n$6p7WJi3S" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="5n$6p7WJi3T" role="3clFbx">
                              <node concept="3cpWs6" id="5n$6p7WJi3U" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5n$6p7WJi4a" role="3cqZAp">
                            <node concept="3cpWsn" id="5n$6p7WJi4b" role="3cpWs9">
                              <property role="TrG5h" value="vcsHighlighter" />
                              <node concept="3uibUv" id="5n$6p7WJi4c" role="1tU5fm">
                                <ref role="3uigEE" to="lsse:5zpsdFy5B1u" resolve="EditorHighlighter" />
                              </node>
                              <node concept="2OqwBi" id="5n$6p7WOYzN" role="33vP2m">
                                <node concept="2YIFZM" id="5n$6p7WOYzO" role="2Oq$k0">
                                  <ref role="37wK5l" to="lsse:31IQ8dwSM13" resolve="getInstance" />
                                  <ref role="1Pybhc" to="lsse:5zpsdFy5CyP" resolve="EditorHighlighterFactory" />
                                  <node concept="37vLTw" id="5n$6p7WOYzP" role="37wK5m">
                                    <ref role="3cqZAo" node="5n$6p7WJi3K" resolve="ideaProject" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5n$6p7WOYzQ" role="2OqNvi">
                                  <ref role="37wK5l" to="lsse:1LVXsqEggg1" resolve="getHighlighter" />
                                  <node concept="37vLTw" id="5n$6p7WOYzR" role="37wK5m">
                                    <ref role="3cqZAo" node="5n$6p7WJKFp" resolve="theEditorComponent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5n$6p7WJi4j" role="3cqZAp">
                            <node concept="3clFbC" id="5n$6p7WJi4k" role="3clFbw">
                              <node concept="37vLTw" id="5n$6p7WJi4l" role="3uHU7B">
                                <ref role="3cqZAo" node="5n$6p7WJi4b" resolve="vcsHighlighter" />
                              </node>
                              <node concept="10Nm6u" id="5n$6p7WJi4m" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="5n$6p7WJi4n" role="3clFbx">
                              <node concept="3cpWs6" id="5n$6p7WJi4o" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7OFgsunJyn8" role="3cqZAp">
                            <node concept="3clFbC" id="7OFgsunJyn9" role="3clFbw">
                              <node concept="10M0yZ" id="7OFgsunJyn$" role="3uHU7B">
                                <ref role="1PxDUh" node="5n$6p7WMZoz" resolve="VcsHighlighterDisabler" />
                                <ref role="3cqZAo" node="7OFgsunJoy5" resolve="ourGetStripsPainterMethod" />
                              </node>
                              <node concept="10Nm6u" id="7OFgsunJynb" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="7OFgsunJynd" role="3clFbx">
                              <node concept="3clFbF" id="7OFgsunJyne" role="3cqZAp">
                                <node concept="37vLTI" id="7OFgsunJynf" role="3clFbG">
                                  <node concept="10M0yZ" id="7OFgsunJyn_" role="37vLTJ">
                                    <ref role="1PxDUh" node="5n$6p7WMZoz" resolve="VcsHighlighterDisabler" />
                                    <ref role="3cqZAo" node="7OFgsunJoy5" resolve="ourGetStripsPainterMethod" />
                                  </node>
                                  <node concept="2OqwBi" id="7OFgsunJyrz" role="37vLTx">
                                    <node concept="2OqwBi" id="7OFgsunJyok" role="2Oq$k0">
                                      <node concept="37vLTw" id="7OFgsunJynM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5n$6p7WJi4b" resolve="vcsHighlighter" />
                                      </node>
                                      <node concept="liA8E" id="7OFgsunJyol" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7OFgsunJyr$" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...)" resolve="getDeclaredMethod" />
                                      <node concept="Xl_RD" id="7OFgsunJyr_" role="37wK5m">
                                        <property role="Xl_RC" value="getStripsPainter" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7OFgsunJynk" role="3cqZAp">
                                <node concept="2OqwBi" id="7OFgsunJyoA" role="3clFbG">
                                  <node concept="37vLTw" id="7OFgsunJynS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7OFgsunJoy5" resolve="ourGetStripsPainterMethod" />
                                  </node>
                                  <node concept="liA8E" id="7OFgsunJyoB" role="2OqNvi">
                                    <ref role="37wK5l" to="t6h5:~Method.setAccessible(boolean)" resolve="setAccessible" />
                                    <node concept="3clFbT" id="7OFgsunJyoC" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7OFgsunJyno" role="3cqZAp">
                            <node concept="3cpWsn" id="7OFgsunJynn" role="3cpWs9">
                              <property role="TrG5h" value="stripsPainter" />
                              <node concept="3uibUv" id="7OFgsunJynp" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="2OqwBi" id="7OFgsunJyoT" role="33vP2m">
                                <node concept="37vLTw" id="7OFgsunJynZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7OFgsunJoy5" resolve="ourGetStripsPainterMethod" />
                                </node>
                                <node concept="liA8E" id="7OFgsunJyoU" role="2OqNvi">
                                  <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                                  <node concept="37vLTw" id="7OFgsunJyoV" role="37wK5m">
                                    <ref role="3cqZAo" node="5n$6p7WJi4b" resolve="vcsHighlighter" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5n$6p7WJi4B" role="3cqZAp">
                            <node concept="2ZW3vV" id="5n$6p7WJi4C" role="3clFbw">
                              <node concept="37vLTw" id="5n$6p7WJi4D" role="2ZW6bz">
                                <ref role="3cqZAo" node="7OFgsunJynn" resolve="stripsPainter" />
                              </node>
                              <node concept="3uibUv" id="5n$6p7WJi4E" role="2ZW6by">
                                <ref role="3uigEE" to="px75:~AbstractFoldingAreaPainter" resolve="AbstractFoldingAreaPainter" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5n$6p7WJi4F" role="3clFbx">
                              <node concept="3clFbF" id="5n$6p7WJi4G" role="3cqZAp">
                                <node concept="2OqwBi" id="5n$6p7WJibM" role="3clFbG">
                                  <node concept="37vLTw" id="5n$6p7WJi5O" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5n$6p7WJi3A" resolve="leftHighlighter" />
                                  </node>
                                  <node concept="liA8E" id="5n$6p7WJibN" role="2OqNvi">
                                    <ref role="37wK5l" to="px75:~LeftEditorHighlighter.removeFoldingAreaPainter(jetbrains.mps.nodeEditor.leftHighlighter.AbstractFoldingAreaPainter)" resolve="removeFoldingAreaPainter" />
                                    <node concept="10QFUN" id="5n$6p7WJibO" role="37wK5m">
                                      <node concept="37vLTw" id="5n$6p7WJibP" role="10QFUP">
                                        <ref role="3cqZAo" node="7OFgsunJynn" resolve="stripsPainter" />
                                      </node>
                                      <node concept="3uibUv" id="5n$6p7WJibQ" role="10QFUM">
                                        <ref role="3uigEE" to="px75:~AbstractFoldingAreaPainter" resolve="AbstractFoldingAreaPainter" />
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
                    <node concept="3Tm1VV" id="5n$6p7WJi4L" role="1B3o_S" />
                    <node concept="3cqZAl" id="5n$6p7WJi4M" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5n$6p7WNei9" role="3cqZAp" />
        <node concept="3clFbH" id="5n$6p7WNei_" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5n$6p7WMZUp" role="1B3o_S" />
      <node concept="3cqZAl" id="5n$6p7WMZZM" role="3clF45" />
      <node concept="37vLTG" id="5n$6p7WNdCw" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5n$6p7WNdCv" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5n$6p7WMZPb" role="jymVt" />
    <node concept="3Tm1VV" id="5n$6p7WMZo$" role="1B3o_S" />
  </node>
</model>

