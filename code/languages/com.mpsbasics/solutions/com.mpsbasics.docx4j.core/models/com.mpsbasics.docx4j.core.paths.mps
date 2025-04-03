<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8395387-efa3-4cfc-a1d5-68b4f2c74a54(com.mpsbasics.docx4j.core.paths)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="jlyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.filechooser(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="syuh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.concurrency(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="38aFq1iY2vC">
    <property role="TrG5h" value="FileChooser4Word" />
    <node concept="2tJIrI" id="38aFq1iY30Z" role="jymVt" />
    <node concept="Wx3nA" id="38aFq1iY40a" role="jymVt">
      <property role="TrG5h" value="lastChosenPath" />
      <node concept="3Tm6S6" id="38aFq1iY3LB" role="1B3o_S" />
      <node concept="3uibUv" id="38aFq1iY5EB" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="10Nm6u" id="38aFq1iY45C" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="38aFq1iY4k8" role="jymVt" />
    <node concept="2YIFZL" id="38aFq1iY3Bo" role="jymVt">
      <property role="TrG5h" value="choosePath" />
      <node concept="3clFbS" id="38aFq1iY3Br" role="3clF47">
        <node concept="3clFbJ" id="38aFq1iY6wP" role="3cqZAp">
          <node concept="3clFbS" id="38aFq1iY6wR" role="3clFbx">
            <node concept="3clFbF" id="38aFq1iY7GO" role="3cqZAp">
              <node concept="37vLTI" id="38aFq1iY82p" role="3clFbG">
                <node concept="37vLTw" id="38aFq1iY7GM" role="37vLTJ">
                  <ref role="3cqZAo" node="38aFq1iY40a" resolve="lastChosenPath" />
                </node>
                <node concept="2OqwBi" id="38aFq1iY8ai" role="37vLTx">
                  <node concept="2YIFZM" id="38aFq1iY8aj" role="2Oq$k0">
                    <ref role="1Pybhc" to="jlyv:~FileSystemView" resolve="FileSystemView" />
                    <ref role="37wK5l" to="jlyv:~FileSystemView.getFileSystemView()" resolve="getFileSystemView" />
                  </node>
                  <node concept="liA8E" id="38aFq1iY8ak" role="2OqNvi">
                    <ref role="37wK5l" to="jlyv:~FileSystemView.getHomeDirectory()" resolve="getHomeDirectory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="38aFq1iY7e_" role="3clFbw">
            <node concept="10Nm6u" id="38aFq1iY7yW" role="3uHU7w" />
            <node concept="37vLTw" id="38aFq1iY6W_" role="3uHU7B">
              <ref role="3cqZAo" node="38aFq1iY40a" resolve="lastChosenPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38aFq1iY5Oe" role="3cqZAp" />
        <node concept="3cpWs8" id="7Nwy3y9cY65" role="3cqZAp">
          <node concept="3cpWsn" id="7Nwy3y9cY66" role="3cpWs9">
            <property role="TrG5h" value="suggestedFile" />
            <node concept="3uibUv" id="7Nwy3y9cY67" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="3K4zz7" id="7Nwy3y9cYNs" role="33vP2m">
              <node concept="37vLTw" id="7Nwy3y9cZ0x" role="3K4E3e">
                <ref role="3cqZAo" node="38aFq1iY40a" resolve="lastChosenPath" />
              </node>
              <node concept="2ShNRf" id="7Nwy3y9cZ4A" role="3K4GZi">
                <node concept="1pGfFk" id="7Nwy3y9cZxZ" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="7Nwy3y9cZBG" role="37wK5m">
                    <ref role="3cqZAo" node="38aFq1iY40a" resolve="lastChosenPath" />
                  </node>
                  <node concept="37vLTw" id="7Nwy3y9d17c" role="37wK5m">
                    <ref role="3cqZAo" node="7Nwy3y9cXGJ" resolve="suggestedFileName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7Nwy3y9cYD5" role="3K4Cdx">
                <node concept="10Nm6u" id="7Nwy3y9cYJY" role="3uHU7w" />
                <node concept="37vLTw" id="7Nwy3y9cYU9" role="3uHU7B">
                  <ref role="3cqZAo" node="7Nwy3y9cXGJ" resolve="suggestedFileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38aFq1iXWxr" role="3cqZAp">
          <node concept="3cpWsn" id="38aFq1iXWxs" role="3cpWs9">
            <property role="TrG5h" value="jfc" />
            <node concept="3uibUv" id="38aFq1iXWxt" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="38aFq1iXWQu" role="33vP2m">
              <node concept="1pGfFk" id="38aFq1iXYz6" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;(java.io.File)" resolve="JFileChooser" />
                <node concept="37vLTw" id="7Nwy3y9d9Cd" role="37wK5m">
                  <ref role="3cqZAo" node="38aFq1iY40a" resolve="lastChosenPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38aFq1iYepp" role="3cqZAp">
          <node concept="2OqwBi" id="38aFq1iYeED" role="3clFbG">
            <node concept="37vLTw" id="38aFq1iYepn" role="2Oq$k0">
              <ref role="3cqZAo" node="38aFq1iXWxs" resolve="jfc" />
            </node>
            <node concept="liA8E" id="38aFq1iYfuT" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFileChooser.setDialogTitle(java.lang.String)" resolve="setDialogTitle" />
              <node concept="Xl_RD" id="38aFq1iYfGq" role="37wK5m">
                <property role="Xl_RC" value="File to Save" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Nwy3y9d9Yv" role="3cqZAp">
          <node concept="2OqwBi" id="7Nwy3y9damV" role="3clFbG">
            <node concept="37vLTw" id="7Nwy3y9d9Yt" role="2Oq$k0">
              <ref role="3cqZAo" node="38aFq1iXWxs" resolve="jfc" />
            </node>
            <node concept="liA8E" id="7Nwy3y9da_n" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFileChooser.setSelectedFile(java.io.File)" resolve="setSelectedFile" />
              <node concept="37vLTw" id="7Nwy3y9daMR" role="37wK5m">
                <ref role="3cqZAo" node="7Nwy3y9cY66" resolve="suggestedFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38aFq1iYi4K" role="3cqZAp">
          <node concept="2OqwBi" id="38aFq1iYimF" role="3clFbG">
            <node concept="37vLTw" id="38aFq1iYi4I" role="2Oq$k0">
              <ref role="3cqZAo" node="38aFq1iXWxs" resolve="jfc" />
            </node>
            <node concept="liA8E" id="38aFq1iYjET" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFileChooser.setFileSelectionMode(int)" resolve="setFileSelectionMode" />
              <node concept="10M0yZ" id="38aFq1iYke7" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~JFileChooser.FILES_ONLY" resolve="FILES_ONLY" />
                <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38aFq1iXZVo" role="3cqZAp">
          <node concept="3cpWsn" id="38aFq1iXZVn" role="3cpWs9">
            <property role="TrG5h" value="returnValue" />
            <node concept="10Oyi0" id="38aFq1iXZVp" role="1tU5fm" />
          </node>
        </node>
        <node concept="3J1_TO" id="41E4zrq1FM6" role="3cqZAp">
          <node concept="3clFbS" id="41E4zrq1FM8" role="1zxBo7">
            <node concept="3clFbF" id="41E4zrq1I_T" role="3cqZAp">
              <node concept="37vLTI" id="41E4zrq1I_V" role="3clFbG">
                <node concept="2OqwBi" id="38aFq1iY0zC" role="37vLTx">
                  <node concept="37vLTw" id="38aFq1iY0zB" role="2Oq$k0">
                    <ref role="3cqZAo" node="38aFq1iXWxs" resolve="jfc" />
                  </node>
                  <node concept="liA8E" id="38aFq1iY0zD" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JFileChooser.showSaveDialog(java.awt.Component)" resolve="showSaveDialog" />
                    <node concept="10Nm6u" id="38aFq1iY0zE" role="37wK5m" />
                  </node>
                </node>
                <node concept="37vLTw" id="41E4zrq1I_Z" role="37vLTJ">
                  <ref role="3cqZAo" node="38aFq1iXZVn" resolve="returnValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1hQo" id="41E4zrq1FM9" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="token" />
            <node concept="3uibUv" id="41E4zrq1GWb" role="1tU5fm">
              <ref role="3uigEE" to="bd8o:~AccessToken" resolve="AccessToken" />
            </node>
            <node concept="2YIFZM" id="41E4zrq1GBt" role="33vP2m">
              <ref role="37wK5l" to="syuh:~ThreadContext.resetThreadContext()" resolve="resetThreadContext" />
              <ref role="1Pybhc" to="syuh:~ThreadContext" resolve="ThreadContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="38aFq1iXZVs" role="3cqZAp">
          <node concept="3clFbC" id="38aFq1iXZVt" role="3clFbw">
            <node concept="10M0yZ" id="38aFq1iY0qp" role="3uHU7w">
              <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
              <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="37vLTw" id="38aFq1iXZVu" role="3uHU7B">
              <ref role="3cqZAo" node="38aFq1iXZVn" resolve="returnValue" />
            </node>
          </node>
          <node concept="3clFbS" id="38aFq1iXZVx" role="3clFbx">
            <node concept="3cpWs8" id="38aFq1iYkxG" role="3cqZAp">
              <node concept="3cpWsn" id="38aFq1iYkxH" role="3cpWs9">
                <property role="TrG5h" value="selectedFile" />
                <node concept="3uibUv" id="38aFq1iYkxz" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2OqwBi" id="38aFq1iYkxI" role="33vP2m">
                  <node concept="37vLTw" id="38aFq1iYkxJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="38aFq1iXWxs" resolve="jfc" />
                  </node>
                  <node concept="liA8E" id="38aFq1iYkxK" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile()" resolve="getSelectedFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38aFq1iYbos" role="3cqZAp">
              <node concept="37vLTI" id="38aFq1iYbBy" role="3clFbG">
                <node concept="2OqwBi" id="38aFq1iYkVR" role="37vLTx">
                  <node concept="37vLTw" id="38aFq1iYkxL" role="2Oq$k0">
                    <ref role="3cqZAo" node="38aFq1iYkxH" resolve="selectedFile" />
                  </node>
                  <node concept="liA8E" id="38aFq1iYl$5" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
                  </node>
                </node>
                <node concept="37vLTw" id="38aFq1iYboq" role="37vLTJ">
                  <ref role="3cqZAo" node="38aFq1iY40a" resolve="lastChosenPath" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="38aFq1iYa$L" role="3cqZAp">
              <node concept="2OqwBi" id="38aFq1iYm2v" role="3cqZAk">
                <node concept="37vLTw" id="38aFq1iYlLO" role="2Oq$k0">
                  <ref role="3cqZAo" node="38aFq1iYkxH" resolve="selectedFile" />
                </node>
                <node concept="liA8E" id="38aFq1iYmn2" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="38aFq1iYdrq" role="3cqZAp">
          <node concept="10Nm6u" id="38aFq1iYdLe" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="38aFq1iY362" role="1B3o_S" />
      <node concept="17QB3L" id="38aFq1iY3yD" role="3clF45" />
      <node concept="37vLTG" id="7Nwy3y9cXGJ" role="3clF46">
        <property role="TrG5h" value="suggestedFileName" />
        <node concept="17QB3L" id="7Nwy3y9cXGI" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="38aFq1iY2vD" role="1B3o_S" />
  </node>
</model>

