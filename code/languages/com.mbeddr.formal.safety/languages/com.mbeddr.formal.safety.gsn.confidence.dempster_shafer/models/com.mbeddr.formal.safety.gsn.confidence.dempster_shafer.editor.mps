<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3118059b-5e2a-4cf8-b2e0-4218ed318875(com.mbeddr.formal.safety.gsn.confidence.dempster_shafer.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="swi3" ref="r:5eabed4f-92f5-4459-b9b3-e2faa24f3467(de.itemis.mps.editor.diagram.styles.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="6oah" ref="r:c3ace323-0a57-4f8d-b471-fad629604601(com.mbeddr.formal.safety.gsn.confidence.dempster_shafer.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348174" name="jetbrains.mps.lang.access.structure.ExecuteCommandInEDTStatement" flags="nn" index="1QHqEF" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6dwPixfd_$U">
    <ref role="1XX52x" to="6oah:6dwPixfd_$I" resolve="Confidence" />
    <node concept="3EZMnI" id="2QkJsC6u5dR" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="2QkJsC6u5dS" role="2iSdaV" />
      <node concept="3EZMnI" id="2QkJsC6u5dH" role="3EZMnx">
        <node concept="l2Vlx" id="2QkJsC6u5dI" role="2iSdaV" />
        <node concept="3F0ifn" id="6dwPixfdByf" role="3EZMnx">
          <property role="3F0ifm" value="confidence:" />
        </node>
      </node>
      <node concept="3EZMnI" id="2QkJsC6u5e1" role="3EZMnx">
        <node concept="l2Vlx" id="2QkJsC6u5e2" role="2iSdaV" />
        <node concept="3XFhqQ" id="2QkJsC6u5ea" role="3EZMnx" />
        <node concept="3F0ifn" id="2QkJsC6u5eg" role="3EZMnx">
          <property role="3F0ifm" value="belief" />
        </node>
        <node concept="3F0ifn" id="2QkJsC6ucHn" role="3EZMnx">
          <property role="3F0ifm" value="(0 - full disbelief, 100 - full belief)" />
        </node>
        <node concept="VSNWy" id="2QkJsC6wOLJ" role="3F10Kt">
          <property role="1lJzqX" value="11" />
        </node>
      </node>
      <node concept="3EZMnI" id="2QkJsC6wSok" role="3EZMnx">
        <node concept="l2Vlx" id="2QkJsC6wSol" role="2iSdaV" />
        <node concept="3XFhqQ" id="2QkJsC6wSom" role="3EZMnx" />
        <node concept="3XFhqQ" id="2QkJsC6wSSF" role="3EZMnx" />
        <node concept="3XFhqQ" id="2QkJsC6wTjM" role="3EZMnx" />
        <node concept="3gTLQM" id="2QkJsC6wSoo" role="3EZMnx">
          <node concept="3Fmcul" id="2QkJsC6wSop" role="3FoqZy">
            <node concept="3clFbS" id="2QkJsC6wSoq" role="2VODD2">
              <node concept="3cpWs8" id="2QkJsC6wSor" role="3cqZAp">
                <node concept="3cpWsn" id="2QkJsC6wSos" role="3cpWs9">
                  <property role="TrG5h" value="slider" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="2QkJsC6wSot" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JSlider" resolve="JSlider" />
                  </node>
                  <node concept="2ShNRf" id="2QkJsC6wSou" role="33vP2m">
                    <node concept="1pGfFk" id="2QkJsC6wSov" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JSlider.&lt;init&gt;(int,int,int)" resolve="JSlider" />
                      <node concept="3cmrfG" id="2QkJsC6wSow" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="2QkJsC6wSox" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="2OqwBi" id="2QkJsC6wSoy" role="37wK5m">
                        <node concept="pncrf" id="2QkJsC6wSoz" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2QkJsC6wSo$" role="2OqNvi">
                          <ref role="3TsBF5" to="6oah:2QkJsC6ubW1" resolve="belief" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2QkJsC6wSo_" role="3cqZAp">
                <node concept="2OqwBi" id="2QkJsC6wSoA" role="3clFbG">
                  <node concept="37vLTw" id="2QkJsC6wSoB" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QkJsC6wSos" resolve="slider" />
                  </node>
                  <node concept="liA8E" id="2QkJsC6wSoC" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JSlider.setPaintTicks(boolean)" resolve="setPaintTicks" />
                    <node concept="3clFbT" id="2QkJsC6wSoD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2QkJsC6wSoE" role="3cqZAp">
                <node concept="2OqwBi" id="2QkJsC6wSoF" role="3clFbG">
                  <node concept="37vLTw" id="2QkJsC6wSoG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QkJsC6wSos" resolve="slider" />
                  </node>
                  <node concept="liA8E" id="2QkJsC6wSoH" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JSlider.setPaintLabels(boolean)" resolve="setPaintLabels" />
                    <node concept="3clFbT" id="2QkJsC6wSoI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2QkJsC6wSoJ" role="3cqZAp">
                <node concept="2OqwBi" id="2QkJsC6wSoK" role="3clFbG">
                  <node concept="37vLTw" id="2QkJsC6wSoL" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QkJsC6wSos" resolve="slider" />
                  </node>
                  <node concept="liA8E" id="2QkJsC6wSoM" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JSlider.setSnapToTicks(boolean)" resolve="setSnapToTicks" />
                    <node concept="3clFbT" id="2QkJsC6wSoN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2QkJsC6wSoO" role="3cqZAp">
                <node concept="2OqwBi" id="2QkJsC6wSoP" role="3clFbG">
                  <node concept="37vLTw" id="2QkJsC6wSoQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QkJsC6wSos" resolve="slider" />
                  </node>
                  <node concept="liA8E" id="2QkJsC6wSoR" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JSlider.setMajorTickSpacing(int)" resolve="setMajorTickSpacing" />
                    <node concept="3cmrfG" id="2QkJsC6wSoS" role="37wK5m">
                      <property role="3cmrfH" value="25" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2QkJsC6wSoT" role="3cqZAp">
                <node concept="2OqwBi" id="2QkJsC6wSoU" role="3clFbG">
                  <node concept="37vLTw" id="2QkJsC6wSoV" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QkJsC6wSos" resolve="slider" />
                  </node>
                  <node concept="liA8E" id="2QkJsC6wSoW" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                    <node concept="2ShNRf" id="2QkJsC6wSoX" role="37wK5m">
                      <node concept="1pGfFk" id="2QkJsC6wSoY" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                        <node concept="3cmrfG" id="2QkJsC6wSoZ" role="37wK5m">
                          <property role="3cmrfH" value="200" />
                        </node>
                        <node concept="3cmrfG" id="2QkJsC6wSp0" role="37wK5m">
                          <property role="3cmrfH" value="40" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2QkJsC6wSp1" role="3cqZAp">
                <node concept="2OqwBi" id="2QkJsC6wSp2" role="3clFbG">
                  <node concept="37vLTw" id="2QkJsC6wSp3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QkJsC6wSos" resolve="slider" />
                  </node>
                  <node concept="liA8E" id="2QkJsC6wSp4" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JSlider.setFont(java.awt.Font)" resolve="setFont" />
                    <node concept="2ShNRf" id="2QkJsC6wSp5" role="37wK5m">
                      <node concept="1pGfFk" id="2QkJsC6wSp6" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                        <node concept="Xl_RD" id="2QkJsC6wSp7" role="37wK5m">
                          <property role="Xl_RC" value="Serif" />
                        </node>
                        <node concept="10M0yZ" id="2QkJsC6wSp8" role="37wK5m">
                          <ref role="3cqZAo" to="z60i:~Font.ITALIC" resolve="ITALIC" />
                          <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                        </node>
                        <node concept="3cmrfG" id="2QkJsC6wSp9" role="37wK5m">
                          <property role="3cmrfH" value="9" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2QkJsC6wSpa" role="3cqZAp">
                <node concept="2OqwBi" id="2QkJsC6wSpb" role="3clFbG">
                  <node concept="37vLTw" id="2QkJsC6wSpc" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QkJsC6wSos" resolve="slider" />
                  </node>
                  <node concept="liA8E" id="2QkJsC6wSpd" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JSlider.addChangeListener(javax.swing.event.ChangeListener)" resolve="addChangeListener" />
                    <node concept="2ShNRf" id="2QkJsC6wSpe" role="37wK5m">
                      <node concept="YeOm9" id="2QkJsC6wSpf" role="2ShVmc">
                        <node concept="1Y3b0j" id="2QkJsC6wSpg" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="gsia:~ChangeListener" resolve="ChangeListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="2QkJsC6wSph" role="1B3o_S" />
                          <node concept="3clFb_" id="2QkJsC6wSpi" role="jymVt">
                            <property role="TrG5h" value="stateChanged" />
                            <node concept="3Tm1VV" id="2QkJsC6wSpj" role="1B3o_S" />
                            <node concept="3cqZAl" id="2QkJsC6wSpk" role="3clF45" />
                            <node concept="37vLTG" id="2QkJsC6wSpl" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="2QkJsC6wSpm" role="1tU5fm">
                                <ref role="3uigEE" to="gsia:~ChangeEvent" resolve="ChangeEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2QkJsC6wSpn" role="3clF47">
                              <node concept="1QHqEF" id="2QkJsC6wSpo" role="3cqZAp">
                                <node concept="1QHqEC" id="2QkJsC6wSpp" role="1QHqEI">
                                  <node concept="3clFbS" id="2QkJsC6wSpq" role="1bW5cS">
                                    <node concept="3clFbF" id="2QkJsC6wSpr" role="3cqZAp">
                                      <node concept="37vLTI" id="2QkJsC6wSps" role="3clFbG">
                                        <node concept="2OqwBi" id="2QkJsC6wSpt" role="37vLTx">
                                          <node concept="37vLTw" id="2QkJsC6wSpu" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2QkJsC6wSos" resolve="slider" />
                                          </node>
                                          <node concept="liA8E" id="2QkJsC6wSpv" role="2OqNvi">
                                            <ref role="37wK5l" to="dxuu:~JSlider.getValue()" resolve="getValue" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2QkJsC6wSpw" role="37vLTJ">
                                          <node concept="pncrf" id="2QkJsC6wSpx" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="2QkJsC6wSpy" role="2OqNvi">
                                            <ref role="3TsBF5" to="6oah:2QkJsC6ubW1" resolve="belief" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2QkJsC6wSpz" role="ukAjM">
                                  <node concept="1Q80Hx" id="2QkJsC6wSp$" role="2Oq$k0" />
                                  <node concept="liA8E" id="2QkJsC6wSp_" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="2QkJsC6wSpA" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2QkJsC6wSpB" role="3cqZAp">
                <node concept="37vLTw" id="2QkJsC6wSpC" role="3clFbG">
                  <ref role="3cqZAo" node="2QkJsC6wSos" resolve="slider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VSNWy" id="2QkJsC6wSpE" role="3F10Kt">
          <property role="1lJzqX" value="11" />
        </node>
      </node>
      <node concept="3EZMnI" id="2QkJsC6u5eO" role="3EZMnx">
        <node concept="VSNWy" id="2QkJsC6wVMY" role="3F10Kt">
          <property role="1lJzqX" value="11" />
        </node>
        <node concept="l2Vlx" id="2QkJsC6u5eP" role="2iSdaV" />
        <node concept="3XFhqQ" id="2QkJsC6u5eQ" role="3EZMnx" />
        <node concept="3F0ifn" id="2QkJsC6u5eR" role="3EZMnx">
          <property role="3F0ifm" value="certainty" />
        </node>
        <node concept="3F0ifn" id="2QkJsC6wXOb" role="3EZMnx">
          <property role="3F0ifm" value="(0 - uncertain, 100 - certain" />
        </node>
      </node>
      <node concept="3EZMnI" id="2QkJsC6wVOt" role="3EZMnx">
        <node concept="l2Vlx" id="2QkJsC6wVOu" role="2iSdaV" />
        <node concept="3XFhqQ" id="2QkJsC6wVOv" role="3EZMnx" />
        <node concept="3XFhqQ" id="2QkJsC6wVOw" role="3EZMnx" />
        <node concept="3XFhqQ" id="2QkJsC6wVOx" role="3EZMnx" />
        <node concept="3gTLQM" id="2QkJsC6wVOy" role="3EZMnx">
          <node concept="3Fmcul" id="2QkJsC6wVOz" role="3FoqZy">
            <node concept="3clFbS" id="2QkJsC6wVO$" role="2VODD2">
              <node concept="3cpWs8" id="2QkJsC6wVO_" role="3cqZAp">
                <node concept="3cpWsn" id="2QkJsC6wVOA" role="3cpWs9">
                  <property role="TrG5h" value="slider" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="2QkJsC6wVOB" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JSlider" resolve="JSlider" />
                  </node>
                  <node concept="2ShNRf" id="2QkJsC6wVOC" role="33vP2m">
                    <node concept="1pGfFk" id="2QkJsC6wVOD" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JSlider.&lt;init&gt;(int,int,int)" resolve="JSlider" />
                      <node concept="3cmrfG" id="2QkJsC6wVOE" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="2QkJsC6wVOF" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="2OqwBi" id="2QkJsC6wVOG" role="37wK5m">
                        <node concept="pncrf" id="2QkJsC6wVOH" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2QkJsC6wXdK" role="2OqNvi">
                          <ref role="3TsBF5" to="6oah:2QkJsC6ubW6" resolve="certainty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2QkJsC6wVOJ" role="3cqZAp">
                <node concept="2OqwBi" id="2QkJsC6wVOK" role="3clFbG">
                  <node concept="37vLTw" id="2QkJsC6wVOL" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QkJsC6wVOA" resolve="slider" />
                  </node>
                  <node concept="liA8E" id="2QkJsC6wVOM" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JSlider.setPaintTicks(boolean)" resolve="setPaintTicks" />
                    <node concept="3clFbT" id="2QkJsC6wVON" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2QkJsC6wVOO" role="3cqZAp">
                <node concept="2OqwBi" id="2QkJsC6wVOP" role="3clFbG">
                  <node concept="37vLTw" id="2QkJsC6wVOQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QkJsC6wVOA" resolve="slider" />
                  </node>
                  <node concept="liA8E" id="2QkJsC6wVOR" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JSlider.setPaintLabels(boolean)" resolve="setPaintLabels" />
                    <node concept="3clFbT" id="2QkJsC6wVOS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2QkJsC6wVOT" role="3cqZAp">
                <node concept="2OqwBi" id="2QkJsC6wVOU" role="3clFbG">
                  <node concept="37vLTw" id="2QkJsC6wVOV" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QkJsC6wVOA" resolve="slider" />
                  </node>
                  <node concept="liA8E" id="2QkJsC6wVOW" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JSlider.setSnapToTicks(boolean)" resolve="setSnapToTicks" />
                    <node concept="3clFbT" id="2QkJsC6wVOX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2QkJsC6wVOY" role="3cqZAp">
                <node concept="2OqwBi" id="2QkJsC6wVOZ" role="3clFbG">
                  <node concept="37vLTw" id="2QkJsC6wVP0" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QkJsC6wVOA" resolve="slider" />
                  </node>
                  <node concept="liA8E" id="2QkJsC6wVP1" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JSlider.setMajorTickSpacing(int)" resolve="setMajorTickSpacing" />
                    <node concept="3cmrfG" id="2QkJsC6wVP2" role="37wK5m">
                      <property role="3cmrfH" value="50" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2QkJsC6wVP3" role="3cqZAp">
                <node concept="2OqwBi" id="2QkJsC6wVP4" role="3clFbG">
                  <node concept="37vLTw" id="2QkJsC6wVP5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QkJsC6wVOA" resolve="slider" />
                  </node>
                  <node concept="liA8E" id="2QkJsC6wVP6" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                    <node concept="2ShNRf" id="2QkJsC6wVP7" role="37wK5m">
                      <node concept="1pGfFk" id="2QkJsC6wVP8" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                        <node concept="3cmrfG" id="2QkJsC6wVP9" role="37wK5m">
                          <property role="3cmrfH" value="200" />
                        </node>
                        <node concept="3cmrfG" id="2QkJsC6wVPa" role="37wK5m">
                          <property role="3cmrfH" value="40" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2QkJsC6wVPb" role="3cqZAp">
                <node concept="2OqwBi" id="2QkJsC6wVPc" role="3clFbG">
                  <node concept="37vLTw" id="2QkJsC6wVPd" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QkJsC6wVOA" resolve="slider" />
                  </node>
                  <node concept="liA8E" id="2QkJsC6wVPe" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JSlider.setFont(java.awt.Font)" resolve="setFont" />
                    <node concept="2ShNRf" id="2QkJsC6wVPf" role="37wK5m">
                      <node concept="1pGfFk" id="2QkJsC6wVPg" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                        <node concept="Xl_RD" id="2QkJsC6wVPh" role="37wK5m">
                          <property role="Xl_RC" value="Serif" />
                        </node>
                        <node concept="10M0yZ" id="2QkJsC6wVPi" role="37wK5m">
                          <ref role="3cqZAo" to="z60i:~Font.ITALIC" resolve="ITALIC" />
                          <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                        </node>
                        <node concept="3cmrfG" id="2QkJsC6wVPj" role="37wK5m">
                          <property role="3cmrfH" value="9" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2QkJsC6wVPk" role="3cqZAp">
                <node concept="2OqwBi" id="2QkJsC6wVPl" role="3clFbG">
                  <node concept="37vLTw" id="2QkJsC6wVPm" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QkJsC6wVOA" resolve="slider" />
                  </node>
                  <node concept="liA8E" id="2QkJsC6wVPn" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JSlider.addChangeListener(javax.swing.event.ChangeListener)" resolve="addChangeListener" />
                    <node concept="2ShNRf" id="2QkJsC6wVPo" role="37wK5m">
                      <node concept="YeOm9" id="2QkJsC6wVPp" role="2ShVmc">
                        <node concept="1Y3b0j" id="2QkJsC6wVPq" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="gsia:~ChangeListener" resolve="ChangeListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="2QkJsC6wVPr" role="1B3o_S" />
                          <node concept="3clFb_" id="2QkJsC6wVPs" role="jymVt">
                            <property role="TrG5h" value="stateChanged" />
                            <node concept="3Tm1VV" id="2QkJsC6wVPt" role="1B3o_S" />
                            <node concept="3cqZAl" id="2QkJsC6wVPu" role="3clF45" />
                            <node concept="37vLTG" id="2QkJsC6wVPv" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="2QkJsC6wVPw" role="1tU5fm">
                                <ref role="3uigEE" to="gsia:~ChangeEvent" resolve="ChangeEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2QkJsC6wVPx" role="3clF47">
                              <node concept="1QHqEF" id="2QkJsC6wVPy" role="3cqZAp">
                                <node concept="1QHqEC" id="2QkJsC6wVPz" role="1QHqEI">
                                  <node concept="3clFbS" id="2QkJsC6wVP$" role="1bW5cS">
                                    <node concept="3clFbF" id="2QkJsC6wVP_" role="3cqZAp">
                                      <node concept="37vLTI" id="2QkJsC6wVPA" role="3clFbG">
                                        <node concept="2OqwBi" id="2QkJsC6wVPB" role="37vLTx">
                                          <node concept="37vLTw" id="2QkJsC6wVPC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2QkJsC6wVOA" resolve="slider" />
                                          </node>
                                          <node concept="liA8E" id="2QkJsC6wVPD" role="2OqNvi">
                                            <ref role="37wK5l" to="dxuu:~JSlider.getValue()" resolve="getValue" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2QkJsC6wVPE" role="37vLTJ">
                                          <node concept="pncrf" id="2QkJsC6wVPF" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="2QkJsC6wYbd" role="2OqNvi">
                                            <ref role="3TsBF5" to="6oah:2QkJsC6ubW6" resolve="certainty" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2QkJsC6wVPH" role="ukAjM">
                                  <node concept="1Q80Hx" id="2QkJsC6wVPI" role="2Oq$k0" />
                                  <node concept="liA8E" id="2QkJsC6wVPJ" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="2QkJsC6wVPK" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2QkJsC6wVPL" role="3cqZAp">
                <node concept="37vLTw" id="2QkJsC6wVPM" role="3clFbG">
                  <ref role="3cqZAo" node="2QkJsC6wVOA" resolve="slider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VSNWy" id="2QkJsC6wVPN" role="3F10Kt">
          <property role="1lJzqX" value="11" />
        </node>
      </node>
      <node concept="3F0ifn" id="2QkJsC6wVFB" role="AHCbl">
        <property role="3F0ifm" value="confidence" />
      </node>
    </node>
  </node>
</model>

