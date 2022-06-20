<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6d64e67-67bc-4cf5-a3b9-333d9533c651(com.mbeddr.formal.safety.argument.runtime.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="nbuu" ref="r:d3d83931-eefd-4730-b0d1-738f46c08648(com.mbeddr.formal.safety.argument.runtime.plugin)" />
    <import index="p7rk" ref="r:67c63462-ea88-46dc-b31c-baa1d0218b8f(com.mbeddr.formal.safety.argument.runtime.pluginSolution.utils)" />
    <import index="vdvw" ref="r:0dab1cea-0da9-4395-bdbd-beac207923df(com.mbeddr.formal.safety.argument.runtime.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
    </language>
  </registry>
  <node concept="24kQdi" id="56pBK14z35X">
    <ref role="1XX52x" to="vdvw:56pBK14z35C" resolve="RuntimeDataRoot" />
    <node concept="3EZMnI" id="5t37uj6_F69" role="2wV5jI">
      <node concept="PMmxH" id="5t37uj6_F6j" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="5t37uj6B1FC" role="3EZMnx" />
      <node concept="3EZMnI" id="56pBK14z36u" role="3EZMnx">
        <node concept="2iRfu4" id="56pBK14z36v" role="2iSdaV" />
        <node concept="3F0ifn" id="56pBK14z36o" role="3EZMnx">
          <property role="3F0ifm" value="Path to runtime data:" />
        </node>
        <node concept="3F1sOY" id="56pBK14z36F" role="3EZMnx">
          <ref role="1NtTu8" to="vdvw:56pBK14z35F" resolve="path" />
        </node>
      </node>
      <node concept="3EZMnI" id="56pBK14DLBW" role="3EZMnx">
        <node concept="2iRfu4" id="56pBK14DLBX" role="2iSdaV" />
        <node concept="3gTLQM" id="56pBK14DwiW" role="3EZMnx">
          <node concept="3Fmcul" id="56pBK14DwiY" role="3FoqZy">
            <node concept="3clFbS" id="56pBK14Dwj0" role="2VODD2">
              <node concept="3cpWs8" id="7olAlesPfAw" role="3cqZAp">
                <node concept="3cpWsn" id="7olAlesPfAx" role="3cpWs9">
                  <property role="TrG5h" value="liftResults" />
                  <node concept="3uibUv" id="7olAlesPfAy" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="7olAlesPfAz" role="33vP2m">
                    <node concept="1pGfFk" id="7olAlesPfA$" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="7olAlesPfA_" role="37wK5m">
                        <property role="Xl_RC" value="Lift Results" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7olAlesPfAI" role="3cqZAp" />
              <node concept="3clFbF" id="7olAlesPfAJ" role="3cqZAp">
                <node concept="2OqwBi" id="7olAlesPfAK" role="3clFbG">
                  <node concept="37vLTw" id="7olAlesPfAL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7olAlesPfAx" resolve="liftResults" />
                  </node>
                  <node concept="liA8E" id="7olAlesPfAM" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="7olAlesPfAN" role="37wK5m">
                      <node concept="YeOm9" id="7olAlesPfAO" role="2ShVmc">
                        <node concept="1Y3b0j" id="7olAlesPfAP" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="7olAlesPfAQ" role="1B3o_S" />
                          <node concept="3clFb_" id="7olAlesPfAR" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="7olAlesPfAS" role="1B3o_S" />
                            <node concept="3cqZAl" id="7olAlesPfAT" role="3clF45" />
                            <node concept="37vLTG" id="7olAlesPfAU" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="7olAlesPfAV" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7olAlesPfAW" role="3clF47">
                              <node concept="3clFbF" id="56pBK14DMMw" role="3cqZAp">
                                <node concept="2YIFZM" id="56pBK14DNxg" role="3clFbG">
                                  <ref role="37wK5l" to="p7rk:56pBK14DIiF" resolve="liftResults" />
                                  <ref role="1Pybhc" to="p7rk:56pBK14DIgS" resolve="LifterFacade" />
                                  <node concept="pncrf" id="56pBK14DNMv" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7olAlesPfB9" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="2tJIrI" id="7olAlesPfBa" role="jymVt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7olAlesPfCe" role="3cqZAp">
                <node concept="2YIFZM" id="5t37uj6HZun" role="3clFbG">
                  <ref role="37wK5l" to="xnej:5a_bTwvgF6i" resolve="setupButton" />
                  <ref role="1Pybhc" to="xnej:5a_bTwvgyJM" resolve="FASTENButtonCustomizations" />
                  <node concept="37vLTw" id="5t37uj6HZFW" role="37wK5m">
                    <ref role="3cqZAo" node="7olAlesPfAx" resolve="liftResults" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="56pBK14DLXX" role="3EZMnx">
          <node concept="3Fmcul" id="56pBK14DLXY" role="3FoqZy">
            <node concept="3clFbS" id="56pBK14DLXZ" role="2VODD2">
              <node concept="3cpWs8" id="56pBK14DLY0" role="3cqZAp">
                <node concept="3cpWsn" id="56pBK14DLY1" role="3cpWs9">
                  <property role="TrG5h" value="clearResults" />
                  <node concept="3uibUv" id="56pBK14DLY2" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="56pBK14DLY3" role="33vP2m">
                    <node concept="1pGfFk" id="56pBK14DLY4" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="56pBK14DLY5" role="37wK5m">
                        <property role="Xl_RC" value="Clear Results" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="56pBK14DLY6" role="3cqZAp" />
              <node concept="3clFbF" id="56pBK14DLY7" role="3cqZAp">
                <node concept="2OqwBi" id="56pBK14DLY8" role="3clFbG">
                  <node concept="37vLTw" id="56pBK14DLY9" role="2Oq$k0">
                    <ref role="3cqZAo" node="56pBK14DLY1" resolve="clearResults" />
                  </node>
                  <node concept="liA8E" id="56pBK14DLYa" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="56pBK14DLYb" role="37wK5m">
                      <node concept="YeOm9" id="56pBK14DLYc" role="2ShVmc">
                        <node concept="1Y3b0j" id="56pBK14DLYd" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="56pBK14DLYe" role="1B3o_S" />
                          <node concept="3clFb_" id="56pBK14DLYf" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="56pBK14DLYg" role="1B3o_S" />
                            <node concept="3cqZAl" id="56pBK14DLYh" role="3clF45" />
                            <node concept="37vLTG" id="56pBK14DLYi" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="56pBK14DLYj" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="56pBK14DLYk" role="3clF47">
                              <node concept="3clFbF" id="56pBK14DLYl" role="3cqZAp">
                                <node concept="2OqwBi" id="56pBK14DLYm" role="3clFbG">
                                  <node concept="10M0yZ" id="56pBK14DLYn" role="2Oq$k0">
                                    <ref role="3cqZAo" to="nbuu:56pBK14zh3N" resolve="results" />
                                    <ref role="1PxDUh" to="nbuu:56pBK14zgKk" resolve="LiftedResults" />
                                  </node>
                                  <node concept="2Kehj3" id="56pBK14DLYo" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="56pBK14DLYp" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="2tJIrI" id="56pBK14DLYq" role="jymVt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="56pBK14DLYr" role="3cqZAp">
                <node concept="2YIFZM" id="56pBK14DLYs" role="3clFbG">
                  <ref role="37wK5l" to="xnej:5a_bTwvgF6i" resolve="setupButton" />
                  <ref role="1Pybhc" to="xnej:5a_bTwvgyJM" resolve="FASTENButtonCustomizations" />
                  <node concept="37vLTw" id="56pBK14DLYt" role="37wK5m">
                    <ref role="3cqZAo" node="56pBK14DLY1" resolve="clearResults" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5t37uj6_F6c" role="2iSdaV" />
    </node>
  </node>
</model>

