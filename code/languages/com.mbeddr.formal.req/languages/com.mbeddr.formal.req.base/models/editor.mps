<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bad5cea-8586-4b08-84a8-02344c3d8986(com.mbeddr.formal.req.base.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="q4oi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellActions(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z27p" ref="r:9796df7f-5d01-4a46-b1e4-58be8e3ac472(com.mbeddr.formal.req.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV">
        <child id="7783170064869818501" name="referentPresentation" index="2N1_XE" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="1154858122099170744" name="visibleMatchingTextFunction" index="3PHfNJ" />
        <child id="4307758654694907855" name="descriptionTextFunction" index="1WZ6hz" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="ng" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="2728748097294411280" name="de.itemis.mps.editor.celllayout.structure.GrowYStyle" flags="lg" index="3T7XfZ" />
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="4gtLUSMLiS$">
    <property role="3GE5qa" value="spec" />
    <ref role="1XX52x" to="z27p:4gtLUSMLiSv" resolve="EmptySpec" />
    <node concept="3F0ifn" id="4gtLUSMLiSA" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
  </node>
  <node concept="24kQdi" id="4gtLUSMLiT9">
    <ref role="1XX52x" to="z27p:4gtLUSMLiMx" resolve="RequirementDocument" />
    <node concept="3EZMnI" id="4gtLUSMLiTb" role="2wV5jI">
      <node concept="PMmxH" id="4qtpAOhXdCO" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="4qtpAOhXdOP" role="3EZMnx" />
      <node concept="3F2HdR" id="4qtpAOhXdPR" role="3EZMnx">
        <ref role="1NtTu8" to="z27p:4gtLUSMLiT5" resolve="requirements" />
        <node concept="2iRkQZ" id="4qtpAOhXdPT" role="2czzBx" />
        <node concept="4$FPG" id="2N7iSwG$pyV" role="4_6I_">
          <node concept="3clFbS" id="2N7iSwG$pyW" role="2VODD2">
            <node concept="3clFbF" id="2N7iSwG$pAw" role="3cqZAp">
              <node concept="2ShNRf" id="2N7iSwG$yEV" role="3clFbG">
                <node concept="3zrR0B" id="2N7iSwG$zRG" role="2ShVmc">
                  <node concept="3Tqbb2" id="2N7iSwG$zRI" role="3zrR0E">
                    <ref role="ehGHo" to="z27p:2N7iSwG$pHH" resolve="EmptyRequirement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4gtLUSMLiTe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2N7iSwG$pHI">
    <ref role="1XX52x" to="z27p:2N7iSwG$pHH" resolve="EmptyRequirement" />
    <node concept="3F0ifn" id="2N7iSwG$pHK" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
  </node>
  <node concept="24kQdi" id="2N7iSwG$_7u">
    <ref role="1XX52x" to="z27p:2N7iSwG$_7t" resolve="Requirement" />
    <node concept="3EZMnI" id="2N7iSwG$_7w" role="2wV5jI">
      <node concept="3EZMnI" id="2N7iSwG$_7E" role="3EZMnx">
        <node concept="gc7cB" id="2N7iSwG_FhS" role="3EZMnx">
          <node concept="3VJUX4" id="2N7iSwG_FhV" role="3YsKMw">
            <node concept="3clFbS" id="2N7iSwG_FhY" role="2VODD2">
              <node concept="3cpWs8" id="2N7iSwG_FIt" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwG_FIw" role="3cpWs9">
                  <property role="TrG5h" value="offset" />
                  <node concept="10Oyi0" id="2N7iSwG_FIr" role="1tU5fm" />
                  <node concept="3cmrfG" id="2N7iSwG_G51" role="33vP2m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2N7iSwG_Fle" role="3cqZAp">
                <node concept="2ShNRf" id="2N7iSwG_FoF" role="3cqZAk">
                  <node concept="1pGfFk" id="2N7iSwG_FoT" role="2ShVmc">
                    <ref role="37wK5l" node="2N7iSwG_qQG" resolve="ColoredVerticalBarCell" />
                    <node concept="pncrf" id="2N7iSwG_F_l" role="37wK5m" />
                    <node concept="10M0yZ" id="2N7iSwG_Ft3" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                    </node>
                    <node concept="37vLTw" id="2N7iSwG_G9E" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwG_FIw" resolve="offset" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2N7iSwG_izk" role="3EZMnx">
          <node concept="VPM3Z" id="2N7iSwG_izm" role="3F10Kt" />
          <node concept="3EZMnI" id="2N7iSwG_izC" role="3EZMnx">
            <node concept="VPM3Z" id="2N7iSwG_izE" role="3F10Kt" />
            <node concept="3F0ifn" id="2N7iSwG$_86" role="3EZMnx">
              <property role="3F0ifm" value="Req" />
              <ref role="1k5W1q" node="2N7iSwG_3WW" resolve="ReqTitle" />
            </node>
            <node concept="3F0A7n" id="2N7iSwG$Dgx" role="3EZMnx">
              <ref role="1k5W1q" node="2N7iSwG_3WW" resolve="ReqTitle" />
              <ref role="1NtTu8" to="z27p:2N7iSwG$CrI" resolve="id" />
            </node>
            <node concept="3F0ifn" id="2N7iSwG$E5M" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <ref role="1k5W1q" node="2N7iSwG_3WW" resolve="ReqTitle" />
            </node>
            <node concept="3F1sOY" id="2N7iSwG$_7X" role="3EZMnx">
              <ref role="1k5W1q" node="2N7iSwG_3WW" resolve="ReqTitle" />
              <ref role="1NtTu8" to="z27p:4gtLUSMLiMB" resolve="title" />
            </node>
            <node concept="l2Vlx" id="2N7iSwG_izH" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="2N7iSwG_UAP" role="3EZMnx">
            <node concept="VPM3Z" id="2N7iSwG_UAR" role="3F10Kt" />
            <node concept="3F0ifn" id="2N7iSwG_UAT" role="3EZMnx">
              <property role="3F0ifm" value="created by:" />
            </node>
            <node concept="3F0A7n" id="2N7iSwG_UBa" role="3EZMnx">
              <ref role="1NtTu8" to="z27p:2N7iSwG_UbA" resolve="createdBy" />
            </node>
            <node concept="l2Vlx" id="2N7iSwG_UAU" role="2iSdaV" />
            <node concept="3F0ifn" id="2N7iSwGA0UX" role="3EZMnx">
              <property role="3F0ifm" value="kind:" />
            </node>
            <node concept="3F1sOY" id="2N7iSwGA35a" role="3EZMnx">
              <ref role="1NtTu8" to="z27p:2N7iSwGA0V7" resolve="kind" />
            </node>
          </node>
          <node concept="3EZMnI" id="5et_HVSNjne" role="3EZMnx">
            <node concept="VPM3Z" id="5et_HVSNjng" role="3F10Kt" />
            <node concept="3F0ifn" id="5et_HVSNjni" role="3EZMnx">
              <property role="3F0ifm" value="attributes:" />
            </node>
            <node concept="3F2HdR" id="5et_HVSNjnE" role="3EZMnx">
              <ref role="1NtTu8" to="z27p:5et_HVSNcF2" resolve="attributes" />
              <node concept="2iRkQZ" id="_wUu$TYGWr" role="2czzBx" />
              <node concept="3F0ifn" id="5et_HVSO99o" role="2czzBI">
                <property role="3F0ifm" value="no attributes" />
                <node concept="VechU" id="5et_HVSO9bF" role="3F10Kt">
                  <property role="Vb096" value="fLJRk5A/lightGray" />
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="5et_HVSNjnj" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="2N7iSwG_izp" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="2N7iSwG$_7G" role="3F10Kt" />
        <node concept="l2Vlx" id="2N7iSwG$_7J" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="2N7iSwG$ExF" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4_pH3zvd_oC" resolve="horizontalLine" />
      </node>
      <node concept="3EZMnI" id="2N7iSwG$Jb9" role="3EZMnx">
        <node concept="VPM3Z" id="2N7iSwG$Jbb" role="3F10Kt" />
        <node concept="3XFhqQ" id="2N7iSwG$JbC" role="3EZMnx" />
        <node concept="3F2HdR" id="2N7iSwG$JbL" role="3EZMnx">
          <ref role="1NtTu8" to="z27p:4gtLUSMLiS6" resolve="specs" />
          <node concept="2iRkQZ" id="2N7iSwG$JbO" role="2czzBx" />
          <node concept="VPM3Z" id="2N7iSwG$JbP" role="3F10Kt" />
          <node concept="4$FPG" id="2N7iSwG_0y_" role="4_6I_">
            <node concept="3clFbS" id="2N7iSwG_0yA" role="2VODD2">
              <node concept="3clFbF" id="2N7iSwG_0A8" role="3cqZAp">
                <node concept="2ShNRf" id="2N7iSwG_0A6" role="3clFbG">
                  <node concept="3zrR0B" id="2N7iSwG_0LN" role="2ShVmc">
                    <node concept="3Tqbb2" id="2N7iSwG_0LP" role="3zrR0E">
                      <ref role="ehGHo" to="z27p:4gtLUSMLiSv" resolve="EmptySpec" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="6bDIMKp9bgW" role="2czzBI">
            <property role="3F0ifm" value="press enter to add specification" />
            <node concept="VechU" id="6bDIMKp9bgY" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2N7iSwG$Jbe" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6bDIMKp8I8k" role="3EZMnx">
        <node concept="VPM3Z" id="6bDIMKp8I8m" role="3F10Kt" />
        <node concept="3XFhqQ" id="6bDIMKp8Ico" role="3EZMnx" />
        <node concept="3XFhqQ" id="6bDIMKp8Ick" role="3EZMnx" />
        <node concept="3F2HdR" id="6bDIMKp8Icw" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="z27p:6bDIMKp8BfP" resolve="subRequirements" />
          <node concept="2iRkQZ" id="6bDIMKp8Icz" role="2czzBx" />
          <node concept="3F0ifn" id="6bDIMKp97oq" role="2czzBI">
            <property role="3F0ifm" value="press enter to add sub-requirement" />
            <node concept="VechU" id="6bDIMKp9bgO" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
          </node>
          <node concept="1HlG4h" id="_wUu$TYZyv" role="3EmGlc">
            <node concept="1HfYo3" id="_wUu$TYZyw" role="1HlULh">
              <node concept="3TQlhw" id="_wUu$TYZyx" role="1Hhtcw">
                <node concept="3clFbS" id="_wUu$TYZyy" role="2VODD2">
                  <node concept="3clFbF" id="_wUu$TYZBe" role="3cqZAp">
                    <node concept="3cpWs3" id="_wUu$TZ7uO" role="3clFbG">
                      <node concept="Xl_RD" id="_wUu$TZ7Bn" role="3uHU7w">
                        <property role="Xl_RC" value=" sub-requirements" />
                      </node>
                      <node concept="2OqwBi" id="_wUu$TZ34s" role="3uHU7B">
                        <node concept="2OqwBi" id="_wUu$TYZPW" role="2Oq$k0">
                          <node concept="pncrf" id="_wUu$TYZBd" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="_wUu$TZ0q0" role="2OqNvi">
                            <ref role="3TtcxE" to="z27p:6bDIMKp8BfP" resolve="subRequirements" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="_wUu$TZ5GR" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6bDIMKp8I8p" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2N7iSwG_2oI" role="3EZMnx">
        <property role="3F0ifm" value="⏎" />
        <node concept="VechU" id="2N7iSwG_2p5" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2N7iSwG$_7z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2N7iSwG$Qqh">
    <property role="3GE5qa" value="spec" />
    <ref role="1XX52x" to="z27p:4gtLUSMLiSg" resolve="TextualReqSpec" />
    <node concept="3EZMnI" id="2N7iSwG$Z5n" role="2wV5jI">
      <node concept="2iRkQZ" id="2N7iSwG$Z5o" role="2iSdaV" />
      <node concept="3F1sOY" id="2N7iSwG$Qqj" role="3EZMnx">
        <ref role="1NtTu8" to="z27p:4gtLUSMLiSl" resolve="spec" />
      </node>
      <node concept="3F0ifn" id="2N7iSwG$X8R" role="3EZMnx">
        <property role="3F0ifm" value="¶" />
        <node concept="VechU" id="2N7iSwG$X8V" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="2N7iSwG_3WT">
    <property role="TrG5h" value="Requirements" />
    <node concept="14StLt" id="2N7iSwG_3WW" role="V601i">
      <property role="TrG5h" value="ReqTitle" />
      <node concept="VSNWy" id="2N7iSwG_3X1" role="3F10Kt">
        <property role="1lJzqX" value="12" />
        <node concept="1cFabM" id="2N7iSwG_5vo" role="1d8cEk">
          <node concept="3clFbS" id="2N7iSwG_5vp" role="2VODD2">
            <node concept="3clFbF" id="2N7iSwG_cmr" role="3cqZAp">
              <node concept="3cpWs3" id="2N7iSwG_fHl" role="3clFbG">
                <node concept="3cmrfG" id="2N7iSwG_fHr" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="2N7iSwG_e5G" role="3uHU7B">
                  <node concept="2YIFZM" id="2N7iSwG_drY" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="2N7iSwG_eKf" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2N7iSwG_qQo">
    <property role="TrG5h" value="ColoredVerticalBarCell" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="2N7iSwG_qQp" role="1B3o_S" />
    <node concept="3uibUv" id="2N7iSwG_qQq" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="2N7iSwG_qQr" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3uibUv" id="2N7iSwG_s4u" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm6S6" id="2N7iSwG_qQu" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2N7iSwG_qQv" role="jymVt">
      <property role="TrG5h" value="offset" />
      <node concept="10Oyi0" id="2N7iSwG_qQx" role="1tU5fm" />
      <node concept="3Tm6S6" id="2N7iSwG_qQy" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2N7iSwG_qQz" role="jymVt">
      <property role="TrG5h" value="delta" />
      <node concept="10Oyi0" id="2N7iSwG_qQ_" role="1tU5fm" />
      <node concept="3Tm6S6" id="2N7iSwG_qQA" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2N7iSwG_qQB" role="jymVt">
      <property role="TrG5h" value="width" />
      <node concept="10Oyi0" id="2N7iSwG_qQD" role="1tU5fm" />
      <node concept="3cmrfG" id="2N7iSwG_qQE" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
      <node concept="3Tm6S6" id="2N7iSwG_qQF" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2N7iSwG_qQG" role="jymVt">
      <node concept="3cqZAl" id="2N7iSwG_qQH" role="3clF45" />
      <node concept="37vLTG" id="2N7iSwG_qQI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2N7iSwG_sM0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2N7iSwG_qQK" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="2N7iSwG_qQL" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="2N7iSwG_qQM" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="2N7iSwG_qQN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2N7iSwG_qQO" role="3clF47">
        <node concept="XkiVB" id="2N7iSwG_rsR" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="2N7iSwG_rsS" role="37wK5m">
            <ref role="3cqZAo" node="2N7iSwG_qQI" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="2N7iSwG_qQP" role="3cqZAp">
          <node concept="37vLTI" id="2N7iSwG_qQQ" role="3clFbG">
            <node concept="2OqwBi" id="2N7iSwG_qQR" role="37vLTJ">
              <node concept="Xjq3P" id="2N7iSwG_qQS" role="2Oq$k0" />
              <node concept="2OwXpG" id="2N7iSwG_qQT" role="2OqNvi">
                <ref role="2Oxat5" node="2N7iSwG_qQr" resolve="color" />
              </node>
            </node>
            <node concept="37vLTw" id="2N7iSwG_qQU" role="37vLTx">
              <ref role="3cqZAo" node="2N7iSwG_qQK" resolve="color" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N7iSwG_qQV" role="3cqZAp">
          <node concept="37vLTI" id="2N7iSwG_qQW" role="3clFbG">
            <node concept="2OqwBi" id="2N7iSwG_qQX" role="37vLTJ">
              <node concept="Xjq3P" id="2N7iSwG_qQY" role="2Oq$k0" />
              <node concept="2OwXpG" id="2N7iSwG_qQZ" role="2OqNvi">
                <ref role="2Oxat5" node="2N7iSwG_qQv" resolve="offset" />
              </node>
            </node>
            <node concept="37vLTw" id="2N7iSwG_qR0" role="37vLTx">
              <ref role="3cqZAo" node="2N7iSwG_qQM" resolve="offset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2N7iSwG_qR3" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2N7iSwG_qR4" role="jymVt">
      <node concept="3cqZAl" id="2N7iSwG_qR5" role="3clF45" />
      <node concept="37vLTG" id="2N7iSwG_qR6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2N7iSwG_sNO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2N7iSwG_qR8" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="2N7iSwG_qR9" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="2N7iSwG_qRa" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="2N7iSwG_qRb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2N7iSwG_qRc" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="2N7iSwG_qRd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2N7iSwG_qRe" role="3clF47">
        <node concept="XkiVB" id="2N7iSwG_roJ" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="2N7iSwG_roK" role="37wK5m">
            <ref role="3cqZAo" node="2N7iSwG_qR6" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="2N7iSwG_qRf" role="3cqZAp">
          <node concept="37vLTI" id="2N7iSwG_qRg" role="3clFbG">
            <node concept="2OqwBi" id="2N7iSwG_qRh" role="37vLTJ">
              <node concept="Xjq3P" id="2N7iSwG_qRi" role="2Oq$k0" />
              <node concept="2OwXpG" id="2N7iSwG_qRj" role="2OqNvi">
                <ref role="2Oxat5" node="2N7iSwG_qQr" resolve="color" />
              </node>
            </node>
            <node concept="37vLTw" id="2N7iSwG_qRk" role="37vLTx">
              <ref role="3cqZAo" node="2N7iSwG_qR8" resolve="color" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N7iSwG_qRl" role="3cqZAp">
          <node concept="37vLTI" id="2N7iSwG_qRm" role="3clFbG">
            <node concept="2OqwBi" id="2N7iSwG_qRn" role="37vLTJ">
              <node concept="Xjq3P" id="2N7iSwG_qRo" role="2Oq$k0" />
              <node concept="2OwXpG" id="2N7iSwG_qRp" role="2OqNvi">
                <ref role="2Oxat5" node="2N7iSwG_qQv" resolve="offset" />
              </node>
            </node>
            <node concept="37vLTw" id="2N7iSwG_qRq" role="37vLTx">
              <ref role="3cqZAo" node="2N7iSwG_qRa" resolve="offset" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N7iSwG_qRr" role="3cqZAp">
          <node concept="37vLTI" id="2N7iSwG_qRs" role="3clFbG">
            <node concept="2OqwBi" id="2N7iSwG_qRt" role="37vLTJ">
              <node concept="Xjq3P" id="2N7iSwG_qRu" role="2Oq$k0" />
              <node concept="2OwXpG" id="2N7iSwG_qRv" role="2OqNvi">
                <ref role="2Oxat5" node="2N7iSwG_qQB" resolve="width" />
              </node>
            </node>
            <node concept="37vLTw" id="2N7iSwG_qRw" role="37vLTx">
              <ref role="3cqZAo" node="2N7iSwG_qRc" resolve="width" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2N7iSwG_qRz" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2N7iSwG_qR$" role="jymVt">
      <node concept="3cqZAl" id="2N7iSwG_qR_" role="3clF45" />
      <node concept="37vLTG" id="2N7iSwG_qRA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2N7iSwG_sPC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2N7iSwG_qRC" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="2N7iSwG_qRD" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="2N7iSwG_qRE" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="2N7iSwG_qRF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2N7iSwG_qRG" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="2N7iSwG_qRH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2N7iSwG_qRI" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="2N7iSwG_qRJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2N7iSwG_qRK" role="3clF47">
        <node concept="XkiVB" id="2N7iSwG_rt7" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="2N7iSwG_rt8" role="37wK5m">
            <ref role="3cqZAo" node="2N7iSwG_qRA" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="2N7iSwG_qRL" role="3cqZAp">
          <node concept="37vLTI" id="2N7iSwG_qRM" role="3clFbG">
            <node concept="2OqwBi" id="2N7iSwG_qRN" role="37vLTJ">
              <node concept="Xjq3P" id="2N7iSwG_qRO" role="2Oq$k0" />
              <node concept="2OwXpG" id="2N7iSwG_qRP" role="2OqNvi">
                <ref role="2Oxat5" node="2N7iSwG_qQr" resolve="color" />
              </node>
            </node>
            <node concept="37vLTw" id="2N7iSwG_qRQ" role="37vLTx">
              <ref role="3cqZAo" node="2N7iSwG_qRC" resolve="color" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N7iSwG_qRR" role="3cqZAp">
          <node concept="37vLTI" id="2N7iSwG_qRS" role="3clFbG">
            <node concept="2OqwBi" id="2N7iSwG_qRT" role="37vLTJ">
              <node concept="Xjq3P" id="2N7iSwG_qRU" role="2Oq$k0" />
              <node concept="2OwXpG" id="2N7iSwG_qRV" role="2OqNvi">
                <ref role="2Oxat5" node="2N7iSwG_qQv" resolve="offset" />
              </node>
            </node>
            <node concept="37vLTw" id="2N7iSwG_qRW" role="37vLTx">
              <ref role="3cqZAo" node="2N7iSwG_qRE" resolve="offset" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N7iSwG_qRX" role="3cqZAp">
          <node concept="37vLTI" id="2N7iSwG_qRY" role="3clFbG">
            <node concept="2OqwBi" id="2N7iSwG_qRZ" role="37vLTJ">
              <node concept="Xjq3P" id="2N7iSwG_qS0" role="2Oq$k0" />
              <node concept="2OwXpG" id="2N7iSwG_qS1" role="2OqNvi">
                <ref role="2Oxat5" node="2N7iSwG_qQz" resolve="delta" />
              </node>
            </node>
            <node concept="37vLTw" id="2N7iSwG_qS2" role="37vLTx">
              <ref role="3cqZAo" node="2N7iSwG_qRG" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N7iSwG_qS3" role="3cqZAp">
          <node concept="37vLTI" id="2N7iSwG_qS4" role="3clFbG">
            <node concept="2OqwBi" id="2N7iSwG_qS5" role="37vLTJ">
              <node concept="Xjq3P" id="2N7iSwG_qS6" role="2Oq$k0" />
              <node concept="2OwXpG" id="2N7iSwG_qS7" role="2OqNvi">
                <ref role="2Oxat5" node="2N7iSwG_qQB" resolve="width" />
              </node>
            </node>
            <node concept="37vLTw" id="2N7iSwG_qS8" role="37vLTx">
              <ref role="3cqZAo" node="2N7iSwG_qRI" resolve="width" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2N7iSwG_qSb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2N7iSwG_Exd" role="jymVt" />
    <node concept="2tJIrI" id="2N7iSwG_Mpg" role="jymVt" />
    <node concept="3clFb_" id="2N7iSwG_N9u" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="3Tm1VV" id="2N7iSwG_N9v" role="1B3o_S" />
      <node concept="3uibUv" id="2N7iSwG_N9x" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="2N7iSwG_N9y" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2N7iSwG_N9z" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2N7iSwG_N9$" role="3clF47">
        <node concept="3cpWs8" id="2N7iSwG_qSh" role="3cqZAp">
          <node concept="3cpWsn" id="2N7iSwG_qSg" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2N7iSwG_$Cd" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="2N7iSwG_qSj" role="33vP2m">
              <node concept="YeOm9" id="2N7iSwG_qSk" role="2ShVmc">
                <node concept="1Y3b0j" id="2N7iSwG_qSl" role="YeSDq">
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3clFb_" id="2N7iSwG_qSm" role="jymVt">
                    <property role="TrG5h" value="paintContent" />
                    <node concept="37vLTG" id="2N7iSwG_qSn" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="2N7iSwG_qSo" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2N7iSwG_qSp" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="2N7iSwG_qSq" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2N7iSwG_qSr" role="3clF47">
                      <node concept="3clFbF" id="2N7iSwG_qSs" role="3cqZAp">
                        <node concept="2OqwBi" id="2N7iSwG_rrw" role="3clFbG">
                          <node concept="37vLTw" id="2N7iSwG_rrv" role="2Oq$k0">
                            <ref role="3cqZAo" node="2N7iSwG_qSn" resolve="g" />
                          </node>
                          <node concept="liA8E" id="2N7iSwG_rrx" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                            <node concept="37vLTw" id="2N7iSwG_rry" role="37wK5m">
                              <ref role="3cqZAo" node="2N7iSwG_qQr" resolve="color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2N7iSwG_qSw" role="3cqZAp">
                        <node concept="3cpWsn" id="2N7iSwG_qSv" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="2N7iSwG_qSx" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="2N7iSwG_qSy" role="33vP2m">
                            <node concept="Xjq3P" id="2N7iSwG_qSz" role="2Oq$k0" />
                            <node concept="liA8E" id="2N7iSwG_qS$" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent()" resolve="getParent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2N7iSwG_qSA" role="3cqZAp">
                        <node concept="3cpWsn" id="2N7iSwG_qS_" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="2N7iSwG_qSB" role="1tU5fm" />
                          <node concept="1rXfSq" id="2N7iSwG_qSC" role="33vP2m">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2N7iSwG_qSE" role="3cqZAp">
                        <node concept="3cpWsn" id="2N7iSwG_qSD" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="2N7iSwG_qSF" role="1tU5fm" />
                          <node concept="3cpWs3" id="2N7iSwG_qSG" role="33vP2m">
                            <node concept="3cpWs3" id="2N7iSwG_qSH" role="3uHU7B">
                              <node concept="3cpWs3" id="2N7iSwG_qSI" role="3uHU7B">
                                <node concept="2OqwBi" id="2N7iSwG_rqR" role="3uHU7B">
                                  <node concept="37vLTw" id="2N7iSwG_rqQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2N7iSwG_qSv" resolve="parent" />
                                  </node>
                                  <node concept="liA8E" id="2N7iSwG_rqS" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2N7iSwG_qSK" role="3uHU7w">
                                  <ref role="3cqZAo" node="2N7iSwG_qQv" resolve="offset" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="2N7iSwG_qSL" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2N7iSwG_qSM" role="3uHU7w">
                              <ref role="3cqZAo" node="2N7iSwG_qQz" resolve="delta" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2N7iSwG_qSO" role="3cqZAp">
                        <node concept="3cpWsn" id="2N7iSwG_qSN" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="2N7iSwG_qSP" role="1tU5fm" />
                          <node concept="3cpWsd" id="2N7iSwG_qSQ" role="33vP2m">
                            <node concept="3cpWsd" id="2N7iSwG_qSR" role="3uHU7B">
                              <node concept="2OqwBi" id="2N7iSwG_rqe" role="3uHU7B">
                                <node concept="37vLTw" id="2N7iSwG_rqd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2N7iSwG_qSv" resolve="parent" />
                                </node>
                                <node concept="liA8E" id="2N7iSwG_rqf" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="2N7iSwG_qST" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                            </node>
                            <node concept="17qRlL" id="2N7iSwG_qSU" role="3uHU7w">
                              <node concept="3cmrfG" id="2N7iSwG_qSV" role="3uHU7B">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="2N7iSwG_qSW" role="3uHU7w">
                                <ref role="3cqZAo" node="2N7iSwG_qQv" resolve="offset" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2N7iSwG_qSX" role="3cqZAp">
                        <node concept="2OqwBi" id="2N7iSwG_rtB" role="3clFbG">
                          <node concept="37vLTw" id="2N7iSwG_rtA" role="2Oq$k0">
                            <ref role="3cqZAo" node="2N7iSwG_qSn" resolve="g" />
                          </node>
                          <node concept="liA8E" id="2N7iSwG_rtC" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                            <node concept="37vLTw" id="2N7iSwG_rtD" role="37wK5m">
                              <ref role="3cqZAo" node="2N7iSwG_qS_" resolve="x" />
                            </node>
                            <node concept="37vLTw" id="2N7iSwG_rtE" role="37wK5m">
                              <ref role="3cqZAo" node="2N7iSwG_qSD" resolve="y" />
                            </node>
                            <node concept="37vLTw" id="2N7iSwG_rtF" role="37wK5m">
                              <ref role="3cqZAo" node="2N7iSwG_qQB" resolve="width" />
                            </node>
                            <node concept="37vLTw" id="2N7iSwG_rtG" role="37wK5m">
                              <ref role="3cqZAo" node="2N7iSwG_qSN" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2N7iSwG_qT3" role="1B3o_S" />
                    <node concept="3cqZAl" id="2N7iSwG_qT4" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="2N7iSwG_qT5" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3clFbS" id="2N7iSwG_qT6" role="3clF47">
                      <node concept="3clFbF" id="2N7iSwG_qT7" role="3cqZAp">
                        <node concept="37vLTI" id="2N7iSwG_qT8" role="3clFbG">
                          <node concept="2OqwBi" id="2N7iSwG_qT9" role="37vLTJ">
                            <node concept="Xjq3P" id="2N7iSwG_qTa" role="2Oq$k0" />
                            <node concept="2OwXpG" id="2N7iSwG_qTb" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2N7iSwG_qTc" role="37vLTx">
                            <property role="3cmrfH" value="7" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2N7iSwG_qTd" role="3cqZAp">
                        <node concept="37vLTI" id="2N7iSwG_qTe" role="3clFbG">
                          <node concept="2OqwBi" id="2N7iSwG_qTf" role="37vLTJ">
                            <node concept="Xjq3P" id="2N7iSwG_qTg" role="2Oq$k0" />
                            <node concept="2OwXpG" id="2N7iSwG_qTh" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2N7iSwG_qTi" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2N7iSwG_qTj" role="1B3o_S" />
                    <node concept="3cqZAl" id="2N7iSwG_qTk" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="2N7iSwG_qTl" role="jymVt">
                    <property role="TrG5h" value="isSelectable" />
                    <node concept="2AHcQZ" id="2N7iSwG_qTm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="2N7iSwG_qTn" role="3clF47">
                      <node concept="3clFbF" id="2N7iSwG_qTo" role="3cqZAp">
                        <node concept="3clFbT" id="2N7iSwG_qTq" role="3clFbG" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2N7iSwG_qTs" role="1B3o_S" />
                    <node concept="10P_77" id="2N7iSwG_qTt" role="3clF45" />
                  </node>
                  <node concept="37vLTw" id="2N7iSwG_QsK" role="37wK5m">
                    <ref role="3cqZAo" node="2N7iSwG_N9y" resolve="context" />
                  </node>
                  <node concept="1rXfSq" id="2N7iSwG_qTv" role="37wK5m">
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode()" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2N7iSwG_qTw" role="3cqZAp">
          <node concept="37vLTw" id="2N7iSwG_qTx" role="3cqZAk">
            <ref role="3cqZAo" node="2N7iSwG_qSg" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2N7iSwG_N9_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2N7iSwGA5y5">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="z27p:2N7iSwGA5xU" resolve="ListWord" />
    <node concept="3EZMnI" id="2N7iSwGBpHj" role="2wV5jI">
      <node concept="l2Vlx" id="2N7iSwGBpHk" role="2iSdaV" />
      <node concept="3EZMnI" id="2N7iSwGBGOZ" role="3EZMnx">
        <node concept="VPM3Z" id="2N7iSwGBGP1" role="3F10Kt" />
        <node concept="3F2HdR" id="2N7iSwGB_uh" role="3EZMnx">
          <ref role="1NtTu8" to="z27p:2N7iSwGA5xV" resolve="items" />
          <node concept="2iRkQZ" id="2N7iSwGB_uk" role="2czzBx" />
          <node concept="VPM3Z" id="2N7iSwGB_ul" role="3F10Kt" />
        </node>
        <node concept="2iRkQZ" id="2N7iSwGBGP4" role="2iSdaV" />
      </node>
      <node concept="gc7cB" id="2N7iSwGBpIh" role="3EZMnx">
        <node concept="3VJUX4" id="2N7iSwGBpIi" role="3YsKMw">
          <node concept="3clFbS" id="2N7iSwGBpIj" role="2VODD2">
            <node concept="3clFbF" id="2N7iSwGBpIk" role="3cqZAp">
              <node concept="2ShNRf" id="2N7iSwGBpIl" role="3clFbG">
                <node concept="1pGfFk" id="2N7iSwGBpIm" role="2ShVmc">
                  <ref role="37wK5l" node="2N7iSwGAnh0" resolve="CRHelperCell" />
                  <node concept="pncrf" id="2N7iSwGBpIn" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3T7XfZ" id="2N7iSwGBDB0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3tD6jV" id="2N7iSwGBDL5" role="3F10Kt">
          <ref role="3tD7wE" to="z0fb:7lS0O5066tg" resolve="_grow-y" />
          <node concept="3sjG9q" id="2N7iSwGBDL7" role="3tD6jU">
            <node concept="3clFbS" id="2N7iSwGBDL9" role="2VODD2">
              <node concept="3clFbF" id="2N7iSwGBDXp" role="3cqZAp">
                <node concept="3clFbT" id="2N7iSwGBDXo" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2N7iSwGA7QH">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="z27p:2N7iSwGA7QE" resolve="ListItem" />
    <node concept="3EZMnI" id="2N7iSwGAfLF" role="2wV5jI">
      <node concept="2iRfu4" id="2N7iSwGAfLG" role="2iSdaV" />
      <node concept="3F0ifn" id="2N7iSwGAfLO" role="3EZMnx">
        <property role="3F0ifm" value="*" />
      </node>
      <node concept="3F1sOY" id="2N7iSwGA7QM" role="3EZMnx">
        <ref role="1NtTu8" to="z27p:2N7iSwGA7QF" resolve="text" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2N7iSwGAnbJ">
    <property role="TrG5h" value="CRHelperCell" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="2N7iSwGAnbK" role="1B3o_S" />
    <node concept="3uibUv" id="2N7iSwGAJDW" role="1zkMxy">
      <ref role="3uigEE" node="2N7iSwGAB2y" resolve="AbstractBracketCell" />
    </node>
    <node concept="3clFbW" id="2N7iSwGAnh0" role="jymVt">
      <node concept="3cqZAl" id="2N7iSwGAnh1" role="3clF45" />
      <node concept="37vLTG" id="2N7iSwGAnh2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2N7iSwGALE$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2N7iSwGAnh4" role="3clF47">
        <node concept="XkiVB" id="2N7iSwGACp0" role="3cqZAp">
          <ref role="37wK5l" node="2N7iSwGAB2D" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="2N7iSwGACp1" role="37wK5m">
            <ref role="3cqZAo" node="2N7iSwGAnh2" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2N7iSwGAnh7" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2N7iSwGAnh8" role="jymVt">
      <node concept="3cqZAl" id="2N7iSwGAnh9" role="3clF45" />
      <node concept="37vLTG" id="2N7iSwGAnha" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2N7iSwGALHX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2N7iSwGAnhc" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="2N7iSwGAnhd" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3clFbS" id="2N7iSwGAnhe" role="3clF47">
        <node concept="XkiVB" id="2N7iSwGABs7" role="3cqZAp">
          <ref role="37wK5l" node="2N7iSwGAB2L" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="2N7iSwGABs8" role="37wK5m">
            <ref role="3cqZAo" node="2N7iSwGAnha" resolve="node" />
          </node>
          <node concept="37vLTw" id="2N7iSwGABs9" role="37wK5m">
            <ref role="3cqZAo" node="2N7iSwGAnhc" resolve="c" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2N7iSwGAnhi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2N7iSwGAnhj" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="37vLTG" id="2N7iSwGAnhk" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2N7iSwGAMKB" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2N7iSwGAnhm" role="3clF47">
        <node concept="3cpWs8" id="2N7iSwGAnho" role="3cqZAp">
          <node concept="3cpWsn" id="2N7iSwGAnhn" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2N7iSwGAnhp" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="2N7iSwGABy1" role="33vP2m">
              <node concept="1pGfFk" id="2N7iSwGAByg" role="2ShVmc">
                <ref role="37wK5l" node="2N7iSwGAnbP" resolve="CRHelperCell.Cell" />
                <node concept="37vLTw" id="2N7iSwGAByh" role="37wK5m">
                  <ref role="3cqZAo" node="2N7iSwGAnhk" resolve="context" />
                </node>
                <node concept="1rXfSq" id="2N7iSwGAByi" role="37wK5m">
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode()" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2N7iSwGAnht" role="3cqZAp">
          <node concept="37vLTw" id="2N7iSwGAnhu" role="3cqZAk">
            <ref role="3cqZAo" node="2N7iSwGAnhn" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2N7iSwGAnhv" role="1B3o_S" />
      <node concept="3uibUv" id="2N7iSwGALLq" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="312cEu" id="2N7iSwGAnbL" role="jymVt">
      <property role="TrG5h" value="Cell" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="2N7iSwGAnbM" role="1B3o_S" />
      <node concept="3uibUv" id="2N7iSwGAnbN" role="1zkMxy">
        <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
      </node>
      <node concept="3uibUv" id="2N7iSwGAnbO" role="EKbjA">
        <ref role="3uigEE" to="lwvz:~SelectionListener" resolve="SelectionListener" />
      </node>
      <node concept="3clFbW" id="2N7iSwGAnbP" role="jymVt">
        <node concept="3cqZAl" id="2N7iSwGAnbQ" role="3clF45" />
        <node concept="37vLTG" id="2N7iSwGAnbR" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="2N7iSwGAnbS" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="2N7iSwGAODY" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="2N7iSwGAnbU" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="2N7iSwGBegL" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="2N7iSwGAnbW" role="3clF47">
          <node concept="XkiVB" id="2N7iSwGACp4" role="3cqZAp">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
            <node concept="37vLTw" id="2N7iSwGACp5" role="37wK5m">
              <ref role="3cqZAo" node="2N7iSwGAnbR" resolve="context" />
            </node>
            <node concept="37vLTw" id="2N7iSwGACp6" role="37wK5m">
              <ref role="3cqZAo" node="2N7iSwGAnbU" resolve="node" />
            </node>
          </node>
          <node concept="3clFbF" id="2N7iSwGAnbX" role="3cqZAp">
            <node concept="2OqwBi" id="2N7iSwGAnbY" role="3clFbG">
              <node concept="1rXfSq" id="2N7iSwGAnbZ" role="2Oq$k0">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
              <node concept="liA8E" id="2N7iSwGAnc0" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                <node concept="1Z6Ecs" id="2N7iSwGASTL" role="37wK5m">
                  <ref role="1Z6EpT" to="z0fb:7lS0O5066tg" resolve="_grow-y" />
                </node>
                <node concept="3clFbT" id="2N7iSwGAUi9" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2N7iSwGAnc8" role="3cqZAp">
            <node concept="1rXfSq" id="2N7iSwGAnc9" role="3clFbG">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="2N7iSwGABQw" role="37wK5m">
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
              </node>
              <node concept="2ShNRf" id="2N7iSwGBak9" role="37wK5m">
                <node concept="1pGfFk" id="2N7iSwGBaXV" role="2ShVmc">
                  <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="CellAction_DeleteNode" />
                  <node concept="37vLTw" id="2N7iSwGBbe6" role="37wK5m">
                    <ref role="3cqZAo" node="2N7iSwGAnbU" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2N7iSwGAncd" role="3cqZAp">
            <node concept="1rXfSq" id="2N7iSwGAnce" role="3clFbG">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="2N7iSwGABVk" role="37wK5m">
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
              </node>
              <node concept="2ShNRf" id="2N7iSwGBbjD" role="37wK5m">
                <node concept="1pGfFk" id="2N7iSwGBbjE" role="2ShVmc">
                  <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="CellAction_DeleteNode" />
                  <node concept="37vLTw" id="2N7iSwGBbjF" role="37wK5m">
                    <ref role="3cqZAo" node="2N7iSwGAnbU" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2N7iSwGAncl" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="2N7iSwGAncm" role="jymVt">
        <property role="TrG5h" value="paintContent" />
        <node concept="37vLTG" id="2N7iSwGAncn" role="3clF46">
          <property role="TrG5h" value="g" />
          <node concept="3uibUv" id="2N7iSwGAnco" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="37vLTG" id="2N7iSwGAncp" role="3clF46">
          <property role="TrG5h" value="parentSettings" />
          <node concept="3uibUv" id="2N7iSwGAncq" role="1tU5fm">
            <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
          </node>
        </node>
        <node concept="3clFbS" id="2N7iSwGAncr" role="3clF47">
          <node concept="3clFbJ" id="2N7iSwGAncs" role="3cqZAp">
            <node concept="1rXfSq" id="2N7iSwGAnct" role="3clFbw">
              <ref role="37wK5l" node="2N7iSwGAB3l" resolve="shouldPaintBracket" />
              <node concept="1rXfSq" id="2N7iSwGAncu" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
              </node>
              <node concept="Xjq3P" id="2N7iSwGAncv" role="37wK5m" />
              <node concept="37vLTw" id="2N7iSwGAncw" role="37wK5m">
                <ref role="3cqZAo" node="2N7iSwGAncp" resolve="parentSettings" />
              </node>
            </node>
            <node concept="3clFbS" id="2N7iSwGAncy" role="3clFbx">
              <node concept="3clFbF" id="2N7iSwGAncz" role="3cqZAp">
                <node concept="1rXfSq" id="2N7iSwGAnc$" role="3clFbG">
                  <ref role="37wK5l" node="2N7iSwGAB31" resolve="prepareGraphicsColor" />
                  <node concept="37vLTw" id="2N7iSwGAnc_" role="37wK5m">
                    <ref role="3cqZAo" node="2N7iSwGAncn" resolve="g" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAncB" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAncA" role="3cpWs9">
                  <property role="TrG5h" value="height" />
                  <node concept="10Oyi0" id="2N7iSwGAncC" role="1tU5fm" />
                  <node concept="1rXfSq" id="2N7iSwGAncD" role="33vP2m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAncF" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAncE" role="3cpWs9">
                  <property role="TrG5h" value="leftEndTopStraightX" />
                  <node concept="10P55v" id="2N7iSwGAncG" role="1tU5fm" />
                  <node concept="3b6qkQ" id="2N7iSwGAncH" role="33vP2m">
                    <property role="$nhwW" value="11.0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAncJ" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAncI" role="3cpWs9">
                  <property role="TrG5h" value="deltaY" />
                  <node concept="10P55v" id="2N7iSwGAncK" role="1tU5fm" />
                  <node concept="3b6qkQ" id="2N7iSwGAncL" role="33vP2m">
                    <property role="$nhwW" value="8.1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAncN" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAncM" role="3cpWs9">
                  <property role="TrG5h" value="rightmostX" />
                  <node concept="10P55v" id="2N7iSwGAncO" role="1tU5fm" />
                  <node concept="3b6qkQ" id="2N7iSwGAncP" role="33vP2m">
                    <property role="$nhwW" value="16.3" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAncR" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAncQ" role="3cpWs9">
                  <property role="TrG5h" value="bottomY" />
                  <node concept="10P55v" id="2N7iSwGAncS" role="1tU5fm" />
                  <node concept="37vLTw" id="2N7iSwGAncT" role="33vP2m">
                    <ref role="3cqZAo" node="2N7iSwGAncA" resolve="height" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAncV" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAncU" role="3cpWs9">
                  <property role="TrG5h" value="leftEndRightLegX" />
                  <node concept="10P55v" id="2N7iSwGAncW" role="1tU5fm" />
                  <node concept="3b6qkQ" id="2N7iSwGAncX" role="33vP2m">
                    <property role="$nhwW" value="14.6" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAncZ" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAncY" role="3cpWs9">
                  <property role="TrG5h" value="upperEndLegsY" />
                  <node concept="10P55v" id="2N7iSwGAnd0" role="1tU5fm" />
                  <node concept="3b6qkQ" id="2N7iSwGAnd1" role="33vP2m">
                    <property role="$nhwW" value="9.6" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAnd3" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAnd2" role="3cpWs9">
                  <property role="TrG5h" value="rightEndLeftLegX" />
                  <node concept="10P55v" id="2N7iSwGAnd4" role="1tU5fm" />
                  <node concept="3b6qkQ" id="2N7iSwGAnd5" role="33vP2m">
                    <property role="$nhwW" value="12.3" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAnd7" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAnd6" role="3cpWs9">
                  <property role="TrG5h" value="leftEndLeftLegX" />
                  <node concept="10P55v" id="2N7iSwGAnd8" role="1tU5fm" />
                  <node concept="3b6qkQ" id="2N7iSwGAnd9" role="33vP2m">
                    <property role="$nhwW" value="10.7" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAndb" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAnda" role="3cpWs9">
                  <property role="TrG5h" value="lowerEndBellyY" />
                  <node concept="10P55v" id="2N7iSwGAndc" role="1tU5fm" />
                  <node concept="3b6qkQ" id="2N7iSwGAndd" role="33vP2m">
                    <property role="$nhwW" value="18.1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAndf" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAnde" role="3cpWs9">
                  <property role="TrG5h" value="bezierA1X" />
                  <node concept="10P55v" id="2N7iSwGAndg" role="1tU5fm" />
                  <node concept="3b6qkQ" id="2N7iSwGAndh" role="33vP2m">
                    <property role="$nhwW" value="9.0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAndj" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAndi" role="3cpWs9">
                  <property role="TrG5h" value="bezierA1Y" />
                  <node concept="10P55v" id="2N7iSwGAndk" role="1tU5fm" />
                  <node concept="3b6qkQ" id="2N7iSwGAndl" role="33vP2m">
                    <property role="$nhwW" value="18.0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAndn" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAndm" role="3cpWs9">
                  <property role="TrG5h" value="bezierA2X" />
                  <node concept="10P55v" id="2N7iSwGAndo" role="1tU5fm" />
                  <node concept="3b6qkQ" id="2N7iSwGAndp" role="33vP2m">
                    <property role="$nhwW" value="7.6" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAndr" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAndq" role="3cpWs9">
                  <property role="TrG5h" value="bezierA2Y" />
                  <node concept="10P55v" id="2N7iSwGAnds" role="1tU5fm" />
                  <node concept="3b6qkQ" id="2N7iSwGAndt" role="33vP2m">
                    <property role="$nhwW" value="17.5" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAndv" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAndu" role="3cpWs9">
                  <property role="TrG5h" value="endAX" />
                  <node concept="10P55v" id="2N7iSwGAndw" role="1tU5fm" />
                  <node concept="3b6qkQ" id="2N7iSwGAndx" role="33vP2m">
                    <property role="$nhwW" value="6.7" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAndz" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAndy" role="3cpWs9">
                  <property role="TrG5h" value="endAY" />
                  <node concept="10P55v" id="2N7iSwGAnd$" role="1tU5fm" />
                  <node concept="3b6qkQ" id="2N7iSwGAnd_" role="33vP2m">
                    <property role="$nhwW" value="16.6" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAndB" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAndA" role="3cpWs9">
                  <property role="TrG5h" value="bezierB1X" />
                  <node concept="10P55v" id="2N7iSwGAndC" role="1tU5fm" />
                  <node concept="3b6qkQ" id="2N7iSwGAndD" role="33vP2m">
                    <property role="$nhwW" value="5.8" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAndF" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAndE" role="3cpWs9">
                  <property role="TrG5h" value="bezierB1Y" />
                  <node concept="10P55v" id="2N7iSwGAndG" role="1tU5fm" />
                  <node concept="3b6qkQ" id="2N7iSwGAndH" role="33vP2m">
                    <property role="$nhwW" value="15.7" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAndJ" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAndI" role="3cpWs9">
                  <property role="TrG5h" value="bezierB2X" />
                  <node concept="10P55v" id="2N7iSwGAndK" role="1tU5fm" />
                  <node concept="3b6qkQ" id="2N7iSwGAndL" role="33vP2m">
                    <property role="$nhwW" value="5.3" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAndN" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAndM" role="3cpWs9">
                  <property role="TrG5h" value="bezierB2Y" />
                  <node concept="10P55v" id="2N7iSwGAndO" role="1tU5fm" />
                  <node concept="3b6qkQ" id="2N7iSwGAndP" role="33vP2m">
                    <property role="$nhwW" value="14.6" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAndR" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAndQ" role="3cpWs9">
                  <property role="TrG5h" value="deltaX" />
                  <node concept="10P55v" id="2N7iSwGAndS" role="1tU5fm" />
                  <node concept="3b6qkQ" id="2N7iSwGAndT" role="33vP2m">
                    <property role="$nhwW" value="5.3" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAndV" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAndU" role="3cpWs9">
                  <property role="TrG5h" value="centerBellyY" />
                  <node concept="10P55v" id="2N7iSwGAndW" role="1tU5fm" />
                  <node concept="3b6qkQ" id="2N7iSwGAndX" role="33vP2m">
                    <property role="$nhwW" value="13.1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAndZ" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAndY" role="3cpWs9">
                  <property role="TrG5h" value="bezierC1X" />
                  <node concept="10P55v" id="2N7iSwGAne0" role="1tU5fm" />
                  <node concept="3b6qkQ" id="2N7iSwGAne1" role="33vP2m">
                    <property role="$nhwW" value="5.3" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAne3" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAne2" role="3cpWs9">
                  <property role="TrG5h" value="bezierC1Y" />
                  <node concept="10P55v" id="2N7iSwGAne4" role="1tU5fm" />
                  <node concept="3b6qkQ" id="2N7iSwGAne5" role="33vP2m">
                    <property role="$nhwW" value="11.6" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAne7" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAne6" role="3cpWs9">
                  <property role="TrG5h" value="bezierC2X" />
                  <node concept="10P55v" id="2N7iSwGAne8" role="1tU5fm" />
                  <node concept="3b6qkQ" id="2N7iSwGAne9" role="33vP2m">
                    <property role="$nhwW" value="5.8" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAneb" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAnea" role="3cpWs9">
                  <property role="TrG5h" value="bezierC2Y" />
                  <node concept="10P55v" id="2N7iSwGAnec" role="1tU5fm" />
                  <node concept="3b6qkQ" id="2N7iSwGAned" role="33vP2m">
                    <property role="$nhwW" value="10.4" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAnef" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAnee" role="3cpWs9">
                  <property role="TrG5h" value="endCX" />
                  <node concept="10P55v" id="2N7iSwGAneg" role="1tU5fm" />
                  <node concept="3b6qkQ" id="2N7iSwGAneh" role="33vP2m">
                    <property role="$nhwW" value="6.9" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAnej" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAnei" role="3cpWs9">
                  <property role="TrG5h" value="endCY" />
                  <node concept="10P55v" id="2N7iSwGAnek" role="1tU5fm" />
                  <node concept="3b6qkQ" id="2N7iSwGAnel" role="33vP2m">
                    <property role="$nhwW" value="9.5" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAnen" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAnem" role="3cpWs9">
                  <property role="TrG5h" value="bezierD1X" />
                  <node concept="10P55v" id="2N7iSwGAneo" role="1tU5fm" />
                  <node concept="3b6qkQ" id="2N7iSwGAnep" role="33vP2m">
                    <property role="$nhwW" value="7.9" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAner" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAneq" role="3cpWs9">
                  <property role="TrG5h" value="bezierD1Y" />
                  <node concept="10P55v" id="2N7iSwGAnes" role="1tU5fm" />
                  <node concept="3b6qkQ" id="2N7iSwGAnet" role="33vP2m">
                    <property role="$nhwW" value="8.5" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAnev" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAneu" role="3cpWs9">
                  <property role="TrG5h" value="bezierD2X" />
                  <node concept="10P55v" id="2N7iSwGAnew" role="1tU5fm" />
                  <node concept="3b6qkQ" id="2N7iSwGAnex" role="33vP2m">
                    <property role="$nhwW" value="9.3" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAnez" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAney" role="3cpWs9">
                  <property role="TrG5h" value="bezierD2Y" />
                  <node concept="10P55v" id="2N7iSwGAne$" role="1tU5fm" />
                  <node concept="3b6qkQ" id="2N7iSwGAne_" role="33vP2m">
                    <property role="$nhwW" value="8.1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N7iSwGAneB" role="3cqZAp">
                <node concept="3cpWsn" id="2N7iSwGAneA" role="3cpWs9">
                  <property role="TrG5h" value="shape0" />
                  <node concept="3uibUv" id="2N7iSwGAV_Q" role="1tU5fm">
                    <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
                  </node>
                  <node concept="2ShNRf" id="2N7iSwGAY7C" role="33vP2m">
                    <node concept="1pGfFk" id="6Zd9X74uBd" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2N7iSwGAneE" role="3cqZAp">
                <node concept="2OqwBi" id="2N7iSwGAC8v" role="3clFbG">
                  <node concept="37vLTw" id="2N7iSwGAC8u" role="2Oq$k0">
                    <ref role="3cqZAo" node="2N7iSwGAneA" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="2N7iSwGAC8w" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double)" resolve="moveTo" />
                    <node concept="37vLTw" id="2N7iSwGAC8x" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAncE" resolve="leftEndTopStraightX" />
                    </node>
                    <node concept="37vLTw" id="2N7iSwGAC8y" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAncI" resolve="deltaY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2N7iSwGAnhz" role="3cqZAp">
                <node concept="1PaTwC" id="5MWJzF9_U0y" role="1aUNEU">
                  <node concept="3oM_SD" id="5MWJzF9_U0z" role="1PaTwD">
                    <property role="3oM_SC" value="top" />
                  </node>
                  <node concept="3oM_SD" id="5MWJzF9_U0$" role="1PaTwD">
                    <property role="3oM_SC" value="straight" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2N7iSwGAneI" role="3cqZAp">
                <node concept="2OqwBi" id="2N7iSwGABIv" role="3clFbG">
                  <node concept="37vLTw" id="2N7iSwGABIu" role="2Oq$k0">
                    <ref role="3cqZAo" node="2N7iSwGAneA" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="2N7iSwGABIw" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                    <node concept="37vLTw" id="2N7iSwGABIx" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAncM" resolve="rightmostX" />
                    </node>
                    <node concept="37vLTw" id="2N7iSwGABIy" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAncI" resolve="deltaY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2N7iSwGAnh_" role="3cqZAp">
                <node concept="1PaTwC" id="5MWJzF9_U0_" role="1aUNEU">
                  <node concept="3oM_SD" id="5MWJzF9_U0A" role="1PaTwD">
                    <property role="3oM_SC" value="right" />
                  </node>
                  <node concept="3oM_SD" id="5MWJzF9_U0B" role="1PaTwD">
                    <property role="3oM_SC" value="leg" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2N7iSwGAneM" role="3cqZAp">
                <node concept="2OqwBi" id="2N7iSwGABwg" role="3clFbG">
                  <node concept="37vLTw" id="2N7iSwGABwf" role="2Oq$k0">
                    <ref role="3cqZAo" node="2N7iSwGAneA" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="2N7iSwGABwh" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                    <node concept="37vLTw" id="2N7iSwGABwi" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAncM" resolve="rightmostX" />
                    </node>
                    <node concept="37vLTw" id="2N7iSwGABwj" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAncQ" resolve="bottomY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2N7iSwGAneQ" role="3cqZAp">
                <node concept="2OqwBi" id="2N7iSwGABy_" role="3clFbG">
                  <node concept="37vLTw" id="2N7iSwGABy$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2N7iSwGAneA" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="2N7iSwGAByA" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                    <node concept="37vLTw" id="2N7iSwGAByB" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAncU" resolve="leftEndRightLegX" />
                    </node>
                    <node concept="37vLTw" id="2N7iSwGAByC" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAncQ" resolve="bottomY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2N7iSwGAneU" role="3cqZAp">
                <node concept="2OqwBi" id="2N7iSwGABtm" role="3clFbG">
                  <node concept="37vLTw" id="2N7iSwGABtl" role="2Oq$k0">
                    <ref role="3cqZAo" node="2N7iSwGAneA" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="2N7iSwGABtn" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                    <node concept="37vLTw" id="2N7iSwGABto" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAncU" resolve="leftEndRightLegX" />
                    </node>
                    <node concept="37vLTw" id="2N7iSwGABtp" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAncY" resolve="upperEndLegsY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2N7iSwGAnhB" role="3cqZAp">
                <node concept="1PaTwC" id="5MWJzF9_U0C" role="1aUNEU">
                  <node concept="3oM_SD" id="5MWJzF9_U0D" role="1PaTwD">
                    <property role="3oM_SC" value="horizontal" />
                  </node>
                  <node concept="3oM_SD" id="5MWJzF9_U0E" role="1PaTwD">
                    <property role="3oM_SC" value="straight" />
                  </node>
                  <node concept="3oM_SD" id="5MWJzF9_U0F" role="1PaTwD">
                    <property role="3oM_SC" value="between" />
                  </node>
                  <node concept="3oM_SD" id="5MWJzF9_U0G" role="1PaTwD">
                    <property role="3oM_SC" value="legs" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2N7iSwGAneY" role="3cqZAp">
                <node concept="2OqwBi" id="2N7iSwGAC3a" role="3clFbG">
                  <node concept="37vLTw" id="2N7iSwGAC39" role="2Oq$k0">
                    <ref role="3cqZAo" node="2N7iSwGAneA" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="2N7iSwGAC3b" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                    <node concept="37vLTw" id="2N7iSwGAC3c" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAnd2" resolve="rightEndLeftLegX" />
                    </node>
                    <node concept="37vLTw" id="2N7iSwGAC3d" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAncY" resolve="upperEndLegsY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2N7iSwGAnhD" role="3cqZAp">
                <node concept="1PaTwC" id="5MWJzF9_U0H" role="1aUNEU">
                  <node concept="3oM_SD" id="5MWJzF9_U0I" role="1PaTwD">
                    <property role="3oM_SC" value="left" />
                  </node>
                  <node concept="3oM_SD" id="5MWJzF9_U0J" role="1PaTwD">
                    <property role="3oM_SC" value="leg" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2N7iSwGAnf2" role="3cqZAp">
                <node concept="2OqwBi" id="2N7iSwGABQK" role="3clFbG">
                  <node concept="37vLTw" id="2N7iSwGABQJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2N7iSwGAneA" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="2N7iSwGABQL" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                    <node concept="37vLTw" id="2N7iSwGABQM" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAnd2" resolve="rightEndLeftLegX" />
                    </node>
                    <node concept="37vLTw" id="2N7iSwGABQN" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAncQ" resolve="bottomY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2N7iSwGAnf6" role="3cqZAp">
                <node concept="2OqwBi" id="2N7iSwGABMk" role="3clFbG">
                  <node concept="37vLTw" id="2N7iSwGABMj" role="2Oq$k0">
                    <ref role="3cqZAo" node="2N7iSwGAneA" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="2N7iSwGABMl" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                    <node concept="37vLTw" id="2N7iSwGABMm" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAnd6" resolve="leftEndLeftLegX" />
                    </node>
                    <node concept="37vLTw" id="2N7iSwGABMn" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAncQ" resolve="bottomY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2N7iSwGAnfa" role="3cqZAp">
                <node concept="2OqwBi" id="2N7iSwGABYd" role="3clFbG">
                  <node concept="37vLTw" id="2N7iSwGABYc" role="2Oq$k0">
                    <ref role="3cqZAo" node="2N7iSwGAneA" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="2N7iSwGABYe" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                    <node concept="37vLTw" id="2N7iSwGABYf" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAnd6" resolve="leftEndLeftLegX" />
                    </node>
                    <node concept="37vLTw" id="2N7iSwGABYg" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAnda" resolve="lowerEndBellyY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2N7iSwGAnhF" role="3cqZAp">
                <node concept="1PaTwC" id="5MWJzF9_U0K" role="1aUNEU">
                  <node concept="3oM_SD" id="5MWJzF9_U0L" role="1PaTwD">
                    <property role="3oM_SC" value="belly" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2N7iSwGAnfe" role="3cqZAp">
                <node concept="2OqwBi" id="2N7iSwGABuz" role="3clFbG">
                  <node concept="37vLTw" id="2N7iSwGABuy" role="2Oq$k0">
                    <ref role="3cqZAo" node="2N7iSwGAneA" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="2N7iSwGABu$" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.curveTo(double,double,double,double,double,double)" resolve="curveTo" />
                    <node concept="37vLTw" id="2N7iSwGABu_" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAnde" resolve="bezierA1X" />
                    </node>
                    <node concept="37vLTw" id="2N7iSwGABuA" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAndi" resolve="bezierA1Y" />
                    </node>
                    <node concept="37vLTw" id="2N7iSwGABuB" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAndm" resolve="bezierA2X" />
                    </node>
                    <node concept="37vLTw" id="2N7iSwGABuC" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAndq" resolve="bezierA2Y" />
                    </node>
                    <node concept="37vLTw" id="2N7iSwGABuD" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAndu" resolve="endAX" />
                    </node>
                    <node concept="37vLTw" id="2N7iSwGABuE" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAndy" resolve="endAY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2N7iSwGAnfm" role="3cqZAp">
                <node concept="2OqwBi" id="2N7iSwGAB$U" role="3clFbG">
                  <node concept="37vLTw" id="2N7iSwGAB$T" role="2Oq$k0">
                    <ref role="3cqZAo" node="2N7iSwGAneA" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="2N7iSwGAB$V" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.curveTo(double,double,double,double,double,double)" resolve="curveTo" />
                    <node concept="37vLTw" id="2N7iSwGAB$W" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAndA" resolve="bezierB1X" />
                    </node>
                    <node concept="37vLTw" id="2N7iSwGAB$X" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAndE" resolve="bezierB1Y" />
                    </node>
                    <node concept="37vLTw" id="2N7iSwGAB$Y" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAndI" resolve="bezierB2X" />
                    </node>
                    <node concept="37vLTw" id="2N7iSwGAB$Z" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAndM" resolve="bezierB2Y" />
                    </node>
                    <node concept="37vLTw" id="2N7iSwGAB_0" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAndQ" resolve="deltaX" />
                    </node>
                    <node concept="37vLTw" id="2N7iSwGAB_1" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAndU" resolve="centerBellyY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2N7iSwGAnfu" role="3cqZAp">
                <node concept="2OqwBi" id="2N7iSwGABsp" role="3clFbG">
                  <node concept="37vLTw" id="2N7iSwGABso" role="2Oq$k0">
                    <ref role="3cqZAo" node="2N7iSwGAneA" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="2N7iSwGABsq" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.curveTo(double,double,double,double,double,double)" resolve="curveTo" />
                    <node concept="37vLTw" id="2N7iSwGABsr" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAndY" resolve="bezierC1X" />
                    </node>
                    <node concept="37vLTw" id="2N7iSwGABss" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAne2" resolve="bezierC1Y" />
                    </node>
                    <node concept="37vLTw" id="2N7iSwGABst" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAne6" resolve="bezierC2X" />
                    </node>
                    <node concept="37vLTw" id="2N7iSwGABsu" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAnea" resolve="bezierC2Y" />
                    </node>
                    <node concept="37vLTw" id="2N7iSwGABsv" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAnee" resolve="endCX" />
                    </node>
                    <node concept="37vLTw" id="2N7iSwGABsw" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAnei" resolve="endCY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2N7iSwGAnfA" role="3cqZAp">
                <node concept="2OqwBi" id="2N7iSwGABBJ" role="3clFbG">
                  <node concept="37vLTw" id="2N7iSwGABBI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2N7iSwGAneA" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="2N7iSwGABBK" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.curveTo(double,double,double,double,double,double)" resolve="curveTo" />
                    <node concept="37vLTw" id="2N7iSwGABBL" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAnem" resolve="bezierD1X" />
                    </node>
                    <node concept="37vLTw" id="2N7iSwGABBM" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAneq" resolve="bezierD1Y" />
                    </node>
                    <node concept="37vLTw" id="2N7iSwGABBN" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAneu" resolve="bezierD2X" />
                    </node>
                    <node concept="37vLTw" id="2N7iSwGABBO" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAney" resolve="bezierD2Y" />
                    </node>
                    <node concept="37vLTw" id="2N7iSwGABBP" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAncE" resolve="leftEndTopStraightX" />
                    </node>
                    <node concept="37vLTw" id="2N7iSwGABBQ" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAncI" resolve="deltaY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2N7iSwGAnfI" role="3cqZAp">
                <node concept="2OqwBi" id="2N7iSwGABEW" role="3clFbG">
                  <node concept="37vLTw" id="2N7iSwGABEV" role="2Oq$k0">
                    <ref role="3cqZAo" node="2N7iSwGAneA" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="2N7iSwGABEX" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.transform(java.awt.geom.AffineTransform)" resolve="transform" />
                    <node concept="2YIFZM" id="2N7iSwGAY63" role="37wK5m">
                      <ref role="1Pybhc" to="fbzs:~AffineTransform" resolve="AffineTransform" />
                      <ref role="37wK5l" to="fbzs:~AffineTransform.getTranslateInstance(double,double)" resolve="getTranslateInstance" />
                      <node concept="3cpWsd" id="2N7iSwGAY64" role="37wK5m">
                        <node concept="1rXfSq" id="2N7iSwGAY65" role="3uHU7B">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                        </node>
                        <node concept="37vLTw" id="2N7iSwGAY66" role="3uHU7w">
                          <ref role="3cqZAo" node="2N7iSwGAndQ" resolve="deltaX" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="2N7iSwGAY67" role="37wK5m">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2N7iSwGAnfP" role="3cqZAp">
                <node concept="2OqwBi" id="2N7iSwGAnfQ" role="3clFbG">
                  <node concept="1eOMI4" id="2N7iSwGAnfU" role="2Oq$k0">
                    <node concept="10QFUN" id="2N7iSwGAnfR" role="1eOMHV">
                      <node concept="37vLTw" id="2N7iSwGAnfS" role="10QFUP">
                        <ref role="3cqZAo" node="2N7iSwGAncn" resolve="g" />
                      </node>
                      <node concept="3uibUv" id="2N7iSwGAnfT" role="10QFUM">
                        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2N7iSwGAnfV" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                    <node concept="37vLTw" id="2N7iSwGAnfW" role="37wK5m">
                      <ref role="3cqZAo" node="2N7iSwGAneA" resolve="shape0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2N7iSwGAnfX" role="1B3o_S" />
        <node concept="3cqZAl" id="2N7iSwGAnfY" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2N7iSwGAnfZ" role="jymVt">
        <property role="TrG5h" value="relayoutImpl" />
        <node concept="3clFbS" id="2N7iSwGAng0" role="3clF47">
          <node concept="3clFbF" id="2N7iSwGAng1" role="3cqZAp">
            <node concept="37vLTI" id="2N7iSwGAng2" role="3clFbG">
              <node concept="2OqwBi" id="2N7iSwGAng3" role="37vLTJ">
                <node concept="Xjq3P" id="2N7iSwGAng4" role="2Oq$k0" />
                <node concept="2OwXpG" id="2N7iSwGAng5" role="2OqNvi">
                  <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                </node>
              </node>
              <node concept="3cmrfG" id="2N7iSwGAng6" role="37vLTx">
                <property role="3cmrfH" value="12" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2N7iSwGAng7" role="3cqZAp">
            <node concept="37vLTI" id="2N7iSwGAng8" role="3clFbG">
              <node concept="2OqwBi" id="2N7iSwGAng9" role="37vLTJ">
                <node concept="Xjq3P" id="2N7iSwGAnga" role="2Oq$k0" />
                <node concept="2OwXpG" id="2N7iSwGAngb" role="2OqNvi">
                  <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                </node>
              </node>
              <node concept="3cmrfG" id="2N7iSwGAngc" role="37vLTx">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2N7iSwGAngd" role="1B3o_S" />
        <node concept="3cqZAl" id="2N7iSwGAnge" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2N7iSwGAngf" role="jymVt">
        <property role="TrG5h" value="isLastCaretPosition" />
        <node concept="3clFbS" id="2N7iSwGAngg" role="3clF47">
          <node concept="3cpWs6" id="2N7iSwGAngh" role="3cqZAp">
            <node concept="3clFbT" id="2N7iSwGAngi" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2N7iSwGAngj" role="1B3o_S" />
        <node concept="10P_77" id="2N7iSwGAngk" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2N7iSwGAngl" role="jymVt">
        <property role="TrG5h" value="onAdd" />
        <node concept="2AHcQZ" id="2N7iSwGAngm" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="2N7iSwGAngn" role="3clF47">
          <node concept="3clFbF" id="2N7iSwGAngo" role="3cqZAp">
            <node concept="2OqwBi" id="2N7iSwGAngp" role="3clFbG">
              <node concept="2OqwBi" id="2N7iSwGAngq" role="2Oq$k0">
                <node concept="1rXfSq" id="2N7iSwGAngr" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent()" resolve="getEditorComponent" />
                </node>
                <node concept="liA8E" id="2N7iSwGAngs" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2N7iSwGAngt" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.addSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener)" resolve="addSelectionListener" />
                <node concept="Xjq3P" id="2N7iSwGAngu" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2N7iSwGAngv" role="1B3o_S" />
        <node concept="3cqZAl" id="2N7iSwGAngw" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2N7iSwGAngx" role="jymVt">
        <property role="TrG5h" value="onRemove" />
        <node concept="2AHcQZ" id="2N7iSwGAngy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="2N7iSwGAngz" role="3clF47">
          <node concept="3clFbF" id="2N7iSwGAng$" role="3cqZAp">
            <node concept="2OqwBi" id="2N7iSwGAng_" role="3clFbG">
              <node concept="2OqwBi" id="2N7iSwGAngA" role="2Oq$k0">
                <node concept="1rXfSq" id="2N7iSwGAngB" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent()" resolve="getEditorComponent" />
                </node>
                <node concept="liA8E" id="2N7iSwGAngC" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2N7iSwGAngD" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.removeSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener)" resolve="removeSelectionListener" />
                <node concept="Xjq3P" id="2N7iSwGAngE" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2N7iSwGAngF" role="1B3o_S" />
        <node concept="3cqZAl" id="2N7iSwGAngG" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2N7iSwGAngH" role="jymVt">
        <property role="TrG5h" value="selectionChanged" />
        <node concept="37vLTG" id="2N7iSwGAngI" role="3clF46">
          <property role="TrG5h" value="component" />
          <node concept="3uibUv" id="2N7iSwGB26P" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
        <node concept="37vLTG" id="2N7iSwGAngK" role="3clF46">
          <property role="TrG5h" value="selection" />
          <node concept="3uibUv" id="2N7iSwGAngL" role="1tU5fm">
            <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
          </node>
        </node>
        <node concept="37vLTG" id="2N7iSwGAngM" role="3clF46">
          <property role="TrG5h" value="selection1" />
          <node concept="3uibUv" id="2N7iSwGAngN" role="1tU5fm">
            <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
          </node>
        </node>
        <node concept="3clFbS" id="2N7iSwGAngO" role="3clF47">
          <node concept="3clFbF" id="2N7iSwGAngP" role="3cqZAp">
            <node concept="2OqwBi" id="2N7iSwGAngQ" role="3clFbG">
              <node concept="1eOMI4" id="2N7iSwGAngU" role="2Oq$k0">
                <node concept="10QFUN" id="2N7iSwGAngR" role="1eOMHV">
                  <node concept="1rXfSq" id="2N7iSwGAngS" role="10QFUP">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                  <node concept="3uibUv" id="2N7iSwGB3Gy" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2N7iSwGB9TU" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2N7iSwGAngX" role="1B3o_S" />
        <node concept="3cqZAl" id="2N7iSwGAngY" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2N7iSwGAnzP">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="z27p:2N7iSwGAnua" resolve="TextParagraph" />
    <node concept="3EZMnI" id="2N7iSwGAnzR" role="2wV5jI">
      <node concept="3F1sOY" id="2N7iSwGAn$1" role="3EZMnx">
        <ref role="1NtTu8" to="z27p:2N7iSwGAnzF" resolve="text" />
      </node>
      <node concept="gc7cB" id="2N7iSwGAn$7" role="3EZMnx">
        <node concept="3VJUX4" id="2N7iSwGAn$9" role="3YsKMw">
          <node concept="3clFbS" id="2N7iSwGAn$b" role="2VODD2">
            <node concept="3clFbF" id="2N7iSwGAnBi" role="3cqZAp">
              <node concept="2ShNRf" id="2N7iSwGAnBg" role="3clFbG">
                <node concept="1pGfFk" id="2N7iSwGA_vY" role="2ShVmc">
                  <ref role="37wK5l" node="2N7iSwGAnh0" resolve="CRHelperCell" />
                  <node concept="pncrf" id="2N7iSwGA_Ji" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2N7iSwGAnzU" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="2N7iSwGAB2y">
    <property role="TrG5h" value="AbstractBracketCell" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="2N7iSwGAB2z" role="1B3o_S" />
    <node concept="3uibUv" id="2N7iSwGAB2$" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="2N7iSwGAB2_" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3uibUv" id="2N7iSwGAB2B" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tmbuc" id="2N7iSwGAB2C" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2N7iSwGAB2D" role="jymVt">
      <node concept="3cqZAl" id="2N7iSwGAB2E" role="3clF45" />
      <node concept="37vLTG" id="2N7iSwGAB2F" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2N7iSwGADdF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2N7iSwGAB2H" role="3clF47">
        <node concept="XkiVB" id="2N7iSwGACJp" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="2N7iSwGACJq" role="37wK5m">
            <ref role="3cqZAo" node="2N7iSwGAB2F" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2N7iSwGAB2K" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2N7iSwGAB2L" role="jymVt">
      <node concept="3cqZAl" id="2N7iSwGAB2M" role="3clF45" />
      <node concept="37vLTG" id="2N7iSwGAB2N" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2N7iSwGADeV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2N7iSwGAB2P" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="2N7iSwGAB2Q" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3clFbS" id="2N7iSwGAB2R" role="3clF47">
        <node concept="XkiVB" id="2N7iSwGACIh" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="2N7iSwGACIi" role="37wK5m">
            <ref role="3cqZAo" node="2N7iSwGAB2N" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="2N7iSwGAB2S" role="3cqZAp">
          <node concept="37vLTI" id="2N7iSwGAB2T" role="3clFbG">
            <node concept="2OqwBi" id="2N7iSwGAB2U" role="37vLTJ">
              <node concept="Xjq3P" id="2N7iSwGAB2V" role="2Oq$k0" />
              <node concept="2OwXpG" id="2N7iSwGAB2W" role="2OqNvi">
                <ref role="2Oxat5" node="2N7iSwGAB2_" resolve="color" />
              </node>
            </node>
            <node concept="37vLTw" id="2N7iSwGAB2X" role="37vLTx">
              <ref role="3cqZAo" node="2N7iSwGAB2P" resolve="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2N7iSwGAB30" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2N7iSwGAB31" role="jymVt">
      <property role="TrG5h" value="prepareGraphicsColor" />
      <node concept="37vLTG" id="2N7iSwGAB32" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="2N7iSwGAB33" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="2N7iSwGAB34" role="3clF47">
        <node concept="3clFbJ" id="2N7iSwGAB35" role="3cqZAp">
          <node concept="3y3z36" id="2N7iSwGAB36" role="3clFbw">
            <node concept="37vLTw" id="2N7iSwGAB37" role="3uHU7B">
              <ref role="3cqZAo" node="2N7iSwGAB2_" resolve="color" />
            </node>
            <node concept="10Nm6u" id="2N7iSwGAB38" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="2N7iSwGAB3e" role="9aQIa">
            <node concept="3clFbS" id="2N7iSwGAB3f" role="9aQI4">
              <node concept="3clFbF" id="2N7iSwGAB3g" role="3cqZAp">
                <node concept="2OqwBi" id="2N7iSwGACID" role="3clFbG">
                  <node concept="37vLTw" id="2N7iSwGACIC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2N7iSwGAB32" resolve="g" />
                  </node>
                  <node concept="liA8E" id="2N7iSwGACIE" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                    <node concept="10M0yZ" id="2N7iSwGACIF" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2N7iSwGAB3a" role="3clFbx">
            <node concept="3clFbF" id="2N7iSwGAB3b" role="3cqZAp">
              <node concept="2OqwBi" id="2N7iSwGACDR" role="3clFbG">
                <node concept="37vLTw" id="2N7iSwGACDQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2N7iSwGAB32" resolve="g" />
                </node>
                <node concept="liA8E" id="2N7iSwGACDS" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="37vLTw" id="2N7iSwGACDT" role="37wK5m">
                    <ref role="3cqZAo" node="2N7iSwGAB2_" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2N7iSwGAB3j" role="1B3o_S" />
      <node concept="3cqZAl" id="2N7iSwGAB3k" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2N7iSwGAB3l" role="jymVt">
      <property role="TrG5h" value="shouldPaintBracket" />
      <node concept="37vLTG" id="2N7iSwGAB3m" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2N7iSwGADwX" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2N7iSwGAB3o" role="3clF46">
        <property role="TrG5h" value="self" />
        <node concept="3uibUv" id="2N7iSwGADPC" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="2N7iSwGAB3q" role="3clF46">
        <property role="TrG5h" value="parentSettings" />
        <node concept="3uibUv" id="2N7iSwGAB3r" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="2N7iSwGAB3s" role="3clF47">
        <node concept="3cpWs8" id="2N7iSwGAB3u" role="3cqZAp">
          <node concept="3cpWsn" id="2N7iSwGAB3t" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="2N7iSwGAEac" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="10QFUN" id="2N7iSwGAB3w" role="33vP2m">
              <node concept="2OqwBi" id="2N7iSwGACJv" role="10QFUP">
                <node concept="37vLTw" id="2N7iSwGACJu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2N7iSwGAB3m" resolve="context" />
                </node>
                <node concept="liA8E" id="2N7iSwGACJw" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="3uibUv" id="2N7iSwGAEJW" role="10QFUM">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2N7iSwGAB3z" role="3cqZAp">
          <node concept="3clFbC" id="2N7iSwGAB3$" role="3clFbw">
            <node concept="37vLTw" id="2N7iSwGAB3_" role="3uHU7B">
              <ref role="3cqZAo" node="2N7iSwGAB3t" resolve="selectedCell" />
            </node>
            <node concept="10Nm6u" id="2N7iSwGAB3A" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2N7iSwGAB3C" role="3clFbx">
            <node concept="3cpWs8" id="57$lt3aQK78" role="3cqZAp">
              <node concept="3cpWsn" id="57$lt3aQK79" role="3cpWs9">
                <property role="TrG5h" value="selection" />
                <node concept="3uibUv" id="57$lt3aQv_S" role="1tU5fm">
                  <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
                </node>
                <node concept="2OqwBi" id="57$lt3aQK7a" role="33vP2m">
                  <node concept="2OqwBi" id="57$lt3aQK7b" role="2Oq$k0">
                    <node concept="37vLTw" id="57$lt3aQK7c" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N7iSwGAB3m" resolve="context" />
                    </node>
                    <node concept="liA8E" id="57$lt3aQK7d" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="57$lt3aQK7e" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="57$lt3aQKHt" role="3cqZAp">
              <node concept="3clFbS" id="57$lt3aQKHv" role="3clFbx">
                <node concept="3clFbF" id="2N7iSwGAB3D" role="3cqZAp">
                  <node concept="37vLTI" id="2N7iSwGAB3E" role="3clFbG">
                    <node concept="37vLTw" id="2N7iSwGAB3F" role="37vLTJ">
                      <ref role="3cqZAo" node="2N7iSwGAB3t" resolve="selectedCell" />
                    </node>
                    <node concept="1eOMI4" id="2N7iSwGAB3R" role="37vLTx">
                      <node concept="10QFUN" id="2N7iSwGAB3G" role="1eOMHV">
                        <node concept="2OqwBi" id="2N7iSwGAB3H" role="10QFUP">
                          <node concept="2OqwBi" id="2N7iSwGAB3I" role="2Oq$k0">
                            <node concept="2OqwBi" id="2N7iSwGAB3J" role="2Oq$k0">
                              <node concept="37vLTw" id="57$lt3aQK7f" role="2Oq$k0">
                                <ref role="3cqZAo" node="57$lt3aQK79" resolve="selection" />
                              </node>
                              <node concept="liA8E" id="2N7iSwGAB3N" role="2OqNvi">
                                <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells()" resolve="getSelectedCells" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2N7iSwGAB3O" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2N7iSwGAB3P" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="2N7iSwGAF9i" role="10QFUM">
                          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="57$lt3aQL2x" role="3clFbw">
                <node concept="10Nm6u" id="57$lt3aQL5N" role="3uHU7w" />
                <node concept="37vLTw" id="57$lt3aQKVi" role="3uHU7B">
                  <ref role="3cqZAo" node="57$lt3aQK79" resolve="selection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2N7iSwGAB3T" role="3cqZAp">
          <node concept="3cpWsn" id="2N7iSwGAB3S" role="3cpWs9">
            <property role="TrG5h" value="containingBigCell" />
            <node concept="3uibUv" id="2N7iSwGAGaO" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2YIFZM" id="2N7iSwGACEB" role="33vP2m">
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getContainingBigCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getContainingBigCell" />
              <node concept="37vLTw" id="2N7iSwGACEC" role="37wK5m">
                <ref role="3cqZAo" node="2N7iSwGAB3o" resolve="self" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2N7iSwGAB3X" role="3cqZAp">
          <node concept="3clFbC" id="2N7iSwGAB3Z" role="3clFbw">
            <node concept="37vLTw" id="2N7iSwGAB40" role="3uHU7B">
              <ref role="3cqZAo" node="2N7iSwGAB3t" resolve="selectedCell" />
            </node>
            <node concept="10Nm6u" id="2N7iSwGAB41" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2N7iSwGAB46" role="3clFbx">
            <node concept="3cpWs6" id="2N7iSwGAB47" role="3cqZAp">
              <node concept="3clFbT" id="2N7iSwGAB48" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N7iSwGAB49" role="3cqZAp">
          <node concept="22lmx$" id="2N7iSwGAB4c" role="3clFbG">
            <node concept="22lmx$" id="2N7iSwGAB4d" role="3uHU7B">
              <node concept="3clFbC" id="2N7iSwGAGqy" role="3uHU7B">
                <node concept="37vLTw" id="2N7iSwGAB4b" role="3uHU7B">
                  <ref role="3cqZAo" node="2N7iSwGAB3o" resolve="self" />
                </node>
                <node concept="37vLTw" id="2N7iSwGAB4e" role="3uHU7w">
                  <ref role="3cqZAo" node="2N7iSwGAB3t" resolve="selectedCell" />
                </node>
              </node>
              <node concept="3clFbC" id="2N7iSwGAB4f" role="3uHU7w">
                <node concept="37vLTw" id="2N7iSwGAB4g" role="3uHU7B">
                  <ref role="3cqZAo" node="2N7iSwGAB3S" resolve="containingBigCell" />
                </node>
                <node concept="37vLTw" id="2N7iSwGAB4h" role="3uHU7w">
                  <ref role="3cqZAo" node="2N7iSwGAB3t" resolve="selectedCell" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2N7iSwGACIs" role="3uHU7w">
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.isAncestor(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="isAncestor" />
              <node concept="37vLTw" id="2N7iSwGACIt" role="37wK5m">
                <ref role="3cqZAo" node="2N7iSwGAB3S" resolve="containingBigCell" />
              </node>
              <node concept="37vLTw" id="2N7iSwGACIu" role="37wK5m">
                <ref role="3cqZAo" node="2N7iSwGAB3t" resolve="selectedCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2N7iSwGAB4l" role="1B3o_S" />
      <node concept="10P_77" id="2N7iSwGAB4m" role="3clF45" />
    </node>
  </node>
  <node concept="24kQdi" id="2N7iSwGCFB7">
    <property role="3GE5qa" value="req_kind" />
    <ref role="1XX52x" to="z27p:4gtLUSMLiPU" resolve="Functional" />
    <node concept="3F0ifn" id="2N7iSwGCFB9" role="2wV5jI">
      <property role="3F0ifm" value="functional" />
    </node>
  </node>
  <node concept="24kQdi" id="7$QIgKU4ccS">
    <property role="3GE5qa" value="req_kind" />
    <ref role="1XX52x" to="z27p:7$QIgKU4ccR" resolve="DataReqKind" />
    <node concept="3F0ifn" id="7$QIgKU4ccU" role="2wV5jI">
      <property role="3F0ifm" value="data" />
    </node>
  </node>
  <node concept="24kQdi" id="69OrlvCLpIV">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="z27p:69OrlvCLpIk" resolve="ReqRefWord" />
    <node concept="3EZMnI" id="69OrlvCLpJp" role="2wV5jI">
      <node concept="3F0ifn" id="69OrlvCLpJD" role="3EZMnx">
        <property role="3F0ifm" value="@req" />
      </node>
      <node concept="3F0ifn" id="69OrlvCLpJS" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="69OrlvCLviI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="69OrlvCLvj5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="69OrlvCLpKf" role="3EZMnx">
        <ref role="1NtTu8" to="z27p:69OrlvCLpIQ" resolve="req" />
        <node concept="1sVBvm" id="69OrlvCLpKh" role="1sWHZn">
          <node concept="3F0A7n" id="69OrlvCLBBX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="z27p:2N7iSwG$CrI" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="69OrlvCLpL8" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="69OrlvCLviD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="69OrlvCLpJs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5FhZjqTMRWf">
    <property role="3GE5qa" value="req_kind" />
    <ref role="1XX52x" to="z27p:5FhZjqTMRmk" resolve="Interface" />
    <node concept="3F0ifn" id="5FhZjqTMRWh" role="2wV5jI">
      <property role="3F0ifm" value="interface" />
    </node>
  </node>
  <node concept="24kQdi" id="pWUwO6BvCh">
    <property role="3GE5qa" value="trace" />
    <ref role="1XX52x" to="z27p:pWUwO6BvC4" resolve="RequirementTrace" />
    <node concept="3EZMnI" id="pWUwO6BvCj" role="2wV5jI">
      <node concept="2SsqMj" id="pWUwO6BvCq" role="3EZMnx" />
      <node concept="3F0ifn" id="pWUwO6BvCQ" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <ref role="1ERwB7" node="pWUwO6Cnh2" resolve="requirementTrace" />
      </node>
      <node concept="1iCGBv" id="pWUwO6BvCw" role="3EZMnx">
        <ref role="1NtTu8" to="z27p:pWUwO6BvC7" resolve="req" />
        <node concept="1sVBvm" id="pWUwO6BvCy" role="1sWHZn">
          <node concept="3F0A7n" id="pWUwO6BvCH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="z27p:2N7iSwG$CrI" resolve="id" />
            <node concept="30gYXW" id="pWUwO6BDzn" role="3F10Kt">
              <property role="Vb096" value="fLwANPr/green" />
              <node concept="1iSF2X" id="pWUwO6CeN$" role="VblUZ">
                <property role="1iTho6" value="98FB98" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="pWUwO6BvCm" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4MR8i$47Fuy" role="6VMZX">
      <node concept="l2Vlx" id="4MR8i$47Fuz" role="2iSdaV" />
      <node concept="3F0ifn" id="4MR8i$47FuA" role="3EZMnx">
        <property role="3F0ifm" value="trace short description:" />
      </node>
      <node concept="3F0A7n" id="4MR8i$47FuF" role="3EZMnx">
        <ref role="1NtTu8" to="z27p:4MR8i$47Fuw" resolve="description" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="pWUwO6Cnh2">
    <property role="TrG5h" value="requirementTrace" />
    <property role="3GE5qa" value="trace" />
    <ref role="1h_SK9" to="z27p:pWUwO6BvC4" resolve="RequirementTrace" />
    <node concept="1hA7zw" id="pWUwO6Cnh3" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="pWUwO6Cnh4" role="1hA7z_">
        <node concept="3clFbS" id="pWUwO6Cnh5" role="2VODD2">
          <node concept="3clFbF" id="pWUwO6Cnhi" role="3cqZAp">
            <node concept="2OqwBi" id="pWUwO6Cnjy" role="3clFbG">
              <node concept="0IXxy" id="pWUwO6Cnhh" role="2Oq$k0" />
              <node concept="3YRAZt" id="pWUwO6CnnH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="HiEhrZcjOV">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="z27p:HiEhrZcjOS" resolve="Image" />
    <node concept="3EZMnI" id="HiEhrZcV8e" role="2wV5jI">
      <node concept="2iRkQZ" id="HiEhrZcV8f" role="2iSdaV" />
      <node concept="3EZMnI" id="HiEhrZcTw1" role="3EZMnx">
        <node concept="2iRfu4" id="HiEhrZcTw2" role="2iSdaV" />
        <node concept="3gTLQM" id="HiEhrZcmB0" role="3EZMnx">
          <node concept="3Fmcul" id="HiEhrZcmB2" role="3FoqZy">
            <node concept="3clFbS" id="HiEhrZcmB4" role="2VODD2">
              <node concept="3cpWs8" id="2niU3$XJxt0" role="3cqZAp">
                <node concept="3cpWsn" id="2niU3$XJxt1" role="3cpWs9">
                  <property role="TrG5h" value="l" />
                  <node concept="3uibUv" id="2niU3$XJxt2" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4E5hYf6S9Ta" role="3cqZAp">
                <node concept="3clFbS" id="4E5hYf6S9Tb" role="3clFbx">
                  <node concept="3clFbF" id="2niU3$XJE93" role="3cqZAp">
                    <node concept="37vLTI" id="2niU3$XJESQ" role="3clFbG">
                      <node concept="37vLTw" id="2niU3$XJE92" role="37vLTJ">
                        <ref role="3cqZAo" node="2niU3$XJxt1" resolve="l" />
                      </node>
                      <node concept="2ShNRf" id="4E5hYf6S9Tf" role="37vLTx">
                        <node concept="1pGfFk" id="4E5hYf6S9Tg" role="2ShVmc">
                          <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                          <node concept="Xl_RD" id="4E5hYf6S9Th" role="37wK5m">
                            <property role="Xl_RC" value="Invalid Path" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="4E5hYf6S9Tk" role="3clFbw">
                  <node concept="2OqwBi" id="4E5hYf6S9Tl" role="3fr31v">
                    <node concept="2OqwBi" id="4E5hYf6S9Tm" role="2Oq$k0">
                      <node concept="pncrf" id="4E5hYf6S9Tn" role="2Oq$k0" />
                      <node concept="3TrEf2" id="HiEhrZcsaN" role="2OqNvi">
                        <ref role="3Tt5mk" to="z27p:HiEhrZcmAK" resolve="imageFile" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="HiEhrZcthm" role="2OqNvi">
                      <ref role="37wK5l" to="48kf:5lKnBeAufga" resolve="isValidFile" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4E5hYf6S9Tq" role="9aQIa">
                  <node concept="3clFbS" id="4E5hYf6S9Tr" role="9aQI4">
                    <node concept="3J1_TO" id="4E5hYf6S9Ts" role="3cqZAp">
                      <node concept="3clFbS" id="4E5hYf6S9Tt" role="1zxBo7">
                        <node concept="3cpWs8" id="4E5hYf6S9Tu" role="3cqZAp">
                          <node concept="3cpWsn" id="4E5hYf6S9Tv" role="3cpWs9">
                            <property role="TrG5h" value="imeg" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="4E5hYf6S9Tw" role="1tU5fm">
                              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                            </node>
                            <node concept="2YIFZM" id="4E5hYf6S9Tx" role="33vP2m">
                              <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                              <ref role="37wK5l" to="oqcp:~ImageIO.read(java.io.File)" resolve="read" />
                              <node concept="2ShNRf" id="4E5hYf6S9Ty" role="37wK5m">
                                <node concept="1pGfFk" id="4E5hYf6S9Tz" role="2ShVmc">
                                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                  <node concept="2OqwBi" id="4E5hYf6S9T$" role="37wK5m">
                                    <node concept="2OqwBi" id="4E5hYf6S9T_" role="2Oq$k0">
                                      <node concept="pncrf" id="4E5hYf6S9TA" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="HiEhrZcu8Q" role="2OqNvi">
                                        <ref role="3Tt5mk" to="z27p:HiEhrZcmAK" resolve="imageFile" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="HiEhrZcvdP" role="2OqNvi">
                                      <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2niU3$XhhW1" role="3cqZAp">
                          <node concept="3cpWsn" id="2niU3$XhhW2" role="3cpWs9">
                            <property role="TrG5h" value="ow" />
                            <property role="3TUv4t" value="true" />
                            <node concept="10Oyi0" id="2niU3$XhhVN" role="1tU5fm" />
                            <node concept="2OqwBi" id="2niU3$XhhW3" role="33vP2m">
                              <node concept="37vLTw" id="2niU3$XhSYL" role="2Oq$k0">
                                <ref role="3cqZAo" node="4E5hYf6S9Tv" resolve="imeg" />
                              </node>
                              <node concept="liA8E" id="2niU3$XhhW5" role="2OqNvi">
                                <ref role="37wK5l" to="jan3:~BufferedImage.getWidth(java.awt.image.ImageObserver)" resolve="getWidth" />
                                <node concept="10Nm6u" id="2niU3$XhhW6" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2niU3$XhkdR" role="3cqZAp">
                          <node concept="3cpWsn" id="2niU3$XhkdS" role="3cpWs9">
                            <property role="TrG5h" value="oh" />
                            <property role="3TUv4t" value="true" />
                            <node concept="10Oyi0" id="2niU3$XhkdG" role="1tU5fm" />
                            <node concept="2OqwBi" id="2niU3$XhkdT" role="33vP2m">
                              <node concept="liA8E" id="2niU3$XhkdV" role="2OqNvi">
                                <ref role="37wK5l" to="jan3:~BufferedImage.getHeight(java.awt.image.ImageObserver)" resolve="getHeight" />
                                <node concept="10Nm6u" id="2niU3$XhkdW" role="37wK5m" />
                              </node>
                              <node concept="37vLTw" id="2niU3$XhULA" role="2Oq$k0">
                                <ref role="3cqZAo" node="4E5hYf6S9Tv" resolve="imeg" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2niU3$XhY3J" role="3cqZAp">
                          <node concept="3cpWsn" id="2niU3$XhY3K" role="3cpWs9">
                            <property role="TrG5h" value="ii" />
                            <node concept="3uibUv" id="2niU3$XhY3L" role="1tU5fm">
                              <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2niU3$XDwi8" role="3cqZAp">
                          <node concept="3cpWsn" id="2niU3$XDwib" role="3cpWs9">
                            <property role="TrG5h" value="MAX_WIDTH" />
                            <node concept="10Oyi0" id="2niU3$XDwi6" role="1tU5fm" />
                            <node concept="3cmrfG" id="2niU3$XDAMU" role="33vP2m">
                              <property role="3cmrfH" value="800" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2niU3$XhCTo" role="3cqZAp">
                          <node concept="3clFbS" id="2niU3$XhCTr" role="3clFbx">
                            <node concept="3clFbF" id="aiIotXwBaO" role="3cqZAp">
                              <node concept="37vLTI" id="aiIotXwCuX" role="3clFbG">
                                <node concept="37vLTw" id="aiIotXwBaM" role="37vLTJ">
                                  <ref role="3cqZAo" node="2niU3$XhY3K" resolve="ii" />
                                </node>
                                <node concept="2ShNRf" id="aiIotXwSnD" role="37vLTx">
                                  <node concept="1pGfFk" id="aiIotXx6cK" role="2ShVmc">
                                    <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
                                    <node concept="2OqwBi" id="aiIotXwEHe" role="37wK5m">
                                      <node concept="37vLTw" id="aiIotXwDJk" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4E5hYf6S9Tv" resolve="imeg" />
                                      </node>
                                      <node concept="liA8E" id="aiIotXwGGX" role="2OqNvi">
                                        <ref role="37wK5l" to="z60i:~Image.getScaledInstance(int,int,int)" resolve="getScaledInstance" />
                                        <node concept="37vLTw" id="aiIotXwL7E" role="37wK5m">
                                          <ref role="3cqZAo" node="2niU3$XDwib" resolve="MAX_WIDTH" />
                                        </node>
                                        <node concept="3cmrfG" id="aiIotX$voj" role="37wK5m">
                                          <property role="3cmrfH" value="-1" />
                                        </node>
                                        <node concept="10M0yZ" id="aiIotXwOyx" role="37wK5m">
                                          <ref role="3cqZAo" to="z60i:~Image.SCALE_SMOOTH" resolve="SCALE_SMOOTH" />
                                          <ref role="1PxDUh" to="z60i:~Image" resolve="Image" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eOSWO" id="2niU3$XhL5g" role="3clFbw">
                            <node concept="2OqwBi" id="2niU3$XhEaa" role="3uHU7B">
                              <node concept="37vLTw" id="2niU3$XhDv_" role="2Oq$k0">
                                <ref role="3cqZAo" node="4E5hYf6S9Tv" resolve="imeg" />
                              </node>
                              <node concept="liA8E" id="2niU3$XhFDy" role="2OqNvi">
                                <ref role="37wK5l" to="jan3:~BufferedImage.getWidth(java.awt.image.ImageObserver)" resolve="getWidth" />
                                <node concept="10Nm6u" id="2niU3$XhJIP" role="37wK5m" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2niU3$XDCcB" role="3uHU7w">
                              <ref role="3cqZAo" node="2niU3$XDwib" resolve="MAX_WIDTH" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="2niU3$Xim3U" role="9aQIa">
                            <node concept="3clFbS" id="2niU3$Xim3V" role="9aQI4">
                              <node concept="3cpWs8" id="HiEhrZdEAY" role="3cqZAp">
                                <node concept="3cpWsn" id="HiEhrZdEAZ" role="3cpWs9">
                                  <property role="TrG5h" value="scale" />
                                  <node concept="10Oyi0" id="HiEhrZdE6M" role="1tU5fm" />
                                  <node concept="3K4zz7" id="HiEhrZdMo$" role="33vP2m">
                                    <node concept="3cmrfG" id="HiEhrZdP4r" role="3K4GZi">
                                      <property role="3cmrfH" value="100" />
                                    </node>
                                    <node concept="1Wc70l" id="HiEhrZeb6_" role="3K4Cdx">
                                      <node concept="3eOVzh" id="HiEhrZefrS" role="3uHU7w">
                                        <node concept="3cmrfG" id="HiEhrZefsd" role="3uHU7w">
                                          <property role="3cmrfH" value="1000" />
                                        </node>
                                        <node concept="2OqwBi" id="HiEhrZecWb" role="3uHU7B">
                                          <node concept="pncrf" id="HiEhrZeced" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="HiEhrZeeag" role="2OqNvi">
                                            <ref role="3TsBF5" to="z27p:HiEhrZdbTU" resolve="scale" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3eOSWO" id="HiEhrZe8WO" role="3uHU7B">
                                        <node concept="2OqwBi" id="HiEhrZdEB0" role="3uHU7B">
                                          <node concept="pncrf" id="HiEhrZdEB1" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="HiEhrZdEB2" role="2OqNvi">
                                            <ref role="3TsBF5" to="z27p:HiEhrZdbTU" resolve="scale" />
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="HiEhrZe9RD" role="3uHU7w">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="HiEhrZdNiu" role="3K4E3e">
                                      <node concept="pncrf" id="HiEhrZdNiv" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="HiEhrZdNiw" role="2OqNvi">
                                        <ref role="3TsBF5" to="z27p:HiEhrZdbTU" resolve="scale" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="HiEhrZdhrn" role="3cqZAp">
                                <node concept="3cpWsn" id="HiEhrZdhrq" role="3cpWs9">
                                  <property role="TrG5h" value="scaledWidth" />
                                  <node concept="10Oyi0" id="HiEhrZdhrl" role="1tU5fm" />
                                  <node concept="10QFUN" id="HiEhrZe0yo" role="33vP2m">
                                    <node concept="1eOMI4" id="HiEhrZe0yp" role="10QFUP">
                                      <node concept="17qRlL" id="HiEhrZe0yi" role="1eOMHV">
                                        <node concept="1eOMI4" id="HiEhrZe0yj" role="3uHU7w">
                                          <node concept="FJ1c_" id="HiEhrZe0yk" role="1eOMHV">
                                            <node concept="3b6qkQ" id="HiEhrZe0yl" role="3uHU7w">
                                              <property role="$nhwW" value="100.0" />
                                            </node>
                                            <node concept="37vLTw" id="HiEhrZe0ym" role="3uHU7B">
                                              <ref role="3cqZAo" node="HiEhrZdEAZ" resolve="scale" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="HiEhrZe0yn" role="3uHU7B">
                                          <ref role="3cqZAo" node="2niU3$XhhW2" resolve="ow" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="10Oyi0" id="HiEhrZe0yh" role="10QFUM" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="HiEhrZduz7" role="3cqZAp">
                                <node concept="3cpWsn" id="HiEhrZduz8" role="3cpWs9">
                                  <property role="TrG5h" value="scaledHeight" />
                                  <node concept="10Oyi0" id="HiEhrZduz9" role="1tU5fm" />
                                  <node concept="10QFUN" id="HiEhrZe1Gr" role="33vP2m">
                                    <node concept="1eOMI4" id="HiEhrZe1Gs" role="10QFUP">
                                      <node concept="17qRlL" id="HiEhrZe1Gj" role="1eOMHV">
                                        <node concept="1eOMI4" id="HiEhrZe1Gk" role="3uHU7w">
                                          <node concept="FJ1c_" id="HiEhrZe1Gl" role="1eOMHV">
                                            <node concept="3b6qkQ" id="HiEhrZe1Gm" role="3uHU7w">
                                              <property role="$nhwW" value="100.0" />
                                            </node>
                                            <node concept="2OqwBi" id="HiEhrZe1Gn" role="3uHU7B">
                                              <node concept="pncrf" id="HiEhrZe1Go" role="2Oq$k0" />
                                              <node concept="3TrcHB" id="HiEhrZe1Gp" role="2OqNvi">
                                                <ref role="3TsBF5" to="z27p:HiEhrZdbTU" resolve="scale" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="HiEhrZe1Gq" role="3uHU7B">
                                          <ref role="3cqZAo" node="2niU3$XhkdS" resolve="oh" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="10Oyi0" id="HiEhrZe1Gi" role="10QFUM" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2niU3$Xin4v" role="3cqZAp">
                                <node concept="37vLTI" id="2niU3$XinIa" role="3clFbG">
                                  <node concept="2ShNRf" id="2niU3$XiogM" role="37vLTx">
                                    <node concept="1pGfFk" id="2niU3$XipJQ" role="2ShVmc">
                                      <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
                                      <node concept="2OqwBi" id="HiEhrZddNL" role="37wK5m">
                                        <node concept="37vLTw" id="2niU3$XirF5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4E5hYf6S9Tv" resolve="imeg" />
                                        </node>
                                        <node concept="liA8E" id="HiEhrZdfzj" role="2OqNvi">
                                          <ref role="37wK5l" to="z60i:~Image.getScaledInstance(int,int,int)" resolve="getScaledInstance" />
                                          <node concept="37vLTw" id="HiEhrZd$hs" role="37wK5m">
                                            <ref role="3cqZAo" node="HiEhrZdhrq" resolve="scaledWidth" />
                                          </node>
                                          <node concept="37vLTw" id="HiEhrZdAin" role="37wK5m">
                                            <ref role="3cqZAo" node="HiEhrZduz8" resolve="scaledHeight" />
                                          </node>
                                          <node concept="10M0yZ" id="HiEhrZdDGL" role="37wK5m">
                                            <ref role="3cqZAo" to="z60i:~Image.SCALE_SMOOTH" resolve="SCALE_SMOOTH" />
                                            <ref role="1PxDUh" to="z60i:~Image" resolve="Image" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2niU3$Xin4u" role="37vLTJ">
                                    <ref role="3cqZAo" node="2niU3$XhY3K" resolve="ii" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2niU3$XJKVk" role="3cqZAp">
                          <node concept="37vLTI" id="2niU3$XJLqi" role="3clFbG">
                            <node concept="37vLTw" id="2niU3$XJKVj" role="37vLTJ">
                              <ref role="3cqZAo" node="2niU3$XJxt1" resolve="l" />
                            </node>
                            <node concept="2ShNRf" id="4E5hYf6S9TG" role="37vLTx">
                              <node concept="1pGfFk" id="4E5hYf6S9TH" role="2ShVmc">
                                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(javax.swing.Icon)" resolve="JLabel" />
                                <node concept="37vLTw" id="2niU3$Xitsp" role="37wK5m">
                                  <ref role="3cqZAo" node="2niU3$XhY3K" resolve="ii" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2niU3$XPl0o" role="3cqZAp">
                          <node concept="2OqwBi" id="2niU3$XPl0p" role="3clFbG">
                            <node concept="37vLTw" id="2niU3$XPl0q" role="2Oq$k0">
                              <ref role="3cqZAo" node="2niU3$XJxt1" resolve="l" />
                            </node>
                            <node concept="liA8E" id="2niU3$XPl0r" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
                              <node concept="2ShNRf" id="2niU3$XPp$M" role="37wK5m">
                                <node concept="YeOm9" id="2niU3$XPsit" role="2ShVmc">
                                  <node concept="1Y3b0j" id="2niU3$XPsiw" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                                    <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                                    <node concept="3Tm1VV" id="2niU3$XPsix" role="1B3o_S" />
                                    <node concept="3clFb_" id="2niU3$XPvA5" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="mouseClicked" />
                                      <property role="DiZV1" value="false" />
                                      <property role="IEkAT" value="false" />
                                      <node concept="3Tm1VV" id="2niU3$XPvA6" role="1B3o_S" />
                                      <node concept="3cqZAl" id="2niU3$XPvA8" role="3clF45" />
                                      <node concept="37vLTG" id="2niU3$XPvA9" role="3clF46">
                                        <property role="TrG5h" value="event" />
                                        <node concept="3uibUv" id="2niU3$XPvAa" role="1tU5fm">
                                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="2niU3$XPvAc" role="3clF47">
                                        <node concept="3clFbJ" id="2niU3$XPxPa" role="3cqZAp">
                                          <node concept="3clFbS" id="2niU3$XPxPb" role="3clFbx">
                                            <node concept="3cpWs8" id="2niU3$XPxPc" role="3cqZAp">
                                              <node concept="3cpWsn" id="2niU3$XPxPd" role="3cpWs9">
                                                <property role="TrG5h" value="f" />
                                                <node concept="3uibUv" id="2niU3$XPxPe" role="1tU5fm">
                                                  <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
                                                </node>
                                                <node concept="2ShNRf" id="2niU3$XPxPf" role="33vP2m">
                                                  <node concept="1pGfFk" id="2niU3$XPxPg" role="2ShVmc">
                                                    <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;()" resolve="JFrame" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="2niU3$XPxPh" role="3cqZAp">
                                              <node concept="2OqwBi" id="2niU3$XPxPi" role="3clFbG">
                                                <node concept="37vLTw" id="2niU3$XPxPj" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2niU3$XPxPd" resolve="f" />
                                                </node>
                                                <node concept="liA8E" id="2niU3$XPxPk" role="2OqNvi">
                                                  <ref role="37wK5l" to="z60i:~Window.setSize(int,int)" resolve="setSize" />
                                                  <node concept="37vLTw" id="2niU3$XPxPl" role="37wK5m">
                                                    <ref role="3cqZAo" node="2niU3$XhhW2" resolve="ow" />
                                                  </node>
                                                  <node concept="37vLTw" id="2niU3$XPxPm" role="37wK5m">
                                                    <ref role="3cqZAo" node="2niU3$XhkdS" resolve="oh" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="2niU3$XPxPn" role="3cqZAp">
                                              <node concept="3cpWsn" id="2niU3$XPxPo" role="3cpWs9">
                                                <property role="TrG5h" value="ii" />
                                                <node concept="3uibUv" id="2niU3$XPxPp" role="1tU5fm">
                                                  <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
                                                </node>
                                                <node concept="2ShNRf" id="2niU3$XPxPq" role="33vP2m">
                                                  <node concept="1pGfFk" id="2niU3$XPxPr" role="2ShVmc">
                                                    <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
                                                    <node concept="37vLTw" id="2niU3$XPxPs" role="37wK5m">
                                                      <ref role="3cqZAo" node="4E5hYf6S9Tv" resolve="imeg" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="2niU3$XPxPt" role="3cqZAp">
                                              <node concept="2OqwBi" id="2niU3$XPxPu" role="3clFbG">
                                                <node concept="37vLTw" id="2niU3$XPxPv" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2niU3$XPxPd" resolve="f" />
                                                </node>
                                                <node concept="liA8E" id="2niU3$XPxPw" role="2OqNvi">
                                                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                                                  <node concept="2ShNRf" id="2niU3$XPxPx" role="37wK5m">
                                                    <node concept="1pGfFk" id="2niU3$XPxPy" role="2ShVmc">
                                                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(javax.swing.Icon)" resolve="JLabel" />
                                                      <node concept="37vLTw" id="2niU3$XPxPz" role="37wK5m">
                                                        <ref role="3cqZAo" node="2niU3$XPxPo" resolve="ii" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="2niU3$XPxP$" role="3cqZAp">
                                              <node concept="2OqwBi" id="2niU3$XPxP_" role="3clFbG">
                                                <node concept="37vLTw" id="2niU3$XPxPA" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2niU3$XPxPd" resolve="f" />
                                                </node>
                                                <node concept="liA8E" id="2niU3$XPxPB" role="2OqNvi">
                                                  <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
                                                  <node concept="3clFbT" id="2niU3$XPxPC" role="37wK5m">
                                                    <property role="3clFbU" value="true" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="2niU3$XPxPD" role="3clFbw">
                                            <node concept="3cmrfG" id="2niU3$XPxPE" role="3uHU7w">
                                              <property role="3cmrfH" value="2" />
                                            </node>
                                            <node concept="2OqwBi" id="2niU3$XPxPF" role="3uHU7B">
                                              <node concept="37vLTw" id="2niU3$XPyN8" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2niU3$XPvA9" resolve="event" />
                                              </node>
                                              <node concept="liA8E" id="2niU3$XPxPH" role="2OqNvi">
                                                <ref role="37wK5l" to="hyam:~MouseEvent.getClickCount()" resolve="getClickCount" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="2niU3$XPvAd" role="2AJF6D">
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
                      <node concept="3uVAMA" id="4E5hYf6S9TN" role="1zxBo5">
                        <node concept="XOnhg" id="4E5hYf6S9TO" role="1zc67B">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="ex" />
                          <node concept="nSUau" id="5aI3eA$9BEI" role="1tU5fm">
                            <node concept="3uibUv" id="4E5hYf6S9TP" role="nSUat">
                              <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4E5hYf6S9TQ" role="1zc67A">
                          <node concept="3clFbF" id="4E5hYf6S9TR" role="3cqZAp">
                            <node concept="2OqwBi" id="4E5hYf6S9TS" role="3clFbG">
                              <node concept="37vLTw" id="4E5hYf6S9TT" role="2Oq$k0">
                                <ref role="3cqZAo" node="4E5hYf6S9TO" resolve="ex" />
                              </node>
                              <node concept="liA8E" id="4E5hYf6S9TU" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2niU3$XJQni" role="3cqZAp">
                            <node concept="37vLTI" id="2niU3$XJQLQ" role="3clFbG">
                              <node concept="37vLTw" id="2niU3$XJQnh" role="37vLTJ">
                                <ref role="3cqZAo" node="2niU3$XJxt1" resolve="l" />
                              </node>
                              <node concept="2ShNRf" id="4E5hYf6S9TY" role="37vLTx">
                                <node concept="1pGfFk" id="4E5hYf6S9TZ" role="2ShVmc">
                                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                                  <node concept="3cpWs3" id="4E5hYf6S9U0" role="37wK5m">
                                    <node concept="Xl_RD" id="4E5hYf6S9U1" role="3uHU7B">
                                      <property role="Xl_RC" value="Exception: " />
                                    </node>
                                    <node concept="2OqwBi" id="4E5hYf6S9U2" role="3uHU7w">
                                      <node concept="37vLTw" id="4E5hYf6S9U3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4E5hYf6S9TO" resolve="ex" />
                                      </node>
                                      <node concept="liA8E" id="4E5hYf6S9U4" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
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
                </node>
              </node>
              <node concept="3cpWs6" id="2niU3$XJWAl" role="3cqZAp">
                <node concept="37vLTw" id="2niU3$XJZ9m" role="3cqZAk">
                  <ref role="3cqZAo" node="2niU3$XJxt1" resolve="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="HiEhrZep7U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="VPXOz" id="HiEhrZd0mZ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="HiEhrZd98M" role="6VMZX">
      <node concept="2iRkQZ" id="HiEhrZd98N" role="2iSdaV" />
      <node concept="3EZMnI" id="HiEhrZcmAN" role="3EZMnx">
        <node concept="l2Vlx" id="HiEhrZcmAO" role="2iSdaV" />
        <node concept="3F0ifn" id="HiEhrZcmAR" role="3EZMnx">
          <property role="3F0ifm" value="file path:" />
        </node>
        <node concept="3F1sOY" id="HiEhrZcmAW" role="3EZMnx">
          <ref role="1NtTu8" to="z27p:HiEhrZcmAK" resolve="imageFile" />
        </node>
      </node>
      <node concept="3EZMnI" id="HiEhrZddrp" role="3EZMnx">
        <node concept="VPM3Z" id="HiEhrZddrr" role="3F10Kt" />
        <node concept="3F0ifn" id="HiEhrZddrt" role="3EZMnx">
          <property role="3F0ifm" value="scale:" />
        </node>
        <node concept="l2Vlx" id="HiEhrZddru" role="2iSdaV" />
        <node concept="3F0A7n" id="HiEhrZddtP" role="3EZMnx">
          <ref role="1NtTu8" to="z27p:HiEhrZdbTU" resolve="scale" />
        </node>
        <node concept="3F0ifn" id="HiEhrZexlv" role="3EZMnx">
          <property role="3F0ifm" value="%" />
          <node concept="11L4FC" id="HiEhrZexm7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="HiEhrZd9Vh" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="34jvijxwTyD">
    <property role="3GE5qa" value="spec" />
    <ref role="1XX52x" to="z27p:34jvijxwTy$" resolve="TracedNodeSpec" />
    <node concept="3EZMnI" id="2N7iSwGBR28" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="34jvijxxZ3d" role="3EZMnx">
        <node concept="l2Vlx" id="34jvijxxZ3e" role="2iSdaV" />
        <node concept="3F0ifn" id="2N7iSwGBR29" role="3EZMnx">
          <property role="3F0ifm" value="&gt;&gt; Traced-node spec:" />
          <node concept="VechU" id="2N7iSwGBR2a" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
        <node concept="1iCGBv" id="34jvijxxZdj" role="3EZMnx">
          <ref role="1NtTu8" to="z27p:34jvijxwTyB" resolve="trace" />
          <node concept="1sVBvm" id="34jvijxxZdl" role="1sWHZn">
            <node concept="3SHvHV" id="34jvijxy_TF" role="2wV5jI">
              <node concept="1NMggl" id="34jvijxy_TI" role="2N1_XE">
                <node concept="3clFbS" id="34jvijxy_TJ" role="2VODD2">
                  <node concept="3clFbF" id="4MR8i$48vz9" role="3cqZAp">
                    <node concept="2YIFZM" id="4MR8i$48vza" role="3clFbG">
                      <ref role="37wK5l" node="4MR8i$48tPV" resolve="getPresentation" />
                      <ref role="1Pybhc" node="4MR8i$48tIm" resolve="TracedNodeSpecUtils" />
                      <node concept="1NM5Ph" id="4MR8i$48vzb" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="30gYXW" id="4OZFeReNT$2" role="3F10Kt">
            <property role="Vb096" value="fLwANPq/yellow" />
            <node concept="1iSF2X" id="6W1kQP6Au5p" role="VblUZ">
              <property role="1iTho6" value="FFFFE0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="s8t4o" id="34jvijxwV0q" role="3EZMnx">
        <property role="28Zw97" value="true" />
        <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="xShMh" id="34jvijxwV0s" role="3F10Kt" />
        <node concept="VPXOz" id="34jvijxyXf7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="s8sZD" id="34jvijxwV0t" role="sbcd9">
          <node concept="3clFbS" id="34jvijxwV0u" role="2VODD2">
            <node concept="3clFbJ" id="34jvijxwV9b" role="3cqZAp">
              <node concept="3clFbS" id="34jvijxwV9d" role="3clFbx">
                <node concept="3cpWs8" id="34jvijxwYVe" role="3cqZAp">
                  <node concept="3cpWsn" id="34jvijxwYVh" role="3cpWs9">
                    <property role="TrG5h" value="specs" />
                    <node concept="2I9FWS" id="34jvijxwYVc" role="1tU5fm" />
                    <node concept="2ShNRf" id="34jvijxwZe8" role="33vP2m">
                      <node concept="2T8Vx0" id="34jvijxxfN7" role="2ShVmc">
                        <node concept="2I9FWS" id="34jvijxxfN9" role="2T96Bj" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="34jvijxxg09" role="3cqZAp">
                  <node concept="2OqwBi" id="34jvijxxgUZ" role="3clFbG">
                    <node concept="37vLTw" id="34jvijxxg07" role="2Oq$k0">
                      <ref role="3cqZAo" node="34jvijxwYVh" resolve="specs" />
                    </node>
                    <node concept="TSZUe" id="34jvijxxip5" role="2OqNvi">
                      <node concept="2OqwBi" id="34jvijxxjET" role="25WWJ7">
                        <node concept="2OqwBi" id="34jvijxxiRQ" role="2Oq$k0">
                          <node concept="pncrf" id="34jvijxxizD" role="2Oq$k0" />
                          <node concept="3TrEf2" id="34jvijxxjmy" role="2OqNvi">
                            <ref role="3Tt5mk" to="z27p:34jvijxwTyB" resolve="trace" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="34jvijxxk78" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="34jvijxwWiO" role="3cqZAp">
                  <node concept="37vLTw" id="34jvijxxlcP" role="3cqZAk">
                    <ref role="3cqZAo" node="34jvijxwYVh" resolve="specs" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="34jvijxwVR0" role="3clFbw">
                <node concept="2OqwBi" id="34jvijxwVnK" role="2Oq$k0">
                  <node concept="pncrf" id="34jvijxwVbu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="34jvijxwVAF" role="2OqNvi">
                    <ref role="3Tt5mk" to="z27p:34jvijxwTyB" resolve="trace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="34jvijxwWcb" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="34jvijxwV0v" role="3cqZAp">
              <node concept="2ShNRf" id="34jvijxwV0w" role="3clFbG">
                <node concept="kMnCb" id="34jvijxwV0x" role="2ShVmc">
                  <node concept="3Tqbb2" id="34jvijxwV0y" role="kMuH3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2N7iSwGBR2c" role="3EZMnx">
        <property role="3F0ifm" value="&lt;&lt;" />
        <node concept="VechU" id="2N7iSwGBR2d" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2N7iSwGBR2e" role="2iSdaV" />
      <node concept="3EZMnI" id="4OZFeReO6EQ" role="AHCbl">
        <node concept="l2Vlx" id="4OZFeReO6ER" role="2iSdaV" />
        <node concept="3F0ifn" id="4OZFeReO6ES" role="3EZMnx">
          <property role="3F0ifm" value="&gt;&gt; Traced-node spec:" />
          <node concept="VechU" id="4OZFeReO6ET" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
        <node concept="1iCGBv" id="4OZFeReO6EU" role="3EZMnx">
          <ref role="1NtTu8" to="z27p:34jvijxwTyB" resolve="trace" />
          <node concept="1sVBvm" id="4OZFeReO6EV" role="1sWHZn">
            <node concept="3SHvHV" id="4OZFeReO6EW" role="2wV5jI">
              <node concept="1NMggl" id="4OZFeReO6EX" role="2N1_XE">
                <node concept="3clFbS" id="4OZFeReO6EY" role="2VODD2">
                  <node concept="3clFbF" id="4MR8i$48v7Y" role="3cqZAp">
                    <node concept="2YIFZM" id="4MR8i$48vb7" role="3clFbG">
                      <ref role="37wK5l" node="4MR8i$48tPV" resolve="getPresentation" />
                      <ref role="1Pybhc" node="4MR8i$48tIm" resolve="TracedNodeSpecUtils" />
                      <node concept="1NM5Ph" id="4MR8i$48vd$" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="30gYXW" id="4OZFeReO6Fo" role="3F10Kt">
            <property role="Vb096" value="fLwANPq/yellow" />
            <node concept="1iSF2X" id="6W1kQP6Au5r" role="VblUZ">
              <property role="1iTho6" value="FFFFE0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4MR8i$48tIm">
    <property role="3GE5qa" value="spec" />
    <property role="TrG5h" value="TracedNodeSpecUtils" />
    <node concept="2tJIrI" id="4MR8i$48tKg" role="jymVt" />
    <node concept="2YIFZL" id="4MR8i$48tPV" role="jymVt">
      <property role="TrG5h" value="getPresentation" />
      <node concept="3clFbS" id="4MR8i$48tPY" role="3clF47">
        <node concept="3clFbJ" id="4MR8i$48tWs" role="3cqZAp">
          <node concept="3clFbS" id="4MR8i$48tWt" role="3clFbx">
            <node concept="3cpWs6" id="4MR8i$48tWu" role="3cqZAp">
              <node concept="2OqwBi" id="4MR8i$48tWv" role="3cqZAk">
                <node concept="37vLTw" id="4MR8i$48umb" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MR8i$48tTB" resolve="targetNode" />
                </node>
                <node concept="3TrcHB" id="4MR8i$48tWx" role="2OqNvi">
                  <ref role="3TsBF5" to="z27p:4MR8i$47Fuw" resolve="description" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4MR8i$48tWy" role="3clFbw">
            <node concept="2OqwBi" id="4MR8i$48tWz" role="2Oq$k0">
              <node concept="37vLTw" id="4MR8i$48udB" role="2Oq$k0">
                <ref role="3cqZAo" node="4MR8i$48tTB" resolve="targetNode" />
              </node>
              <node concept="3TrcHB" id="4MR8i$48tW_" role="2OqNvi">
                <ref role="3TsBF5" to="z27p:4MR8i$47Fuw" resolve="description" />
              </node>
            </node>
            <node concept="17RvpY" id="4MR8i$48tWA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="4MR8i$48tWB" role="3cqZAp">
          <node concept="3cpWsn" id="4MR8i$48tWC" role="3cpWs9">
            <property role="TrG5h" value="namedConcept" />
            <node concept="3Tqbb2" id="4MR8i$48tWD" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2OqwBi" id="4MR8i$48tWE" role="33vP2m">
              <node concept="37vLTw" id="4MR8i$48utc" role="2Oq$k0">
                <ref role="3cqZAo" node="4MR8i$48tTB" resolve="targetNode" />
              </node>
              <node concept="2Xjw5R" id="4MR8i$48tWG" role="2OqNvi">
                <node concept="1xMEDy" id="4MR8i$48tWH" role="1xVPHs">
                  <node concept="chp4Y" id="4MR8i$48tWI" role="ri$Ld">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4MR8i$48tWJ" role="3cqZAp">
          <node concept="3clFbS" id="4MR8i$48tWK" role="3clFbx">
            <node concept="3cpWs6" id="4MR8i$48tWL" role="3cqZAp">
              <node concept="2OqwBi" id="4MR8i$48tWM" role="3cqZAk">
                <node concept="37vLTw" id="4MR8i$48tWN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MR8i$48tWC" resolve="namedConcept" />
                </node>
                <node concept="3TrcHB" id="4MR8i$48tWO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4MR8i$48tWP" role="3clFbw">
            <node concept="37vLTw" id="4MR8i$48tWQ" role="2Oq$k0">
              <ref role="3cqZAo" node="4MR8i$48tWC" resolve="namedConcept" />
            </node>
            <node concept="3x8VRR" id="4MR8i$48tWR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4MR8i$48tWS" role="3cqZAp">
          <node concept="2OqwBi" id="4MR8i$48tWT" role="3clFbG">
            <node concept="2OqwBi" id="4MR8i$48tWU" role="2Oq$k0">
              <node concept="2OqwBi" id="4MR8i$48tWV" role="2Oq$k0">
                <node concept="37vLTw" id="4MR8i$48uIY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MR8i$48tTB" resolve="targetNode" />
                </node>
                <node concept="1mfA1w" id="4MR8i$48tWX" role="2OqNvi" />
              </node>
              <node concept="2yIwOk" id="4MR8i$48tWY" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="4MR8i$48tWZ" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4MR8i$48tM7" role="1B3o_S" />
      <node concept="17QB3L" id="4MR8i$48tPK" role="3clF45" />
      <node concept="37vLTG" id="4MR8i$48tTB" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3Tqbb2" id="4MR8i$48tTA" role="1tU5fm">
          <ref role="ehGHo" to="z27p:pWUwO6BvC4" resolve="RequirementTrace" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4MR8i$48tIn" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="3cxPYidIPOa">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="z27p:3cxPYidIOW0" resolve="ReqDocumentRefWord" />
    <node concept="3EZMnI" id="1$M4_qbIbC8" role="2wV5jI">
      <node concept="3F0ifn" id="1$M4_qbIbCf" role="3EZMnx">
        <property role="3F0ifm" value="@req-document" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
      </node>
      <node concept="3F0ifn" id="1$M4_qbIbCl" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1$M4_qbIwJn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1$M4_qbIwJs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1$M4_qbIbCt" role="3EZMnx">
        <ref role="1NtTu8" to="z27p:3cxPYidIPNG" resolve="reqDocument" />
        <node concept="1sVBvm" id="1$M4_qbIbCv" role="1sWHZn">
          <node concept="3F0A7n" id="1$M4_qbIbCC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1$M4_qbIbCM" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1$M4_qbIwJw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1$M4_qbIbCb" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="4gtLUSMLiT4">
    <ref role="aqKnT" to="z27p:4gtLUSMLiSv" resolve="EmptySpec" />
    <node concept="22hDWj" id="7KmK1hXgld4" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="2LDKh2uEm0U">
    <ref role="aqKnT" to="z27p:2N7iSwG$pHH" resolve="EmptyRequirement" />
    <node concept="22hDWj" id="7KmK1hXgld5" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="2LDKh2uEbuC">
    <ref role="aqKnT" to="z27p:69OrlvCLpIk" resolve="ReqRefWord" />
    <node concept="22hDWj" id="7KmK1hXgld6" role="22hAXT" />
    <node concept="3XHNnq" id="2LDKh2uEbzk" role="3ft7WO">
      <ref role="3EoQqy" to="z27p:69OrlvCLpIk" resolve="ReqRefWord" />
      <ref role="3XGfJA" to="z27p:69OrlvCLpIQ" resolve="req" />
      <node concept="1WAQ3h" id="2LDKh2uEbzw" role="1WZ6D9">
        <node concept="3clFbS" id="2LDKh2uEbzy" role="2VODD2">
          <node concept="3clFbF" id="2LDKh2uEbGi" role="3cqZAp">
            <node concept="3cpWs3" id="2LDKh2uEe$R" role="3clFbG">
              <node concept="2OqwBi" id="2LDKh2uEiw$" role="3uHU7w">
                <node concept="2OqwBi" id="2LDKh2uEfd0" role="2Oq$k0">
                  <node concept="1WAUZh" id="2LDKh2uEeP7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2LDKh2uEfDI" role="2OqNvi">
                    <ref role="3Tt5mk" to="z27p:4gtLUSMLiMB" resolve="title" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2LDKh2uEjqq" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                </node>
              </node>
              <node concept="3cpWs3" id="2LDKh2uEdi$" role="3uHU7B">
                <node concept="3cpWs3" id="2LDKh2uEs5W" role="3uHU7B">
                  <node concept="Xl_RD" id="2LDKh2uEslx" role="3uHU7B">
                    <property role="Xl_RC" value="@req(" />
                  </node>
                  <node concept="2OqwBi" id="2LDKh2uEbZy" role="3uHU7w">
                    <node concept="1WAUZh" id="2LDKh2uEbGh" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2LDKh2uEclI" role="2OqNvi">
                      <ref role="3TsBF5" to="z27p:2N7iSwG$CrI" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2LDKh2uEdu7" role="3uHU7w">
                  <property role="Xl_RC" value=") " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="2LDKh2uEfVA" role="1WZ6hz">
        <node concept="3clFbS" id="2LDKh2uEfVB" role="2VODD2">
          <node concept="3clFbF" id="2LDKh2uEgby" role="3cqZAp">
            <node concept="2OqwBi" id="2LDKh2uEhuL" role="3clFbG">
              <node concept="2OqwBi" id="2LDKh2uEguM" role="2Oq$k0">
                <node concept="1WAUZh" id="2LDKh2uEgbx" role="2Oq$k0" />
                <node concept="3TrEf2" id="2LDKh2uEgOY" role="2OqNvi">
                  <ref role="3Tt5mk" to="z27p:4gtLUSMLiMB" resolve="title" />
                </node>
              </node>
              <node concept="2qgKlT" id="2LDKh2uEhQy" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="2LDKh2uEuae" role="3PHfNJ">
        <node concept="3clFbS" id="2LDKh2uEuag" role="2VODD2">
          <node concept="3clFbF" id="2LDKh2uEuuP" role="3cqZAp">
            <node concept="3cpWs3" id="2LDKh2uEuuW" role="3clFbG">
              <node concept="3cpWs3" id="2LDKh2uEuuX" role="3uHU7B">
                <node concept="Xl_RD" id="2LDKh2uEuuY" role="3uHU7B">
                  <property role="Xl_RC" value="@req(" />
                </node>
                <node concept="2OqwBi" id="2LDKh2uEuuZ" role="3uHU7w">
                  <node concept="1WAUZh" id="2LDKh2uEuv0" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2LDKh2uEuv1" role="2OqNvi">
                    <ref role="3TsBF5" to="z27p:2N7iSwG$CrI" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2LDKh2uEuv2" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="_wUu$TYIKM">
    <ref role="1XX52x" to="z27p:_wUu$TYIKk" resolve="AbstractRequirementRef" />
    <node concept="1iCGBv" id="_wUu$TYIKS" role="2wV5jI">
      <ref role="1NtTu8" to="z27p:_wUu$TYIKl" resolve="req" />
      <node concept="1sVBvm" id="_wUu$TYIKU" role="1sWHZn">
        <node concept="3F0A7n" id="_wUu$TYIL4" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="z27p:2N7iSwG$CrI" resolve="id" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="_wUu$TYZsu">
    <ref role="1XX52x" to="z27p:_wUu$TYIKg" resolve="RefinementAttribute" />
    <node concept="3EZMnI" id="5et_HVSO7Bb" role="2wV5jI">
      <node concept="3F0ifn" id="5et_HVSO7Bd" role="3EZMnx">
        <property role="3F0ifm" value="refines:" />
      </node>
      <node concept="3F2HdR" id="_wUu$TYZsJ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="z27p:_wUu$TYZrB" resolve="referencedRequirements" />
        <node concept="l2Vlx" id="_wUu$TYZsL" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="5et_HVSO7Be" role="2iSdaV" />
    </node>
  </node>
</model>

