<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc5e2e92-788a-4a19-b926-6b0ac941ba6a(com.mbeddr.formal.safety.gsn.external_evidence.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g35p" ref="r:53f7c624-e35c-46e0-a6cd-4bcccc2b91f5(com.mbeddr.formal.safety.gsn.editor)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="kq9k" ref="r:26cf53ce-de1d-47e1-8acc-79dd464f660a(com.mbeddr.formal.safety.gsn.external_evidence.util)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="s9pq" ref="r:8ef909e6-5cd8-45b2-9793-5a70f4829a0a(com.mbeddr.formal.safety.gsn.external_evidence.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" implicit="true" />
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
  <node concept="24kQdi" id="6R91tEKNYH1">
    <ref role="1XX52x" to="s9pq:6R91tEKNYrw" resolve="DocumentBasedExternalEvidenceSolution" />
    <node concept="B$lHz" id="3wuU_o8fxNM" role="2wV5jI" />
    <node concept="3EZMnI" id="6R91tEKNYH3" role="6VMZX">
      <node concept="3EZMnI" id="3wuU_o8fBUt" role="3EZMnx">
        <node concept="VPM3Z" id="3wuU_o8fBUv" role="3F10Kt" />
        <node concept="3F0ifn" id="3wuU_o8fBUx" role="3EZMnx">
          <property role="3F0ifm" value="Name: " />
        </node>
        <node concept="3F0A7n" id="3wuU_o8fBUM" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3wuU_o8fBUy" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3wuU_o8f_p7" role="3EZMnx">
        <node concept="2iRfu4" id="3wuU_o8f_p8" role="2iSdaV" />
        <node concept="3F0ifn" id="3wuU_o8f_oN" role="3EZMnx">
          <property role="3F0ifm" value="Explanation: " />
        </node>
        <node concept="3F1sOY" id="3wuU_o8f_pm" role="3EZMnx">
          <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6R91tEKNYH4" role="2iSdaV" />
      <node concept="3F0ifn" id="3wuU_o8f_pq" role="3EZMnx" />
      <node concept="3F0ifn" id="3wuU_o8f_py" role="3EZMnx">
        <property role="3F0ifm" value="Referenced Files:" />
      </node>
      <node concept="3F2HdR" id="6R91tEKNYH9" role="3EZMnx">
        <ref role="1NtTu8" to="s9pq:6R91tEKNYrx" resolve="externalFiles" />
        <node concept="2iRkQZ" id="6R91tEKNYHb" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7ktuJEDw84" role="3EZMnx" />
      <node concept="PMmxH" id="1TD_kqsSdSb" role="3EZMnx">
        <ref role="PMmxG" to="g35p:1TD_kqsReb9" resolve="AttributesInInspector" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3wuU_o8fzxU">
    <property role="TrG5h" value="DocumentBasedExternalEvidenceSolutionTextArea" />
    <ref role="1XX52x" to="s9pq:6R91tEKNYrw" resolve="DocumentBasedExternalEvidenceSolution" />
    <node concept="1PE4EZ" id="3wuU_o8fzzV" role="1PM95z">
      <ref role="1PE7su" to="g35p:33qt4wr6jMT" resolve="SolutionTextArea" />
    </node>
    <node concept="3EZMnI" id="33qt4wr6k_h" role="2wV5jI">
      <node concept="3EZMnI" id="33qt4wr6k_i" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wr6k_j" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wr6k_k" role="3EZMnx">
          <property role="3F0ifm" value="External Evidence:" />
          <ref role="1k5W1q" to="g35p:4HjFLZ$nO38" resolve="GSNExtendedLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="33qt4wr6k_n" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
        <node concept="l2Vlx" id="33qt4wr6k_l" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="33qt4wr6k_m" role="2iSdaV" />
      <node concept="3F1sOY" id="33qt4wr6k_p" role="3EZMnx">
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        <node concept="pkWqt" id="3jaLROLusnk" role="pqm2j">
          <node concept="3clFbS" id="3jaLROLusnl" role="2VODD2">
            <node concept="3clFbF" id="3jaLROLusrh" role="3cqZAp">
              <node concept="2OqwBi" id="3jaLROLutdG" role="3clFbG">
                <node concept="2OqwBi" id="3jaLROLusFB" role="2Oq$k0">
                  <node concept="pncrf" id="3jaLROLusrg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3jaLROLut0V" role="2OqNvi">
                    <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3jaLROLutqw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3wuU_o8fDTB">
    <ref role="1XX52x" to="s9pq:3wuU_o8fDT9" resolve="ExternalEvidenceDocument" />
    <node concept="3EZMnI" id="4MlXWpxb22J" role="2wV5jI">
      <node concept="2iRkQZ" id="4MlXWpxb22K" role="2iSdaV" />
      <node concept="3EZMnI" id="3wuU_o8fDTP" role="3EZMnx">
        <node concept="3F1sOY" id="3wuU_o8fDTW" role="3EZMnx">
          <ref role="1NtTu8" to="s9pq:3wuU_o8fDTa" resolve="document" />
        </node>
        <node concept="l2Vlx" id="3wuU_o8fDTS" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4MlXWpxb3fM" role="3EZMnx">
        <node concept="3gTLQM" id="4MlXWpxb3fO" role="3EZMnx">
          <node concept="3Fmcul" id="4MlXWpxb3fP" role="3FoqZy">
            <node concept="3clFbS" id="4MlXWpxb3fQ" role="2VODD2">
              <node concept="3cpWs8" id="4MlXWpxb3fR" role="3cqZAp">
                <node concept="3cpWsn" id="4MlXWpxb3fS" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="4MlXWpxb3fT" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="4MlXWpxb3fU" role="33vP2m">
                    <node concept="1pGfFk" id="4MlXWpxb3fV" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="4MlXWpxb3fW" role="37wK5m">
                        <property role="Xl_RC" value="open" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4MlXWpxb3fX" role="3cqZAp">
                <node concept="2OqwBi" id="4MlXWpxb3fY" role="3clFbG">
                  <node concept="37vLTw" id="4MlXWpxb3fZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MlXWpxb3fS" resolve="button" />
                  </node>
                  <node concept="liA8E" id="4MlXWpxb3g0" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="4MlXWpxb3g1" role="37wK5m">
                      <node concept="YeOm9" id="4MlXWpxb3g2" role="2ShVmc">
                        <node concept="1Y3b0j" id="4MlXWpxb3g3" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="4MlXWpxb3g4" role="1B3o_S" />
                          <node concept="3clFb_" id="4MlXWpxb3g5" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="4MlXWpxb3g6" role="1B3o_S" />
                            <node concept="3cqZAl" id="4MlXWpxb3g7" role="3clF45" />
                            <node concept="37vLTG" id="4MlXWpxb3g8" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="4MlXWpxb3g9" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4MlXWpxb3ga" role="3clF47">
                              <node concept="1QHqEK" id="4MlXWpxb3gb" role="3cqZAp">
                                <node concept="1QHqEC" id="4MlXWpxb3gc" role="1QHqEI">
                                  <node concept="3clFbS" id="4MlXWpxb3gd" role="1bW5cS">
                                    <node concept="3clFbF" id="4MlXWpxb3ge" role="3cqZAp">
                                      <node concept="2OqwBi" id="4MlXWpxb3gf" role="3clFbG">
                                        <node concept="2OqwBi" id="4MlXWpxb3gg" role="2Oq$k0">
                                          <node concept="pncrf" id="4MlXWpxb3gh" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="4MlXWpxb3gi" role="2OqNvi">
                                            <ref role="3Tt5mk" to="s9pq:3wuU_o8fDTa" resolve="document" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="4MlXWpxb3gj" role="2OqNvi">
                                          <ref role="37wK5l" to="48kf:2HwAvL$nEXJ" resolve="openWithSystemEditor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4MlXWpxb3gk" role="ukAjM">
                                  <node concept="1Q80Hx" id="4MlXWpxb3gl" role="2Oq$k0" />
                                  <node concept="liA8E" id="4MlXWpxb3gm" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="4MlXWpxb3gn" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4MlXWpxb3go" role="3cqZAp">
                <node concept="2OqwBi" id="4MlXWpxb3gp" role="3clFbG">
                  <node concept="37vLTw" id="4MlXWpxb3gq" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MlXWpxb3fS" resolve="button" />
                  </node>
                  <node concept="liA8E" id="4MlXWpxb3gr" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
                    <node concept="2ShNRf" id="4MlXWpxb3gs" role="37wK5m">
                      <node concept="1pGfFk" id="4MlXWpxb3gt" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                        <node concept="Xl_RD" id="4MlXWpxb3gu" role="37wK5m">
                          <property role="Xl_RC" value="Arial" />
                        </node>
                        <node concept="10M0yZ" id="4MlXWpxb3gv" role="37wK5m">
                          <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                          <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                        </node>
                        <node concept="3cmrfG" id="4MlXWpxb3gw" role="37wK5m">
                          <property role="3cmrfH" value="8" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4MlXWpxb3gx" role="3cqZAp">
                <node concept="2OqwBi" id="4MlXWpxb3gy" role="3clFbG">
                  <node concept="37vLTw" id="4MlXWpxb3gz" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MlXWpxb3fS" resolve="button" />
                  </node>
                  <node concept="liA8E" id="4MlXWpxb3g$" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                    <node concept="2ShNRf" id="4MlXWpxb3g_" role="37wK5m">
                      <node concept="1pGfFk" id="4MlXWpxb3gA" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                        <node concept="3cmrfG" id="4MlXWpxb3gB" role="37wK5m">
                          <property role="3cmrfH" value="30" />
                        </node>
                        <node concept="3cmrfG" id="4MlXWpxb3gC" role="37wK5m">
                          <property role="3cmrfH" value="15" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4MlXWpxb3gD" role="3cqZAp">
                <node concept="37vLTw" id="4MlXWpxb3gE" role="3clFbG">
                  <ref role="3cqZAo" node="4MlXWpxb3fS" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="4MlXWpxb3gF" role="3EZMnx">
          <node concept="3Fmcul" id="4MlXWpxb3gG" role="3FoqZy">
            <node concept="3clFbS" id="4MlXWpxb3gH" role="2VODD2">
              <node concept="3cpWs8" id="4MlXWpxb3gI" role="3cqZAp">
                <node concept="3cpWsn" id="4MlXWpxb3gJ" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="4MlXWpxb3gK" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="4MlXWpxb3gL" role="33vP2m">
                    <node concept="1pGfFk" id="4MlXWpxb3gM" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="4MlXWpxb3gN" role="37wK5m">
                        <property role="Xl_RC" value="update hashcode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4MlXWpxb3gO" role="3cqZAp">
                <node concept="2OqwBi" id="4MlXWpxb3gP" role="3clFbG">
                  <node concept="37vLTw" id="4MlXWpxb3gQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MlXWpxb3gJ" resolve="button" />
                  </node>
                  <node concept="liA8E" id="4MlXWpxb3gR" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="4MlXWpxb3gS" role="37wK5m">
                      <node concept="YeOm9" id="4MlXWpxb3gT" role="2ShVmc">
                        <node concept="1Y3b0j" id="4MlXWpxb3gU" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="4MlXWpxb3gV" role="1B3o_S" />
                          <node concept="3clFb_" id="4MlXWpxb3gW" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="4MlXWpxb3gX" role="1B3o_S" />
                            <node concept="3cqZAl" id="4MlXWpxb3gY" role="3clF45" />
                            <node concept="37vLTG" id="4MlXWpxb3gZ" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="4MlXWpxb3h0" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4MlXWpxb3h1" role="3clF47">
                              <node concept="3clFbF" id="4MlXWpxb3h2" role="3cqZAp">
                                <node concept="2YIFZM" id="4MlXWpxb3h3" role="3clFbG">
                                  <ref role="37wK5l" to="kq9k:4MlXWpxaF7U" resolve="updateHashCode" />
                                  <ref role="1Pybhc" to="kq9k:2QkJsC6G0dk" resolve="ExternalEvidenceDocumentChecker" />
                                  <node concept="pncrf" id="4MlXWpxb3h4" role="37wK5m" />
                                  <node concept="1Q80Hx" id="4MlXWpxb3h5" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="4MlXWpxb3h6" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4MlXWpxb3h7" role="3cqZAp">
                <node concept="2OqwBi" id="4MlXWpxb3h8" role="3clFbG">
                  <node concept="37vLTw" id="4MlXWpxb3h9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MlXWpxb3gJ" resolve="button" />
                  </node>
                  <node concept="liA8E" id="4MlXWpxb3ha" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
                    <node concept="2ShNRf" id="4MlXWpxb3hb" role="37wK5m">
                      <node concept="1pGfFk" id="4MlXWpxb3hc" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                        <node concept="Xl_RD" id="4MlXWpxb3hd" role="37wK5m">
                          <property role="Xl_RC" value="Arial" />
                        </node>
                        <node concept="10M0yZ" id="4MlXWpxb3he" role="37wK5m">
                          <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                          <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                        </node>
                        <node concept="3cmrfG" id="4MlXWpxb3hf" role="37wK5m">
                          <property role="3cmrfH" value="8" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4MlXWpxb3hg" role="3cqZAp">
                <node concept="2OqwBi" id="4MlXWpxb3hh" role="3clFbG">
                  <node concept="37vLTw" id="4MlXWpxb3hi" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MlXWpxb3gJ" resolve="button" />
                  </node>
                  <node concept="liA8E" id="4MlXWpxb3hj" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                    <node concept="2ShNRf" id="4MlXWpxb3hk" role="37wK5m">
                      <node concept="1pGfFk" id="4MlXWpxb3hl" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                        <node concept="3cmrfG" id="4MlXWpxb3hm" role="37wK5m">
                          <property role="3cmrfH" value="80" />
                        </node>
                        <node concept="3cmrfG" id="4MlXWpxb3hn" role="37wK5m">
                          <property role="3cmrfH" value="15" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4MlXWpxb3ho" role="3cqZAp">
                <node concept="37vLTw" id="4MlXWpxb3hp" role="3clFbG">
                  <ref role="3cqZAo" node="4MlXWpxb3gJ" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4MlXWpxb3hq" role="2iSdaV" />
        <node concept="1HlG4h" id="4MlXWpxb5D9" role="3EZMnx">
          <node concept="1HfYo3" id="4MlXWpxb5Db" role="1HlULh">
            <node concept="3TQlhw" id="4MlXWpxb5Dd" role="1Hhtcw">
              <node concept="3clFbS" id="4MlXWpxb5Df" role="2VODD2">
                <node concept="3cpWs8" id="4MlXWpxbrmg" role="3cqZAp">
                  <node concept="3cpWsn" id="4MlXWpxbrmh" role="3cpWs9">
                    <property role="TrG5h" value="updateDate" />
                    <node concept="17QB3L" id="4MlXWpxbrhl" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1QHqEK" id="4MlXWpxbqHh" role="3cqZAp">
                  <node concept="1QHqEC" id="4MlXWpxbqHj" role="1QHqEI">
                    <node concept="3clFbS" id="4MlXWpxbqHl" role="1bW5cS">
                      <node concept="3clFbF" id="4MlXWpxbrpV" role="3cqZAp">
                        <node concept="37vLTI" id="4MlXWpxbrpX" role="3clFbG">
                          <node concept="2OqwBi" id="4MlXWpxbrmi" role="37vLTx">
                            <node concept="pncrf" id="4MlXWpxbrmj" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4MlXWpxbrmk" role="2OqNvi">
                              <ref role="3TsBF5" to="s9pq:4MlXWpxb4Gg" resolve="updateDate" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4MlXWpxbrq1" role="37vLTJ">
                            <ref role="3cqZAo" node="4MlXWpxbrmh" resolve="updateDate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4MlXWpxbr0z" role="ukAjM">
                    <node concept="1Q80Hx" id="4MlXWpxbqIR" role="2Oq$k0" />
                    <node concept="liA8E" id="4MlXWpxbrgs" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4MlXWpxb5Re" role="3cqZAp">
                  <node concept="3cpWs3" id="4MlXWpxb7fl" role="3clFbG">
                    <node concept="Xl_RD" id="4MlXWpxb7gl" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="4MlXWpxb6lu" role="3uHU7B">
                      <node concept="Xl_RD" id="4MlXWpxb5Rd" role="3uHU7B">
                        <property role="Xl_RC" value="(last updated on " />
                      </node>
                      <node concept="37vLTw" id="4MlXWpxbrml" role="3uHU7w">
                        <ref role="3cqZAo" node="4MlXWpxbrmh" resolve="updateDate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VSNWy" id="4MlXWpxb5R9" role="3F10Kt">
            <property role="1lJzqX" value="8" />
          </node>
        </node>
      </node>
      <node concept="3vyZuw" id="4MlXWpxb2Ce" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VLuvy" id="4MlXWpxb36t" role="3F10Kt">
        <property role="Vb096" value="fLJRk5B/darkGray" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3wuU_o8gx$8">
    <property role="TrG5h" value="GeneratedExternalEvidenceSolutionTextArea" />
    <ref role="1XX52x" to="s9pq:6R91tEKNYHe" resolve="GeneratedExternalEvidenceSolution" />
    <node concept="1PE4EZ" id="3wuU_o8gxV7" role="1PM95z">
      <ref role="1PE7su" to="g35p:33qt4wr6jMT" resolve="SolutionTextArea" />
    </node>
    <node concept="3EZMnI" id="3wuU_o8gxV9" role="2wV5jI">
      <node concept="3EZMnI" id="3wuU_o8gxVa" role="3EZMnx">
        <node concept="VPM3Z" id="3wuU_o8gxVb" role="3F10Kt" />
        <node concept="3F0ifn" id="3wuU_o8gxVc" role="3EZMnx">
          <property role="3F0ifm" value="Generated Evidence:" />
          <ref role="1k5W1q" to="g35p:4HjFLZ$nO38" resolve="GSNExtendedLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="3wuU_o8gxVd" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
        <node concept="l2Vlx" id="3wuU_o8gxVe" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3wuU_o8gxVf" role="2iSdaV" />
      <node concept="3F1sOY" id="3wuU_o8gxVh" role="3EZMnx">
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        <node concept="pkWqt" id="3wuU_o8gxVi" role="pqm2j">
          <node concept="3clFbS" id="3wuU_o8gxVj" role="2VODD2">
            <node concept="3clFbF" id="3wuU_o8gxVk" role="3cqZAp">
              <node concept="2OqwBi" id="3wuU_o8gxVl" role="3clFbG">
                <node concept="2OqwBi" id="3wuU_o8gxVm" role="2Oq$k0">
                  <node concept="pncrf" id="3wuU_o8gxVn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3wuU_o8gxVo" role="2OqNvi">
                    <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3wuU_o8gxVp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="79zp7ziiZGc" role="3EZMnx">
        <ref role="PMmxG" to="g35p:79zp7ziejLG" resolve="UpdatedInformationArea" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3wuU_o8gxIV">
    <ref role="1XX52x" to="s9pq:6R91tEKNYHe" resolve="GeneratedExternalEvidenceSolution" />
    <node concept="B$lHz" id="3wuU_o8gxIX" role="2wV5jI" />
    <node concept="3EZMnI" id="3wuU_o8gxJ0" role="6VMZX">
      <node concept="3EZMnI" id="3wuU_o8gxJ1" role="3EZMnx">
        <node concept="VPM3Z" id="3wuU_o8gxJ2" role="3F10Kt" />
        <node concept="3F0ifn" id="3wuU_o8gxJ3" role="3EZMnx">
          <property role="3F0ifm" value="Name: " />
        </node>
        <node concept="3F0A7n" id="3wuU_o8gxJ4" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3wuU_o8gxJ5" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3wuU_o8gxJ6" role="3EZMnx">
        <node concept="2iRfu4" id="3wuU_o8gxJ7" role="2iSdaV" />
        <node concept="3F0ifn" id="3wuU_o8gxJ8" role="3EZMnx">
          <property role="3F0ifm" value="Explanation: " />
        </node>
        <node concept="3F1sOY" id="3wuU_o8gxJ9" role="3EZMnx">
          <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3wuU_o8gxJa" role="2iSdaV" />
      <node concept="3F0ifn" id="3wuU_o8gxJb" role="3EZMnx" />
      <node concept="3F0ifn" id="3wuU_o8gxJc" role="3EZMnx">
        <property role="3F0ifm" value="Command to execute:" />
      </node>
      <node concept="3F0A7n" id="3wuU_o8gxJQ" role="3EZMnx">
        <ref role="1NtTu8" to="s9pq:6R91tEKNYHf" resolve="cmdToExecute" />
      </node>
      <node concept="3F0ifn" id="3wuU_o8gBGb" role="3EZMnx">
        <property role="3F0ifm" value="... in working directory:" />
      </node>
      <node concept="3F1sOY" id="3wuU_o8gBGG" role="3EZMnx">
        <ref role="1NtTu8" to="s9pq:3wuU_o8gBFF" resolve="workingDirectory" />
      </node>
      <node concept="3F0ifn" id="3wuU_o8gxK4" role="3EZMnx">
        <property role="3F0ifm" value="... check for result with regex:" />
      </node>
      <node concept="3EZMnI" id="79zp7zi7wXE" role="3EZMnx">
        <node concept="2iRfu4" id="79zp7zi7wXF" role="2iSdaV" />
        <node concept="3F0A7n" id="3wuU_o8gxKx" role="3EZMnx">
          <ref role="1NtTu8" to="s9pq:6R91tEKNYHh" resolve="resultRegex" />
        </node>
        <node concept="3F0ifn" id="79zp7zi7xmO" role="3EZMnx">
          <property role="3F0ifm" value="means success" />
        </node>
        <node concept="27S6Sx" id="79zp7zi7xmk" role="3EZMnx">
          <ref role="1NtTu8" to="s9pq:79zp7zi7wn6" resolve="regexMatchMeansSuccess" />
        </node>
      </node>
      <node concept="3gTLQM" id="3wuU_o8hB9t" role="3EZMnx">
        <node concept="3Fmcul" id="3wuU_o8hB9v" role="3FoqZy">
          <node concept="3clFbS" id="3wuU_o8hB9x" role="2VODD2">
            <node concept="3cpWs8" id="3wuU_o8hCYj" role="3cqZAp">
              <node concept="3cpWsn" id="3wuU_o8hCYk" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="3wuU_o8hCYl" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="3wuU_o8hCYm" role="33vP2m">
                  <node concept="1pGfFk" id="3wuU_o8hCYn" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="3wuU_o8hCYo" role="37wK5m">
                      <property role="Xl_RC" value="check" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3wuU_o8hCYp" role="3cqZAp">
              <node concept="2OqwBi" id="3wuU_o8hCYq" role="3clFbG">
                <node concept="37vLTw" id="3wuU_o8hCYr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wuU_o8hCYk" resolve="button" />
                </node>
                <node concept="liA8E" id="3wuU_o8hCYs" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                  <node concept="2ShNRf" id="3wuU_o8hCYt" role="37wK5m">
                    <node concept="YeOm9" id="3wuU_o8hCYu" role="2ShVmc">
                      <node concept="1Y3b0j" id="3wuU_o8hCYv" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <node concept="3Tm1VV" id="3wuU_o8hCYw" role="1B3o_S" />
                        <node concept="3clFb_" id="3wuU_o8hCYx" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="3wuU_o8hCYy" role="1B3o_S" />
                          <node concept="3cqZAl" id="3wuU_o8hCYz" role="3clF45" />
                          <node concept="37vLTG" id="3wuU_o8hCY$" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="3wuU_o8hCY_" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3wuU_o8hCYA" role="3clF47">
                            <node concept="3cpWs8" id="1XxXeb0N0w$" role="3cqZAp">
                              <node concept="3cpWsn" id="1XxXeb0N0w_" role="3cpWs9">
                                <property role="TrG5h" value="repo" />
                                <node concept="3uibUv" id="1XxXeb0N0uf" role="1tU5fm">
                                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                </node>
                                <node concept="2OqwBi" id="1XxXeb0N0wA" role="33vP2m">
                                  <node concept="1Q80Hx" id="1XxXeb0N0wB" role="2Oq$k0" />
                                  <node concept="liA8E" id="1XxXeb0N0wC" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3wuU_o8hFRj" role="3cqZAp">
                              <node concept="3cpWsn" id="3wuU_o8hFRk" role="3cpWs9">
                                <property role="TrG5h" value="successfulResult" />
                                <node concept="10P_77" id="3wuU_o8hFMz" role="1tU5fm" />
                                <node concept="2YIFZM" id="3wuU_o8hFRl" role="33vP2m">
                                  <ref role="37wK5l" to="kq9k:3wuU_o8gGAo" resolve="checkEvidenceExternally" />
                                  <ref role="1Pybhc" to="kq9k:3wuU_o8gGw5" resolve="GeneratedEvidenceChecker" />
                                  <node concept="pncrf" id="3wuU_o8hFRm" role="37wK5m" />
                                  <node concept="37vLTw" id="1XxXeb0N0wE" role="37wK5m">
                                    <ref role="3cqZAo" node="1XxXeb0N0w_" resolve="repo" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1XxXeb0MYkk" role="3cqZAp">
                              <node concept="2OqwBi" id="1XxXeb0MYwP" role="3clFbG">
                                <node concept="pncrf" id="1XxXeb0MYki" role="2Oq$k0" />
                                <node concept="2qgKlT" id="1XxXeb0MYRZ" role="2OqNvi">
                                  <ref role="37wK5l" to="89jy:1XxXeb0MCTM" resolve="updateResult" />
                                  <node concept="37vLTw" id="1XxXeb0MZi3" role="37wK5m">
                                    <ref role="3cqZAo" node="3wuU_o8hFRk" resolve="successfulResult" />
                                  </node>
                                  <node concept="37vLTw" id="1XxXeb0N0wD" role="37wK5m">
                                    <ref role="3cqZAo" node="1XxXeb0N0w_" resolve="repo" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3wuU_o8hCYN" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3wuU_o8hCYO" role="3cqZAp">
              <node concept="2OqwBi" id="3wuU_o8hCYP" role="3clFbG">
                <node concept="37vLTw" id="3wuU_o8hCYQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wuU_o8hCYk" resolve="button" />
                </node>
                <node concept="liA8E" id="3wuU_o8hCYR" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
                  <node concept="2ShNRf" id="3wuU_o8hCYS" role="37wK5m">
                    <node concept="1pGfFk" id="3wuU_o8hCYT" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                      <node concept="Xl_RD" id="3wuU_o8hCYU" role="37wK5m">
                        <property role="Xl_RC" value="Arial" />
                      </node>
                      <node concept="10M0yZ" id="3wuU_o8hCYV" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                        <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                      </node>
                      <node concept="3cmrfG" id="3wuU_o8hCYW" role="37wK5m">
                        <property role="3cmrfH" value="8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3wuU_o8hCYX" role="3cqZAp">
              <node concept="2OqwBi" id="3wuU_o8hCYY" role="3clFbG">
                <node concept="37vLTw" id="3wuU_o8hCYZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wuU_o8hCYk" resolve="button" />
                </node>
                <node concept="liA8E" id="3wuU_o8hCZ0" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                  <node concept="2ShNRf" id="3wuU_o8hCZ1" role="37wK5m">
                    <node concept="1pGfFk" id="3wuU_o8hCZ2" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="3wuU_o8hCZ3" role="37wK5m">
                        <property role="3cmrfH" value="30" />
                      </node>
                      <node concept="3cmrfG" id="3wuU_o8hCZ4" role="37wK5m">
                        <property role="3cmrfH" value="15" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3wuU_o8hCZ5" role="3cqZAp">
              <node concept="37vLTw" id="3wuU_o8hCZ6" role="3clFbG">
                <ref role="3cqZAo" node="3wuU_o8hCYk" resolve="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7ktuJEDwFC" role="3EZMnx" />
      <node concept="PMmxH" id="7ktuJEDrgV" role="3EZMnx">
        <ref role="PMmxG" to="g35p:1TD_kqsReb9" resolve="AttributesInInspector" />
      </node>
    </node>
  </node>
</model>

