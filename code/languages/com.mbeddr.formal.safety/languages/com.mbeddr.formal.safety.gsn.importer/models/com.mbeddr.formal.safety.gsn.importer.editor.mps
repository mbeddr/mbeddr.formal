<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de615b9b-ee1c-4ee0-909a-05814dbf18a4(com.mbeddr.formal.safety.gsn.importer.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="64cq" ref="r:a10cf8fb-d7db-44ec-bd00-59dfaa3a8842(com.mbeddr.formal.safety.gsn.importer.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="wzxk" ref="r:2931d8d2-dd6f-45fd-bbbd-056f34b734a8(com.mbeddr.formal.safety.gsn.importer.behavior)" implicit="true" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" implicit="true" />
    <import index="bnjk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.projectView(MPS.IDEA/)" implicit="true" />
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6E_Wr0YLrC0">
    <property role="3GE5qa" value="formats" />
    <ref role="1XX52x" to="64cq:6E_Wr0YLqki" resolve="ImportFormatBase" />
    <node concept="PMmxH" id="6E_Wr0YLrS1" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6E_Wr0YLxS5">
    <property role="3GE5qa" value="formats" />
    <ref role="1XX52x" to="64cq:6E_Wr0YLv6b" resolve="CsvImportFormat" />
    <node concept="3EZMnI" id="6E_Wr0YLxYX" role="2wV5jI">
      <node concept="3F0ifn" id="6E_Wr0YLymB" role="3EZMnx">
        <property role="3F0ifm" value="csv import:" />
      </node>
      <node concept="3EZMnI" id="6E_Wr0YLyw9" role="3EZMnx">
        <node concept="VPM3Z" id="6E_Wr0YLywb" role="3F10Kt" />
        <node concept="3XFhqQ" id="6E_Wr0YLy$$" role="3EZMnx" />
        <node concept="3F0ifn" id="6E_Wr0YLyHM" role="3EZMnx">
          <property role="3F0ifm" value="file:" />
        </node>
        <node concept="3F1sOY" id="6E_Wr0YLyLm" role="3EZMnx">
          <ref role="1NtTu8" to="64cq:6E_Wr0YLwjr" resolve="file" />
        </node>
        <node concept="2iRfu4" id="6E_Wr0YLywe" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6E_Wr0YLyRv" role="3EZMnx" />
      <node concept="3F0ifn" id="6E_Wr0YLyTs" role="3EZMnx">
        <property role="3F0ifm" value="Documentation:" />
      </node>
      <node concept="3EZMnI" id="6E_Wr0YLzeJ" role="3EZMnx">
        <node concept="VPM3Z" id="6E_Wr0YLzeL" role="3F10Kt" />
        <node concept="3XFhqQ" id="6E_Wr0YLziu" role="3EZMnx" />
        <node concept="3EZMnI" id="6E_Wr0YLzt8" role="3EZMnx">
          <node concept="VPM3Z" id="6E_Wr0YLzta" role="3F10Kt" />
          <node concept="3F0ifn" id="6E_Wr0YLzSH" role="3EZMnx">
            <property role="3F0ifm" value="expected file format:" />
            <node concept="VechU" id="6E_Wr0YPpXl" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
          <node concept="3F0ifn" id="6E_Wr0YLzV$" role="3EZMnx" />
          <node concept="3F0ifn" id="6E_Wr0YL_1r" role="3EZMnx">
            <property role="3F0ifm" value="line 1: &quot;Element Type; ID; 'Top Elem' description &quot;" />
            <node concept="VechU" id="6E_Wr0YPq3R" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
          <node concept="3F0ifn" id="6E_Wr0YL_81" role="3EZMnx">
            <property role="3F0ifm" value="line 2: &quot;Element Type; ID; ; 'Child Element' of 'Top Elem' &quot;" />
            <node concept="VechU" id="6E_Wr0YPq4H" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
          <node concept="3F0ifn" id="6E_Wr0YLCrw" role="3EZMnx">
            <property role="3F0ifm" value="line 3: &quot;Element Type; ID; ; ; 'Child-Child Element' of 'Child Elem' &quot;" />
            <node concept="VechU" id="6E_Wr0YPq6n" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
          <node concept="3F0ifn" id="6E_Wr0YLB8u" role="3EZMnx">
            <property role="3F0ifm" value="line 4: &quot;Element Type; ID; ; 'Another Child' Element of 'Top Elem' &quot;" />
            <node concept="VechU" id="6E_Wr0YPq81" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
          <node concept="2iRkQZ" id="6E_Wr0YLztd" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="6E_Wr0YLzeO" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6E_Wr0YLxZ0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6E_Wr0YLHIG">
    <ref role="1XX52x" to="64cq:6E_Wr0YLpFj" resolve="GSNImporter" />
    <node concept="3EZMnI" id="6E_Wr0YLHYO" role="2wV5jI">
      <node concept="3EZMnI" id="6E_Wr0YLIc6" role="3EZMnx">
        <node concept="2iRfu4" id="6E_Wr0YLIc7" role="2iSdaV" />
        <node concept="3F0ifn" id="6E_Wr0YLI0l" role="3EZMnx">
          <property role="3F0ifm" value="Importer:" />
        </node>
        <node concept="3F0A7n" id="6E_Wr0YLIjz" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="6E_Wr0YLIoF" role="3EZMnx" />
      <node concept="3F1sOY" id="6E_Wr0YLIuy" role="3EZMnx">
        <ref role="1NtTu8" to="64cq:6E_Wr0YLslj" resolve="format" />
      </node>
      <node concept="3F0ifn" id="6E_Wr0YLIwu" role="3EZMnx" />
      <node concept="3gTLQM" id="6E_Wr0YLICp" role="3EZMnx">
        <node concept="3Fmcul" id="6E_Wr0YLICr" role="3FoqZy">
          <node concept="3clFbS" id="6E_Wr0YLICt" role="2VODD2">
            <node concept="3cpWs8" id="6E_Wr0YLMez" role="3cqZAp">
              <node concept="3cpWsn" id="6E_Wr0YLMe$" role="3cpWs9">
                <property role="TrG5h" value="importBtn" />
                <node concept="3uibUv" id="6E_Wr0YLMe_" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="6E_Wr0YLMUu" role="33vP2m">
                  <node concept="1pGfFk" id="6E_Wr0YLPpd" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="6E_Wr0YLPqF" role="37wK5m">
                      <property role="Xl_RC" value="Import" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6E_Wr0YLQbJ" role="3cqZAp">
              <node concept="2OqwBi" id="6E_Wr0YLR2D" role="3clFbG">
                <node concept="37vLTw" id="6E_Wr0YLQbH" role="2Oq$k0">
                  <ref role="3cqZAo" node="6E_Wr0YLMe$" resolve="importBtn" />
                </node>
                <node concept="liA8E" id="6E_Wr0YLS2A" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                  <node concept="2ShNRf" id="6E_Wr0YLSiA" role="37wK5m">
                    <node concept="YeOm9" id="6E_Wr0YLTo6" role="2ShVmc">
                      <node concept="1Y3b0j" id="6E_Wr0YLTo9" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="6E_Wr0YLToa" role="1B3o_S" />
                        <node concept="3clFb_" id="6E_Wr0YLToo" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="6E_Wr0YLTop" role="1B3o_S" />
                          <node concept="3cqZAl" id="6E_Wr0YLTor" role="3clF45" />
                          <node concept="37vLTG" id="6E_Wr0YLTos" role="3clF46">
                            <property role="TrG5h" value="p1" />
                            <node concept="3uibUv" id="6E_Wr0YLTot" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6E_Wr0YLTou" role="3clF47">
                            <node concept="3cpWs8" id="6E_Wr0YRBwF" role="3cqZAp">
                              <node concept="3cpWsn" id="6E_Wr0YRBwG" role="3cpWs9">
                                <property role="TrG5h" value="format" />
                                <node concept="3Tqbb2" id="6E_Wr0YRB7v" role="1tU5fm">
                                  <ref role="ehGHo" to="64cq:6E_Wr0YLqki" resolve="ImportFormatBase" />
                                </node>
                              </node>
                            </node>
                            <node concept="1QHqEK" id="6E_Wr0YPNLj" role="3cqZAp">
                              <node concept="1QHqEC" id="6E_Wr0YPNLl" role="1QHqEI">
                                <node concept="3clFbS" id="6E_Wr0YPNLn" role="1bW5cS">
                                  <node concept="3clFbF" id="6E_Wr0YRCaJ" role="3cqZAp">
                                    <node concept="37vLTI" id="6E_Wr0YRCaL" role="3clFbG">
                                      <node concept="2OqwBi" id="6E_Wr0YRBwH" role="37vLTx">
                                        <node concept="pncrf" id="6E_Wr0YRBwI" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="6E_Wr0YRBwJ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="64cq:6E_Wr0YLslj" resolve="format" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6E_Wr0YRCaP" role="37vLTJ">
                                        <ref role="3cqZAo" node="6E_Wr0YRBwG" resolve="format" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6E_Wr0YPPyH" role="ukAjM">
                                <node concept="1Q80Hx" id="6E_Wr0YPPa4" role="2Oq$k0" />
                                <node concept="liA8E" id="6E_Wr0YPPRG" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6E_Wr0YLK3v" role="3cqZAp">
                              <node concept="2OqwBi" id="6E_Wr0YLLhq" role="3clFbG">
                                <node concept="37vLTw" id="6E_Wr0YRBwK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6E_Wr0YRBwG" resolve="format" />
                                </node>
                                <node concept="2qgKlT" id="6E_Wr0YLLBZ" role="2OqNvi">
                                  <ref role="37wK5l" to="wzxk:6E_Wr0YLtV0" resolve="importGoalStructure" />
                                  <node concept="2OqwBi" id="6E_Wr0YPK5b" role="37wK5m">
                                    <node concept="1Q80Hx" id="6E_Wr0YPJyt" role="2Oq$k0" />
                                    <node concept="liA8E" id="6E_Wr0YPKgQ" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="26E6nZcN5dt" role="3cqZAp">
                              <node concept="2OqwBi" id="26E6nZcNbke" role="3clFbG">
                                <node concept="2OqwBi" id="26E6nZcNa2o" role="2Oq$k0">
                                  <node concept="2YIFZM" id="26E6nZcN7nn" role="2Oq$k0">
                                    <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
                                    <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
                                    <node concept="2OqwBi" id="26E6nZcN8WR" role="37wK5m">
                                      <node concept="2OqwBi" id="26E6nZcN8xx" role="2Oq$k0">
                                        <node concept="1Q80Hx" id="26E6nZcN88O" role="2Oq$k0" />
                                        <node concept="liA8E" id="26E6nZcN8Lp" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="26E6nZcN9fU" role="2OqNvi">
                                        <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="26E6nZcNaPk" role="2OqNvi">
                                    <ref role="37wK5l" to="rvbb:~BaseLogicalViewProjectPane.getProjectView()" resolve="getProjectView" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="26E6nZcNbBC" role="2OqNvi">
                                  <ref role="37wK5l" to="bnjk:~ProjectView.refresh()" resolve="refresh" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="6E_Wr0YLTow" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6E_Wr0YLUf6" role="3cqZAp">
              <node concept="37vLTw" id="6E_Wr0YLUf4" role="3clFbG">
                <ref role="3cqZAo" node="6E_Wr0YLMe$" resolve="importBtn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6E_Wr0YLHYR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7NA168q4usl">
    <property role="3GE5qa" value="formats" />
    <ref role="1XX52x" to="64cq:6E_Wr0YLqJl" resolve="XmlImportFormat" />
    <node concept="3EZMnI" id="7NA168q4u$T" role="2wV5jI">
      <node concept="3F0ifn" id="7NA168q4u$U" role="3EZMnx">
        <property role="3F0ifm" value="xml import:" />
      </node>
      <node concept="3EZMnI" id="7NA168q4u$V" role="3EZMnx">
        <node concept="VPM3Z" id="7NA168q4u$W" role="3F10Kt" />
        <node concept="3XFhqQ" id="7NA168q4u$X" role="3EZMnx" />
        <node concept="3F0ifn" id="7NA168q4u$Y" role="3EZMnx">
          <property role="3F0ifm" value="file:" />
        </node>
        <node concept="3F1sOY" id="7NA168q4u$Z" role="3EZMnx">
          <ref role="1NtTu8" to="64cq:7NA168q3Hmg" resolve="dir" />
        </node>
        <node concept="2iRfu4" id="7NA168q4u_0" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7NA168q4u_1" role="3EZMnx" />
      <node concept="3F0ifn" id="7NA168q4u_2" role="3EZMnx">
        <property role="3F0ifm" value="Documentation:" />
      </node>
      <node concept="3EZMnI" id="7NA168q4u_3" role="3EZMnx">
        <node concept="VPM3Z" id="7NA168q4u_4" role="3F10Kt" />
        <node concept="3XFhqQ" id="7NA168q4u_5" role="3EZMnx" />
        <node concept="3EZMnI" id="7NA168q4u_6" role="3EZMnx">
          <node concept="VPM3Z" id="7NA168q4u_7" role="3F10Kt" />
          <node concept="3F0ifn" id="7NA168q4u_8" role="3EZMnx">
            <property role="3F0ifm" value="expected file format (same as exported by the xml_gen exporter of FASTEN):" />
            <node concept="VechU" id="7NA168q4u_9" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
          <node concept="3F0ifn" id="7NA168q4u_a" role="3EZMnx" />
          <node concept="3F0ifn" id="7NA168q4vzz" role="3EZMnx">
            <property role="3F0ifm" value="&lt;goal_structure name=&quot;example_1&quot;&gt;" />
            <node concept="VechU" id="7NA168qho_c" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
          <node concept="3F0ifn" id="7NA168q4u_d" role="3EZMnx">
            <property role="3F0ifm" value="  &lt;goal&gt;" />
            <node concept="VechU" id="7NA168q4u_e" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
          <node concept="3F0ifn" id="7NA168q4xhZ" role="3EZMnx">
            <property role="3F0ifm" value="     &lt;name&gt;G01&lt;/name&gt;" />
            <node concept="VechU" id="7NA168q4xi0" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
          <node concept="3F0ifn" id="7NA168q4xiX" role="3EZMnx">
            <property role="3F0ifm" value="     &lt;node_id&gt;2134431&lt;/node_id&gt;" />
            <node concept="VechU" id="7NA168q4xiY" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
          <node concept="3F0ifn" id="7NA168q4xKe" role="3EZMnx">
            <property role="3F0ifm" value="     &lt;description&gt;The description&lt;/description&gt;" />
            <node concept="VechU" id="7NA168q4xKf" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
          <node concept="3F0ifn" id="7NA168q4xLi" role="3EZMnx">
            <property role="3F0ifm" value="     &lt;attributes&gt;" />
            <node concept="VechU" id="7NA168q4xLj" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
          <node concept="3F0ifn" id="7NA168q4xO0" role="3EZMnx">
            <property role="3F0ifm" value="       &lt;attribute&gt;" />
            <node concept="VechU" id="7NA168q4xO1" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
          <node concept="3F0ifn" id="7NA168q4_0Z" role="3EZMnx">
            <property role="3F0ifm" value="         &lt;name&gt;responsible&lt;/name&gt;" />
            <node concept="VechU" id="7NA168q4_10" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
          <node concept="3F0ifn" id="7NA168q4_2b" role="3EZMnx">
            <property role="3F0ifm" value="         &lt;value&gt;John&lt;/value&gt;" />
            <node concept="VechU" id="7NA168q4_2c" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
          <node concept="3F0ifn" id="7NA168q4_3p" role="3EZMnx">
            <property role="3F0ifm" value="       &lt;/attribute&gt;" />
            <node concept="VechU" id="7NA168q4_3q" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
          <node concept="3F0ifn" id="7NA168q4yWg" role="3EZMnx">
            <property role="3F0ifm" value="     &lt;/attributes&gt;" />
            <node concept="VechU" id="7NA168q4yWh" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
          <node concept="3F0ifn" id="7NA168q4xjz" role="3EZMnx">
            <property role="3F0ifm" value="  &lt;goal&gt;" />
            <node concept="VechU" id="7NA168q4xj$" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
          <node concept="2iRkQZ" id="7NA168q4u_j" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="7NA168q4u_k" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7NA168q4u_l" role="2iSdaV" />
    </node>
  </node>
</model>

