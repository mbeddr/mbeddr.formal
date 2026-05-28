<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6201667b-d2d4-4e4c-9ecd-6a88ac401069(com.mpsbasics.editor.utils.content)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="1Rt_rvg2t$C">
    <property role="TrG5h" value="EditorTextualContent" />
    <node concept="2tJIrI" id="1Rt_rvg2tEn" role="jymVt" />
    <node concept="2YIFZL" id="69UhEMDJDG7" role="jymVt">
      <property role="TrG5h" value="getEditorContentAsString" />
      <node concept="3clFbS" id="69UhEMDJDG9" role="3clF47">
        <node concept="3cpWs8" id="3SOoNMF5aZ5" role="3cqZAp">
          <node concept="3cpWsn" id="3SOoNMF5aZ6" role="3cpWs9">
            <property role="TrG5h" value="tb" />
            <node concept="3uibUv" id="3SOoNMF5aZ7" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
            </node>
            <node concept="10Nm6u" id="EyxjoF2OBN" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="EyxjoF2C2a" role="3cqZAp">
          <node concept="3clFbS" id="EyxjoF2C2c" role="3clFbx">
            <node concept="3clFbF" id="EyxjoF2LY9" role="3cqZAp">
              <node concept="37vLTI" id="EyxjoF2LYb" role="3clFbG">
                <node concept="2YIFZM" id="EyxjoF2LY8" role="37vLTx">
                  <ref role="1Pybhc" node="1Rt_rvg2t$C" resolve="EditorTextualContent" />
                  <ref role="37wK5l" node="EyxjoF2LXY" resolve="doGetText" />
                  <node concept="37vLTw" id="EyxjoF2LY6" role="37wK5m">
                    <ref role="3cqZAo" node="69UhEMDJDH1" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="EyxjoF2LY7" role="37wK5m">
                    <ref role="3cqZAo" node="69UhEMDJDH3" resolve="editedNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="EyxjoF2LYa" role="37vLTJ">
                  <ref role="3cqZAo" node="3SOoNMF5aZ6" resolve="tb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="EyxjoF2AZ0" role="3clFbw">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.isEventDispatchThread()" resolve="isEventDispatchThread" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          </node>
          <node concept="9aQIb" id="EyxjoF2DYv" role="9aQIa">
            <node concept="3clFbS" id="EyxjoF2DYw" role="9aQI4">
              <node concept="3J1_TO" id="EyxjoF2FxB" role="3cqZAp">
                <node concept="3clFbS" id="EyxjoF2FxC" role="1zxBo7">
                  <node concept="3clFbF" id="2RDssu5UZvU" role="3cqZAp">
                    <node concept="2YIFZM" id="2RDssu5UZ4U" role="3clFbG">
                      <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                      <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
                      <node concept="1bVj0M" id="3SOoNMF5P0x" role="37wK5m">
                        <node concept="3clFbS" id="3SOoNMF5P0$" role="1bW5cS">
                          <node concept="3clFbF" id="EyxjoF2Npx" role="3cqZAp">
                            <node concept="37vLTI" id="EyxjoF2NMG" role="3clFbG">
                              <node concept="37vLTw" id="EyxjoF2Npw" role="37vLTJ">
                                <ref role="3cqZAo" node="3SOoNMF5aZ6" resolve="tb" />
                              </node>
                              <node concept="2YIFZM" id="EyxjoF2MoU" role="37vLTx">
                                <ref role="1Pybhc" node="1Rt_rvg2t$C" resolve="EditorTextualContent" />
                                <ref role="37wK5l" node="EyxjoF2LXY" resolve="doGetText" />
                                <node concept="37vLTw" id="EyxjoF2MoS" role="37wK5m">
                                  <ref role="3cqZAo" node="69UhEMDJDH1" resolve="project" />
                                </node>
                                <node concept="37vLTw" id="EyxjoF2MoT" role="37wK5m">
                                  <ref role="3cqZAo" node="69UhEMDJDH3" resolve="editedNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uVAMA" id="EyxjoF2FxE" role="1zxBo5">
                  <node concept="3clFbS" id="EyxjoF2FxF" role="1zc67A">
                    <node concept="3cpWs6" id="EyxjoF2HFv" role="3cqZAp">
                      <node concept="2OqwBi" id="EyxjoF2IGG" role="3cqZAk">
                        <node concept="37vLTw" id="EyxjoF2In8" role="2Oq$k0">
                          <ref role="3cqZAo" node="EyxjoF2FxG" resolve="e" />
                        </node>
                        <node concept="liA8E" id="EyxjoF2JtI" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="XOnhg" id="EyxjoF2FxG" role="1zc67B">
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="EyxjoF2FxH" role="1tU5fm">
                      <node concept="3uibUv" id="EyxjoF2FxD" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EyxjoF2txR" role="3cqZAp">
          <node concept="3K4zz7" id="EyxjoF2PGs" role="3cqZAk">
            <node concept="Xl_RD" id="EyxjoF2PT9" role="3K4GZi">
              <property role="Xl_RC" value="error" />
            </node>
            <node concept="3y3z36" id="EyxjoF2P7h" role="3K4Cdx">
              <node concept="10Nm6u" id="EyxjoF2P_$" role="3uHU7w" />
              <node concept="37vLTw" id="EyxjoF2OTQ" role="3uHU7B">
                <ref role="3cqZAo" node="3SOoNMF5aZ6" resolve="tb" />
              </node>
            </node>
            <node concept="2OqwBi" id="EyxjoF2vlO" role="3K4E3e">
              <node concept="37vLTw" id="EyxjoF2v2f" role="2Oq$k0">
                <ref role="3cqZAo" node="3SOoNMF5aZ6" resolve="tb" />
              </node>
              <node concept="liA8E" id="EyxjoF2vSN" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~TextBuilder.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="69UhEMDJDH0" role="3clF45" />
      <node concept="37vLTG" id="69UhEMDJDH1" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="69UhEMDJDH2" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="69UhEMDJDH3" role="3clF46">
        <property role="TrG5h" value="editedNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="69UhEMDJDH4" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="69UhEMDJDH5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="EyxjoF2Q6S" role="jymVt" />
    <node concept="2YIFZL" id="EyxjoF2LXY" role="jymVt">
      <property role="TrG5h" value="doGetText" />
      <node concept="3Tm6S6" id="EyxjoF2LXZ" role="1B3o_S" />
      <node concept="3uibUv" id="EyxjoF2LY0" role="3clF45">
        <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
      </node>
      <node concept="37vLTG" id="EyxjoF2LXy" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="EyxjoF2LXz" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="EyxjoF2LX$" role="3clF46">
        <property role="TrG5h" value="editedNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="EyxjoF2LX_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="EyxjoF2LX2" role="3clF47">
        <node concept="3cpWs8" id="EyxjoF2LY3" role="3cqZAp">
          <node concept="3cpWsn" id="EyxjoF2LY2" role="3cpWs9">
            <property role="TrG5h" value="tb" />
            <node concept="3uibUv" id="EyxjoF2LY1" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
            </node>
          </node>
        </node>
        <node concept="1QHqEO" id="EyxjoF2LX5" role="3cqZAp">
          <node concept="1QHqEC" id="EyxjoF2LX6" role="1QHqEI">
            <node concept="3clFbS" id="EyxjoF2LX7" role="1bW5cS">
              <node concept="3cpWs8" id="EyxjoF2LX8" role="3cqZAp">
                <node concept="3cpWsn" id="EyxjoF2LX9" role="3cpWs9">
                  <property role="TrG5h" value="component" />
                  <node concept="3uibUv" id="EyxjoF2LXa" role="1tU5fm">
                    <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
                  </node>
                  <node concept="2ShNRf" id="EyxjoF2LXb" role="33vP2m">
                    <node concept="1pGfFk" id="EyxjoF2LXc" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="7a0s:2iNJDZP2RE6" resolve="HeadlessEditorComponent" />
                      <node concept="2OqwBi" id="EyxjoF2LXd" role="37wK5m">
                        <node concept="37vLTw" id="EyxjoF2LXT" role="2Oq$k0">
                          <ref role="3cqZAo" node="EyxjoF2LXy" resolve="project" />
                        </node>
                        <node concept="liA8E" id="EyxjoF2LXf" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="EyxjoF2LXg" role="3cqZAp">
                <node concept="2OqwBi" id="EyxjoF2LXh" role="3clFbG">
                  <node concept="37vLTw" id="EyxjoF2LXi" role="2Oq$k0">
                    <ref role="3cqZAo" node="EyxjoF2LX9" resolve="component" />
                  </node>
                  <node concept="liA8E" id="EyxjoF2LXj" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
                    <node concept="37vLTw" id="EyxjoF2LXV" role="37wK5m">
                      <ref role="3cqZAo" node="EyxjoF2LX$" resolve="editedNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="EyxjoF2Xk$" role="3cqZAp">
                <node concept="3cpWsn" id="EyxjoF2Xk_" role="3cpWs9">
                  <property role="TrG5h" value="componentAction" />
                  <node concept="3uibUv" id="EyxjoF2XdR" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
                  </node>
                  <node concept="2OqwBi" id="EyxjoF2XkA" role="33vP2m">
                    <node concept="37vLTw" id="EyxjoF2XkB" role="2Oq$k0">
                      <ref role="3cqZAo" node="EyxjoF2LX9" resolve="component" />
                    </node>
                    <node concept="liA8E" id="EyxjoF2XkC" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getComponentAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="getComponentAction" />
                      <node concept="Rm8GO" id="EyxjoF2XkD" role="37wK5m">
                        <ref role="Rm8GQ" to="f4zo:~CellActionType.UNFOLD_ALL" resolve="UNFOLD_ALL" />
                        <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="u2p4MKAF_V" role="3cqZAp">
                <node concept="3clFbS" id="u2p4MKAF_X" role="3clFbx">
                  <node concept="3clFbF" id="EyxjoF2WrB" role="3cqZAp">
                    <node concept="2OqwBi" id="EyxjoF2XM2" role="3clFbG">
                      <node concept="37vLTw" id="EyxjoF2XkE" role="2Oq$k0">
                        <ref role="3cqZAo" node="EyxjoF2Xk_" resolve="componentAction" />
                      </node>
                      <node concept="liA8E" id="EyxjoF2Y4D" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~CellAction.execute(jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
                        <node concept="2OqwBi" id="EyxjoF2ZP8" role="37wK5m">
                          <node concept="37vLTw" id="EyxjoF2YxM" role="2Oq$k0">
                            <ref role="3cqZAo" node="EyxjoF2LX9" resolve="component" />
                          </node>
                          <node concept="liA8E" id="EyxjoF31ks" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="u2p4MKAGmE" role="3clFbw">
                  <node concept="10Nm6u" id="u2p4MKAGMK" role="3uHU7w" />
                  <node concept="37vLTw" id="u2p4MKAG1S" role="3uHU7B">
                    <ref role="3cqZAo" node="EyxjoF2Xk_" resolve="componentAction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="EyxjoF2R0u" role="3cqZAp">
                <node concept="3cpWsn" id="EyxjoF2R0v" role="3cpWs9">
                  <property role="TrG5h" value="rootCell" />
                  <node concept="3uibUv" id="EyxjoF2Og8" role="1tU5fm">
                    <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="EyxjoF2R0w" role="33vP2m">
                    <node concept="37vLTw" id="EyxjoF2R0x" role="2Oq$k0">
                      <ref role="3cqZAo" node="EyxjoF2LX9" resolve="component" />
                    </node>
                    <node concept="liA8E" id="EyxjoF2R0y" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4Ou7HgAfJ0s" role="3cqZAp">
                <node concept="1rXfSq" id="4Ou7HgAfJ0q" role="3clFbG">
                  <ref role="37wK5l" node="4Ou7HgAfADa" resolve="removeComponents" />
                  <node concept="37vLTw" id="4Ou7HgAfJwb" role="37wK5m">
                    <ref role="3cqZAo" node="EyxjoF2R0v" resolve="rootCell" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="EyxjoF2LXl" role="3cqZAp">
                <node concept="37vLTI" id="EyxjoF2LXm" role="3clFbG">
                  <node concept="37vLTw" id="EyxjoF2LY4" role="37vLTJ">
                    <ref role="3cqZAo" node="EyxjoF2LY2" resolve="tb" />
                  </node>
                  <node concept="2OqwBi" id="EyxjoF2LXo" role="37vLTx">
                    <node concept="37vLTw" id="EyxjoF2R0z" role="2Oq$k0">
                      <ref role="3cqZAo" node="EyxjoF2R0v" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="EyxjoF2LXs" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.renderText()" resolve="renderText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="EyxjoF2LXt" role="ukAjM">
            <node concept="37vLTw" id="EyxjoF2LXU" role="2Oq$k0">
              <ref role="3cqZAo" node="EyxjoF2LXy" resolve="project" />
            </node>
            <node concept="liA8E" id="EyxjoF2LXv" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EyxjoF2LXw" role="3cqZAp">
          <node concept="37vLTw" id="EyxjoF2LY5" role="3cqZAk">
            <ref role="3cqZAo" node="EyxjoF2LY2" resolve="tb" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Ou7HgAf$TU" role="jymVt" />
    <node concept="2YIFZL" id="4Ou7HgAfADa" role="jymVt">
      <property role="TrG5h" value="removeComponents" />
      <node concept="3clFbS" id="4Ou7HgAf_s4" role="3clF47">
        <node concept="3clFbJ" id="4Ou7HgAfB75" role="3cqZAp">
          <node concept="2ZW3vV" id="4Ou7HgAfBWp" role="3clFbw">
            <node concept="3uibUv" id="4Ou7HgAfC8M" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="4Ou7HgAfBiQ" role="2ZW6bz">
              <ref role="3cqZAo" node="4Ou7HgAfAwU" resolve="ec" />
            </node>
          </node>
          <node concept="3clFbS" id="4Ou7HgAfB77" role="3clFbx">
            <node concept="3cpWs8" id="4Ou7HgAfFL1" role="3cqZAp">
              <node concept="3cpWsn" id="4Ou7HgAfFL2" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="3uibUv" id="4Ou7HgAfFJ1" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="1eOMI4" id="4Ou7HgAfFL3" role="33vP2m">
                  <node concept="10QFUN" id="4Ou7HgAfFL4" role="1eOMHV">
                    <node concept="3uibUv" id="4Ou7HgAfFL5" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="37vLTw" id="4Ou7HgAfFL6" role="10QFUP">
                      <ref role="3cqZAo" node="4Ou7HgAfAwU" resolve="ec" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4Ou7HgAfMXR" role="3cqZAp">
              <node concept="3cpWsn" id="4Ou7HgAfMXS" role="3cpWs9">
                <property role="TrG5h" value="contentCells" />
                <node concept="3uibUv" id="4Ou7HgAfLXz" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="4Ou7HgAfLXC" role="11_B2D">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Ou7HgAfMXT" role="33vP2m">
                  <node concept="37vLTw" id="4Ou7HgAfMXU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Ou7HgAfFL2" resolve="collection" />
                  </node>
                  <node concept="liA8E" id="4Ou7HgAfMXV" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getContentCells()" resolve="getContentCells" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4Ou7HgAgcV_" role="3cqZAp">
              <node concept="3cpWsn" id="4Ou7HgAgcVC" role="3cpWs9">
                <property role="TrG5h" value="cells" />
                <node concept="_YKpA" id="4Ou7HgAgcVx" role="1tU5fm">
                  <node concept="3uibUv" id="4Ou7HgAgdhg" role="_ZDj9">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4Ou7HgAgeFB" role="33vP2m">
                  <node concept="Tc6Ow" id="4Ou7HgAggOj" role="2ShVmc" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Ou7HgAgh_T" role="3cqZAp">
              <node concept="2OqwBi" id="4Ou7HgAgihl" role="3clFbG">
                <node concept="37vLTw" id="4Ou7HgAgh_R" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Ou7HgAfMXS" resolve="contentCells" />
                </node>
                <node concept="liA8E" id="4Ou7HgAgiTj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                  <node concept="1bVj0M" id="4Ou7HgAgjj9" role="37wK5m">
                    <node concept="gl6BB" id="4Ou7HgAgjjj" role="1bW2Oz">
                      <property role="TrG5h" value="p1" />
                      <node concept="2jxLKc" id="4Ou7HgAgjjk" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4Ou7HgAgjjp" role="1bW5cS">
                      <node concept="3clFbF" id="4Ou7HgAgjRr" role="3cqZAp">
                        <node concept="2OqwBi" id="4Ou7HgAglgJ" role="3clFbG">
                          <node concept="37vLTw" id="4Ou7HgAgjRq" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Ou7HgAgcVC" resolve="cells" />
                          </node>
                          <node concept="TSZUe" id="4Ou7HgAgp8W" role="2OqNvi">
                            <node concept="37vLTw" id="4Ou7HgAgpxi" role="25WWJ7">
                              <ref role="3cqZAo" node="4Ou7HgAgjjj" resolve="p1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4Ou7HgAfCn5" role="3cqZAp">
              <node concept="2GrKxI" id="4Ou7HgAfCn6" role="2Gsz3X">
                <property role="TrG5h" value="mem" />
              </node>
              <node concept="3clFbS" id="4Ou7HgAfCn8" role="2LFqv$">
                <node concept="3clFbJ" id="4Ou7HgAfDF_" role="3cqZAp">
                  <node concept="2ZW3vV" id="4Ou7HgAfEd3" role="3clFbw">
                    <node concept="3uibUv" id="4Ou7HgAfEmB" role="2ZW6by">
                      <ref role="3uigEE" to="g51k:~EditorCell_ComponentBase" resolve="EditorCell_ComponentBase" />
                    </node>
                    <node concept="2GrUjf" id="4Ou7HgAfDRB" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="4Ou7HgAfCn6" resolve="mem" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4Ou7HgAfDFB" role="3clFbx">
                    <node concept="3clFbF" id="4Ou7HgAfGiq" role="3cqZAp">
                      <node concept="2OqwBi" id="4Ou7HgAfGV0" role="3clFbG">
                        <node concept="37vLTw" id="4Ou7HgAfGip" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Ou7HgAfFL2" resolve="collection" />
                        </node>
                        <node concept="liA8E" id="4Ou7HgAfHWW" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.removeCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="removeCell" />
                          <node concept="2GrUjf" id="4Ou7HgAfI9z" role="37wK5m">
                            <ref role="2Gs0qQ" node="4Ou7HgAfCn6" resolve="mem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4Ou7HgAfIf0" role="9aQIa">
                    <node concept="3clFbS" id="4Ou7HgAfIf1" role="9aQI4">
                      <node concept="3clFbF" id="4Ou7HgAfIsa" role="3cqZAp">
                        <node concept="1rXfSq" id="4Ou7HgAfIs9" role="3clFbG">
                          <ref role="37wK5l" node="4Ou7HgAfADa" resolve="removeComponents" />
                          <node concept="2GrUjf" id="4Ou7HgAfICV" role="37wK5m">
                            <ref role="2Gs0qQ" node="4Ou7HgAfCn6" resolve="mem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4Ou7HgAgq0M" role="2GsD0m">
                <ref role="3cqZAo" node="4Ou7HgAgcVC" resolve="cells" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Ou7HgAfAwU" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="4Ou7HgAfAwT" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Ou7HgAf_H_" role="3clF45" />
      <node concept="3Tm6S6" id="4Ou7HgAf_9M" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1Rt_rvg2t$D" role="1B3o_S" />
  </node>
</model>

