<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a502f67-5b5c-4b44-b2ee-59469141accb(com.mbeddr.formal.nusmv.importer.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="x05w" ref="r:05f86b9b-63c3-4ff9-a22b-af6fdd8e5519(com.mbeddr.formal.nusmv.importer.rt.importer)" />
    <import index="hba4" ref="63e0e566-5131-447e-90e3-12ea330e1a00/r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="l8i4" ref="r:a6cacef4-4d68-4996-ad57-e96d59919943(com.mbeddr.formal.nusmv.importer.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5Rx4RPFVXx8">
    <ref role="1XX52x" to="l8i4:4C19r4_YpXq" resolve="SingleFileImporterConfiguration" />
    <node concept="3EZMnI" id="5Rx4RPFVXQn" role="2wV5jI">
      <node concept="3F0ifn" id="5Rx4RPFVXRn" role="3EZMnx">
        <property role="3F0ifm" value="file to import:" />
      </node>
      <node concept="3F1sOY" id="5Rx4RPFVXUS" role="3EZMnx">
        <ref role="1NtTu8" to="l8i4:4C19r4_YpZH" resolve="fileToImport" />
      </node>
      <node concept="l2Vlx" id="5Rx4RPFVXQq" role="2iSdaV" />
      <node concept="3gTLQM" id="3D1D54hO9ch" role="3EZMnx">
        <node concept="3Fmcul" id="3D1D54hO9cj" role="3FoqZy">
          <node concept="3clFbS" id="3D1D54hO9cl" role="2VODD2">
            <node concept="3cpWs8" id="3D1D54hOhlz" role="3cqZAp">
              <node concept="3cpWsn" id="3D1D54hOhl$" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="3D1D54hOhl_" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="3D1D54hOhT2" role="33vP2m">
                  <node concept="1pGfFk" id="3D1D54hOhRl" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="3D1D54hOi4d" role="37wK5m">
                      <property role="Xl_RC" value="import" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9TY4XH0KN7" role="3cqZAp">
              <node concept="3cpWsn" id="9TY4XH0KN8" role="3cpWs9">
                <property role="TrG5h" value="fontMetrics" />
                <node concept="3uibUv" id="9TY4XH0KN5" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
                </node>
                <node concept="2OqwBi" id="9TY4XH0KN9" role="33vP2m">
                  <node concept="37vLTw" id="9TY4XH0KNa" role="2Oq$k0">
                    <ref role="3cqZAo" node="3D1D54hOhl$" resolve="button" />
                  </node>
                  <node concept="liA8E" id="9TY4XH0KNb" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.getFontMetrics(java.awt.Font):java.awt.FontMetrics" resolve="getFontMetrics" />
                    <node concept="2OqwBi" id="9TY4XH0KNc" role="37wK5m">
                      <node concept="37vLTw" id="9TY4XH0KNd" role="2Oq$k0">
                        <ref role="3cqZAo" node="3D1D54hOhl$" resolve="button" />
                      </node>
                      <node concept="liA8E" id="9TY4XH0KNe" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9TY4XH0M7P" role="3cqZAp">
              <node concept="3cpWsn" id="9TY4XH0M7S" role="3cpWs9">
                <property role="TrG5h" value="height" />
                <node concept="10Oyi0" id="9TY4XH0M7M" role="1tU5fm" />
                <node concept="2OqwBi" id="9TY4XH0OCD" role="33vP2m">
                  <node concept="37vLTw" id="9TY4XH0O5B" role="2Oq$k0">
                    <ref role="3cqZAo" node="9TY4XH0KN8" resolve="fontMetrics" />
                  </node>
                  <node concept="liA8E" id="9TY4XH0T0G" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~FontMetrics.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9TY4XGZNnm" role="3cqZAp">
              <node concept="2OqwBi" id="9TY4XGZOsS" role="3clFbG">
                <node concept="37vLTw" id="9TY4XGZNnk" role="2Oq$k0">
                  <ref role="3cqZAo" node="3D1D54hOhl$" resolve="button" />
                </node>
                <node concept="liA8E" id="9TY4XGZRZT" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
                  <node concept="2ShNRf" id="9TY4XGZTzv" role="37wK5m">
                    <node concept="1pGfFk" id="9TY4XH02rf" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="9TY4XH03at" role="37wK5m">
                        <property role="3cmrfH" value="60" />
                      </node>
                      <node concept="37vLTw" id="9TY4XH0TOd" role="37wK5m">
                        <ref role="3cqZAo" node="9TY4XH0M7S" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3D1D54hOk1g" role="3cqZAp">
              <node concept="2OqwBi" id="3D1D54hOkMV" role="3clFbG">
                <node concept="37vLTw" id="3D1D54hOk1e" role="2Oq$k0">
                  <ref role="3cqZAo" node="3D1D54hOhl$" resolve="button" />
                </node>
                <node concept="liA8E" id="3D1D54hOnlv" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="2ShNRf" id="3D1D54hOnBz" role="37wK5m">
                    <node concept="YeOm9" id="3D1D54hOqhL" role="2ShVmc">
                      <node concept="1Y3b0j" id="3D1D54hOqhO" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="3D1D54hOqhP" role="1B3o_S" />
                        <node concept="3clFb_" id="3D1D54hOqhQ" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="3D1D54hOqhR" role="1B3o_S" />
                          <node concept="3cqZAl" id="3D1D54hOqhT" role="3clF45" />
                          <node concept="37vLTG" id="3D1D54hOqhU" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="3D1D54hOqhV" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3D1D54hOqhW" role="3clF47">
                            <node concept="1QHqEF" id="3D1D54hPLJV" role="3cqZAp">
                              <node concept="1QHqEC" id="3D1D54hPLJX" role="1QHqEI">
                                <node concept="3clFbS" id="3D1D54hPLJZ" role="1bW5cS">
                                  <node concept="3clFbF" id="3D1D54hOrxE" role="3cqZAp">
                                    <node concept="2YIFZM" id="3D1D54hOrVs" role="3clFbG">
                                      <ref role="1Pybhc" to="x05w:MGgg6OKdCB" resolve="NuSMVModelBuilder" />
                                      <ref role="37wK5l" to="x05w:2s26mWRrwHU" resolve="build" />
                                      <node concept="2OqwBi" id="3D1D54hOscT" role="37wK5m">
                                        <node concept="pncrf" id="3D1D54hOs4b" role="2Oq$k0" />
                                        <node concept="I4A8Y" id="3D1D54hOsqC" role="2OqNvi" />
                                      </node>
                                      <node concept="2OqwBi" id="1WSRfTw7LAJ" role="37wK5m">
                                        <node concept="2OqwBi" id="1WSRfTw7L2X" role="2Oq$k0">
                                          <node concept="pncrf" id="1WSRfTw7KVq" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="4C19r4_Ysz7" role="2OqNvi">
                                            <ref role="3Tt5mk" to="l8i4:4C19r4_YpZH" resolve="fileToImport" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="1WSRfTw7M1S" role="2OqNvi">
                                          <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3D1D54hXLqv" role="ukAjM">
                                <node concept="1Q80Hx" id="3D1D54hXL6j" role="2Oq$k0" />
                                <node concept="liA8E" id="3D1D54hXM1g" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
            </node>
            <node concept="3clFbH" id="3D1D54hOjMS" role="3cqZAp" />
            <node concept="3clFbH" id="3D1D54hOjc5" role="3cqZAp" />
            <node concept="3cpWs6" id="3D1D54hOjnN" role="3cqZAp">
              <node concept="37vLTw" id="3D1D54hOj$9" role="3cqZAk">
                <ref role="3cqZAo" node="3D1D54hOhl$" resolve="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="9TY4XH106t" role="3EZMnx">
        <property role="3F0ifm" value="⏎" />
        <node concept="VechU" id="9TY4XH10xw" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Rx4RPFVYzA">
    <ref role="1XX52x" to="l8i4:5Rx4RPFVY8u" resolve="NotReifiedVarRef" />
    <node concept="3EZMnI" id="5Rx4RPFVY_k" role="2wV5jI">
      <node concept="3F0ifn" id="5Rx4RPFVYAk" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="Veino" id="2H74AM1Cb5T" role="3F10Kt">
          <property role="Vb096" value="orange" />
        </node>
      </node>
      <node concept="3F0A7n" id="5Rx4RPFVYCZ" role="3EZMnx">
        <ref role="1NtTu8" to="l8i4:5Rx4RPFVYqh" resolve="referencedVarName" />
        <node concept="Veino" id="2H74AM1Cb5W" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Rx4RPFVYE2" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="Veino" id="2H74AM1CeQT" role="3F10Kt">
          <property role="Vb096" value="orange" />
        </node>
      </node>
      <node concept="l2Vlx" id="5Rx4RPFVY_n" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1uMmOZFQU8r">
    <ref role="1XX52x" to="l8i4:1WSRfTw4Sme" resolve="NotReifed" />
    <node concept="3EZMnI" id="1uMmOZFQUcB" role="2wV5jI">
      <node concept="3F0ifn" id="1uMmOZFQUet" role="3EZMnx">
        <property role="3F0ifm" value="$" />
      </node>
      <node concept="3F0A7n" id="1uMmOZFQUgi" role="3EZMnx">
        <ref role="1NtTu8" to="l8i4:1uMmOZFQRMq" resolve="text" />
      </node>
      <node concept="3F0ifn" id="1uMmOZFQUhl" role="3EZMnx">
        <property role="3F0ifm" value="$" />
      </node>
      <node concept="l2Vlx" id="1uMmOZFQUcE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1uMmOZGjNQa">
    <ref role="1XX52x" to="l8i4:1uMmOZGjNBN" resolve="NotReifedDotExpression" />
    <node concept="3EZMnI" id="1uMmOZGjNWK" role="2wV5jI">
      <node concept="3F0ifn" id="1uMmOZGjNWM" role="3EZMnx">
        <property role="3F0ifm" value="$" />
      </node>
      <node concept="3F0A7n" id="1uMmOZGjO29" role="3EZMnx">
        <ref role="1NtTu8" to="l8i4:1uMmOZGjNLG" resolve="lhs" />
      </node>
      <node concept="3F0ifn" id="1uMmOZGjO42" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="3F0ifn" id="1uMmOZGjO5Z" role="3EZMnx">
        <property role="3F0ifm" value="rhs" />
      </node>
      <node concept="3F0ifn" id="1uMmOZGjO8Q" role="3EZMnx">
        <property role="3F0ifm" value="$" />
      </node>
      <node concept="l2Vlx" id="1uMmOZGjNWN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4C19r4_Yqnl">
    <ref role="1XX52x" to="l8i4:5Rx4RPFVXjB" resolve="ImporterConfiguration" />
    <node concept="3EZMnI" id="4C19r4_Yqnn" role="2wV5jI">
      <node concept="3EZMnI" id="4C19r4_Yqnu" role="3EZMnx">
        <node concept="VPM3Z" id="4C19r4_Yqnw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4C19r4_YqnD" role="3EZMnx">
          <property role="3F0ifm" value="config name:" />
        </node>
        <node concept="3F0A7n" id="4C19r4_YqJg" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="4C19r4_Yqnz" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4C19r4_YqJx" role="3EZMnx">
        <node concept="VPM3Z" id="4C19r4_YqJz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4C19r4_YqJL" role="3EZMnx" />
        <node concept="3F2HdR" id="4C19r4_YqJR" role="3EZMnx">
          <ref role="1NtTu8" to="l8i4:5Rx4RPFVX_o" resolve="fileImporters" />
          <node concept="2iRkQZ" id="4C19r4_YqJU" role="2czzBx" />
          <node concept="VPM3Z" id="4C19r4_YqJV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="4C19r4_YqJA" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4C19r4_Yqnq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="41yfEs6hm3_">
    <ref role="1XX52x" to="l8i4:41yfEs6hm3y" resolve="ImporterWarning" />
    <node concept="3EZMnI" id="41yfEs6i0rV" role="2wV5jI">
      <node concept="2iRkQZ" id="41yfEs6i0rW" role="2iSdaV" />
      <node concept="3EZMnI" id="41yfEs6hm3B" role="3EZMnx">
        <node concept="3F0ifn" id="41yfEs6hm3I" role="3EZMnx">
          <property role="3F0ifm" value="-- WARNING: the NuSMV importer is EXPERIMENTAL. " />
          <node concept="VechU" id="41yfEs6ht9x" role="3F10Kt">
            <property role="Vb096" value="red" />
          </node>
          <node concept="Veino" id="41yfEs6htaU" role="3F10Kt">
            <property role="Vb096" value="yellow" />
          </node>
        </node>
        <node concept="l2Vlx" id="41yfEs6hm3E" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="41yfEs6i0sg" role="3EZMnx">
        <node concept="VPM3Z" id="41yfEs6i0si" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="41yfEs6i0sk" role="3EZMnx">
          <property role="3F0ifm" value="   Imported model can be only used as a baseline and must be manually checked!" />
          <node concept="VechU" id="41yfEs6i0sw" role="3F10Kt">
            <property role="Vb096" value="red" />
          </node>
          <node concept="Veino" id="41yfEs6i0sx" role="3F10Kt">
            <property role="Vb096" value="yellow" />
          </node>
        </node>
        <node concept="l2Vlx" id="41yfEs6i0sl" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="7Z6$Wo5OTP8">
    <ref role="aqKnT" to="l8i4:5Rx4RPFVY8u" resolve="NotReifiedVarRef" />
  </node>
  <node concept="3p36aQ" id="7Z6$Wo5U5o5">
    <ref role="aqKnT" to="l8i4:1WSRfTw4Sme" resolve="NotReifed" />
  </node>
  <node concept="3p36aQ" id="70Z3iwfl66g">
    <ref role="aqKnT" to="l8i4:41yfEs6hm3y" resolve="ImporterWarning" />
  </node>
  <node concept="3p36aQ" id="2H74AM1EmIF">
    <ref role="aqKnT" to="l8i4:2H74AM1EmIe" resolve="NotReifiedModuleType" />
  </node>
  <node concept="24kQdi" id="2H74AM1EmJ5">
    <ref role="1XX52x" to="l8i4:2H74AM1EmIe" resolve="NotReifiedModuleType" />
    <node concept="3EZMnI" id="2H74AM1EmJ7" role="2wV5jI">
      <node concept="3F0ifn" id="2H74AM1EmJ8" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="Veino" id="2H74AM1EmJ9" role="3F10Kt">
          <property role="Vb096" value="orange" />
        </node>
      </node>
      <node concept="3F0A7n" id="2H74AM1EmJa" role="3EZMnx">
        <ref role="1NtTu8" to="l8i4:2H74AM1EmIf" resolve="referencedModuleName" />
        <node concept="Veino" id="2H74AM1EmJb" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
      </node>
      <node concept="3F0ifn" id="2H74AM1EmJc" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="Veino" id="2H74AM1EmJd" role="3F10Kt">
          <property role="Vb096" value="orange" />
        </node>
      </node>
      <node concept="l2Vlx" id="2H74AM1EmJe" role="2iSdaV" />
    </node>
  </node>
</model>

