<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53f7c624-e35c-46e0-a6cd-4bcccc2b91f5(com.mbeddr.formal.safety.gsn.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation" version="0" />
    <use id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" />
    <import index="p9qi" ref="r:94782d44-f686-44fb-91cc-c56382ab8756(com.mbeddr.formal.safety.gsn.plugin)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="s6s" ref="r:d5c12ac5-8ab6-4a1e-b231-be1ce0ac2773(de.itemis.mps.editor.collapsible.runtime)" />
    <import index="mpcv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.ref(JDK/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="xm38" ref="r:d81a00b5-7941-4066-9929-d2d2283d4215(com.mbeddr.formal.base.tooling.vcs)" />
    <import index="95j3" ref="r:b59c48c6-3515-4a72-8146-4b8c723b8307(com.mbeddr.formal.base.diagram_utils)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="suqv" ref="r:9a28b49a-e98c-4186-a7e1-7e782b3f4fc3(de.itemis.mps.editor.diagram.layout.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="w873" ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="2468431357014947084" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Text" flags="ig" index="293xgL" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
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
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
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
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="7228435049763093185" name="jetbrains.mps.lang.editor.structure.FontFamilyContainer" flags="ng" index="1rj3mw">
        <property id="7228435049763093186" name="family" index="1rj3mz" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
        <child id="4056398722183895554" name="items" index="1vlqcB" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="6240706158490734113" name="collapseByDefault" index="3EXrWe" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="7279578193766667846" name="addHints" index="78xua" />
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf$Xq">
        <reference id="3175313036448544057" name="extensionPoint" index="Sf$Xr" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
      <concept id="8974276187400348179" name="jetbrains.mps.lang.access.structure.ExecuteEDTCommandStatement" flags="nn" index="1QHqEQ" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="8433227566816385664" name="de.itemis.mps.editor.diagram.structure.ILayoutAlgorithm" flags="ng" index="35SPa">
        <child id="2064429317493348220" name="config" index="3pGojU" />
      </concept>
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="8433227566817223068" name="de.itemis.mps.editor.diagram.structure.LayeredLayoutAlgorithm" flags="ng" index="39fpm">
        <property id="7623784619795245948" name="direction" index="1NdBj4" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
        <child id="6910723851735171798" name="buttonConfig" index="3sAl1G" />
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="8637411062062914773" name="paletteFolder" index="1y_2dc" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3462102746004176270" name="de.itemis.mps.editor.diagram.structure.DeleteHandler" flags="ig" index="2fs66k" />
      <concept id="8377729485182319155" name="de.itemis.mps.editor.diagram.structure.PaletteSource_EntryQuery" flags="ig" index="gQ1qB" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="621570459751239491" name="canSplit" index="KYgL9" />
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264122062011" name="de.itemis.mps.editor.diagram.structure.Function_DrawShadow" flags="ig" index="2x7zL7" />
      <concept id="7464726264122071752" name="de.itemis.mps.editor.diagram.structure.Function_GetShape" flags="ig" index="2x7_8O" />
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264122072737" name="getShape" index="2x7_pt" />
        <child id="7464726264122072730" name="drawShadow" index="2x7_pA" />
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
        <child id="7592386925311538038" name="defaultSize" index="3pRy3o" />
        <child id="3454709602156469310" name="parameters" index="1xmOgE" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="621570459751009499" name="de.itemis.mps.editor.diagram.structure.EdgeEditor_CanSplit" flags="ig" index="KXoZh" />
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="5725606875425244480" name="deleteHandler" index="1idfhu" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
        <child id="1019014873656210396" name="navigationTargets" index="3zeBtW" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="5051221038171022699" name="de.itemis.mps.editor.diagram.structure.ShadeColor" flags="lg" index="38c6YI" />
      <concept id="2064429317493348219" name="de.itemis.mps.editor.diagram.structure.DiagramLayoutConfig" flags="ng" index="3pGojX">
        <property id="3028818438357202735" name="hierarchyHandling" index="2DpV5X" />
      </concept>
      <concept id="6910723851735106293" name="de.itemis.mps.editor.diagram.structure.DiagramButtonConfig" flags="ng" index="3sA_1f">
        <property id="6910723851735128113" name="hasResetViewButton" index="3sAwEb" />
        <property id="6910723851735128106" name="hasRelayoutAllEdgesButton" index="3sAwEg" />
        <property id="6910723851735128104" name="hasLayoutDiagramButton" index="3sAwEi" />
        <property id="6910723851735128109" name="hasMaximizeDiagramButton" index="3sAwEn" />
        <property id="6910723851735134393" name="hasFitSizeAllDiagramButton" index="3sAy83" />
        <property id="6910723851735134386" name="hasZoomOutButton" index="3sAy88" />
        <property id="6910723851735134380" name="hasZoomInButton" index="3sAy8m" />
      </concept>
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="8637411062076624999" name="de.itemis.mps.editor.diagram.structure.Function_ConnectionTypes" flags="ig" index="1xLmZY" />
      <concept id="8637411062062623445" name="de.itemis.mps.editor.diagram.structure.Parameter_PaletteFolder_Concept" flags="ng" index="1yATlc" />
      <concept id="8637411062062430894" name="de.itemis.mps.editor.diagram.structure.Function_PaletteFolder" flags="ig" index="1yB8kR" />
      <concept id="3333801137936756207" name="de.itemis.mps.editor.diagram.structure.LayeredLayoutConfig" flags="ng" index="3GLQun">
        <property id="2064429317495021368" name="subdiagramDirection" index="3p_KMY" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
      </concept>
      <concept id="1981294357061021217" name="de.itemis.mps.editor.diagram.structure.FilteringPaletteSource_FilterQuery" flags="ig" index="1Rplqp" />
      <concept id="1981294357061019414" name="de.itemis.mps.editor.diagram.structure.FilteringPaletteSource" flags="ng" index="1RplYI">
        <child id="1981294357061028835" name="filterQuery" index="1Rpjdr" />
        <child id="1981294357061021215" name="source" index="1RplqB" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="459067182341492618" name="com.mbeddr.mpsutil.editor.querylist.structure.Parameter_NodeToDelete" flags="ng" index="2dRY2x" />
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="1140524464360" name="cellLayout" index="2czzBy" />
        <child id="459067182340669610" name="deleteNode" index="2daAY1" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
        <child id="5820306262933755617" name="insertNewNode" index="AS3tk" />
      </concept>
      <concept id="5820306262933110156" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_InsertNewNode" flags="ig" index="ARxKT" />
      <concept id="5820306262933734929" name="com.mbeddr.mpsutil.editor.querylist.structure.Parameter_AnchorNode" flags="ng" index="AS6u$" />
      <concept id="5820306262934114343" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_DeleteElement" flags="ig" index="AVF6i" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible">
      <concept id="4767615435807737350" name="de.itemis.mps.editor.collapsible.structure.CellModel_Collapsible" flags="ng" index="3uPbVW">
        <property id="4767615435813506612" name="collapsedByDefault" index="3vvbre" />
        <property id="4767615435817184498" name="showBracketLine" index="3vD9g8" />
        <child id="4767615435811051865" name="collapsedCell" index="3v1y6z" />
        <child id="4767615435808541838" name="expandedCell" index="3v87hO" />
        <child id="1809625719153678824" name="getNodeSize" index="3JzsNC" />
      </concept>
      <concept id="1809625719153645430" name="de.itemis.mps.editor.collapsible.structure.ConceptFunction_GetNodeSize" flags="ig" index="3Jzk9Q" />
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="24kQdi" id="3GRi4m$qQ4X">
    <ref role="1XX52x" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    <node concept="3EZMnI" id="3GRi4m$qQ5q" role="2wV5jI">
      <node concept="PMmxH" id="2LDKh2uDSuv" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
        <node concept="pkWqt" id="WKGDODOnGl" role="pqm2j">
          <node concept="3clFbS" id="WKGDODOnGm" role="2VODD2">
            <node concept="3clFbF" id="WKGDODOoa6" role="3cqZAp">
              <node concept="2OqwBi" id="WKGDODOoQ2" role="3clFbG">
                <node concept="2OqwBi" id="WKGDODOoos" role="2Oq$k0">
                  <node concept="pncrf" id="WKGDODOoa5" role="2Oq$k0" />
                  <node concept="1mfA1w" id="WKGDODOoGO" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="WKGDODOp2b" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3GRi4m$qQa$" role="3EZMnx">
        <node concept="pkWqt" id="WKGDODOp66" role="pqm2j">
          <node concept="3clFbS" id="WKGDODOp67" role="2VODD2">
            <node concept="3clFbF" id="WKGDODOp6G" role="3cqZAp">
              <node concept="2OqwBi" id="WKGDODOpMC" role="3clFbG">
                <node concept="2OqwBi" id="WKGDODOpl2" role="2Oq$k0">
                  <node concept="pncrf" id="WKGDODOp6F" role="2Oq$k0" />
                  <node concept="1mfA1w" id="WKGDODOpDq" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="WKGDODOpYL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="4UQF4xbKL3o" role="3EZMnx">
        <ref role="PMmxG" node="1qrXfdH1Y7r" resolve="GoalStructureDiagramEditorComponent" />
        <node concept="pkWqt" id="4UQF4xbKL4U" role="pqm2j">
          <node concept="3clFbS" id="4UQF4xbKL4V" role="2VODD2">
            <node concept="3clFbF" id="4UQF4xbKLfh" role="3cqZAp">
              <node concept="3fqX7Q" id="4UQF4xbKLff" role="3clFbG">
                <node concept="2YIFZM" id="4UQF4xbKLke" role="3fr31v">
                  <ref role="37wK5l" to="xm38:69ZYbdzWubL" resolve="isInDiffView" />
                  <ref role="1Pybhc" to="xm38:4UQF4xbCZ$B" resolve="VCSUtils" />
                  <node concept="1Q80Hx" id="4UQF4xbKLov" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4UQF4xbKLpl" role="3EZMnx">
        <node concept="VPM3Z" id="4UQF4xbKLpn" role="3F10Kt" />
        <node concept="PMmxH" id="4UQF4xbKLxY" role="3EZMnx">
          <ref role="PMmxG" node="3EDV2YKBoSr" resolve="GoalStructure_Diff_View" />
        </node>
        <node concept="2iRfu4" id="4UQF4xbKLpq" role="2iSdaV" />
        <node concept="pkWqt" id="4UQF4xbKLy0" role="pqm2j">
          <node concept="3clFbS" id="4UQF4xbKLy1" role="2VODD2">
            <node concept="3clFbF" id="4UQF4xbM5lf" role="3cqZAp">
              <node concept="2YIFZM" id="4UQF4xbM5lh" role="3clFbG">
                <ref role="37wK5l" to="xm38:69ZYbdzWubL" resolve="isInDiffView" />
                <ref role="1Pybhc" to="xm38:4UQF4xbCZ$B" resolve="VCSUtils" />
                <node concept="1Q80Hx" id="4UQF4xbM5li" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2w$q5c" id="4UQF4xbKLJi" role="2whIAn">
          <node concept="2aJ2om" id="4UQF4xbKLJj" role="2w$qW5">
            <ref role="2$4xQ3" node="3EDV2YKAndh" resolve="GOAL_STRUCTURE_DIFF_VIEW" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3GRi4m$qQ5t" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3f8ZVRYdwpS" role="6VMZX">
      <node concept="2iRkQZ" id="3f8ZVRYdwpT" role="2iSdaV" />
      <node concept="PMmxH" id="3QMOguhhzzH" role="3EZMnx">
        <ref role="PMmxG" to="xnej:3QMOguhhzhR" resolve="IContainerForEntitiesWithPrefixedNamesEditorComponent" />
      </node>
      <node concept="3F0ifn" id="5WyjFZRl1g7" role="3EZMnx" />
      <node concept="3EZMnI" id="5WyjFZRl1gs" role="3EZMnx">
        <node concept="VPM3Z" id="5WyjFZRl1gu" role="3F10Kt" />
        <node concept="3F0ifn" id="5WyjFZRl1gw" role="3EZMnx">
          <property role="3F0ifm" value="Show Relations Text:" />
        </node>
        <node concept="27S6Sx" id="5WyjFZRl1hd" role="3EZMnx">
          <ref role="1NtTu8" to="py52:5WyjFZRl16s" resolve="displayRelationNames" />
        </node>
        <node concept="2iRfu4" id="5WyjFZRl1gx" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3cGyC6fDROD" role="3EZMnx" />
      <node concept="PMmxH" id="3cGyC6fEQ4A" role="3EZMnx">
        <ref role="PMmxG" to="xnej:3cGyC6fA47W" resolve="AnnotationProvidersContainerEditorComponent" />
      </node>
      <node concept="3F0ifn" id="336$aoT_0OY" role="3EZMnx" />
      <node concept="3EZMnI" id="336$aoT_0Pl" role="3EZMnx">
        <node concept="VPM3Z" id="336$aoT_0Pn" role="3F10Kt" />
        <node concept="3F0ifn" id="336$aoT_0Pp" role="3EZMnx">
          <property role="3F0ifm" value="Documentation:" />
        </node>
        <node concept="3F1sOY" id="336$aoT_0PK" role="3EZMnx">
          <ref role="1NtTu8" to="py52:336$aoT$ZLb" resolve="documentation" />
        </node>
        <node concept="2iRfu4" id="336$aoT_0Pq" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="4Te4zGtlJMP">
    <property role="TrG5h" value="ContextRoundedRectangle" />
    <node concept="2x7_8O" id="4Te4zGtlJMQ" role="2x7_pt">
      <node concept="3clFbS" id="4Te4zGtlJMR" role="2VODD2">
        <node concept="3clFbF" id="2obHvWSl26s" role="3cqZAp">
          <node concept="2ShNRf" id="2obHvWSl2eZ" role="3clFbG">
            <node concept="1pGfFk" id="2obHvWSl2fg" role="2ShVmc">
              <ref role="37wK5l" to="fbzs:~RoundRectangle2D$Double.&lt;init&gt;(double,double,double,double,double,double)" resolve="RoundRectangle2D.Double" />
              <node concept="2OqwBi" id="2obHvWSl2s$" role="37wK5m">
                <node concept="2xDkLB" id="2obHvWSl2s_" role="2Oq$k0" />
                <node concept="liA8E" id="2obHvWSl2sA" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="2obHvWSl2Ea" role="37wK5m">
                <node concept="2xDkLB" id="2obHvWSl2Eb" role="2Oq$k0" />
                <node concept="liA8E" id="2obHvWSl2Ec" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="2obHvWSl4v9" role="37wK5m">
                <node concept="2xDkLB" id="2obHvWSl3QB" role="2Oq$k0" />
                <node concept="liA8E" id="2obHvWSl5L6" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="2obHvWSl87j" role="37wK5m">
                <node concept="2xDkLB" id="2obHvWSl7r6" role="2Oq$k0" />
                <node concept="liA8E" id="2obHvWSl9bz" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                </node>
              </node>
              <node concept="3cmrfG" id="2obHvWSl2fl" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
              <node concept="3cmrfG" id="2obHvWSl2fm" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3cmrfG" id="2obHvWSnBtX" role="3pRy3o">
      <property role="3cmrfH" value="50" />
    </node>
  </node>
  <node concept="2xDbr0" id="3GRi4m$roLc">
    <property role="TrG5h" value="SolutionCircle" />
    <node concept="2x7_8O" id="3GRi4m$roLd" role="2x7_pt">
      <node concept="3clFbS" id="3GRi4m$roLe" role="2VODD2">
        <node concept="3cpWs8" id="4WMzu8rYGeH" role="3cqZAp">
          <node concept="3cpWsn" id="4WMzu8rYGeI" role="3cpWs9">
            <property role="TrG5h" value="ratioCorrection" />
            <node concept="10P55v" id="4WMzu8rYGe7" role="1tU5fm" />
            <node concept="FJ1c_" id="4WMzu8rYGeJ" role="33vP2m">
              <node concept="3cmrfG" id="4WMzu8rYGeK" role="3uHU7w">
                <property role="3cmrfH" value="20" />
              </node>
              <node concept="2OqwBi" id="4WMzu8rYGeL" role="3uHU7B">
                <node concept="2xDkLB" id="4WMzu8rYGeM" role="2Oq$k0" />
                <node concept="liA8E" id="4WMzu8rYGeN" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Te4zGtlJMS" role="3cqZAp">
          <node concept="2ShNRf" id="4Te4zGtlJMT" role="3clFbG">
            <node concept="1pGfFk" id="4Te4zGtlJMU" role="2ShVmc">
              <ref role="37wK5l" to="fbzs:~Ellipse2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Ellipse2D.Double" />
              <node concept="2OqwBi" id="4Te4zGtlJMV" role="37wK5m">
                <node concept="2xDkLB" id="4Te4zGtlJMW" role="2Oq$k0" />
                <node concept="liA8E" id="4Te4zGtlJMX" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                </node>
              </node>
              <node concept="3cpWsd" id="4WMzu8rYFY4" role="37wK5m">
                <node concept="37vLTw" id="4WMzu8rYGn4" role="3uHU7w">
                  <ref role="3cqZAo" node="4WMzu8rYGeI" resolve="ratioCorrection" />
                </node>
                <node concept="2OqwBi" id="4Te4zGtlJMY" role="3uHU7B">
                  <node concept="2xDkLB" id="4Te4zGtlJMZ" role="2Oq$k0" />
                  <node concept="liA8E" id="4Te4zGtlJN0" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4Te4zGtlJN1" role="37wK5m">
                <node concept="2xDkLB" id="4Te4zGtlJN2" role="2Oq$k0" />
                <node concept="liA8E" id="4Te4zGtlJN3" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                </node>
              </node>
              <node concept="3cpWs3" id="4WMzu8rXJ6x" role="37wK5m">
                <node concept="2OqwBi" id="4Te4zGtlJN4" role="3uHU7B">
                  <node concept="2xDkLB" id="4Te4zGtlJN5" role="2Oq$k0" />
                  <node concept="liA8E" id="4Te4zGtlJN6" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                  </node>
                </node>
                <node concept="17qRlL" id="4WMzu8s0ySj" role="3uHU7w">
                  <node concept="3cmrfG" id="4WMzu8s0ySn" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="4WMzu8rYGeO" role="3uHU7B">
                    <ref role="3cqZAo" node="4WMzu8rYGeI" resolve="ratioCorrection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3cmrfG" id="3GRi4m$roLw" role="3pRy3o">
      <property role="3cmrfH" value="50" />
    </node>
  </node>
  <node concept="24kQdi" id="2ccN23o9otA">
    <ref role="1XX52x" to="py52:3GRi4m$qNtH" resolve="Goal" />
    <node concept="2ZK4vF" id="2ccN23o9ouu" role="2wV5jI">
      <ref role="1k5W1q" to="xnej:50UR0qsbFda" resolve="ShapeStyle_Dynamic" />
      <node concept="2YIFZM" id="2p23w$deNTE" role="3zeBtW">
        <ref role="37wK5l" node="2p23w$deNFO" resolve="getOriginatingGoal" />
        <ref role="1Pybhc" node="2p23w$deE8D" resolve="AwayGoalNavigation" />
        <node concept="1Pxb5l" id="2p23w$deNUh" role="37wK5m" />
      </node>
      <node concept="2xQOud" id="7TjUbLQaERb" role="2xQQDV">
        <ref role="2xQOue" node="7TjUbLQ8uDG" resolve="GoalRectangle" />
        <node concept="2OqwBi" id="3VR5nzkXema" role="1xbcaF">
          <node concept="1Pxb5l" id="7TjUbLQaERj" role="2Oq$k0" />
          <node concept="3TrcHB" id="3VR5nzkXeIM" role="2OqNvi">
            <ref role="3TsBF5" to="py52:7TjUbLQa$TR" resolve="undeveloped" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="65Lrkjj1Rhx" role="1ytjkN">
        <ref role="PMmxG" node="3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
      </node>
      <node concept="2fs66k" id="WKGDODOQo_" role="1idfhu">
        <node concept="3clFbS" id="WKGDODOQoA" role="2VODD2">
          <node concept="3clFbF" id="WKGDODOQoR" role="3cqZAp">
            <node concept="2YIFZM" id="WKGDODOQoS" role="3clFbG">
              <ref role="1Pybhc" node="WKGDODOElx" resolve="GSNNodeDeleter" />
              <ref role="37wK5l" node="WKGDODOEpx" resolve="deleteNode" />
              <node concept="1Pxb5l" id="WKGDODOQoT" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="65Lrkjj1Rja" role="6VMZX">
      <ref role="PMmxG" node="2ccN23oa1rM" resolve="TextInInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="2ccN23oa1nB">
    <ref role="1XX52x" to="py52:3GRi4m$rlpN" resolve="Context" />
    <node concept="2ZK4vF" id="2ccN23oa1o4" role="2wV5jI">
      <ref role="1k5W1q" to="xnej:50UR0qsbFda" resolve="ShapeStyle_Dynamic" />
      <node concept="2xQOud" id="2ccN23oa1BQ" role="2xQQDV">
        <ref role="2xQOue" node="4Te4zGtlJMP" resolve="ContextRoundedRectangle" />
      </node>
      <node concept="PMmxH" id="33qt4wr8ixh" role="1ytjkN">
        <ref role="PMmxG" node="3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
        <node concept="xShMh" id="6ucyvMUuFAe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2fs66k" id="WKGDODOQlV" role="1idfhu">
        <node concept="3clFbS" id="WKGDODOQlW" role="2VODD2">
          <node concept="3clFbF" id="WKGDODOQmd" role="3cqZAp">
            <node concept="2YIFZM" id="WKGDODOQme" role="3clFbG">
              <ref role="1Pybhc" node="WKGDODOElx" resolve="GSNNodeDeleter" />
              <ref role="37wK5l" node="WKGDODOEpx" resolve="deleteNode" />
              <node concept="1Pxb5l" id="WKGDODOQmf" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="33qt4wr8vo3" role="6VMZX">
      <ref role="PMmxG" node="33qt4wr8vnQ" resolve="ContextTextAreaInInspector" />
    </node>
  </node>
  <node concept="PKFIW" id="2ccN23oa1rM">
    <property role="TrG5h" value="TextInInspector" />
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    <node concept="3EZMnI" id="1TD_kqsRmha" role="2wV5jI">
      <node concept="2iRkQZ" id="1TD_kqsRmhb" role="2iSdaV" />
      <node concept="PMmxH" id="4q8AAJKNO4X" role="3EZMnx">
        <ref role="PMmxG" node="4q8AAJKNO1e" resolve="NameDescriptionComponent" />
      </node>
      <node concept="3F0ifn" id="1TD_kqsRmhk" role="3EZMnx" />
      <node concept="PMmxH" id="1TD_kqsRmhw" role="3EZMnx">
        <ref role="PMmxG" node="1TD_kqsReb9" resolve="AttributesInInspector" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ccN23oa2IB">
    <ref role="1XX52x" to="py52:3GRi4m$rlnF" resolve="Strategy" />
    <node concept="2ZK4vF" id="2ccN23oa2J4" role="2wV5jI">
      <ref role="1k5W1q" to="xnej:50UR0qsbFda" resolve="ShapeStyle_Dynamic" />
      <node concept="2xQOud" id="7TjUbLQa$U1" role="2xQQDV">
        <ref role="2xQOue" node="7TjUbLQ9xzM" resolve="StrategyPolygon" />
        <node concept="2OqwBi" id="3VR5nzkY1Pj" role="1xbcaF">
          <node concept="1Pxb5l" id="7TjUbLQaEZn" role="2Oq$k0" />
          <node concept="3TrcHB" id="3VR5nzkY2bp" role="2OqNvi">
            <ref role="3TsBF5" to="py52:7TjUbLQa$TT" resolve="undeveloped" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1e9opmpbvVS" role="1ytjkN">
        <node concept="3XFhqQ" id="4WMzu8rS8C3" role="3EZMnx" />
        <node concept="2iRfu4" id="1e9opmpbvVT" role="2iSdaV" />
        <node concept="PMmxH" id="33qt4wr2MfV" role="3EZMnx">
          <ref role="PMmxG" node="3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
        </node>
        <node concept="3XFhqQ" id="4WMzu8rT33w" role="3EZMnx" />
        <node concept="xShMh" id="31CZDUiP3fV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2fs66k" id="WKGDODOQfF" role="1idfhu">
        <node concept="3clFbS" id="WKGDODOQfG" role="2VODD2">
          <node concept="3clFbF" id="WKGDODOQgm" role="3cqZAp">
            <node concept="2YIFZM" id="WKGDODOQgJ" role="3clFbG">
              <ref role="37wK5l" node="WKGDODOEpx" resolve="deleteNode" />
              <ref role="1Pybhc" node="WKGDODOElx" resolve="GSNNodeDeleter" />
              <node concept="1Pxb5l" id="WKGDODOQh4" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="33qt4wr2Mgh" role="6VMZX">
      <ref role="PMmxG" node="3Ngc4zVhb5_" resolve="StrategyTextAreaInInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="2ccN23oa9F3">
    <property role="3GE5qa" value="connections" />
    <ref role="1XX52x" to="py52:3GRi4m$sIaU" resolve="InContextOfConnection" />
    <node concept="2ZMJ7s" id="2ccN23oa9Fw" role="2wV5jI">
      <ref role="1k5W1q" to="xnej:50UR0qsbFdm" resolve="ConnectionStyle_Dynamic" />
      <node concept="1PNbMa" id="2ccN23oa9Fy" role="1PN8q7">
        <node concept="23hSZX" id="2ccN23oa9Go" role="ljJml">
          <node concept="2OqwBi" id="2ccN23oa9RB" role="23hSWE">
            <node concept="1Pxb5l" id="2ccN23oa9JA" role="2Oq$k0" />
            <node concept="3TrEf2" id="2ccN23oaa4N" role="2OqNvi">
              <ref role="3Tt5mk" to="py52:3GRi4m$sIbL" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="2ccN23oa9F_" role="1PN8qh">
        <node concept="23hSZX" id="2ccN23oaa7_" role="ljJml">
          <node concept="2OqwBi" id="2ccN23oaagi" role="23hSWE">
            <node concept="1Pxb5l" id="2ccN23oaa8h" role="2Oq$k0" />
            <node concept="3TrEf2" id="2ccN23oaaK_" role="2OqNvi">
              <ref role="3Tt5mk" to="py52:3GRi4m$sId6" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="6XKrTzkwvIZ" role="1PNbKK">
          <ref role="2xQOue" node="7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3b6qkQ" id="6XKrTzkwvJ0" role="1xbcaF">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3clFbT" id="6XKrTzkwvJ1" role="1xbcaF" />
          <node concept="1Pxb5l" id="3x6hjiFTZPN" role="1xbcaF" />
        </node>
      </node>
      <node concept="KXoZh" id="2ccN23oaUMV" role="KYgL9">
        <node concept="3clFbS" id="2ccN23oaUMW" role="2VODD2">
          <node concept="3clFbF" id="2ccN23oaUUM" role="3cqZAp">
            <node concept="3clFbT" id="2ccN23oaUUL" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="238au4" id="2ccN23odQcf" role="3kqczz">
        <node concept="3F0ifn" id="2ccN23odQcp" role="2wV5jI">
          <property role="3F0ifm" value="inContextOf" />
          <ref role="1k5W1q" node="71GfFl7qVvB" resolve="GSNConnectionTextStyle" />
          <node concept="pkWqt" id="5WyjFZRlR7v" role="pqm2j">
            <node concept="3clFbS" id="5WyjFZRlR7w" role="2VODD2">
              <node concept="3clFbF" id="5WyjFZRlRbq" role="3cqZAp">
                <node concept="2OqwBi" id="5WyjFZRlRqG" role="3clFbG">
                  <node concept="pncrf" id="5WyjFZRlRbp" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5WyjFZRlUDh" role="2OqNvi">
                    <ref role="37wK5l" to="89jy:5WyjFZRlSgP" resolve="shouldDisplayLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="48_A4oY367v" role="6VMZX">
      <ref role="PMmxG" node="48_A4oY35Xi" resolve="ConnectionAttributes" />
    </node>
  </node>
  <node concept="24kQdi" id="2ccN23odQbM">
    <property role="3GE5qa" value="connections" />
    <ref role="1XX52x" to="py52:2ccN23odQ9b" resolve="SupportedByConnection" />
    <node concept="2ZMJ7s" id="2ccN23odQpT" role="2wV5jI">
      <ref role="1k5W1q" to="xnej:50UR0qsbFdm" resolve="ConnectionStyle_Dynamic" />
      <node concept="1PNbMa" id="2ccN23odQpU" role="1PN8q7">
        <node concept="23hSZX" id="2ccN23odQpV" role="ljJml">
          <node concept="2OqwBi" id="2ccN23odQpW" role="23hSWE">
            <node concept="1Pxb5l" id="2ccN23odQpX" role="2Oq$k0" />
            <node concept="3TrEf2" id="2ccN23odQpY" role="2OqNvi">
              <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="2ccN23odQpZ" role="1PN8qh">
        <node concept="23hSZX" id="2ccN23odQq0" role="ljJml">
          <node concept="2OqwBi" id="2ccN23odQq1" role="23hSWE">
            <node concept="1Pxb5l" id="2ccN23odQq2" role="2Oq$k0" />
            <node concept="3TrEf2" id="2ccN23odQq3" role="2OqNvi">
              <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="7TjUbLQ6a95" role="1PNbKK">
          <ref role="2xQOue" node="7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3b6qkQ" id="7TjUbLQ6oLY" role="1xbcaF">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3clFbT" id="6RMm_$5yqlQ" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="1Pxb5l" id="3x6hjiFSF_k" role="1xbcaF" />
        </node>
      </node>
      <node concept="KXoZh" id="2ccN23odQq4" role="KYgL9">
        <node concept="3clFbS" id="2ccN23odQq5" role="2VODD2">
          <node concept="3clFbF" id="2ccN23odQq6" role="3cqZAp">
            <node concept="3clFbT" id="2ccN23odQq7" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="238au4" id="2ccN23odQq8" role="3kqczz">
        <node concept="3F0ifn" id="2ccN23odQq9" role="2wV5jI">
          <property role="3F0ifm" value="supportedBy" />
          <ref role="1k5W1q" node="71GfFl7qVvB" resolve="GSNConnectionTextStyle" />
          <node concept="pkWqt" id="5WyjFZRmNzV" role="pqm2j">
            <node concept="3clFbS" id="5WyjFZRmNzW" role="2VODD2">
              <node concept="3clFbF" id="5WyjFZRmN$1" role="3cqZAp">
                <node concept="2OqwBi" id="5WyjFZRmNNj" role="3clFbG">
                  <node concept="pncrf" id="5WyjFZRmN$0" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5WyjFZRmOaj" role="2OqNvi">
                    <ref role="37wK5l" to="89jy:5WyjFZRlSgP" resolve="shouldDisplayLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="48_A4oY36fN" role="6VMZX">
      <ref role="PMmxG" node="48_A4oY35Xi" resolve="ConnectionAttributes" />
    </node>
  </node>
  <node concept="312cEu" id="7kF4CZH$k2Q">
    <property role="TrG5h" value="GSNConnectionsFactory" />
    <node concept="2tJIrI" id="7kF4CZH$k4s" role="jymVt" />
    <node concept="2YIFZL" id="7kF4CZH$kuH" role="jymVt">
      <property role="TrG5h" value="createConnections" />
      <node concept="3clFbS" id="7kF4CZH$kuK" role="3clF47">
        <node concept="3cpWs8" id="7kF4CZH$zea" role="3cqZAp">
          <node concept="3cpWsn" id="7kF4CZH$zed" role="3cpWs9">
            <property role="TrG5h" value="connections" />
            <node concept="_YKpA" id="7kF4CZH$ze6" role="1tU5fm">
              <node concept="3uibUv" id="7kF4CZH$zhc" role="_ZDj9">
                <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
              </node>
            </node>
            <node concept="2ShNRf" id="7kF4CZH$zkS" role="33vP2m">
              <node concept="2Jqq0_" id="7kF4CZH$zGB" role="2ShVmc">
                <node concept="3uibUv" id="7kF4CZH$zVK" role="HW$YZ">
                  <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7kF4CZH$FDJ" role="3cqZAp" />
        <node concept="3cpWs8" id="58S6eLQJqkb" role="3cqZAp">
          <node concept="3cpWsn" id="58S6eLQJqkc" role="3cpWs9">
            <property role="TrG5h" value="connectionsFactoryProvider" />
            <node concept="Sf$Xq" id="58S6eLQJqka" role="1tU5fm">
              <ref role="Sf$Xr" to="p9qi:58S6eLQM0$n" resolve="GsnConnectionsFactoryProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZH$Fyl" role="3cqZAp">
          <node concept="37vLTI" id="7kF4CZH$Fyn" role="3clFbG">
            <node concept="2O5UvJ" id="58S6eLQJqkd" role="37vLTx">
              <ref role="2O5UnU" to="p9qi:58S6eLQM0$n" resolve="GsnConnectionsFactoryProvider" />
            </node>
            <node concept="37vLTw" id="7kF4CZH$Fyr" role="37vLTJ">
              <ref role="3cqZAo" node="58S6eLQJqkc" resolve="connectionsFactoryProvider" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="58S6eLQJzaP" role="3cqZAp">
          <node concept="2GrKxI" id="58S6eLQJzaR" role="2Gsz3X">
            <property role="TrG5h" value="cf" />
          </node>
          <node concept="3clFbS" id="58S6eLQJzaV" role="2LFqv$">
            <node concept="3clFbF" id="7kF4CZH$$0_" role="3cqZAp">
              <node concept="2OqwBi" id="7kF4CZH$$EO" role="3clFbG">
                <node concept="37vLTw" id="7kF4CZH$$0z" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZH$zed" resolve="connections" />
                </node>
                <node concept="X8dFx" id="7kF4CZH$D7j" role="2OqNvi">
                  <node concept="2OqwBi" id="7kF4CZH$Dmw" role="25WWJ7">
                    <node concept="2GrUjf" id="7kF4CZH$Dcm" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="58S6eLQJzaR" resolve="cf" />
                    </node>
                    <node concept="liA8E" id="7kF4CZH$F49" role="2OqNvi">
                      <ref role="37wK5l" to="p9qi:7kF4CZH$vUh" resolve="createConnectionTypes" />
                      <node concept="37vLTw" id="24PsEXFbTAa" role="37wK5m">
                        <ref role="3cqZAo" node="24PsEXFbTze" resolve="gs" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="58S6eLQJrWP" role="2GsD0m">
            <node concept="37vLTw" id="7kF4CZH$Ea3" role="2Oq$k0">
              <ref role="3cqZAo" node="58S6eLQJqkc" resolve="connectionsFactoryProvider" />
            </node>
            <node concept="SfwO_" id="7kF4CZH$Eor" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7kF4CZH$DN8" role="3cqZAp" />
        <node concept="3clFbF" id="7kF4CZH$DV8" role="3cqZAp">
          <node concept="37vLTw" id="7kF4CZH$DV6" role="3clFbG">
            <ref role="3cqZAo" node="7kF4CZH$zed" resolve="connections" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kF4CZH$k5h" role="1B3o_S" />
      <node concept="_YKpA" id="7kF4CZH$k6H" role="3clF45">
        <node concept="3uibUv" id="7kF4CZH$kuA" role="_ZDj9">
          <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
        </node>
      </node>
      <node concept="37vLTG" id="24PsEXFbTze" role="3clF46">
        <property role="TrG5h" value="gs" />
        <node concept="3Tqbb2" id="24PsEXFbTzd" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7kF4CZH$k2R" role="1B3o_S" />
  </node>
  <node concept="2xDbr0" id="7z30MUmeewT">
    <property role="TrG5h" value="ArrowHead" />
    <property role="3GE5qa" value="graphical" />
    <node concept="1xmO9C" id="7z30MUmenMd" role="1xmOgE">
      <property role="TrG5h" value="relativeHeight" />
      <node concept="10P55v" id="7z30MUmeo7O" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="3GatLR2TX7v" role="1xmOgE">
      <property role="TrG5h" value="filled" />
      <node concept="10P_77" id="3GatLR2TX7_" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="6RMm_$5C_db" role="1xmOgE">
      <property role="TrG5h" value="connectionNode" />
      <node concept="3Tqbb2" id="6RMm_$5Lrxl" role="1xmOb1">
        <ref role="ehGHo" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
      </node>
    </node>
    <node concept="2xDzp1" id="3GatLR2TX7C" role="2xOiiv">
      <node concept="3clFbS" id="3GatLR2TX7D" role="2VODD2">
        <node concept="3cpWs8" id="7z30MUmeewY" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeewZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="7z30MUmeex0" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="7z30MUmeex1" role="33vP2m">
              <node concept="1pGfFk" id="7z30MUmeex2" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeex3" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeex4" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="7z30MUmeex5" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeex6" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeex7" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeex8" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeex9" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexa" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="7z30MUmeexb" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeexc" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeexd" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeexe" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeexf" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexg" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="7z30MUmeexh" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeexi" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeexj" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeexk" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeexl" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexm" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="7z30MUmeexn" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeexo" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeexp" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeexq" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmepLL" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmepLO" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10P55v" id="7z30MUmepLJ" role="1tU5fm" />
            <node concept="3cpWs3" id="7z30MUmeryG" role="33vP2m">
              <node concept="37vLTw" id="7z30MUmerRr" role="3uHU7w">
                <ref role="3cqZAo" node="7z30MUmeex4" resolve="width" />
              </node>
              <node concept="37vLTw" id="7z30MUmeqXy" role="3uHU7B">
                <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmevXw" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmevXz" role="3cpWs9">
            <property role="TrG5h" value="centerY" />
            <node concept="10P55v" id="7z30MUmevXu" role="1tU5fm" />
            <node concept="3cpWs3" id="7z30MUmezjj" role="33vP2m">
              <node concept="FJ1c_" id="7z30MUme$KY" role="3uHU7w">
                <node concept="3cmrfG" id="7z30MUme$L3" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="7z30MUme$jZ" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                </node>
              </node>
              <node concept="37vLTw" id="7z30MUmezYs" role="3uHU7B">
                <ref role="3cqZAo" node="7z30MUmeexm" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeexr" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexs" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeext" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexu" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double)" resolve="moveTo" />
              <node concept="37vLTw" id="7z30MUmep3W" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
              </node>
              <node concept="3cpWsd" id="7z30MUmeGbp" role="37wK5m">
                <node concept="37vLTw" id="7z30MUmeGbu" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
                </node>
                <node concept="17qRlL" id="7z30MUmeGbr" role="3uHU7w">
                  <node concept="37vLTw" id="7z30MUmeGbt" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                  </node>
                  <node concept="1xnly_" id="7z30MUmeGbs" role="3uHU7w">
                    <ref role="1xnlzC" node="7z30MUmenMd" resolve="relativeHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeex_" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexA" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeexB" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexC" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
              <node concept="37vLTw" id="7z30MUmeBhK" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmepLO" resolve="x2" />
              </node>
              <node concept="37vLTw" id="7z30MUmeC5G" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeexP" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexQ" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeexR" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexS" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
              <node concept="37vLTw" id="7z30MUmeCSl" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
              </node>
              <node concept="3cpWs3" id="7z30MUmeEyh" role="37wK5m">
                <node concept="17qRlL" id="7z30MUmeFqk" role="3uHU7w">
                  <node concept="37vLTw" id="7z30MUmeEUw" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                  </node>
                  <node concept="1xnly_" id="7z30MUmeFMQ" role="3uHU7w">
                    <ref role="1xnlzC" node="7z30MUmenMd" resolve="relativeHeight" />
                  </node>
                </node>
                <node concept="37vLTw" id="7z30MUmeE2b" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeeyx" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeeyy" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeeyz" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeey$" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D.closePath()" resolve="closePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6RMm_$5CwH_" role="3cqZAp" />
        <node concept="3clFbF" id="3Ngc4zVi5Nz" role="3cqZAp">
          <node concept="2OqwBi" id="3Ngc4zVi658" role="3clFbG">
            <node concept="2xDIQ0" id="3Ngc4zVi5Nx" role="2Oq$k0" />
            <node concept="liA8E" id="3Ngc4zVi71$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="3Ngc4zVi7$n" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3GatLR2TZu4" role="3cqZAp">
          <node concept="3clFbS" id="3GatLR2TZu7" role="3clFbx">
            <node concept="3clFbF" id="3GatLR2TZW7" role="3cqZAp">
              <node concept="2OqwBi" id="3GatLR2TZWV" role="3clFbG">
                <node concept="2xDIQ0" id="3GatLR2TZW6" role="2Oq$k0" />
                <node concept="liA8E" id="3GatLR2U0aR" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                  <node concept="37vLTw" id="3GatLR2U0bp" role="37wK5m">
                    <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6RMm_$5t1x2" role="3cqZAp" />
          </node>
          <node concept="1xnly_" id="3GatLR2TZLC" role="3clFbw">
            <ref role="1xnlzC" node="3GatLR2TX7v" resolve="filled" />
          </node>
          <node concept="9aQIb" id="3GatLR2U0dJ" role="9aQIa">
            <node concept="3clFbS" id="3GatLR2U0dK" role="9aQI4">
              <node concept="3clFbF" id="3GatLR2U0qo" role="3cqZAp">
                <node concept="2OqwBi" id="3GatLR2U0rc" role="3clFbG">
                  <node concept="2xDIQ0" id="3GatLR2U0qn" role="2Oq$k0" />
                  <node concept="liA8E" id="3GatLR2U0D8" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                    <node concept="37vLTw" id="3GatLR2U0DE" role="37wK5m">
                      <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6RMm_$5t1QC" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3x6hjiFP_Lz" role="3cqZAp" />
        <node concept="3clFbF" id="6RMm_$5LqTF" role="3cqZAp">
          <node concept="2YIFZM" id="6RMm_$5Lr62" role="3clFbG">
            <ref role="37wK5l" to="p9qi:6RMm_$5LcB1" resolve="decorateConnection" />
            <ref role="1Pybhc" to="p9qi:6RMm_$5LciV" resolve="GSNConnectionsDecoratorsFacade" />
            <node concept="1xnly_" id="6RMm_$5Ls2Y" role="37wK5m">
              <ref role="1xnlzC" node="6RMm_$5C_db" resolve="connectionNode" />
            </node>
            <node concept="2xDIQ0" id="6RMm_$5Lrnu" role="37wK5m" />
            <node concept="2xDkLB" id="6RMm_$5Lro$" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2x7zL7" id="2zzTeYjGOdZ" role="2x7_pA">
      <node concept="3clFbS" id="2zzTeYjGOe0" role="2VODD2" />
    </node>
  </node>
  <node concept="2xDbr0" id="7TjUbLQ8uDG">
    <property role="TrG5h" value="GoalRectangle" />
    <node concept="1xmO9C" id="7TjUbLQaCmR" role="1xmOgE">
      <property role="TrG5h" value="undeveloped" />
      <node concept="10P_77" id="3VR5nzkXbOG" role="1xmOb1" />
    </node>
    <node concept="3cmrfG" id="7TjUbLQ8uDY" role="3pRy3o">
      <property role="3cmrfH" value="50" />
    </node>
    <node concept="2x7_8O" id="7TjUbLQaeFj" role="2x7_pt">
      <node concept="3clFbS" id="7TjUbLQaeFk" role="2VODD2">
        <node concept="3cpWs8" id="7TjUbLQai7L" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQai7M" role="3cpWs9">
            <property role="TrG5h" value="x1" />
            <node concept="10P55v" id="7TjUbLQai7N" role="1tU5fm" />
            <node concept="2OqwBi" id="7TjUbLQai7O" role="33vP2m">
              <node concept="2xDkLB" id="7TjUbLQai7P" role="2Oq$k0" />
              <node concept="liA8E" id="7TjUbLQai7Q" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TjUbLQai7R" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQai7S" role="3cpWs9">
            <property role="TrG5h" value="y1" />
            <node concept="10P55v" id="7TjUbLQai7T" role="1tU5fm" />
            <node concept="2OqwBi" id="7TjUbLQai7U" role="33vP2m">
              <node concept="2xDkLB" id="7TjUbLQai7V" role="2Oq$k0" />
              <node concept="liA8E" id="7TjUbLQai7W" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TjUbLQai7X" role="3cqZAp" />
        <node concept="3cpWs8" id="7TjUbLQai7Y" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQai7Z" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10P55v" id="7TjUbLQai80" role="1tU5fm" />
            <node concept="3cpWs3" id="7TjUbLQai82" role="33vP2m">
              <node concept="2OqwBi" id="7TjUbLQai83" role="3uHU7w">
                <node concept="2xDkLB" id="7TjUbLQai84" role="2Oq$k0" />
                <node concept="liA8E" id="7TjUbLQai85" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="7TjUbLQai86" role="3uHU7B">
                <node concept="2xDkLB" id="7TjUbLQai87" role="2Oq$k0" />
                <node concept="liA8E" id="7TjUbLQai88" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TjUbLQai8e" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQai8f" role="3cpWs9">
            <property role="TrG5h" value="y2" />
            <node concept="10P55v" id="7TjUbLQai8g" role="1tU5fm" />
            <node concept="2OqwBi" id="7TjUbLQai8h" role="33vP2m">
              <node concept="2xDkLB" id="7TjUbLQai8i" role="2Oq$k0" />
              <node concept="liA8E" id="7TjUbLQai8j" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TjUbLQai8k" role="3cqZAp" />
        <node concept="3cpWs8" id="7TjUbLQai8l" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQai8m" role="3cpWs9">
            <property role="TrG5h" value="x3" />
            <node concept="10P55v" id="7TjUbLQai8n" role="1tU5fm" />
            <node concept="3cpWs3" id="7TjUbLQai8o" role="33vP2m">
              <node concept="2OqwBi" id="7TjUbLQai8p" role="3uHU7w">
                <node concept="2xDkLB" id="7TjUbLQai8q" role="2Oq$k0" />
                <node concept="liA8E" id="7TjUbLQai8r" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="7TjUbLQai8s" role="3uHU7B">
                <node concept="2xDkLB" id="7TjUbLQai8t" role="2Oq$k0" />
                <node concept="liA8E" id="7TjUbLQai8u" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TjUbLQai8v" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQai8w" role="3cpWs9">
            <property role="TrG5h" value="y3" />
            <node concept="10P55v" id="7TjUbLQai8x" role="1tU5fm" />
            <node concept="3cpWs3" id="7TjUbLQai8y" role="33vP2m">
              <node concept="2OqwBi" id="7TjUbLQai8z" role="3uHU7w">
                <node concept="2xDkLB" id="7TjUbLQai8$" role="2Oq$k0" />
                <node concept="liA8E" id="7TjUbLQai8_" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                </node>
              </node>
              <node concept="2OqwBi" id="7TjUbLQai8A" role="3uHU7B">
                <node concept="2xDkLB" id="7TjUbLQai8B" role="2Oq$k0" />
                <node concept="liA8E" id="7TjUbLQai8C" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TjUbLQai8D" role="3cqZAp" />
        <node concept="3cpWs8" id="7TjUbLQai8E" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQai8F" role="3cpWs9">
            <property role="TrG5h" value="x4" />
            <node concept="10P55v" id="7TjUbLQai8G" role="1tU5fm" />
            <node concept="2OqwBi" id="7TjUbLQai8N" role="33vP2m">
              <node concept="2xDkLB" id="7TjUbLQai8O" role="2Oq$k0" />
              <node concept="liA8E" id="7TjUbLQai8P" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TjUbLQai8Q" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQai8R" role="3cpWs9">
            <property role="TrG5h" value="y4" />
            <node concept="10P55v" id="7TjUbLQai8S" role="1tU5fm" />
            <node concept="3cpWs3" id="7TjUbLQai8T" role="33vP2m">
              <node concept="2OqwBi" id="7TjUbLQai8U" role="3uHU7w">
                <node concept="2xDkLB" id="7TjUbLQai8V" role="2Oq$k0" />
                <node concept="liA8E" id="7TjUbLQai8W" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                </node>
              </node>
              <node concept="2OqwBi" id="7TjUbLQai8X" role="3uHU7B">
                <node concept="2xDkLB" id="7TjUbLQai8Y" role="2Oq$k0" />
                <node concept="liA8E" id="7TjUbLQai8Z" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TjUbLQai90" role="3cqZAp" />
        <node concept="3cpWs8" id="7TjUbLQai91" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQai92" role="3cpWs9">
            <property role="TrG5h" value="polygon" />
            <node concept="3uibUv" id="7TjUbLQai93" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Polygon" resolve="Polygon" />
            </node>
            <node concept="2ShNRf" id="7TjUbLQai94" role="33vP2m">
              <node concept="1pGfFk" id="7TjUbLQai95" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;()" resolve="Polygon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TjUbLQai96" role="3cqZAp">
          <node concept="2OqwBi" id="7TjUbLQai97" role="3clFbG">
            <node concept="37vLTw" id="7TjUbLQai98" role="2Oq$k0">
              <ref role="3cqZAo" node="7TjUbLQai92" resolve="polygon" />
            </node>
            <node concept="liA8E" id="7TjUbLQai99" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
              <node concept="10QFUN" id="7TjUbLQai9a" role="37wK5m">
                <node concept="37vLTw" id="7TjUbLQai9b" role="10QFUP">
                  <ref role="3cqZAo" node="7TjUbLQai7M" resolve="x1" />
                </node>
                <node concept="10Oyi0" id="7TjUbLQai9c" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="7TjUbLQai9d" role="37wK5m">
                <node concept="37vLTw" id="7TjUbLQai9e" role="10QFUP">
                  <ref role="3cqZAo" node="7TjUbLQai7S" resolve="y1" />
                </node>
                <node concept="10Oyi0" id="7TjUbLQai9f" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TjUbLQai9g" role="3cqZAp">
          <node concept="2OqwBi" id="7TjUbLQai9h" role="3clFbG">
            <node concept="37vLTw" id="7TjUbLQai9i" role="2Oq$k0">
              <ref role="3cqZAo" node="7TjUbLQai92" resolve="polygon" />
            </node>
            <node concept="liA8E" id="7TjUbLQai9j" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
              <node concept="10QFUN" id="7TjUbLQai9k" role="37wK5m">
                <node concept="37vLTw" id="7TjUbLQai9l" role="10QFUP">
                  <ref role="3cqZAo" node="7TjUbLQai7Z" resolve="x2" />
                </node>
                <node concept="10Oyi0" id="7TjUbLQai9m" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="7TjUbLQai9n" role="37wK5m">
                <node concept="37vLTw" id="7TjUbLQai9o" role="10QFUP">
                  <ref role="3cqZAo" node="7TjUbLQai8f" resolve="y2" />
                </node>
                <node concept="10Oyi0" id="7TjUbLQai9p" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TjUbLQai9q" role="3cqZAp">
          <node concept="2OqwBi" id="7TjUbLQai9r" role="3clFbG">
            <node concept="37vLTw" id="7TjUbLQai9s" role="2Oq$k0">
              <ref role="3cqZAo" node="7TjUbLQai92" resolve="polygon" />
            </node>
            <node concept="liA8E" id="7TjUbLQai9t" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
              <node concept="10QFUN" id="7TjUbLQai9u" role="37wK5m">
                <node concept="37vLTw" id="7TjUbLQai9v" role="10QFUP">
                  <ref role="3cqZAo" node="7TjUbLQai8m" resolve="x3" />
                </node>
                <node concept="10Oyi0" id="7TjUbLQai9w" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="7TjUbLQai9x" role="37wK5m">
                <node concept="37vLTw" id="7TjUbLQai9y" role="10QFUP">
                  <ref role="3cqZAo" node="7TjUbLQai8w" resolve="y3" />
                </node>
                <node concept="10Oyi0" id="7TjUbLQai9z" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TjUbLQahW9" role="3cqZAp" />
        <node concept="3clFbJ" id="7TjUbLQaCFK" role="3cqZAp">
          <node concept="3clFbS" id="7TjUbLQaCFM" role="3clFbx">
            <node concept="3cpWs8" id="7TjUbLQaj_c" role="3cqZAp">
              <node concept="3cpWsn" id="7TjUbLQaj_d" role="3cpWs9">
                <property role="TrG5h" value="DIAMOND_SIZE" />
                <node concept="10Oyi0" id="7TjUbLQaj_e" role="1tU5fm" />
                <node concept="3cmrfG" id="7TjUbLQaj_f" role="33vP2m">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7TjUbLQaj_g" role="3cqZAp">
              <node concept="3cpWsn" id="7TjUbLQaj_h" role="3cpWs9">
                <property role="TrG5h" value="x1_diamond" />
                <node concept="10P55v" id="7TjUbLQaj_i" role="1tU5fm" />
                <node concept="3cpWs3" id="7TjUbLQaj_j" role="33vP2m">
                  <node concept="FJ1c_" id="7TjUbLQaj_k" role="3uHU7w">
                    <node concept="3cmrfG" id="7TjUbLQaj_l" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="7TjUbLQaj_m" role="3uHU7B">
                      <node concept="2xDkLB" id="7TjUbLQaj_n" role="2Oq$k0" />
                      <node concept="liA8E" id="7TjUbLQaj_o" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7TjUbLQaj_p" role="3uHU7B">
                    <node concept="2xDkLB" id="7TjUbLQaj_q" role="2Oq$k0" />
                    <node concept="liA8E" id="7TjUbLQaj_r" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7TjUbLQaj_s" role="3cqZAp">
              <node concept="3cpWsn" id="7TjUbLQaj_t" role="3cpWs9">
                <property role="TrG5h" value="y1_diamond" />
                <node concept="10P55v" id="7TjUbLQaj_u" role="1tU5fm" />
                <node concept="3cpWs3" id="7TjUbLQaj_v" role="33vP2m">
                  <node concept="2OqwBi" id="7TjUbLQaj_w" role="3uHU7w">
                    <node concept="2xDkLB" id="7TjUbLQaj_x" role="2Oq$k0" />
                    <node concept="liA8E" id="7TjUbLQaj_y" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7TjUbLQaj_z" role="3uHU7B">
                    <node concept="2xDkLB" id="7TjUbLQaj_$" role="2Oq$k0" />
                    <node concept="liA8E" id="7TjUbLQaj__" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7TjUbLQaj_A" role="3cqZAp" />
            <node concept="3cpWs8" id="7TjUbLQaj_B" role="3cqZAp">
              <node concept="3cpWsn" id="7TjUbLQaj_C" role="3cpWs9">
                <property role="TrG5h" value="x2_diamond" />
                <node concept="10P55v" id="7TjUbLQaj_D" role="1tU5fm" />
                <node concept="3cpWs3" id="7TjUbLQaj_E" role="33vP2m">
                  <node concept="37vLTw" id="7TjUbLQaj_F" role="3uHU7w">
                    <ref role="3cqZAo" node="7TjUbLQaj_d" resolve="DIAMOND_SIZE" />
                  </node>
                  <node concept="37vLTw" id="7TjUbLQaj_G" role="3uHU7B">
                    <ref role="3cqZAo" node="7TjUbLQaj_h" resolve="x1_diamond" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7TjUbLQaj_H" role="3cqZAp">
              <node concept="3cpWsn" id="7TjUbLQaj_I" role="3cpWs9">
                <property role="TrG5h" value="y2_diamond" />
                <node concept="10P55v" id="7TjUbLQaj_J" role="1tU5fm" />
                <node concept="3cpWs3" id="7TjUbLQaj_K" role="33vP2m">
                  <node concept="37vLTw" id="7TjUbLQaj_L" role="3uHU7w">
                    <ref role="3cqZAo" node="7TjUbLQaj_d" resolve="DIAMOND_SIZE" />
                  </node>
                  <node concept="37vLTw" id="7TjUbLQaj_M" role="3uHU7B">
                    <ref role="3cqZAo" node="7TjUbLQaj_t" resolve="y1_diamond" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7TjUbLQaj_N" role="3cqZAp" />
            <node concept="3cpWs8" id="7TjUbLQaj_O" role="3cqZAp">
              <node concept="3cpWsn" id="7TjUbLQaj_P" role="3cpWs9">
                <property role="TrG5h" value="x3_diamond" />
                <node concept="10P55v" id="7TjUbLQaj_Q" role="1tU5fm" />
                <node concept="37vLTw" id="7TjUbLQaj_R" role="33vP2m">
                  <ref role="3cqZAo" node="7TjUbLQaj_h" resolve="x1_diamond" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7TjUbLQaj_S" role="3cqZAp">
              <node concept="3cpWsn" id="7TjUbLQaj_T" role="3cpWs9">
                <property role="TrG5h" value="y3_diamond" />
                <node concept="10P55v" id="7TjUbLQaj_U" role="1tU5fm" />
                <node concept="3cpWs3" id="7TjUbLQaj_V" role="33vP2m">
                  <node concept="17qRlL" id="7TjUbLQaj_W" role="3uHU7w">
                    <node concept="3cmrfG" id="7TjUbLQaj_X" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="7TjUbLQaj_Y" role="3uHU7B">
                      <ref role="3cqZAo" node="7TjUbLQaj_d" resolve="DIAMOND_SIZE" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7TjUbLQaj_Z" role="3uHU7B">
                    <ref role="3cqZAo" node="7TjUbLQaj_t" resolve="y1_diamond" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7TjUbLQajA0" role="3cqZAp" />
            <node concept="3cpWs8" id="7TjUbLQajA1" role="3cqZAp">
              <node concept="3cpWsn" id="7TjUbLQajA2" role="3cpWs9">
                <property role="TrG5h" value="x4_diamond" />
                <node concept="10P55v" id="7TjUbLQajA3" role="1tU5fm" />
                <node concept="3cpWsd" id="7TjUbLQajA4" role="33vP2m">
                  <node concept="37vLTw" id="7TjUbLQajA5" role="3uHU7w">
                    <ref role="3cqZAo" node="7TjUbLQaj_d" resolve="DIAMOND_SIZE" />
                  </node>
                  <node concept="37vLTw" id="7TjUbLQajA6" role="3uHU7B">
                    <ref role="3cqZAo" node="7TjUbLQaj_h" resolve="x1_diamond" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7TjUbLQajA7" role="3cqZAp">
              <node concept="3cpWsn" id="7TjUbLQajA8" role="3cpWs9">
                <property role="TrG5h" value="y4_diamond" />
                <node concept="10P55v" id="7TjUbLQajA9" role="1tU5fm" />
                <node concept="3cpWs3" id="7TjUbLQajAa" role="33vP2m">
                  <node concept="37vLTw" id="7TjUbLQajAb" role="3uHU7w">
                    <ref role="3cqZAo" node="7TjUbLQaj_d" resolve="DIAMOND_SIZE" />
                  </node>
                  <node concept="37vLTw" id="7TjUbLQajAc" role="3uHU7B">
                    <ref role="3cqZAo" node="7TjUbLQaj_t" resolve="y1_diamond" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7TjUbLQajAd" role="3cqZAp" />
            <node concept="3clFbF" id="7TjUbLQajAe" role="3cqZAp">
              <node concept="2OqwBi" id="7TjUbLQajAf" role="3clFbG">
                <node concept="37vLTw" id="7TjUbLQajAg" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TjUbLQai92" resolve="polygon" />
                </node>
                <node concept="liA8E" id="7TjUbLQajAh" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                  <node concept="10QFUN" id="7TjUbLQajAi" role="37wK5m">
                    <node concept="37vLTw" id="7TjUbLQajAj" role="10QFUP">
                      <ref role="3cqZAo" node="7TjUbLQaj_h" resolve="x1_diamond" />
                    </node>
                    <node concept="10Oyi0" id="7TjUbLQajAk" role="10QFUM" />
                  </node>
                  <node concept="10QFUN" id="7TjUbLQajAl" role="37wK5m">
                    <node concept="37vLTw" id="7TjUbLQajAm" role="10QFUP">
                      <ref role="3cqZAo" node="7TjUbLQaj_t" resolve="y1_diamond" />
                    </node>
                    <node concept="10Oyi0" id="7TjUbLQajAn" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TjUbLQajAo" role="3cqZAp">
              <node concept="2OqwBi" id="7TjUbLQajAp" role="3clFbG">
                <node concept="37vLTw" id="7TjUbLQajAq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TjUbLQai92" resolve="polygon" />
                </node>
                <node concept="liA8E" id="7TjUbLQajAr" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                  <node concept="10QFUN" id="7TjUbLQajAs" role="37wK5m">
                    <node concept="37vLTw" id="7TjUbLQajAt" role="10QFUP">
                      <ref role="3cqZAo" node="7TjUbLQaj_C" resolve="x2_diamond" />
                    </node>
                    <node concept="10Oyi0" id="7TjUbLQajAu" role="10QFUM" />
                  </node>
                  <node concept="10QFUN" id="7TjUbLQajAv" role="37wK5m">
                    <node concept="37vLTw" id="7TjUbLQajAw" role="10QFUP">
                      <ref role="3cqZAo" node="7TjUbLQaj_I" resolve="y2_diamond" />
                    </node>
                    <node concept="10Oyi0" id="7TjUbLQajAx" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TjUbLQajAy" role="3cqZAp">
              <node concept="2OqwBi" id="7TjUbLQajAz" role="3clFbG">
                <node concept="37vLTw" id="7TjUbLQajA$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TjUbLQai92" resolve="polygon" />
                </node>
                <node concept="liA8E" id="7TjUbLQajA_" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                  <node concept="10QFUN" id="7TjUbLQajAA" role="37wK5m">
                    <node concept="37vLTw" id="7TjUbLQajAB" role="10QFUP">
                      <ref role="3cqZAo" node="7TjUbLQaj_P" resolve="x3_diamond" />
                    </node>
                    <node concept="10Oyi0" id="7TjUbLQajAC" role="10QFUM" />
                  </node>
                  <node concept="10QFUN" id="7TjUbLQajAD" role="37wK5m">
                    <node concept="37vLTw" id="7TjUbLQajAE" role="10QFUP">
                      <ref role="3cqZAo" node="7TjUbLQaj_T" resolve="y3_diamond" />
                    </node>
                    <node concept="10Oyi0" id="7TjUbLQajAF" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TjUbLQajAG" role="3cqZAp">
              <node concept="2OqwBi" id="7TjUbLQajAH" role="3clFbG">
                <node concept="37vLTw" id="7TjUbLQajAI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TjUbLQai92" resolve="polygon" />
                </node>
                <node concept="liA8E" id="7TjUbLQajAJ" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                  <node concept="10QFUN" id="7TjUbLQajAK" role="37wK5m">
                    <node concept="37vLTw" id="7TjUbLQajAL" role="10QFUP">
                      <ref role="3cqZAo" node="7TjUbLQajA2" resolve="x4_diamond" />
                    </node>
                    <node concept="10Oyi0" id="7TjUbLQajAM" role="10QFUM" />
                  </node>
                  <node concept="10QFUN" id="7TjUbLQajAN" role="37wK5m">
                    <node concept="37vLTw" id="7TjUbLQajAO" role="10QFUP">
                      <ref role="3cqZAo" node="7TjUbLQajA8" resolve="y4_diamond" />
                    </node>
                    <node concept="10Oyi0" id="7TjUbLQajAP" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TjUbLQajAQ" role="3cqZAp">
              <node concept="2OqwBi" id="7TjUbLQajAR" role="3clFbG">
                <node concept="37vLTw" id="7TjUbLQajAS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TjUbLQai92" resolve="polygon" />
                </node>
                <node concept="liA8E" id="7TjUbLQajAT" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                  <node concept="10QFUN" id="7TjUbLQajAU" role="37wK5m">
                    <node concept="37vLTw" id="7TjUbLQajAV" role="10QFUP">
                      <ref role="3cqZAo" node="7TjUbLQaj_h" resolve="x1_diamond" />
                    </node>
                    <node concept="10Oyi0" id="7TjUbLQajAW" role="10QFUM" />
                  </node>
                  <node concept="10QFUN" id="7TjUbLQajAX" role="37wK5m">
                    <node concept="37vLTw" id="7TjUbLQajAY" role="10QFUP">
                      <ref role="3cqZAo" node="7TjUbLQaj_t" resolve="y1_diamond" />
                    </node>
                    <node concept="10Oyi0" id="7TjUbLQajAZ" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="3VR5nzkXd$M" role="3clFbw">
            <ref role="1xnlzC" node="7TjUbLQaCmR" resolve="undeveloped" />
          </node>
        </node>
        <node concept="3clFbH" id="7TjUbLQag_W" role="3cqZAp" />
        <node concept="3clFbF" id="7TjUbLQalek" role="3cqZAp">
          <node concept="2OqwBi" id="7TjUbLQalAI" role="3clFbG">
            <node concept="37vLTw" id="7TjUbLQalei" role="2Oq$k0">
              <ref role="3cqZAo" node="7TjUbLQai92" resolve="polygon" />
            </node>
            <node concept="liA8E" id="7TjUbLQami5" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
              <node concept="10QFUN" id="7TjUbLQamz0" role="37wK5m">
                <node concept="37vLTw" id="7TjUbLQamHr" role="10QFUP">
                  <ref role="3cqZAo" node="7TjUbLQai8F" resolve="x4" />
                </node>
                <node concept="10Oyi0" id="7TjUbLQamz2" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="7TjUbLQamz3" role="37wK5m">
                <node concept="37vLTw" id="7TjUbLQamYA" role="10QFUP">
                  <ref role="3cqZAo" node="7TjUbLQai8R" resolve="y4" />
                </node>
                <node concept="10Oyi0" id="7TjUbLQamz5" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TjUbLQakH4" role="3cqZAp" />
        <node concept="3clFbF" id="7TjUbLQagHO" role="3cqZAp">
          <node concept="37vLTw" id="7TjUbLQaky2" role="3clFbG">
            <ref role="3cqZAo" node="7TjUbLQai92" resolve="polygon" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="7TjUbLQ9xzM">
    <property role="TrG5h" value="StrategyPolygon" />
    <node concept="1xmO9C" id="7TjUbLQa_g3" role="1xmOgE">
      <property role="TrG5h" value="undeveloped" />
      <node concept="10P_77" id="3VR5nzkXZgp" role="1xmOb1" />
    </node>
    <node concept="2x7_8O" id="7TjUbLQ9xzN" role="2x7_pt">
      <node concept="3clFbS" id="7TjUbLQ9xzO" role="2VODD2">
        <node concept="3cpWs8" id="4WMzu8rU0k5" role="3cqZAp">
          <node concept="3cpWsn" id="4WMzu8rU0k6" role="3cpWs9">
            <property role="TrG5h" value="offset" />
            <node concept="10P55v" id="4WMzu8rU07o" role="1tU5fm" />
            <node concept="3cmrfG" id="4WMzu8rUZZ$" role="33vP2m">
              <property role="3cmrfH" value="20" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4WMzu8rU2iv" role="3cqZAp" />
        <node concept="3cpWs8" id="7TjUbLQ9xzP" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQ9xzQ" role="3cpWs9">
            <property role="TrG5h" value="x1" />
            <node concept="10P55v" id="7TjUbLQ9xzR" role="1tU5fm" />
            <node concept="3cpWs3" id="23rbXlValPZ" role="33vP2m">
              <node concept="2OqwBi" id="7TjUbLQ9xzS" role="3uHU7B">
                <node concept="2xDkLB" id="7TjUbLQ9xzT" role="2Oq$k0" />
                <node concept="liA8E" id="7TjUbLQ9xzU" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                </node>
              </node>
              <node concept="37vLTw" id="4WMzu8rU0kc" role="3uHU7w">
                <ref role="3cqZAo" node="4WMzu8rU0k6" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TjUbLQ9xzV" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQ9xzW" role="3cpWs9">
            <property role="TrG5h" value="y1" />
            <node concept="10P55v" id="7TjUbLQ9xzX" role="1tU5fm" />
            <node concept="2OqwBi" id="7TjUbLQ9xzY" role="33vP2m">
              <node concept="2xDkLB" id="7TjUbLQ9xzZ" role="2Oq$k0" />
              <node concept="liA8E" id="7TjUbLQ9x$0" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TjUbLQ9x$1" role="3cqZAp" />
        <node concept="3cpWs8" id="7TjUbLQ9x$2" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQ9x$3" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10P55v" id="7TjUbLQ9x$4" role="1tU5fm" />
            <node concept="3cpWs3" id="7TjUbLQ9x$6" role="33vP2m">
              <node concept="2OqwBi" id="7TjUbLQ9x$7" role="3uHU7w">
                <node concept="2xDkLB" id="7TjUbLQ9x$8" role="2Oq$k0" />
                <node concept="liA8E" id="7TjUbLQ9x$9" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="7TjUbLQ9x$a" role="3uHU7B">
                <node concept="2xDkLB" id="7TjUbLQ9x$b" role="2Oq$k0" />
                <node concept="liA8E" id="7TjUbLQ9x$c" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TjUbLQ9x$i" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQ9x$j" role="3cpWs9">
            <property role="TrG5h" value="y2" />
            <node concept="10P55v" id="7TjUbLQ9x$k" role="1tU5fm" />
            <node concept="2OqwBi" id="7TjUbLQ9x$l" role="33vP2m">
              <node concept="2xDkLB" id="7TjUbLQ9x$m" role="2Oq$k0" />
              <node concept="liA8E" id="7TjUbLQ9x$n" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TjUbLQ9x$o" role="3cqZAp" />
        <node concept="3cpWs8" id="7TjUbLQ9x$p" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQ9x$q" role="3cpWs9">
            <property role="TrG5h" value="x3" />
            <node concept="10P55v" id="7TjUbLQ9x$r" role="1tU5fm" />
            <node concept="3cpWsd" id="23rbXlVaqrr" role="33vP2m">
              <node concept="3cpWs3" id="7TjUbLQ9x$s" role="3uHU7B">
                <node concept="2OqwBi" id="7TjUbLQ9x$w" role="3uHU7B">
                  <node concept="2xDkLB" id="7TjUbLQ9x$x" role="2Oq$k0" />
                  <node concept="liA8E" id="7TjUbLQ9x$y" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7TjUbLQ9x$t" role="3uHU7w">
                  <node concept="2xDkLB" id="7TjUbLQ9x$u" role="2Oq$k0" />
                  <node concept="liA8E" id="7TjUbLQ9x$v" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4WMzu8rU0kd" role="3uHU7w">
                <ref role="3cqZAo" node="4WMzu8rU0k6" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TjUbLQ9x$z" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQ9x$$" role="3cpWs9">
            <property role="TrG5h" value="y3" />
            <node concept="10P55v" id="7TjUbLQ9x$_" role="1tU5fm" />
            <node concept="3cpWs3" id="7TjUbLQ9x$A" role="33vP2m">
              <node concept="2OqwBi" id="7TjUbLQ9x$B" role="3uHU7w">
                <node concept="2xDkLB" id="7TjUbLQ9x$C" role="2Oq$k0" />
                <node concept="liA8E" id="7TjUbLQ9x$D" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                </node>
              </node>
              <node concept="2OqwBi" id="7TjUbLQ9x$E" role="3uHU7B">
                <node concept="2xDkLB" id="7TjUbLQ9x$F" role="2Oq$k0" />
                <node concept="liA8E" id="7TjUbLQ9x$G" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TjUbLQ9x$H" role="3cqZAp" />
        <node concept="3cpWs8" id="7TjUbLQ9x$I" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQ9x$J" role="3cpWs9">
            <property role="TrG5h" value="x4" />
            <node concept="10P55v" id="7TjUbLQ9x$K" role="1tU5fm" />
            <node concept="2OqwBi" id="7TjUbLQ9x$R" role="33vP2m">
              <node concept="2xDkLB" id="7TjUbLQ9x$S" role="2Oq$k0" />
              <node concept="liA8E" id="7TjUbLQ9x$T" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TjUbLQ9x$U" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQ9x$V" role="3cpWs9">
            <property role="TrG5h" value="y4" />
            <node concept="10P55v" id="7TjUbLQ9x$W" role="1tU5fm" />
            <node concept="3cpWs3" id="7TjUbLQ9x$X" role="33vP2m">
              <node concept="2OqwBi" id="7TjUbLQ9x$Y" role="3uHU7w">
                <node concept="2xDkLB" id="7TjUbLQ9x$Z" role="2Oq$k0" />
                <node concept="liA8E" id="7TjUbLQ9x_0" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                </node>
              </node>
              <node concept="2OqwBi" id="7TjUbLQ9x_1" role="3uHU7B">
                <node concept="2xDkLB" id="7TjUbLQ9x_2" role="2Oq$k0" />
                <node concept="liA8E" id="7TjUbLQ9x_3" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TjUbLQ9x_4" role="3cqZAp" />
        <node concept="3cpWs8" id="7TjUbLQ9x_5" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQ9x_6" role="3cpWs9">
            <property role="TrG5h" value="polygon" />
            <node concept="3uibUv" id="7TjUbLQ9x_7" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Polygon" resolve="Polygon" />
            </node>
            <node concept="2ShNRf" id="7TjUbLQ9x_8" role="33vP2m">
              <node concept="1pGfFk" id="7TjUbLQ9x_9" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;()" resolve="Polygon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TjUbLQ9x_a" role="3cqZAp">
          <node concept="2OqwBi" id="7TjUbLQ9x_b" role="3clFbG">
            <node concept="37vLTw" id="7TjUbLQ9x_c" role="2Oq$k0">
              <ref role="3cqZAo" node="7TjUbLQ9x_6" resolve="polygon" />
            </node>
            <node concept="liA8E" id="7TjUbLQ9x_d" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
              <node concept="10QFUN" id="7TjUbLQ9x_e" role="37wK5m">
                <node concept="37vLTw" id="7TjUbLQ9x_f" role="10QFUP">
                  <ref role="3cqZAo" node="7TjUbLQ9xzQ" resolve="x1" />
                </node>
                <node concept="10Oyi0" id="7TjUbLQ9x_g" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="7TjUbLQ9x_h" role="37wK5m">
                <node concept="37vLTw" id="7TjUbLQ9x_i" role="10QFUP">
                  <ref role="3cqZAo" node="7TjUbLQ9xzW" resolve="y1" />
                </node>
                <node concept="10Oyi0" id="7TjUbLQ9x_j" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TjUbLQ9x_k" role="3cqZAp">
          <node concept="2OqwBi" id="7TjUbLQ9x_l" role="3clFbG">
            <node concept="37vLTw" id="7TjUbLQ9x_m" role="2Oq$k0">
              <ref role="3cqZAo" node="7TjUbLQ9x_6" resolve="polygon" />
            </node>
            <node concept="liA8E" id="7TjUbLQ9x_n" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
              <node concept="10QFUN" id="7TjUbLQ9x_o" role="37wK5m">
                <node concept="37vLTw" id="7TjUbLQ9x_p" role="10QFUP">
                  <ref role="3cqZAo" node="7TjUbLQ9x$3" resolve="x2" />
                </node>
                <node concept="10Oyi0" id="7TjUbLQ9x_q" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="7TjUbLQ9x_r" role="37wK5m">
                <node concept="37vLTw" id="7TjUbLQ9x_s" role="10QFUP">
                  <ref role="3cqZAo" node="7TjUbLQ9x$j" resolve="y2" />
                </node>
                <node concept="10Oyi0" id="7TjUbLQ9x_t" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TjUbLQ9x_u" role="3cqZAp">
          <node concept="2OqwBi" id="7TjUbLQ9x_v" role="3clFbG">
            <node concept="37vLTw" id="7TjUbLQ9x_w" role="2Oq$k0">
              <ref role="3cqZAo" node="7TjUbLQ9x_6" resolve="polygon" />
            </node>
            <node concept="liA8E" id="7TjUbLQ9x_x" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
              <node concept="10QFUN" id="7TjUbLQ9x_y" role="37wK5m">
                <node concept="37vLTw" id="7TjUbLQ9x_z" role="10QFUP">
                  <ref role="3cqZAo" node="7TjUbLQ9x$q" resolve="x3" />
                </node>
                <node concept="10Oyi0" id="7TjUbLQ9x_$" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="7TjUbLQ9x__" role="37wK5m">
                <node concept="37vLTw" id="7TjUbLQ9x_A" role="10QFUP">
                  <ref role="3cqZAo" node="7TjUbLQ9x$$" resolve="y3" />
                </node>
                <node concept="10Oyi0" id="7TjUbLQ9x_B" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TjUbLQ9x_M" role="3cqZAp" />
        <node concept="3clFbJ" id="7TjUbLQa__S" role="3cqZAp">
          <node concept="3clFbS" id="7TjUbLQa__U" role="3clFbx">
            <node concept="3cpWs8" id="7TjUbLQ9C12" role="3cqZAp">
              <node concept="3cpWsn" id="7TjUbLQ9C13" role="3cpWs9">
                <property role="TrG5h" value="DIAMOND_SIZE" />
                <node concept="10Oyi0" id="7TjUbLQ9C14" role="1tU5fm" />
                <node concept="3cmrfG" id="7TjUbLQ9C15" role="33vP2m">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7TjUbLQ9ze$" role="3cqZAp">
              <node concept="3cpWsn" id="7TjUbLQ9ze_" role="3cpWs9">
                <property role="TrG5h" value="x1_diamond" />
                <node concept="10P55v" id="7TjUbLQ9zeA" role="1tU5fm" />
                <node concept="3cpWs3" id="7TjUbLQ9zeB" role="33vP2m">
                  <node concept="FJ1c_" id="7TjUbLQ9zeC" role="3uHU7w">
                    <node concept="3cmrfG" id="7TjUbLQ9zeD" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="7TjUbLQ9zeE" role="3uHU7B">
                      <node concept="2xDkLB" id="7TjUbLQ9zeF" role="2Oq$k0" />
                      <node concept="liA8E" id="7TjUbLQ9zeG" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7TjUbLQ9zeH" role="3uHU7B">
                    <node concept="2xDkLB" id="7TjUbLQ9zeI" role="2Oq$k0" />
                    <node concept="liA8E" id="7TjUbLQ9zeJ" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7TjUbLQ9zeK" role="3cqZAp">
              <node concept="3cpWsn" id="7TjUbLQ9zeL" role="3cpWs9">
                <property role="TrG5h" value="y1_diamond" />
                <node concept="10P55v" id="7TjUbLQ9zeM" role="1tU5fm" />
                <node concept="3cpWs3" id="7TjUbLQ9zeN" role="33vP2m">
                  <node concept="2OqwBi" id="7TjUbLQ9zeO" role="3uHU7w">
                    <node concept="2xDkLB" id="7TjUbLQ9zeP" role="2Oq$k0" />
                    <node concept="liA8E" id="7TjUbLQ9zeQ" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7TjUbLQ9zeR" role="3uHU7B">
                    <node concept="2xDkLB" id="7TjUbLQ9zeS" role="2Oq$k0" />
                    <node concept="liA8E" id="7TjUbLQ9zeT" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7TjUbLQ9z4i" role="3cqZAp" />
            <node concept="3cpWs8" id="7TjUbLQ9Aw$" role="3cqZAp">
              <node concept="3cpWsn" id="7TjUbLQ9AwB" role="3cpWs9">
                <property role="TrG5h" value="x2_diamond" />
                <node concept="10P55v" id="7TjUbLQ9Awy" role="1tU5fm" />
                <node concept="3cpWs3" id="7TjUbLQ9Byo" role="33vP2m">
                  <node concept="37vLTw" id="7TjUbLQ9CBm" role="3uHU7w">
                    <ref role="3cqZAo" node="7TjUbLQ9C13" resolve="DIAMOND_SIZE" />
                  </node>
                  <node concept="37vLTw" id="7TjUbLQ9BfD" role="3uHU7B">
                    <ref role="3cqZAo" node="7TjUbLQ9ze_" resolve="x1_diamond" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7TjUbLQ9CIV" role="3cqZAp">
              <node concept="3cpWsn" id="7TjUbLQ9CIW" role="3cpWs9">
                <property role="TrG5h" value="y2_diamond" />
                <node concept="10P55v" id="7TjUbLQ9CIX" role="1tU5fm" />
                <node concept="3cpWs3" id="7TjUbLQ9CIY" role="33vP2m">
                  <node concept="37vLTw" id="7TjUbLQ9CIZ" role="3uHU7w">
                    <ref role="3cqZAo" node="7TjUbLQ9C13" resolve="DIAMOND_SIZE" />
                  </node>
                  <node concept="37vLTw" id="7TjUbLQ9Dil" role="3uHU7B">
                    <ref role="3cqZAo" node="7TjUbLQ9zeL" resolve="y1_diamond" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7TjUbLQ9Dq8" role="3cqZAp" />
            <node concept="3cpWs8" id="7TjUbLQ9DDa" role="3cqZAp">
              <node concept="3cpWsn" id="7TjUbLQ9DDb" role="3cpWs9">
                <property role="TrG5h" value="x3_diamond" />
                <node concept="10P55v" id="7TjUbLQ9DDc" role="1tU5fm" />
                <node concept="37vLTw" id="7TjUbLQ9DDf" role="33vP2m">
                  <ref role="3cqZAo" node="7TjUbLQ9ze_" resolve="x1_diamond" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7TjUbLQ9DDg" role="3cqZAp">
              <node concept="3cpWsn" id="7TjUbLQ9DDh" role="3cpWs9">
                <property role="TrG5h" value="y3_diamond" />
                <node concept="10P55v" id="7TjUbLQ9DDi" role="1tU5fm" />
                <node concept="3cpWs3" id="7TjUbLQ9DDj" role="33vP2m">
                  <node concept="17qRlL" id="7TjUbLQ9ERe" role="3uHU7w">
                    <node concept="3cmrfG" id="7TjUbLQ9ERk" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="7TjUbLQ9DDk" role="3uHU7B">
                      <ref role="3cqZAo" node="7TjUbLQ9C13" resolve="DIAMOND_SIZE" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7TjUbLQ9DDl" role="3uHU7B">
                    <ref role="3cqZAo" node="7TjUbLQ9zeL" resolve="y1_diamond" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7TjUbLQ9F_v" role="3cqZAp" />
            <node concept="3cpWs8" id="7TjUbLQ9F8w" role="3cqZAp">
              <node concept="3cpWsn" id="7TjUbLQ9F8x" role="3cpWs9">
                <property role="TrG5h" value="x4_diamond" />
                <node concept="10P55v" id="7TjUbLQ9F8y" role="1tU5fm" />
                <node concept="3cpWsd" id="7TjUbLQ9GQ5" role="33vP2m">
                  <node concept="37vLTw" id="7TjUbLQ9Hfa" role="3uHU7w">
                    <ref role="3cqZAo" node="7TjUbLQ9C13" resolve="DIAMOND_SIZE" />
                  </node>
                  <node concept="37vLTw" id="7TjUbLQ9F8z" role="3uHU7B">
                    <ref role="3cqZAo" node="7TjUbLQ9ze_" resolve="x1_diamond" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7TjUbLQ9F8o" role="3cqZAp">
              <node concept="3cpWsn" id="7TjUbLQ9F8p" role="3cpWs9">
                <property role="TrG5h" value="y4_diamond" />
                <node concept="10P55v" id="7TjUbLQ9F8q" role="1tU5fm" />
                <node concept="3cpWs3" id="7TjUbLQ9F8r" role="33vP2m">
                  <node concept="37vLTw" id="7TjUbLQ9F8u" role="3uHU7w">
                    <ref role="3cqZAo" node="7TjUbLQ9C13" resolve="DIAMOND_SIZE" />
                  </node>
                  <node concept="37vLTw" id="7TjUbLQ9F8v" role="3uHU7B">
                    <ref role="3cqZAo" node="7TjUbLQ9zeL" resolve="y1_diamond" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7TjUbLQ9DtM" role="3cqZAp" />
            <node concept="3clFbF" id="7TjUbLQ9I9M" role="3cqZAp">
              <node concept="2OqwBi" id="7TjUbLQ9I9N" role="3clFbG">
                <node concept="37vLTw" id="7TjUbLQ9I9O" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TjUbLQ9x_6" resolve="polygon" />
                </node>
                <node concept="liA8E" id="7TjUbLQ9I9P" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                  <node concept="10QFUN" id="7TjUbLQ9I9Q" role="37wK5m">
                    <node concept="37vLTw" id="7TjUbLQ9IEW" role="10QFUP">
                      <ref role="3cqZAo" node="7TjUbLQ9ze_" resolve="x1_diamond" />
                    </node>
                    <node concept="10Oyi0" id="7TjUbLQ9I9S" role="10QFUM" />
                  </node>
                  <node concept="10QFUN" id="7TjUbLQ9I9T" role="37wK5m">
                    <node concept="37vLTw" id="7TjUbLQ9Jn3" role="10QFUP">
                      <ref role="3cqZAo" node="7TjUbLQ9zeL" resolve="y1_diamond" />
                    </node>
                    <node concept="10Oyi0" id="7TjUbLQ9I9V" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TjUbLQ9JKF" role="3cqZAp">
              <node concept="2OqwBi" id="7TjUbLQ9JKG" role="3clFbG">
                <node concept="37vLTw" id="7TjUbLQ9JKH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TjUbLQ9x_6" resolve="polygon" />
                </node>
                <node concept="liA8E" id="7TjUbLQ9JKI" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                  <node concept="10QFUN" id="7TjUbLQ9JKJ" role="37wK5m">
                    <node concept="37vLTw" id="7TjUbLQ9Kq7" role="10QFUP">
                      <ref role="3cqZAo" node="7TjUbLQ9AwB" resolve="x2_diamond" />
                    </node>
                    <node concept="10Oyi0" id="7TjUbLQ9JKL" role="10QFUM" />
                  </node>
                  <node concept="10QFUN" id="7TjUbLQ9JKM" role="37wK5m">
                    <node concept="37vLTw" id="7TjUbLQ9Lab" role="10QFUP">
                      <ref role="3cqZAo" node="7TjUbLQ9CIW" resolve="y2_diamond" />
                    </node>
                    <node concept="10Oyi0" id="7TjUbLQ9JKO" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TjUbLQ9JXT" role="3cqZAp">
              <node concept="2OqwBi" id="7TjUbLQ9JXU" role="3clFbG">
                <node concept="37vLTw" id="7TjUbLQ9JXV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TjUbLQ9x_6" resolve="polygon" />
                </node>
                <node concept="liA8E" id="7TjUbLQ9JXW" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                  <node concept="10QFUN" id="7TjUbLQ9JXX" role="37wK5m">
                    <node concept="37vLTw" id="7TjUbLQ9KOZ" role="10QFUP">
                      <ref role="3cqZAo" node="7TjUbLQ9DDb" resolve="x3_diamond" />
                    </node>
                    <node concept="10Oyi0" id="7TjUbLQ9JXZ" role="10QFUM" />
                  </node>
                  <node concept="10QFUN" id="7TjUbLQ9JY0" role="37wK5m">
                    <node concept="37vLTw" id="7TjUbLQ9L$T" role="10QFUP">
                      <ref role="3cqZAo" node="7TjUbLQ9DDh" resolve="y3_diamond" />
                    </node>
                    <node concept="10Oyi0" id="7TjUbLQ9JY2" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TjUbLQ9KbH" role="3cqZAp">
              <node concept="2OqwBi" id="7TjUbLQ9KbI" role="3clFbG">
                <node concept="37vLTw" id="7TjUbLQ9KbJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TjUbLQ9x_6" resolve="polygon" />
                </node>
                <node concept="liA8E" id="7TjUbLQ9KbK" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                  <node concept="10QFUN" id="7TjUbLQ9KbL" role="37wK5m">
                    <node concept="37vLTw" id="7TjUbLQ9KZ_" role="10QFUP">
                      <ref role="3cqZAo" node="7TjUbLQ9F8x" resolve="x4_diamond" />
                    </node>
                    <node concept="10Oyi0" id="7TjUbLQ9KbN" role="10QFUM" />
                  </node>
                  <node concept="10QFUN" id="7TjUbLQ9KbO" role="37wK5m">
                    <node concept="37vLTw" id="7TjUbLQ9LJl" role="10QFUP">
                      <ref role="3cqZAo" node="7TjUbLQ9F8p" resolve="y4_diamond" />
                    </node>
                    <node concept="10Oyi0" id="7TjUbLQ9KbQ" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TjUbLQa7g6" role="3cqZAp">
              <node concept="2OqwBi" id="7TjUbLQa7g7" role="3clFbG">
                <node concept="37vLTw" id="7TjUbLQa7g8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TjUbLQ9x_6" resolve="polygon" />
                </node>
                <node concept="liA8E" id="7TjUbLQa7g9" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                  <node concept="10QFUN" id="7TjUbLQa7ga" role="37wK5m">
                    <node concept="37vLTw" id="7TjUbLQa7gb" role="10QFUP">
                      <ref role="3cqZAo" node="7TjUbLQ9ze_" resolve="x1_diamond" />
                    </node>
                    <node concept="10Oyi0" id="7TjUbLQa7gc" role="10QFUM" />
                  </node>
                  <node concept="10QFUN" id="7TjUbLQa7gd" role="37wK5m">
                    <node concept="37vLTw" id="7TjUbLQa7ge" role="10QFUP">
                      <ref role="3cqZAo" node="7TjUbLQ9zeL" resolve="y1_diamond" />
                    </node>
                    <node concept="10Oyi0" id="7TjUbLQa7gf" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="3VR5nzkY1th" role="3clFbw">
            <ref role="1xnlzC" node="7TjUbLQa_g3" resolve="undeveloped" />
          </node>
        </node>
        <node concept="3clFbH" id="7TjUbLQaC3W" role="3cqZAp" />
        <node concept="3clFbF" id="7TjUbLQ9x_C" role="3cqZAp">
          <node concept="2OqwBi" id="7TjUbLQ9x_D" role="3clFbG">
            <node concept="37vLTw" id="7TjUbLQ9x_E" role="2Oq$k0">
              <ref role="3cqZAo" node="7TjUbLQ9x_6" resolve="polygon" />
            </node>
            <node concept="liA8E" id="7TjUbLQ9x_F" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
              <node concept="10QFUN" id="7TjUbLQ9x_G" role="37wK5m">
                <node concept="37vLTw" id="7TjUbLQ9x_H" role="10QFUP">
                  <ref role="3cqZAo" node="7TjUbLQ9x$J" resolve="x4" />
                </node>
                <node concept="10Oyi0" id="7TjUbLQ9x_I" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="7TjUbLQ9x_J" role="37wK5m">
                <node concept="37vLTw" id="7TjUbLQ9x_K" role="10QFUP">
                  <ref role="3cqZAo" node="7TjUbLQ9x$V" resolve="y4" />
                </node>
                <node concept="10Oyi0" id="7TjUbLQ9x_L" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TjUbLQ9ZPU" role="3cqZAp" />
        <node concept="3clFbF" id="7TjUbLQ9x_N" role="3cqZAp">
          <node concept="37vLTw" id="7TjUbLQ9x_O" role="3clFbG">
            <ref role="3cqZAo" node="7TjUbLQ9x_6" resolve="polygon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3cmrfG" id="7TjUbLQ9x_P" role="3pRy3o">
      <property role="3cmrfH" value="50" />
    </node>
  </node>
  <node concept="PKFIW" id="1qrXfdH1Y7r">
    <property role="TrG5h" value="GoalStructureDiagramEditorComponent" />
    <ref role="1XX52x" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    <node concept="27vDVx" id="1qrXfdH1YCw" role="2wV5jI">
      <ref role="1ERwB7" node="6YlP5VUaJyj" resolve="copyPaste" />
      <node concept="1RplYI" id="1qrXfdH1YCx" role="1RuSHk">
        <node concept="1Rplqp" id="1qrXfdH1YCy" role="1Rpjdr">
          <node concept="3clFbS" id="1qrXfdH1YCz" role="2VODD2">
            <node concept="3clFbF" id="1qrXfdH1YC$" role="3cqZAp">
              <node concept="2OqwBi" id="1qrXfdH1YC_" role="3clFbG">
                <node concept="1yATlc" id="1qrXfdH1YCA" role="2Oq$k0" />
                <node concept="2Zo12i" id="1qrXfdH1YCB" role="2OqNvi">
                  <node concept="chp4Y" id="1qrXfdH1YCC" role="2Zo12j">
                    <ref role="cht4Q" to="py52:7bxPmtp5I2v" resolve="IHideInPalletteGoalStructureElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1RuTs0" id="1qrXfdH1YCD" role="1RplqB">
          <ref role="1RuSHD" to="py52:3GRi4m$qPV0" resolve="content" />
        </node>
      </node>
      <node concept="gQ1qB" id="1qrXfdH2vEp" role="1RuSHk">
        <node concept="3clFbS" id="1qrXfdH2vEr" role="2VODD2">
          <node concept="3clFbF" id="1qrXfdH2OBE" role="3cqZAp">
            <node concept="2YIFZM" id="1qrXfdH2OEG" role="3clFbG">
              <ref role="37wK5l" node="1qrXfdH2wAl" resolve="collectAdditionalPaletteEntries" />
              <ref role="1Pybhc" node="1qrXfdH2wAj" resolve="GSNPaletteEntriesFactory" />
              <node concept="2ZN8Hh" id="1qrXfdH3pJ0" role="37wK5m" />
              <node concept="2OqwBi" id="WKGDODSVxU" role="37wK5m">
                <node concept="1Q80Hx" id="WKGDODSVnC" role="2Oq$k0" />
                <node concept="liA8E" id="WKGDODSW8C" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZMM4L" id="1qrXfdH1YCE" role="aCds2">
        <node concept="3clFbS" id="1qrXfdH1YCF" role="2VODD2">
          <node concept="3cpWs8" id="1e9opmoU6aa" role="3cqZAp">
            <node concept="3cpWsn" id="1e9opmoU6ad" role="3cpWs9">
              <property role="TrG5h" value="elements" />
              <node concept="2I9FWS" id="1e9opmoU6d7" role="1tU5fm" />
              <node concept="2ShNRf" id="1e9opmoU6gi" role="33vP2m">
                <node concept="2T8Vx0" id="1e9opmoU6TL" role="2ShVmc">
                  <node concept="2I9FWS" id="1e9opmoU6TN" role="2T96Bj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1e9opmoU71u" role="3cqZAp">
            <node concept="2OqwBi" id="1e9opmoU7Xd" role="3clFbG">
              <node concept="37vLTw" id="1e9opmoU71s" role="2Oq$k0">
                <ref role="3cqZAo" node="1e9opmoU6ad" resolve="elements" />
              </node>
              <node concept="X8dFx" id="1e9opmoU9Hy" role="2OqNvi">
                <node concept="2OqwBi" id="1e9opmoUaPk" role="25WWJ7">
                  <node concept="2ZN8Hh" id="1e9opmoUayN" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1e9opmoUb_H" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1e9opmoUceT" role="3cqZAp">
            <node concept="2OqwBi" id="1e9opmoUceU" role="3clFbG">
              <node concept="37vLTw" id="1e9opmoUceV" role="2Oq$k0">
                <ref role="3cqZAo" node="1e9opmoU6ad" resolve="elements" />
              </node>
              <node concept="X8dFx" id="1e9opmoUceW" role="2OqNvi">
                <node concept="2OqwBi" id="1e9opmoUceX" role="25WWJ7">
                  <node concept="2ZN8Hh" id="1e9opmoUceY" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1e9opmoUddK" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="336$aoT_FrU" role="3cqZAp">
            <node concept="3clFbS" id="336$aoT_FrW" role="3clFbx">
              <node concept="3clFbF" id="336$aoT_q65" role="3cqZAp">
                <node concept="2OqwBi" id="336$aoT_toX" role="3clFbG">
                  <node concept="37vLTw" id="336$aoT_q63" role="2Oq$k0">
                    <ref role="3cqZAo" node="1e9opmoU6ad" resolve="elements" />
                  </node>
                  <node concept="TSZUe" id="336$aoT_xhV" role="2OqNvi">
                    <node concept="2OqwBi" id="336$aoT__hN" role="25WWJ7">
                      <node concept="2ZN8Hh" id="336$aoT_yFB" role="2Oq$k0" />
                      <node concept="3TrEf2" id="336$aoT_ANz" role="2OqNvi">
                        <ref role="3Tt5mk" to="py52:336$aoT$ZLb" resolve="documentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="336$aoT_MV$" role="3clFbw">
              <node concept="2OqwBi" id="336$aoT_IQn" role="2Oq$k0">
                <node concept="2ZN8Hh" id="336$aoT_HxR" role="2Oq$k0" />
                <node concept="3TrEf2" id="336$aoT_LcK" role="2OqNvi">
                  <ref role="3Tt5mk" to="py52:336$aoT$ZLb" resolve="documentation" />
                </node>
              </node>
              <node concept="3x8VRR" id="336$aoT_PZG" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="1e9opmoUiPZ" role="3cqZAp">
            <node concept="37vLTw" id="1e9opmoUiPX" role="3clFbG">
              <ref role="3cqZAo" node="1e9opmoU6ad" resolve="elements" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1xLmZY" id="1qrXfdH1YCQ" role="1xLlFP">
        <node concept="3clFbS" id="1qrXfdH1YCR" role="2VODD2">
          <node concept="3clFbF" id="1qrXfdH1YCS" role="3cqZAp">
            <node concept="2YIFZM" id="1qrXfdH1YCT" role="3clFbG">
              <ref role="1Pybhc" node="7kF4CZH$k2Q" resolve="GSNConnectionsFactory" />
              <ref role="37wK5l" node="7kF4CZH$kuH" resolve="createConnections" />
              <node concept="2ZN8Hh" id="24PsEXFbTvl" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1yB8kR" id="1qrXfdH1YCU" role="1y_2dc">
        <node concept="3clFbS" id="1qrXfdH1YCV" role="2VODD2">
          <node concept="3cpWs8" id="1qrXfdH1YCW" role="3cqZAp">
            <node concept="3cpWsn" id="1qrXfdH1YCX" role="3cpWs9">
              <property role="TrG5h" value="c" />
              <node concept="3bZ5Sz" id="1qrXfdH1YCY" role="1tU5fm" />
              <node concept="1yATlc" id="1qrXfdH1YCZ" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="1qrXfdH1YD0" role="3cqZAp">
            <node concept="3cpWsn" id="1qrXfdH1YD1" role="3cpWs9">
              <property role="TrG5h" value="ni" />
              <node concept="3Tqbb2" id="1qrXfdH1YD2" role="1tU5fm" />
              <node concept="2OqwBi" id="1qrXfdH1YD3" role="33vP2m">
                <node concept="37vLTw" id="1qrXfdH1YD4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qrXfdH1YCX" resolve="c" />
                </node>
                <node concept="LFhST" id="1qrXfdH1YD5" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1qrXfdH1YD6" role="3cqZAp">
            <node concept="2OqwBi" id="1qrXfdH1YD7" role="3clFbG">
              <node concept="1PxgMI" id="1qrXfdH1YD8" role="2Oq$k0">
                <node concept="chp4Y" id="1qrXfdH1YD9" role="3oSUPX">
                  <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
                <node concept="37vLTw" id="1qrXfdH1YDa" role="1m5AlR">
                  <ref role="3cqZAo" node="1qrXfdH1YD1" resolve="ni" />
                </node>
              </node>
              <node concept="2qgKlT" id="1qrXfdH1YDb" role="2OqNvi">
                <ref role="37wK5l" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="39fpm" id="42InK5baDIm" role="35U2g">
        <property role="1NdBj4" value="6Bd7VwqYQBY/DOWN" />
        <node concept="3GLQun" id="6vCDfsKO5OL" role="3pGojU">
          <property role="3p_KMY" value="6Bd7VwqYQBY/DOWN" />
          <property role="2DpV5X" value="64PP31wF2qq/INCLUDE_CHILDREN" />
        </node>
      </node>
      <node concept="3sA_1f" id="6ucyvMUx0gv" role="3sAl1G">
        <property role="3sAwEi" value="true" />
        <property role="3sAwEg" value="false" />
        <property role="3sAwEn" value="true" />
        <property role="3sAwEb" value="true" />
        <property role="3sAy8m" value="true" />
        <property role="3sAy88" value="true" />
        <property role="3sAy83" value="true" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1qrXfdH2wAj">
    <property role="TrG5h" value="GSNPaletteEntriesFactory" />
    <node concept="2tJIrI" id="1qrXfdH2wAk" role="jymVt" />
    <node concept="2YIFZL" id="1qrXfdH2wAl" role="jymVt">
      <property role="TrG5h" value="collectAdditionalPaletteEntries" />
      <node concept="3clFbS" id="1qrXfdH2wAm" role="3clF47">
        <node concept="3cpWs8" id="1qrXfdH2wAn" role="3cqZAp">
          <node concept="3cpWsn" id="1qrXfdH2wAo" role="3cpWs9">
            <property role="TrG5h" value="entries" />
            <node concept="_YKpA" id="1qrXfdH2wAp" role="1tU5fm">
              <node concept="3uibUv" id="1qrXfdH2y7y" role="_ZDj9">
                <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
              </node>
            </node>
            <node concept="2ShNRf" id="1qrXfdH2wAr" role="33vP2m">
              <node concept="2Jqq0_" id="1qrXfdH2wAs" role="2ShVmc">
                <node concept="3uibUv" id="1qrXfdH2yST" role="HW$YZ">
                  <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qrXfdH2wAu" role="3cqZAp" />
        <node concept="3cpWs8" id="1qrXfdH2wAv" role="3cqZAp">
          <node concept="3cpWsn" id="1qrXfdH2wAw" role="3cpWs9">
            <property role="TrG5h" value="paletteEntriesFactoryProvider" />
            <node concept="Sf$Xq" id="1qrXfdH2wAx" role="1tU5fm">
              <ref role="Sf$Xr" to="p9qi:1qrXfdH2vMg" resolve="GsnPaletteEntryFactoryProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qrXfdH2wAy" role="3cqZAp">
          <node concept="37vLTI" id="1qrXfdH2wAz" role="3clFbG">
            <node concept="2O5UvJ" id="1qrXfdH2wA$" role="37vLTx">
              <ref role="2O5UnU" to="p9qi:1qrXfdH2vMg" resolve="GsnPaletteEntryFactoryProvider" />
            </node>
            <node concept="37vLTw" id="1qrXfdH2wA_" role="37vLTJ">
              <ref role="3cqZAo" node="1qrXfdH2wAw" resolve="paletteEntriesFactoryProvider" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1qrXfdH2wAA" role="3cqZAp">
          <node concept="2GrKxI" id="1qrXfdH2wAB" role="2Gsz3X">
            <property role="TrG5h" value="cf" />
          </node>
          <node concept="3clFbS" id="1qrXfdH2wAC" role="2LFqv$">
            <node concept="3clFbF" id="1qrXfdH2wAD" role="3cqZAp">
              <node concept="2OqwBi" id="1qrXfdH2wAE" role="3clFbG">
                <node concept="37vLTw" id="1qrXfdH2wAF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qrXfdH2wAo" resolve="entries" />
                </node>
                <node concept="X8dFx" id="1qrXfdH2wAG" role="2OqNvi">
                  <node concept="2OqwBi" id="1qrXfdH2AdY" role="25WWJ7">
                    <node concept="2GrUjf" id="1qrXfdH2_DH" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1qrXfdH2wAB" resolve="cf" />
                    </node>
                    <node concept="liA8E" id="1qrXfdH2Cjm" role="2OqNvi">
                      <ref role="37wK5l" to="p9qi:1qrXfdH2C2u" resolve="createPaletteEntries" />
                      <node concept="37vLTw" id="1qrXfdH2YmH" role="37wK5m">
                        <ref role="3cqZAo" node="1qrXfdH2XNw" resolve="container" />
                      </node>
                      <node concept="37vLTw" id="WKGDODSWyL" role="37wK5m">
                        <ref role="3cqZAo" node="WKGDODSWbH" resolve="repo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1qrXfdH2wAK" role="2GsD0m">
            <node concept="37vLTw" id="1qrXfdH2wAL" role="2Oq$k0">
              <ref role="3cqZAo" node="1qrXfdH2wAw" resolve="paletteEntriesFactoryProvider" />
            </node>
            <node concept="SfwO_" id="1qrXfdH2wAM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1qrXfdH2wAN" role="3cqZAp" />
        <node concept="3clFbF" id="1qrXfdH2wAO" role="3cqZAp">
          <node concept="37vLTw" id="1qrXfdH2wAP" role="3clFbG">
            <ref role="3cqZAo" node="1qrXfdH2wAo" resolve="entries" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qrXfdH2wAQ" role="1B3o_S" />
      <node concept="_YKpA" id="1qrXfdH2wAR" role="3clF45">
        <node concept="3uibUv" id="1qrXfdH2xeK" role="_ZDj9">
          <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
        </node>
      </node>
      <node concept="37vLTG" id="1qrXfdH2XNw" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="1qrXfdH2XNv" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
      <node concept="37vLTG" id="WKGDODSWbH" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="WKGDODSWh9" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1qrXfdH2wAT" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="7eb_1beKlGu">
    <ref role="1XX52x" to="py52:7eb_1beKlGf" resolve="Assumption" />
    <node concept="2ZK4vF" id="7eb_1beKlGy" role="2wV5jI">
      <ref role="1k5W1q" to="xnej:50UR0qsbFda" resolve="ShapeStyle_Dynamic" />
      <node concept="2xQOud" id="7eb_1beKlGH" role="2xQQDV">
        <ref role="2xQOue" node="3GRi4m$roLc" resolve="SolutionCircle" />
      </node>
      <node concept="3EZMnI" id="4WMzu8s4d7a" role="1ytjkN">
        <node concept="xShMh" id="x1FXqIFc1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4WMzu8s4d7b" role="2iSdaV" />
        <node concept="3XFhqQ" id="4WMzu8s4d7u" role="3EZMnx" />
        <node concept="3XFhqQ" id="4WMzu8s56W$" role="3EZMnx" />
        <node concept="PMmxH" id="33qt4wr7xfb" role="3EZMnx">
          <ref role="PMmxG" node="3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
          <node concept="xShMh" id="7lPNUDMsm$0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3XFhqQ" id="4WMzu8s4d7C" role="3EZMnx" />
        <node concept="3XFhqQ" id="4WMzu8s56WE" role="3EZMnx" />
      </node>
      <node concept="2fs66k" id="WKGDODOQjm" role="1idfhu">
        <node concept="3clFbS" id="WKGDODOQjn" role="2VODD2">
          <node concept="3clFbF" id="WKGDODOQjC" role="3cqZAp">
            <node concept="2YIFZM" id="WKGDODOQjD" role="3clFbG">
              <ref role="1Pybhc" node="WKGDODOElx" resolve="GSNNodeDeleter" />
              <ref role="37wK5l" node="WKGDODOEpx" resolve="deleteNode" />
              <node concept="1Pxb5l" id="WKGDODOQjE" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="33qt4wr7xgq" role="6VMZX">
      <ref role="PMmxG" node="33qt4wr7xgf" resolve="AssumptionTextAreaInInspector" />
    </node>
  </node>
  <node concept="V5hpn" id="65LrkjiZjro">
    <property role="TrG5h" value="GSNElementStyle" />
    <node concept="14StLt" id="65LrkjiZl64" role="V601i">
      <property role="TrG5h" value="GSNTextStyle" />
      <node concept="VSNWy" id="65LrkjiZl6c" role="3F10Kt">
        <property role="1lJzqX" value="9" />
      </node>
      <node concept="2biZxu" id="65LrkjiZl6h" role="3F10Kt">
        <property role="1rj3mz" value="Arial" />
      </node>
    </node>
    <node concept="14StLt" id="1rijVap7LXt" role="V601i">
      <property role="TrG5h" value="GSNModelElementReferenceStyle" />
      <node concept="VSNWy" id="1rijVap7LXu" role="3F10Kt">
        <property role="1lJzqX" value="9" />
      </node>
      <node concept="2biZxu" id="1rijVap7LXv" role="3F10Kt">
        <property role="1rj3mz" value="Arial" />
      </node>
      <node concept="VechU" id="1rijVap7Msm" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
    </node>
    <node concept="14StLt" id="4HjFLZ$nN39" role="V601i">
      <property role="TrG5h" value="GSNBaseLanguageKeyword" />
      <node concept="3Xmtl4" id="2$It7Xs0RK7" role="3F10Kt">
        <node concept="1wgc9g" id="2$It7Xs0RKx" role="3XvnJa">
          <ref role="1wgcnl" to="xnej:2QkJsC6_xPA" resolve="FASTENBaseLanguageKeyword_Dynamic" />
        </node>
      </node>
      <node concept="VSNWy" id="4HjFLZ$nO29" role="3F10Kt">
        <property role="1lJzqX" value="8" />
      </node>
    </node>
    <node concept="14StLt" id="71GfFl7qVvB" role="V601i">
      <property role="TrG5h" value="GSNConnectionTextStyle" />
      <node concept="3Xmtl4" id="4doguZT1ca" role="3F10Kt">
        <node concept="1wgc9g" id="4doguZT1ci" role="3XvnJa">
          <ref role="1wgcnl" to="xnej:71GfFl7qVvB" resolve="ConnectionStyle" />
        </node>
      </node>
      <node concept="VSNWy" id="71GfFl7qVvC" role="3F10Kt">
        <property role="1lJzqX" value="8" />
      </node>
    </node>
    <node concept="14StLt" id="4HjFLZ$nO38" role="V601i">
      <property role="TrG5h" value="GSNExtendedLanguageKeyword" />
      <node concept="3Xmtl4" id="2$It7Xs1JmV" role="3F10Kt">
        <node concept="1wgc9g" id="2$It7Xs1Jnl" role="3XvnJa">
          <ref role="1wgcnl" to="xnej:2QkJsC6_xPH" resolve="FASTENExtendedLanguageKeyword_Dynamic" />
        </node>
      </node>
      <node concept="VSNWy" id="4HjFLZ$nO8O" role="3F10Kt">
        <property role="1lJzqX" value="8" />
      </node>
    </node>
    <node concept="14StLt" id="7Jm8RM1kIhz" role="V601i">
      <property role="TrG5h" value="GSNTextualNotationsTextStyle" />
      <node concept="VSNWy" id="7Jm8RM1kJ4v" role="3F10Kt">
        <node concept="1cFabM" id="7Jm8RM1kJ4z" role="1d8cEk">
          <node concept="3clFbS" id="7Jm8RM1kJ4$" role="2VODD2">
            <node concept="3clFbF" id="7Jm8RM1kJdD" role="3cqZAp">
              <node concept="3cpWsd" id="7Jm8RM1kLHX" role="3clFbG">
                <node concept="3cmrfG" id="7Jm8RM1kLI1" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7Jm8RM1kKgk" role="3uHU7B">
                  <node concept="2YIFZM" id="7Jm8RM1kK1z" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="7Jm8RM1kL11" role="2OqNvi">
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
  <node concept="PKFIW" id="65Lrkjj1Rgv">
    <property role="TrG5h" value="GoalTextArea" />
    <ref role="1XX52x" to="py52:3GRi4m$qNtH" resolve="Goal" />
    <node concept="3EZMnI" id="65Lrkjj1RgG" role="2wV5jI">
      <node concept="3EZMnI" id="65Lrkjj1RgH" role="3EZMnx">
        <node concept="VPM3Z" id="65Lrkjj1RgJ" role="3F10Kt" />
        <node concept="3F0ifn" id="4q8AAJKJQ_q" role="3EZMnx">
          <property role="3F0ifm" value="Away" />
          <ref role="1k5W1q" node="4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
          <node concept="pkWqt" id="4q8AAJKJQA2" role="pqm2j">
            <node concept="3clFbS" id="4q8AAJKJQA3" role="2VODD2">
              <node concept="3clFbF" id="4q8AAJKJQEj" role="3cqZAp">
                <node concept="2OqwBi" id="4q8AAJKJQT_" role="3clFbG">
                  <node concept="pncrf" id="4q8AAJKJQEi" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4q8AAJKJRpG" role="2OqNvi">
                    <ref role="3TsBF5" to="py52:4q8AAJKJQyk" resolve="away" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="6xcemMvtSWH" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
        </node>
        <node concept="3F0ifn" id="6xcemMvtSWJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6xcemMvuhWL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="65Lrkjj1RgL" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
        <node concept="l2Vlx" id="65Lrkjj1RgM" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="65Lrkjj1RgO" role="2iSdaV" />
      <node concept="3F1sOY" id="65Lrkjj1RgP" role="3EZMnx">
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        <ref role="1k5W1q" node="65LrkjiZl64" resolve="GSNTextStyle" />
      </node>
      <node concept="3EZMnI" id="1e9opmp9Iug" role="3EZMnx">
        <node concept="VPM3Z" id="1e9opmp9Iui" role="3F10Kt" />
        <node concept="3EZMnI" id="1e9opmp9IAB" role="3EZMnx">
          <node concept="2iRfu4" id="1e9opmp9IAC" role="2iSdaV" />
          <node concept="3F0ifn" id="1e9opmp9Iuk" role="3EZMnx">
            <property role="3F0ifm" value="developed in:" />
            <ref role="1k5W1q" node="4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
          </node>
          <node concept="1iCGBv" id="1e9opmp9IAQ" role="3EZMnx">
            <ref role="1k5W1q" node="4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
            <ref role="1NtTu8" to="py52:4q8AAJKJQzF" resolve="goalDefinition" />
            <node concept="Vb9p2" id="1e9opmp9IAR" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="1sVBvm" id="1e9opmp9IAS" role="1sWHZn">
              <node concept="3F0A7n" id="1e9opmp9IAT" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" node="4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="1e9opmp9IBm" role="3EZMnx">
          <ref role="1k5W1q" node="65LrkjiZl64" resolve="GSNTextStyle" />
          <ref role="1NtTu8" to="py52:4q8AAJKJQzF" resolve="goalDefinition" />
          <node concept="1sVBvm" id="1e9opmp9IBn" role="1sWHZn">
            <node concept="3F1sOY" id="1e9opmp9IBo" role="2wV5jI">
              <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
            </node>
          </node>
          <node concept="Vb9p2" id="1e9opmp9IBp" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="pkWqt" id="4WMzu8s9Z4d" role="pqm2j">
            <node concept="3clFbS" id="4WMzu8s9Z4e" role="2VODD2">
              <node concept="3clFbF" id="4WMzu8s9Z8a" role="3cqZAp">
                <node concept="17QLQc" id="4WMzu8sa4Dx" role="3clFbG">
                  <node concept="2OqwBi" id="4WMzu8sa0fE" role="3uHU7B">
                    <node concept="2OqwBi" id="4WMzu8s9Zqs" role="2Oq$k0">
                      <node concept="pncrf" id="4WMzu8s9Z89" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4WMzu8sa01O" role="2OqNvi">
                        <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4WMzu8sa0B4" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4WMzu8sa3O2" role="3uHU7w">
                    <node concept="2OqwBi" id="4WMzu8sa3nr" role="2Oq$k0">
                      <node concept="2OqwBi" id="4WMzu8sa1Zl" role="2Oq$k0">
                        <node concept="pncrf" id="4WMzu8sa1Hf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4WMzu8sa2_G" role="2OqNvi">
                          <ref role="3Tt5mk" to="py52:4q8AAJKJQzF" resolve="goalDefinition" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4WMzu8sa3Aj" role="2OqNvi">
                        <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4WMzu8sa4fT" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="1e9opmp9Iul" role="2iSdaV" />
        <node concept="pkWqt" id="1e9opmp9IBM" role="pqm2j">
          <node concept="3clFbS" id="1e9opmp9IBN" role="2VODD2">
            <node concept="3clFbF" id="1e9opmp9IC6" role="3cqZAp">
              <node concept="2OqwBi" id="1e9opmp9ISo" role="3clFbG">
                <node concept="pncrf" id="1e9opmp9IC5" role="2Oq$k0" />
                <node concept="3TrcHB" id="1e9opmp9Jig" role="2OqNvi">
                  <ref role="3TsBF5" to="py52:4q8AAJKJQyk" resolve="away" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="3cGyC6fBN3n" role="3EZMnx">
        <ref role="PMmxG" to="xnej:3cGyC6fBMN1" resolve="AnnotationProviderEditorComponent" />
      </node>
      <node concept="xShMh" id="65Lrkjj1RgQ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="1PE4EZ" id="3JvPdC98PKG" role="1PM95z">
      <ref role="1PE7su" node="3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
    </node>
  </node>
  <node concept="PKFIW" id="65Lrkjj1Rig">
    <property role="TrG5h" value="GoalTextAreaInInspector" />
    <ref role="1XX52x" to="py52:3GRi4m$qNtH" resolve="Goal" />
    <node concept="3EZMnI" id="65Lrkjj1Rit" role="2wV5jI">
      <node concept="2iRkQZ" id="65Lrkjj1Riu" role="2iSdaV" />
      <node concept="PMmxH" id="4q8AAJKNOdo" role="3EZMnx">
        <ref role="PMmxG" node="4q8AAJKNO1e" resolve="NameDescriptionComponent" />
      </node>
      <node concept="3F0ifn" id="2p23w$dbD0x" role="3EZMnx" />
      <node concept="PMmxH" id="2p23w$dalez" role="3EZMnx">
        <ref role="PMmxG" node="1TD_kqsReb9" resolve="AttributesInInspector" />
      </node>
      <node concept="3EZMnI" id="65Lrkjj1Riw" role="3EZMnx">
        <node concept="l2Vlx" id="65Lrkjj1Rix" role="2iSdaV" />
        <node concept="3F0ifn" id="65Lrkjj1Riy" role="3EZMnx">
          <property role="3F0ifm" value="undeveloped:" />
        </node>
        <node concept="27S6Sx" id="65Lrkjj1Riz" role="3EZMnx">
          <ref role="1NtTu8" to="py52:7TjUbLQa$TR" resolve="undeveloped" />
        </node>
      </node>
      <node concept="3EZMnI" id="4q8AAJKJRwz" role="3EZMnx">
        <node concept="l2Vlx" id="4q8AAJKJRw$" role="2iSdaV" />
        <node concept="3F0ifn" id="4q8AAJKJRw_" role="3EZMnx">
          <property role="3F0ifm" value="away:" />
        </node>
        <node concept="27S6Sx" id="4q8AAJKJRwA" role="3EZMnx">
          <ref role="1NtTu8" to="py52:4q8AAJKJQyk" resolve="away" />
        </node>
        <node concept="3EZMnI" id="4q8AAJKJVzD" role="3EZMnx">
          <node concept="VPM3Z" id="4q8AAJKJVzF" role="3F10Kt" />
          <node concept="3F0ifn" id="4q8AAJKJV$C" role="3EZMnx">
            <property role="3F0ifm" value="developed in:" />
          </node>
          <node concept="3EZMnI" id="1Q8$RAKLQPT" role="3EZMnx">
            <node concept="VPM3Z" id="1Q8$RAKLQPV" role="3F10Kt" />
            <node concept="1iCGBv" id="4q8AAJKJRz_" role="3EZMnx">
              <ref role="1NtTu8" to="py52:4q8AAJKJQzF" resolve="goalDefinition" />
              <node concept="Vb9p2" id="1Q8$RAKNIGp" role="3F10Kt">
                <property role="Vbekb" value="g1_kEg4/ITALIC" />
              </node>
              <node concept="1sVBvm" id="4q8AAJKJRzB" role="1sWHZn">
                <node concept="3F0A7n" id="4q8AAJKJR$1" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="1Q8$RAKMJRE" role="3EZMnx">
              <node concept="VPM3Z" id="1Q8$RAKMJRG" role="3F10Kt" />
              <node concept="3F0ifn" id="1Q8$RAKMJRI" role="3EZMnx">
                <property role="3F0ifm" value="Description:" />
              </node>
              <node concept="1iCGBv" id="1Q8$RAKK4ug" role="3EZMnx">
                <ref role="1NtTu8" to="py52:4q8AAJKJQzF" resolve="goalDefinition" />
                <node concept="1sVBvm" id="1Q8$RAKK4ui" role="1sWHZn">
                  <node concept="3F1sOY" id="1Q8$RAKLQQH" role="2wV5jI">
                    <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
                  </node>
                </node>
                <node concept="Vb9p2" id="1Q8$RAKLSb9" role="3F10Kt">
                  <property role="Vbekb" value="g1_kEg4/ITALIC" />
                </node>
              </node>
              <node concept="l2Vlx" id="1Q8$RAKMJRJ" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="1Q8$RAKLQPY" role="2iSdaV" />
          </node>
          <node concept="l2Vlx" id="1Q8$RAKLQGY" role="2iSdaV" />
          <node concept="pkWqt" id="4q8AAJKJVL0" role="pqm2j">
            <node concept="3clFbS" id="4q8AAJKJVL1" role="2VODD2">
              <node concept="3clFbF" id="4q8AAJKJVPe" role="3cqZAp">
                <node concept="2OqwBi" id="4q8AAJKJW4w" role="3clFbG">
                  <node concept="pncrf" id="4q8AAJKJVPd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4q8AAJKJWov" role="2OqNvi">
                    <ref role="3TsBF5" to="py52:4q8AAJKJQyk" resolve="away" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1PE4EZ" id="4q8AAJKMSZv" role="1PM95z">
      <ref role="1PE7su" node="2ccN23oa1rM" resolve="TextInInspector" />
    </node>
  </node>
  <node concept="PKFIW" id="3Ngc4zVhb40">
    <property role="TrG5h" value="StrategyTextArea" />
    <ref role="1XX52x" to="py52:3GRi4m$rlnF" resolve="Strategy" />
    <node concept="3EZMnI" id="3Ngc4zVhb4d" role="2wV5jI">
      <node concept="3EZMnI" id="1_o3ZDJr73w" role="3EZMnx">
        <node concept="VPM3Z" id="1_o3ZDJr73y" role="3F10Kt" />
        <node concept="PMmxH" id="4doguZRxAT" role="3EZMnx">
          <ref role="1k5W1q" node="4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="4doguZRxAU" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4doguZRxAV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1_o3ZDJr73W" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1k5W1q" node="65LrkjiZl64" resolve="GSNTextStyle" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="1_o3ZDJr73_" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3Ngc4zVhb4k" role="2iSdaV" />
      <node concept="3F1sOY" id="2BjEyIlT5Kd" role="3EZMnx">
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        <ref role="1k5W1q" node="65LrkjiZl64" resolve="GSNTextStyle" />
      </node>
      <node concept="PMmxH" id="3Px2xUV5Eu9" role="3EZMnx">
        <ref role="PMmxG" to="xnej:3cGyC6fBMN1" resolve="AnnotationProviderEditorComponent" />
      </node>
      <node concept="xShMh" id="3Ngc4zVhb4p" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="1PE4EZ" id="3JvPdC9bfim" role="1PM95z">
      <ref role="1PE7su" node="3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
    </node>
  </node>
  <node concept="PKFIW" id="3Ngc4zVhb5_">
    <property role="TrG5h" value="StrategyTextAreaInInspector" />
    <ref role="1XX52x" to="py52:3GRi4m$rlnF" resolve="Strategy" />
    <node concept="3EZMnI" id="3Ngc4zVhb5X" role="2wV5jI">
      <node concept="2iRkQZ" id="3Ngc4zVhb5Y" role="2iSdaV" />
      <node concept="PMmxH" id="3Ngc4zVhb5Z" role="3EZMnx">
        <ref role="PMmxG" node="2ccN23oa1rM" resolve="TextInInspector" />
      </node>
      <node concept="3EZMnI" id="5WQ4sO$mSNJ" role="3EZMnx">
        <node concept="l2Vlx" id="5WQ4sO$mSNK" role="2iSdaV" />
        <node concept="3F0ifn" id="5WQ4sO$mSNL" role="3EZMnx">
          <property role="3F0ifm" value="undeveloped:" />
        </node>
        <node concept="27S6Sx" id="5WQ4sO$mSNM" role="3EZMnx">
          <ref role="1NtTu8" to="py52:7TjUbLQa$TT" resolve="undeveloped" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="33qt4wr6jMT">
    <property role="TrG5h" value="SolutionTextArea" />
    <ref role="1XX52x" to="py52:3GRi4m$r_RC" resolve="Solution" />
    <node concept="3EZMnI" id="33qt4wr6jWS" role="2wV5jI">
      <node concept="3EZMnI" id="33qt4wr6jWT" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wr6jWV" role="3F10Kt" />
        <node concept="PMmxH" id="4doguZRxAM" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
        </node>
        <node concept="3F0ifn" id="4doguZRxAN" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4doguZRxAO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="33qt4wr6jWX" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
        <node concept="l2Vlx" id="33qt4wr6jWY" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="33qt4wr6jX0" role="2iSdaV" />
      <node concept="3F1sOY" id="33qt4wr6jX1" role="3EZMnx">
        <ref role="1k5W1q" node="65LrkjiZl64" resolve="GSNTextStyle" />
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
      </node>
      <node concept="PMmxH" id="3Px2xUV5EtF" role="3EZMnx">
        <ref role="PMmxG" to="xnej:3cGyC6fBMN1" resolve="AnnotationProviderEditorComponent" />
      </node>
    </node>
    <node concept="1PE4EZ" id="3JvPdC9bfik" role="1PM95z">
      <ref role="1PE7su" node="3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
    </node>
  </node>
  <node concept="PKFIW" id="33qt4wr6lZ3">
    <property role="TrG5h" value="SolutionTextAreaInInspector" />
    <ref role="1XX52x" to="py52:3GRi4m$r_RC" resolve="Solution" />
    <node concept="PMmxH" id="2ccN23oa2ke" role="2wV5jI">
      <ref role="PMmxG" node="2ccN23oa1rM" resolve="TextInInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="2ccN23oa2gD">
    <ref role="1XX52x" to="py52:3GRi4m$r_RC" resolve="Solution" />
    <node concept="2ZK4vF" id="2ccN23oa2h6" role="2wV5jI">
      <ref role="1k5W1q" to="xnej:50UR0qsbFda" resolve="ShapeStyle_Dynamic" />
      <node concept="2xQOud" id="2ccN23oa2jD" role="2xQQDV">
        <ref role="2xQOue" node="3GRi4m$roLc" resolve="SolutionCircle" />
      </node>
      <node concept="2fs66k" id="WKGDODOQra" role="1idfhu">
        <node concept="3clFbS" id="WKGDODOQrb" role="2VODD2">
          <node concept="3clFbF" id="WKGDODOQrs" role="3cqZAp">
            <node concept="2YIFZM" id="WKGDODOQrt" role="3clFbG">
              <ref role="1Pybhc" node="WKGDODOElx" resolve="GSNNodeDeleter" />
              <ref role="37wK5l" node="WKGDODOEpx" resolve="deleteNode" />
              <node concept="1Pxb5l" id="WKGDODOQru" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1e9opmpclHS" role="1ytjkN">
        <node concept="3XFhqQ" id="4WMzu8rWMxY" role="3EZMnx" />
        <node concept="3XFhqQ" id="4WMzu8s1rVM" role="3EZMnx" />
        <node concept="2iRfu4" id="1e9opmpclHT" role="2iSdaV" />
        <node concept="PMmxH" id="33qt4wr6jXJ" role="3EZMnx">
          <ref role="PMmxG" node="3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
        </node>
        <node concept="3XFhqQ" id="4WMzu8rWMya" role="3EZMnx" />
        <node concept="3XFhqQ" id="4WMzu8s1rVT" role="3EZMnx" />
        <node concept="xShMh" id="2QkJsC6y2Za" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="33qt4wr6lZe" role="6VMZX">
      <ref role="PMmxG" node="33qt4wr6lZ3" resolve="SolutionTextAreaInInspector" />
    </node>
  </node>
  <node concept="PKFIW" id="33qt4wr7xeK">
    <property role="TrG5h" value="AssumptionTextArea" />
    <ref role="1XX52x" to="py52:7eb_1beKlGf" resolve="Assumption" />
    <node concept="3EZMnI" id="7eb_1beKlGz" role="2wV5jI">
      <node concept="3EZMnI" id="7eb_1beKlG$" role="3EZMnx">
        <node concept="VPM3Z" id="7eb_1beKlGA" role="3F10Kt" />
        <node concept="37jFXN" id="hxRFPVFBUo" role="3F10Kt">
          <property role="37lx6p" value="hZ7kQ4a/CENTER" />
        </node>
        <node concept="PMmxH" id="4doguZRxlV" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
        </node>
        <node concept="3F0ifn" id="4doguZRxm2" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4doguZRxoH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7eb_1beKlGC" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
        <node concept="l2Vlx" id="7eb_1beKlGD" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7eb_1beKlGF" role="2iSdaV" />
      <node concept="3F1sOY" id="7eb_1beKlGG" role="3EZMnx">
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        <ref role="1k5W1q" node="65LrkjiZl64" resolve="GSNTextStyle" />
      </node>
      <node concept="PMmxH" id="3Px2xUV79ll" role="3EZMnx">
        <ref role="PMmxG" to="xnej:3cGyC6fBMN1" resolve="AnnotationProviderEditorComponent" />
      </node>
    </node>
    <node concept="1PE4EZ" id="3JvPdC9bf4O" role="1PM95z">
      <ref role="1PE7su" node="3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
    </node>
  </node>
  <node concept="PKFIW" id="33qt4wr7xgf">
    <property role="TrG5h" value="AssumptionTextAreaInInspector" />
    <ref role="1XX52x" to="py52:7eb_1beKlGf" resolve="Assumption" />
    <node concept="PMmxH" id="7eb_1beKlGw" role="2wV5jI">
      <ref role="PMmxG" node="2ccN23oa1rM" resolve="TextInInspector" />
    </node>
  </node>
  <node concept="PKFIW" id="33qt4wr8iwl">
    <property role="TrG5h" value="ContextTextArea" />
    <ref role="1XX52x" to="py52:3GRi4m$rlpN" resolve="Context" />
    <node concept="3EZMnI" id="33qt4wr8iwt" role="2wV5jI">
      <node concept="3EZMnI" id="33qt4wr8iwu" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wr8iwv" role="3F10Kt" />
        <node concept="PMmxH" id="4doguZRxB0" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
        </node>
        <node concept="3F0ifn" id="4doguZRxB1" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4doguZRxB2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="33qt4wr8iwx" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
        <node concept="l2Vlx" id="33qt4wr8iwy" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="33qt4wr8iw$" role="2iSdaV" />
      <node concept="3F1sOY" id="33qt4wr8iw_" role="3EZMnx">
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        <ref role="1k5W1q" node="65LrkjiZl64" resolve="GSNTextStyle" />
      </node>
      <node concept="PMmxH" id="3Px2xUV78fW" role="3EZMnx">
        <ref role="PMmxG" to="xnej:3cGyC6fBMN1" resolve="AnnotationProviderEditorComponent" />
      </node>
    </node>
    <node concept="1PE4EZ" id="3JvPdC9bf4Q" role="1PM95z">
      <ref role="1PE7su" node="3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
    </node>
  </node>
  <node concept="PKFIW" id="33qt4wr8vnQ">
    <property role="TrG5h" value="ContextTextAreaInInspector" />
    <ref role="1XX52x" to="py52:3GRi4m$rlpN" resolve="Context" />
    <node concept="PMmxH" id="2ccN23oa1Ao" role="2wV5jI">
      <ref role="PMmxG" node="2ccN23oa1rM" resolve="TextInInspector" />
    </node>
  </node>
  <node concept="312cEu" id="WKGDODOElx">
    <property role="TrG5h" value="GSNNodeDeleter" />
    <node concept="2tJIrI" id="WKGDODOEmN" role="jymVt" />
    <node concept="2YIFZL" id="WKGDODOEpx" role="jymVt">
      <property role="TrG5h" value="deleteNode" />
      <node concept="3clFbS" id="WKGDODOEp$" role="3clF47">
        <node concept="3cpWs8" id="WKGDODONmz" role="3cqZAp">
          <node concept="3cpWsn" id="WKGDODONm$" role="3cpWs9">
            <property role="TrG5h" value="allConnections" />
            <node concept="2I9FWS" id="WKGDODONmo" role="1tU5fm">
              <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
            <node concept="2OqwBi" id="WKGDODONm_" role="33vP2m">
              <node concept="2OqwBi" id="WKGDODONmA" role="2Oq$k0">
                <node concept="37vLTw" id="WKGDODONmB" role="2Oq$k0">
                  <ref role="3cqZAo" node="WKGDODOErf" resolve="node" />
                </node>
                <node concept="2Rxl7S" id="WKGDODONmC" role="2OqNvi" />
              </node>
              <node concept="2Rf3mk" id="WKGDODONmD" role="2OqNvi">
                <node concept="1xMEDy" id="WKGDODONmE" role="1xVPHs">
                  <node concept="chp4Y" id="WKGDODONmF" role="ri$Ld">
                    <ref role="cht4Q" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="WKGDODONuj" role="3cqZAp">
          <node concept="2GrKxI" id="WKGDODONul" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="37vLTw" id="WKGDODONyd" role="2GsD0m">
            <ref role="3cqZAo" node="WKGDODONm$" resolve="allConnections" />
          </node>
          <node concept="3clFbS" id="WKGDODONup" role="2LFqv$">
            <node concept="3clFbJ" id="WKGDODONAf" role="3cqZAp">
              <node concept="22lmx$" id="WKGDODOOy5" role="3clFbw">
                <node concept="3clFbC" id="WKGDODOPaZ" role="3uHU7w">
                  <node concept="37vLTw" id="WKGDODOPdZ" role="3uHU7w">
                    <ref role="3cqZAo" node="WKGDODOErf" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="WKGDODOOQv" role="3uHU7B">
                    <node concept="2GrUjf" id="WKGDODOOGF" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="WKGDODONul" resolve="c" />
                    </node>
                    <node concept="3TrEf2" id="WKGDODOP6R" role="2OqNvi">
                      <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="WKGDODOOfa" role="3uHU7B">
                  <node concept="2OqwBi" id="WKGDODONLB" role="3uHU7B">
                    <node concept="2GrUjf" id="WKGDODONC5" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="WKGDODONul" resolve="c" />
                    </node>
                    <node concept="3TrEf2" id="WKGDODOO1z" role="2OqNvi">
                      <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="WKGDODOOns" role="3uHU7w">
                    <ref role="3cqZAo" node="WKGDODOErf" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="WKGDODONAh" role="3clFbx">
                <node concept="3clFbF" id="WKGDODOPq$" role="3cqZAp">
                  <node concept="2OqwBi" id="WKGDODOPyj" role="3clFbG">
                    <node concept="2GrUjf" id="WKGDODOPqz" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="WKGDODONul" resolve="c" />
                    </node>
                    <node concept="3YRAZt" id="WKGDODOPN1" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WKGDODOPP6" role="3cqZAp">
          <node concept="2OqwBi" id="WKGDODOPXF" role="3clFbG">
            <node concept="37vLTw" id="WKGDODOPP4" role="2Oq$k0">
              <ref role="3cqZAo" node="WKGDODOErf" resolve="node" />
            </node>
            <node concept="3YRAZt" id="WKGDODOQfa" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="WKGDODOEnF" role="1B3o_S" />
      <node concept="3cqZAl" id="WKGDODOEpm" role="3clF45" />
      <node concept="37vLTG" id="WKGDODOErf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="WKGDODOEre" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="NWlO9" id="WKGDODP4RK" role="lGtFl">
        <property role="NWlVz" value="Make sure that corresponding connections are deleted." />
      </node>
    </node>
    <node concept="2tJIrI" id="WKGDODPiMF" role="jymVt" />
    <node concept="3Tm1VV" id="WKGDODOEly" role="1B3o_S" />
  </node>
  <node concept="PKFIW" id="79zp7ziejLG">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="UpdatedInformationArea" />
    <ref role="1XX52x" to="py52:79zp7zi8hlj" resolve="IUpdateableSolution" />
    <node concept="3EZMnI" id="79zp7ziel4R" role="2wV5jI">
      <node concept="3EZMnI" id="33qt4wr6k_r" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wr6k_s" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wr6k_t" role="3EZMnx">
          <property role="3F0ifm" value="checked date:" />
          <ref role="1k5W1q" node="65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
        <node concept="l2Vlx" id="33qt4wr6k_w" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2iCnExZMOBu" role="3EZMnx">
        <node concept="3XFhqQ" id="2iCnExZMOFV" role="3EZMnx" />
        <node concept="2iRfu4" id="2iCnExZMOBv" role="2iSdaV" />
        <node concept="3F0A7n" id="33qt4wr6k_u" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="unknown" />
          <ref role="1NtTu8" to="py52:4i__4GxssLz" resolve="dateShort" />
          <ref role="1k5W1q" node="65LrkjiZl64" resolve="GSNTextStyle" />
          <node concept="xShMh" id="33qt4wr6k_v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="33qt4wr6k_x" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wr6k_y" role="3F10Kt" />
        <node concept="3F0ifn" id="2iCnExZISJ4" role="3EZMnx">
          <property role="3F0ifm" value="   " />
          <ref role="1k5W1q" node="65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
        <node concept="3F0ifn" id="33qt4wr6k_z" role="3EZMnx">
          <property role="3F0ifm" value="SUCCESS" />
          <node concept="VechU" id="33qt4wr6k_$" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
          <node concept="Vb9p2" id="33qt4wr6k__" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="VSNWy" id="2iCnExZId18" role="3F10Kt">
            <property role="1lJzqX" value="11" />
          </node>
          <node concept="pkWqt" id="33qt4wr6k_A" role="pqm2j">
            <node concept="3clFbS" id="33qt4wr6k_B" role="2VODD2">
              <node concept="3clFbF" id="33qt4wr6k_C" role="3cqZAp">
                <node concept="2OqwBi" id="33qt4wr6k_D" role="3clFbG">
                  <node concept="pncrf" id="33qt4wr6k_E" role="2Oq$k0" />
                  <node concept="3TrcHB" id="33qt4wr6k_F" role="2OqNvi">
                    <ref role="3TsBF5" to="py52:4i__4GxssK1" resolve="success" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="33qt4wr6k_G" role="3EZMnx">
          <property role="3F0ifm" value="FAIL" />
          <node concept="pkWqt" id="33qt4wr6k_H" role="pqm2j">
            <node concept="3clFbS" id="33qt4wr6k_I" role="2VODD2">
              <node concept="3clFbF" id="33qt4wr6k_J" role="3cqZAp">
                <node concept="3fqX7Q" id="33qt4wr6k_K" role="3clFbG">
                  <node concept="2OqwBi" id="33qt4wr6k_L" role="3fr31v">
                    <node concept="pncrf" id="33qt4wr6k_M" role="2Oq$k0" />
                    <node concept="3TrcHB" id="33qt4wr6k_N" role="2OqNvi">
                      <ref role="3TsBF5" to="py52:4i__4GxssK1" resolve="success" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="33qt4wr6k_O" role="3F10Kt">
            <property role="Vb096" value="fLwANPn/red" />
          </node>
          <node concept="Vb9p2" id="33qt4wr6k_P" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="VSNWy" id="2iCnExZId8s" role="3F10Kt">
            <property role="1lJzqX" value="11" />
          </node>
        </node>
        <node concept="3F0ifn" id="2BjEyIlZNUs" role="3EZMnx">
          <property role="3F0ifm" value="(Outdated)" />
          <node concept="pkWqt" id="2BjEyIlZNUt" role="pqm2j">
            <node concept="3clFbS" id="2BjEyIlZNUu" role="2VODD2">
              <node concept="3clFbF" id="2BjEyIlZNUv" role="3cqZAp">
                <node concept="3y3z36" id="2BjEyIlZNUw" role="3clFbG">
                  <node concept="2OqwBi" id="2BjEyIlZNUx" role="3uHU7w">
                    <node concept="pncrf" id="2BjEyIlZNUy" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2BjEyIlZNUz" role="2OqNvi">
                      <ref role="37wK5l" to="89jy:79zp7ziemiv" resolve="computeHashCode" />
                      <node concept="2OqwBi" id="2BjEyIlZNU$" role="37wK5m">
                        <node concept="1Q80Hx" id="2BjEyIlZNU_" role="2Oq$k0" />
                        <node concept="liA8E" id="2BjEyIlZNUA" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2BjEyIlZNUB" role="3uHU7B">
                    <node concept="pncrf" id="2BjEyIlZNUC" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2BjEyIlZNUD" role="2OqNvi">
                      <ref role="3TsBF5" to="py52:4i__4GxsrcS" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VSNWy" id="2BjEyIlZNUE" role="3F10Kt">
            <property role="1lJzqX" value="10" />
          </node>
        </node>
        <node concept="l2Vlx" id="33qt4wr6k_Q" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="79zp7ziel4U" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="4mOCK0sBQkK">
    <property role="TrG5h" value="GoalStructureHints" />
    <node concept="2BsEeg" id="5uFV_KKBhnn" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="GOAL_STRUCTURE_TEXTUAL" />
      <property role="2BUmq6" value="Textual Projection" />
    </node>
    <node concept="2BsEeg" id="7olAlesPj8d" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="GOAL_STRUCTURE_TEXTUAL_FAST" />
      <property role="2BUmq6" value="Textual Projection Fast" />
    </node>
    <node concept="2BsEeg" id="4Cms47V74xp" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="GOAL_STRUCTURE_TREE_TABLE" />
      <property role="2BUmq6" value="Tree Projection Fast" />
    </node>
    <node concept="2BsEeg" id="3EDV2YKAndh" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="GOAL_STRUCTURE_DIFF_VIEW" />
      <property role="2BUmq6" value="Plain Textual Projection" />
    </node>
  </node>
  <node concept="312cEu" id="6f7vJBUc0xj">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TreeActionsUtil" />
    <node concept="2tJIrI" id="6f7vJBUc0yJ" role="jymVt" />
    <node concept="2YIFZL" id="5uFV_KKTne5" role="jymVt">
      <property role="TrG5h" value="rootNodes" />
      <node concept="3clFbS" id="5uFV_KKTne8" role="3clF47">
        <node concept="3cpWs8" id="5uFV_KKTntq" role="3cqZAp">
          <node concept="3cpWsn" id="5uFV_KKTntr" role="3cpWs9">
            <property role="TrG5h" value="nonHiddenElements" />
            <node concept="A3Dl8" id="5uFV_KKTnts" role="1tU5fm">
              <node concept="3Tqbb2" id="5uFV_KKTntt" role="A3Ik2">
                <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uFV_KKTntu" role="3cqZAp">
          <node concept="37vLTI" id="5uFV_KKTntv" role="3clFbG">
            <node concept="2OqwBi" id="5uFV_KKTntw" role="37vLTx">
              <node concept="2OqwBi" id="7Zn3WuN1SYR" role="2Oq$k0">
                <node concept="37vLTw" id="5uFV_KKTnJZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5uFV_KKTnlv" resolve="node" />
                </node>
                <node concept="2Rf3mk" id="7Zn3WuN1Ttp" role="2OqNvi">
                  <node concept="1xMEDy" id="7Zn3WuN1Ttr" role="1xVPHs">
                    <node concept="chp4Y" id="7Zn3WuN1TLr" role="ri$Ld">
                      <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5uFV_KKTnt$" role="2OqNvi">
                <node concept="1bVj0M" id="5uFV_KKTnt_" role="23t8la">
                  <node concept="3clFbS" id="5uFV_KKTntA" role="1bW5cS">
                    <node concept="3clFbF" id="5uFV_KKTntB" role="3cqZAp">
                      <node concept="3fqX7Q" id="5uFV_KKTntC" role="3clFbG">
                        <node concept="2OqwBi" id="5uFV_KKTntD" role="3fr31v">
                          <node concept="37vLTw" id="5uFV_KKTntE" role="2Oq$k0">
                            <ref role="3cqZAo" node="5uFV_KKTntH" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="5uFV_KKTntF" role="2OqNvi">
                            <node concept="chp4Y" id="6OmQ$5rs7Pz" role="cj9EA">
                              <ref role="cht4Q" to="py52:6OmQ$5rs7BA" resolve="IHideInTextualNotationGoalStructureElement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5uFV_KKTntH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5uFV_KKTntI" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5uFV_KKTntJ" role="37vLTJ">
              <ref role="3cqZAo" node="5uFV_KKTntr" resolve="nonHiddenElements" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="71QF$$U0Am1" role="3cqZAp">
          <node concept="3cpWsn" id="71QF$$U0Am2" role="3cpWs9">
            <property role="TrG5h" value="rootNodesWithActiveDescendants" />
            <node concept="_YKpA" id="71QF$$U0_xV" role="1tU5fm">
              <node concept="3Tqbb2" id="71QF$$U0_xY" role="_ZDj9">
                <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
            </node>
            <node concept="2OqwBi" id="71QF$$U0Am3" role="33vP2m">
              <node concept="2OqwBi" id="71QF$$U0Am4" role="2Oq$k0">
                <node concept="37vLTw" id="71QF$$U0Am5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5uFV_KKTntr" resolve="nonHiddenElements" />
                </node>
                <node concept="3zZkjj" id="71QF$$U0Am6" role="2OqNvi">
                  <node concept="1bVj0M" id="71QF$$U0Am7" role="23t8la">
                    <node concept="3clFbS" id="71QF$$U0Am8" role="1bW5cS">
                      <node concept="3cpWs8" id="6hlfxCKWuSC" role="3cqZAp">
                        <node concept="3cpWsn" id="6hlfxCKWuSD" role="3cpWs9">
                          <property role="TrG5h" value="neighbouringInboundElement" />
                          <node concept="3Tqbb2" id="6hlfxCKWuyZ" role="1tU5fm">
                            <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                          </node>
                          <node concept="2YIFZM" id="6hlfxCKWuSE" role="33vP2m">
                            <ref role="37wK5l" node="2V4rzbp9t$s" resolve="getNeighbouringInboundElement" />
                            <ref role="1Pybhc" node="2V4rzbp94Pn" resolve="GoalStructureFilteredModelAccessCache" />
                            <node concept="37vLTw" id="6hlfxCKWuSF" role="37wK5m">
                              <ref role="3cqZAo" node="71QF$$U0Ame" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="71QF$$U0Am9" role="3cqZAp">
                        <node concept="22lmx$" id="6hlfxCKWvzD" role="3clFbG">
                          <node concept="1eOMI4" id="6hlfxCKWC3q" role="3uHU7w">
                            <node concept="1Wc70l" id="6hlfxCKWymb" role="1eOMHV">
                              <node concept="2OqwBi" id="6hlfxCKWAyU" role="3uHU7w">
                                <node concept="1PxgMI" id="6hlfxCKWAyV" role="2Oq$k0">
                                  <node concept="chp4Y" id="6hlfxCKWAyW" role="3oSUPX">
                                    <ref role="cht4Q" to="py52:3$Xa1eBcsPD" resolve="ICanBeAwayGoalStructureElement" />
                                  </node>
                                  <node concept="37vLTw" id="6hlfxCKWAyX" role="1m5AlR">
                                    <ref role="3cqZAo" node="6hlfxCKWuSD" resolve="neighbouringInboundElement" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="6hlfxCKWAyY" role="2OqNvi">
                                  <ref role="37wK5l" to="89jy:3$Xa1eBdmCd" resolve="isAway" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6hlfxCKWxmk" role="3uHU7B">
                                <node concept="37vLTw" id="6hlfxCKWw5_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6hlfxCKWuSD" resolve="neighbouringInboundElement" />
                                </node>
                                <node concept="1mIQ4w" id="6hlfxCKWxG7" role="2OqNvi">
                                  <node concept="chp4Y" id="6hlfxCKWy0I" role="cj9EA">
                                    <ref role="cht4Q" to="py52:3$Xa1eBcsPD" resolve="ICanBeAwayGoalStructureElement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="71QF$$U0Ama" role="3uHU7B">
                            <node concept="37vLTw" id="6hlfxCKWuSG" role="2Oq$k0">
                              <ref role="3cqZAo" node="6hlfxCKWuSD" resolve="neighbouringInboundElement" />
                            </node>
                            <node concept="3w_OXm" id="71QF$$U0Amd" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="71QF$$U0Ame" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="71QF$$U0Amf" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="71QF$$U0Amg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71QF$$U1g0q" role="3cqZAp">
          <node concept="2OqwBi" id="71QF$$U1q$F" role="3clFbG">
            <node concept="2OqwBi" id="71QF$$U1iwo" role="2Oq$k0">
              <node concept="37vLTw" id="71QF$$U1g0o" role="2Oq$k0">
                <ref role="3cqZAo" node="71QF$$U0Am2" resolve="rootNodesWithActiveDescendants" />
              </node>
              <node concept="3zZkjj" id="71QF$$U1maT" role="2OqNvi">
                <node concept="1bVj0M" id="71QF$$U1maV" role="23t8la">
                  <node concept="3clFbS" id="71QF$$U1maW" role="1bW5cS">
                    <node concept="3clFbF" id="71QF$$U1m_c" role="3cqZAp">
                      <node concept="22lmx$" id="71QF$$U9coE" role="3clFbG">
                        <node concept="2YIFZM" id="71QF$$U1oUb" role="3uHU7B">
                          <ref role="37wK5l" node="71QF$$U0OAl" resolve="gsebContainsFilter" />
                          <ref role="1Pybhc" node="3uMEL0KtNvn" resolve="GSNElementsFilteringUtils" />
                          <node concept="37vLTw" id="71QF$$U1pls" role="37wK5m">
                            <ref role="3cqZAo" node="5uFV_KKTnlv" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="71QF$$U1pUE" role="37wK5m">
                            <ref role="3cqZAo" node="71QF$$U1maX" resolve="it" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="71QF$$U9m_m" role="3uHU7w">
                          <node concept="2YIFZM" id="71QF$$U9jxK" role="2Oq$k0">
                            <ref role="1Pybhc" node="2V4rzbp94Pn" resolve="GoalStructureFilteredModelAccessCache" />
                            <ref role="37wK5l" node="2V4rzbp9nJi" resolve="getNeighbouringOutboundElements" />
                            <node concept="37vLTw" id="71QF$$U9riT" role="37wK5m">
                              <ref role="3cqZAo" node="71QF$$U1maX" resolve="it" />
                            </node>
                          </node>
                          <node concept="3GX2aA" id="71QF$$U9qVn" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="71QF$$U1maX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="71QF$$U1maY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="71QF$$U1rej" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uFV_KKTn2E" role="1B3o_S" />
      <node concept="2I9FWS" id="5uFV_KKTnci" role="3clF45">
        <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
      </node>
      <node concept="37vLTG" id="5uFV_KKTnlv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5uFV_KKTnlu" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uFV_KKTnTG" role="jymVt" />
    <node concept="2YIFZL" id="6f7vJBUc0Br" role="jymVt">
      <property role="TrG5h" value="deleteGsnElementBase" />
      <node concept="3clFbS" id="6f7vJBUc0Bu" role="3clF47">
        <node concept="3clFbJ" id="6f7vJBUfaFq" role="3cqZAp">
          <node concept="3clFbS" id="6f7vJBUfaFs" role="3clFbx">
            <node concept="3cpWs6" id="6f7vJBUfdGY" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6f7vJBUfbRT" role="3clFbw">
            <node concept="37vLTw" id="6f7vJBUfaLI" role="2Oq$k0">
              <ref role="3cqZAo" node="6f7vJBUf9sj" resolve="alreadyDeleted" />
            </node>
            <node concept="3JPx81" id="6f7vJBUfdzM" role="2OqNvi">
              <node concept="37vLTw" id="6f7vJBUfdC1" role="25WWJ7">
                <ref role="3cqZAo" node="6f7vJBUc0FY" resolve="crtNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f7vJBUfdR9" role="3cqZAp">
          <node concept="2OqwBi" id="6f7vJBUfe8F" role="3clFbG">
            <node concept="37vLTw" id="6f7vJBUfdR7" role="2Oq$k0">
              <ref role="3cqZAo" node="6f7vJBUf9sj" resolve="alreadyDeleted" />
            </node>
            <node concept="TSZUe" id="6f7vJBUff8W" role="2OqNvi">
              <node concept="37vLTw" id="6f7vJBUffjw" role="25WWJ7">
                <ref role="3cqZAo" node="6f7vJBUc0FY" resolve="crtNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6f7vJBUesc_" role="3cqZAp">
          <node concept="3cpWsn" id="6f7vJBUescA" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="6f7vJBUerYa" role="1tU5fm">
              <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f7vJBUesyl" role="3cqZAp">
          <node concept="37vLTI" id="6f7vJBUesyn" role="3clFbG">
            <node concept="2OqwBi" id="6f7vJBUescB" role="37vLTx">
              <node concept="2OqwBi" id="6f7vJBUescC" role="2Oq$k0">
                <node concept="37vLTw" id="6f7vJBUescD" role="2Oq$k0">
                  <ref role="3cqZAo" node="6f7vJBUc0FY" resolve="crtNode" />
                </node>
                <node concept="2Rxl7S" id="6f7vJBUescE" role="2OqNvi" />
              </node>
              <node concept="2Rf3mk" id="6f7vJBUescF" role="2OqNvi">
                <node concept="1xMEDy" id="6f7vJBUescG" role="1xVPHs">
                  <node concept="chp4Y" id="6f7vJBUescH" role="ri$Ld">
                    <ref role="cht4Q" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6f7vJBUesyr" role="37vLTJ">
              <ref role="3cqZAo" node="6f7vJBUescA" resolve="nodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f7vJBUerf8" role="3cqZAp">
          <node concept="2OqwBi" id="6f7vJBUerf9" role="3clFbG">
            <node concept="2OqwBi" id="6f7vJBUerfa" role="2Oq$k0">
              <node concept="37vLTw" id="6f7vJBUescI" role="2Oq$k0">
                <ref role="3cqZAo" node="6f7vJBUescA" resolve="nodes" />
              </node>
              <node concept="3zZkjj" id="6f7vJBUerfi" role="2OqNvi">
                <node concept="1bVj0M" id="6f7vJBUerfj" role="23t8la">
                  <node concept="3clFbS" id="6f7vJBUerfk" role="1bW5cS">
                    <node concept="3clFbF" id="6f7vJBUerfl" role="3cqZAp">
                      <node concept="3clFbC" id="6f7vJBUerfs" role="3clFbG">
                        <node concept="2OqwBi" id="6f7vJBUerft" role="3uHU7B">
                          <node concept="37vLTw" id="6f7vJBUerfu" role="2Oq$k0">
                            <ref role="3cqZAo" node="6f7vJBUerfx" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6f7vJBUerfv" role="2OqNvi">
                            <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6f7vJBUerUy" role="3uHU7w">
                          <ref role="3cqZAo" node="6f7vJBUc0FY" resolve="crtNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6f7vJBUerfx" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6f7vJBUerfy" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6f7vJBUerfz" role="2OqNvi">
              <node concept="1bVj0M" id="6f7vJBUerf$" role="23t8la">
                <node concept="3clFbS" id="6f7vJBUerf_" role="1bW5cS">
                  <node concept="3clFbF" id="6f7vJBUetvB" role="3cqZAp">
                    <node concept="1rXfSq" id="6f7vJBUetv_" role="3clFbG">
                      <ref role="37wK5l" node="6f7vJBUc0Br" resolve="deleteGsnElementBase" />
                      <node concept="2OqwBi" id="6f7vJBUetT1" role="37wK5m">
                        <node concept="37vLTw" id="6f7vJBUetIn" role="2Oq$k0">
                          <ref role="3cqZAo" node="6f7vJBUerfE" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="6f7vJBUeubM" role="2OqNvi">
                          <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6f7vJBUffUe" role="37wK5m">
                        <ref role="3cqZAo" node="6f7vJBUf9sj" resolve="alreadyDeleted" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6f7vJBUerfA" role="3cqZAp">
                    <node concept="2OqwBi" id="6f7vJBUerfB" role="3clFbG">
                      <node concept="37vLTw" id="6f7vJBUerfC" role="2Oq$k0">
                        <ref role="3cqZAo" node="6f7vJBUerfE" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="6f7vJBUerfD" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6f7vJBUerfE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6f7vJBUerfF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f7vJBUesY_" role="3cqZAp">
          <node concept="2OqwBi" id="6f7vJBUesYA" role="3clFbG">
            <node concept="2OqwBi" id="6f7vJBUesYB" role="2Oq$k0">
              <node concept="37vLTw" id="6f7vJBUesYC" role="2Oq$k0">
                <ref role="3cqZAo" node="6f7vJBUescA" resolve="nodes" />
              </node>
              <node concept="3zZkjj" id="6f7vJBUesYD" role="2OqNvi">
                <node concept="1bVj0M" id="6f7vJBUesYE" role="23t8la">
                  <node concept="3clFbS" id="6f7vJBUesYF" role="1bW5cS">
                    <node concept="3clFbF" id="6f7vJBUesYG" role="3cqZAp">
                      <node concept="3clFbC" id="6f7vJBUesYI" role="3clFbG">
                        <node concept="37vLTw" id="6f7vJBUesYJ" role="3uHU7w">
                          <ref role="3cqZAo" node="6f7vJBUc0FY" resolve="crtNode" />
                        </node>
                        <node concept="2OqwBi" id="6f7vJBUesYK" role="3uHU7B">
                          <node concept="37vLTw" id="6f7vJBUesYL" role="2Oq$k0">
                            <ref role="3cqZAo" node="6f7vJBUesYS" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6f7vJBUesYM" role="2OqNvi">
                            <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6f7vJBUesYS" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6f7vJBUesYT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6f7vJBUesYU" role="2OqNvi">
              <node concept="1bVj0M" id="6f7vJBUesYV" role="23t8la">
                <node concept="3clFbS" id="6f7vJBUesYW" role="1bW5cS">
                  <node concept="3clFbF" id="6f7vJBUesYX" role="3cqZAp">
                    <node concept="2OqwBi" id="6f7vJBUesYY" role="3clFbG">
                      <node concept="37vLTw" id="6f7vJBUesYZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6f7vJBUesZ1" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="6f7vJBUesZ0" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6f7vJBUesZ1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6f7vJBUesZ2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f7vJBUerfG" role="3cqZAp">
          <node concept="2OqwBi" id="6f7vJBUerfH" role="3clFbG">
            <node concept="37vLTw" id="6f7vJBUesW5" role="2Oq$k0">
              <ref role="3cqZAo" node="6f7vJBUc0FY" resolve="crtNode" />
            </node>
            <node concept="3YRAZt" id="6f7vJBUerfJ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6f7vJBUc0_I" role="1B3o_S" />
      <node concept="3cqZAl" id="6f7vJBUc0Bg" role="3clF45" />
      <node concept="37vLTG" id="6f7vJBUc0FY" role="3clF46">
        <property role="TrG5h" value="crtNode" />
        <node concept="3Tqbb2" id="6f7vJBUc0HG" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="6f7vJBUf9sj" role="3clF46">
        <property role="TrG5h" value="alreadyDeleted" />
        <node concept="2I9FWS" id="6f7vJBUf9BE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6f7vJBUc30x" role="jymVt" />
    <node concept="2YIFZL" id="6f7vJBUc2Yn" role="jymVt">
      <property role="TrG5h" value="insertNewSiblingNode" />
      <node concept="3clFbS" id="6f7vJBUc2Yo" role="3clF47">
        <node concept="3cpWs8" id="6f7vJBUc33G" role="3cqZAp">
          <node concept="3cpWsn" id="6f7vJBUc33H" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="2OqwBi" id="6f7vJBUc33L" role="33vP2m">
              <node concept="37vLTw" id="6f7vJBUc3HJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6f7vJBUc2Yz" resolve="crtNode" />
              </node>
              <node concept="2qgKlT" id="5uFV_KKQ81h" role="2OqNvi">
                <ref role="37wK5l" to="89jy:4_dUcGNLfgE" resolve="getNeighbouringInboundElement" />
              </node>
            </node>
            <node concept="3Tqbb2" id="6f7vJBUc33J" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6f7vJBUc33Y" role="3cqZAp">
          <node concept="3cpWsn" id="6f7vJBUc33Z" role="3cpWs9">
            <property role="TrG5h" value="gseb" />
            <node concept="3Tqbb2" id="6f7vJBUc340" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="2OqwBi" id="6f7vJBUc341" role="33vP2m">
              <node concept="2OqwBi" id="6f7vJBUc342" role="2Oq$k0">
                <node concept="37vLTw" id="5uFV_KKQaeD" role="2Oq$k0">
                  <ref role="3cqZAo" node="6f7vJBUc2Yz" resolve="crtNode" />
                </node>
                <node concept="2yIwOk" id="6f7vJBUc344" role="2OqNvi" />
              </node>
              <node concept="LFhST" id="6f7vJBUc345" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6f7vJBUc346" role="3cqZAp">
          <node concept="3cpWsn" id="6f7vJBUc347" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="6f7vJBUc348" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="6f7vJBUc349" role="33vP2m">
              <node concept="37vLTw" id="6f7vJBUc5gW" role="2Oq$k0">
                <ref role="3cqZAo" node="6f7vJBUc2Yz" resolve="crtNode" />
              </node>
              <node concept="2Xjw5R" id="6f7vJBUc34b" role="2OqNvi">
                <node concept="1xMEDy" id="6f7vJBUc34c" role="1xVPHs">
                  <node concept="chp4Y" id="6f7vJBUc34d" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f7vJBUc34e" role="3cqZAp">
          <node concept="2OqwBi" id="6f7vJBUc34f" role="3clFbG">
            <node concept="2OqwBi" id="6f7vJBUc34g" role="2Oq$k0">
              <node concept="37vLTw" id="6f7vJBUc34h" role="2Oq$k0">
                <ref role="3cqZAo" node="6f7vJBUc347" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="6f7vJBUc34i" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="6f7vJBUc34j" role="2OqNvi">
              <node concept="37vLTw" id="6f7vJBUc34k" role="25WWJ7">
                <ref role="3cqZAo" node="6f7vJBUc33Z" resolve="gseb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f7vJBUgg1D" role="3cqZAp">
          <node concept="2YIFZM" id="6f7vJBUgg1C" role="3clFbG">
            <ref role="1Pybhc" node="6f7vJBUc0xj" resolve="TreeActionsUtil" />
            <ref role="37wK5l" node="6f7vJBUgg1y" resolve="addConnection" />
            <node concept="37vLTw" id="6f7vJBUgg1_" role="37wK5m">
              <ref role="3cqZAo" node="6f7vJBUc347" resolve="gs" />
            </node>
            <node concept="37vLTw" id="5uFV_KKQazk" role="37wK5m">
              <ref role="3cqZAo" node="6f7vJBUc33H" resolve="parent" />
            </node>
            <node concept="37vLTw" id="6f7vJBUgg1B" role="37wK5m">
              <ref role="3cqZAo" node="6f7vJBUc33Z" resolve="gseb" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6f7vJBUc2Yx" role="1B3o_S" />
      <node concept="3cqZAl" id="6f7vJBUc2Yy" role="3clF45" />
      <node concept="37vLTG" id="6f7vJBUc2Yz" role="3clF46">
        <property role="TrG5h" value="crtNode" />
        <node concept="3Tqbb2" id="6f7vJBUc2Y$" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="6f7vJBUc2Y_" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="6f7vJBUc4QZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6f7vJBUggIW" role="jymVt" />
    <node concept="2YIFZL" id="6f7vJBUgg1y" role="jymVt">
      <property role="TrG5h" value="addConnection" />
      <node concept="3Tm6S6" id="6f7vJBUgg1z" role="1B3o_S" />
      <node concept="3cqZAl" id="6f7vJBUgg1$" role="3clF45" />
      <node concept="37vLTG" id="6f7vJBUgg1n" role="3clF46">
        <property role="TrG5h" value="gs" />
        <node concept="3Tqbb2" id="6f7vJBUgg1o" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
      <node concept="37vLTG" id="6f7vJBUgg1p" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="6f7vJBUgg1q" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="6f7vJBUgg1r" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3Tqbb2" id="6f7vJBUgg1s" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="3clFbS" id="6f7vJBUgg18" role="3clF47">
        <node concept="3cpWs8" id="6f7vJBUgjn3" role="3cqZAp">
          <node concept="3cpWsn" id="6f7vJBUgjn4" role="3cpWs9">
            <property role="TrG5h" value="connectionBase" />
            <node concept="3Tqbb2" id="6f7vJBUggwR" role="1tU5fm">
              <ref role="ehGHo" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6f7vJBUgmd2" role="3cqZAp">
          <node concept="1PaTwC" id="6f7vJBUgmd3" role="1aUNEU">
            <node concept="3oM_SD" id="6f7vJBUgmd5" role="1PaTwD">
              <property role="3oM_SC" value="ToDo:" />
            </node>
            <node concept="3oM_SD" id="6f7vJBUgmed" role="1PaTwD">
              <property role="3oM_SC" value="deal" />
            </node>
            <node concept="3oM_SD" id="6f7vJBUgmew" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="6f7vJBUgmeG" role="1PaTwD">
              <property role="3oM_SC" value="specific" />
            </node>
            <node concept="3oM_SD" id="6f7vJBUgmgf" role="1PaTwD">
              <property role="3oM_SC" value="connection" />
            </node>
            <node concept="3oM_SD" id="6f7vJBUgmfp" role="1PaTwD">
              <property role="3oM_SC" value="extensions" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6f7vJBUgh6F" role="3cqZAp">
          <node concept="3clFbS" id="6f7vJBUgh6H" role="3clFbx">
            <node concept="3clFbF" id="6f7vJBUgjKh" role="3cqZAp">
              <node concept="37vLTI" id="6f7vJBUgjKj" role="3clFbG">
                <node concept="2pJPEk" id="6f7vJBUgjn5" role="37vLTx">
                  <node concept="2pJPED" id="6f7vJBUgjn6" role="2pJPEn">
                    <ref role="2pJxaS" to="py52:2ccN23odQ9b" resolve="SupportedByConnection" />
                    <node concept="2pIpSj" id="6f7vJBUgjn7" role="2pJxcM">
                      <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
                      <node concept="36biLy" id="6f7vJBUgjn8" role="28nt2d">
                        <node concept="37vLTw" id="6f7vJBUgjn9" role="36biLW">
                          <ref role="3cqZAo" node="6f7vJBUgg1p" resolve="sourceNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="6f7vJBUgjna" role="2pJxcM">
                      <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
                      <node concept="36biLy" id="6f7vJBUgjnb" role="28nt2d">
                        <node concept="37vLTw" id="6f7vJBUgjnc" role="36biLW">
                          <ref role="3cqZAo" node="6f7vJBUgg1r" resolve="targetNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6f7vJBUgjKn" role="37vLTJ">
                  <ref role="3cqZAo" node="6f7vJBUgjn4" resolve="connectionBase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6f7vJBUgiA8" role="3clFbw">
            <node concept="2OqwBi" id="6f7vJBUgiVC" role="3uHU7w">
              <node concept="37vLTw" id="6f7vJBUgiGK" role="2Oq$k0">
                <ref role="3cqZAo" node="6f7vJBUgg1r" resolve="targetNode" />
              </node>
              <node concept="1mIQ4w" id="6f7vJBUgjj4" role="2OqNvi">
                <node concept="chp4Y" id="6f7vJBUgjjY" role="cj9EA">
                  <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6f7vJBUghU8" role="3uHU7B">
              <node concept="37vLTw" id="6f7vJBUghFF" role="2Oq$k0">
                <ref role="3cqZAo" node="6f7vJBUgg1p" resolve="sourceNode" />
              </node>
              <node concept="1mIQ4w" id="6f7vJBUgicO" role="2OqNvi">
                <node concept="chp4Y" id="6f7vJBUgifs" role="cj9EA">
                  <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6f7vJBUglQH" role="9aQIa">
            <node concept="3clFbS" id="6f7vJBUglQI" role="9aQI4">
              <node concept="3clFbF" id="6f7vJBUglWf" role="3cqZAp">
                <node concept="37vLTI" id="6f7vJBUgm16" role="3clFbG">
                  <node concept="37vLTw" id="6f7vJBUglWe" role="37vLTJ">
                    <ref role="3cqZAo" node="6f7vJBUgjn4" resolve="connectionBase" />
                  </node>
                  <node concept="2pJPEk" id="6f7vJBUgm3H" role="37vLTx">
                    <node concept="2pJPED" id="6f7vJBUgm3I" role="2pJPEn">
                      <ref role="2pJxaS" to="py52:3GRi4m$sIaU" resolve="InContextOfConnection" />
                      <node concept="2pIpSj" id="6f7vJBUgm3J" role="2pJxcM">
                        <ref role="2pIpSl" to="py52:3GRi4m$sIbL" resolve="source" />
                        <node concept="36biLy" id="6f7vJBUgm3K" role="28nt2d">
                          <node concept="37vLTw" id="6f7vJBUgm3L" role="36biLW">
                            <ref role="3cqZAo" node="6f7vJBUgg1p" resolve="sourceNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="6f7vJBUgm3M" role="2pJxcM">
                        <ref role="2pIpSl" to="py52:3GRi4m$sId6" resolve="target" />
                        <node concept="36biLy" id="6f7vJBUgm3N" role="28nt2d">
                          <node concept="37vLTw" id="6f7vJBUgm3O" role="36biLW">
                            <ref role="3cqZAo" node="6f7vJBUgg1r" resolve="targetNode" />
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
        <node concept="3clFbF" id="6f7vJBUgg19" role="3cqZAp">
          <node concept="2OqwBi" id="6f7vJBUgg1a" role="3clFbG">
            <node concept="2OqwBi" id="6f7vJBUgg1b" role="2Oq$k0">
              <node concept="37vLTw" id="6f7vJBUgg1v" role="2Oq$k0">
                <ref role="3cqZAo" node="6f7vJBUgg1n" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="6f7vJBUgg1d" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
            <node concept="TSZUe" id="6f7vJBUgg1e" role="2OqNvi">
              <node concept="37vLTw" id="6f7vJBUgjnd" role="25WWJ7">
                <ref role="3cqZAo" node="6f7vJBUgjn4" resolve="connectionBase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="68PMoq4juSm" role="jymVt" />
    <node concept="2YIFZL" id="68PMoq4jvnj" role="jymVt">
      <property role="TrG5h" value="deleteSubtree" />
      <node concept="3clFbS" id="68PMoq4jvnm" role="3clF47">
        <node concept="3clFbF" id="68PMoq4kNug" role="3cqZAp">
          <node concept="2YIFZM" id="68PMoq4kNv_" role="3clFbG">
            <ref role="37wK5l" node="2V4rzbp9ERw" resolve="clearCache" />
            <ref role="1Pybhc" node="2V4rzbp94Pn" resolve="GoalStructureFilteredModelAccessCache" />
          </node>
        </node>
        <node concept="3clFbF" id="68PMoq4kNGi" role="3cqZAp">
          <node concept="2YIFZM" id="68PMoq4kNHQ" role="3clFbG">
            <ref role="37wK5l" node="2V4rzbp94XN" resolve="refreshCache" />
            <ref role="1Pybhc" node="2V4rzbp94Pn" resolve="GoalStructureFilteredModelAccessCache" />
            <node concept="2OqwBi" id="68PMoq4kO7p" role="37wK5m">
              <node concept="37vLTw" id="68PMoq4kNOk" role="2Oq$k0">
                <ref role="3cqZAo" node="68PMoq4jw7r" resolve="gseb" />
              </node>
              <node concept="2Xjw5R" id="68PMoq4kOqQ" role="2OqNvi">
                <node concept="1xMEDy" id="68PMoq4kOqS" role="1xVPHs">
                  <node concept="chp4Y" id="68PMoq4kOth" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="68PMoq4kOuG" role="3cqZAp" />
        <node concept="3cpWs8" id="68PMoq4l5Fc" role="3cqZAp">
          <node concept="3cpWsn" id="68PMoq4l5Ff" role="3cpWs9">
            <property role="TrG5h" value="elems" />
            <node concept="2I9FWS" id="68PMoq4l5Fh" role="1tU5fm">
              <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="2ShNRf" id="68PMoq4l5Po" role="33vP2m">
              <node concept="2T8Vx0" id="68PMoq4lbrd" role="2ShVmc">
                <node concept="2I9FWS" id="68PMoq4lbrf" role="2T96Bj">
                  <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="68PMoq4l5Fi" role="3cqZAp">
          <node concept="3cpWsn" id="68PMoq4l5Fl" role="3cpWs9">
            <property role="TrG5h" value="conns" />
            <node concept="2I9FWS" id="68PMoq4l5Fn" role="1tU5fm">
              <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
            <node concept="2ShNRf" id="68PMoq4lbK8" role="33vP2m">
              <node concept="2T8Vx0" id="68PMoq4lczQ" role="2ShVmc">
                <node concept="2I9FWS" id="68PMoq4lczS" role="2T96Bj">
                  <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68PMoq4lcXN" role="3cqZAp">
          <node concept="1rXfSq" id="68PMoq4lcXL" role="3clFbG">
            <ref role="37wK5l" node="68PMoq4kPcB" resolve="collectOutboundElements" />
            <node concept="37vLTw" id="68PMoq4lddv" role="37wK5m">
              <ref role="3cqZAo" node="68PMoq4jw7r" resolve="gseb" />
            </node>
            <node concept="37vLTw" id="68PMoq4lduJ" role="37wK5m">
              <ref role="3cqZAo" node="68PMoq4l5Ff" resolve="elems" />
            </node>
            <node concept="37vLTw" id="68PMoq4ldEi" role="37wK5m">
              <ref role="3cqZAo" node="68PMoq4l5Fl" resolve="conns" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="68PMoq4leLG" role="3cqZAp" />
        <node concept="2Gpval" id="68PMoq4lf5N" role="3cqZAp">
          <node concept="2GrKxI" id="68PMoq4lf5P" role="2Gsz3X">
            <property role="TrG5h" value="conn" />
          </node>
          <node concept="37vLTw" id="68PMoq4lfhJ" role="2GsD0m">
            <ref role="3cqZAo" node="68PMoq4l5Fl" resolve="conns" />
          </node>
          <node concept="3clFbS" id="68PMoq4lf5T" role="2LFqv$">
            <node concept="3clFbF" id="68PMoq4lfr3" role="3cqZAp">
              <node concept="2OqwBi" id="68PMoq4lfyM" role="3clFbG">
                <node concept="2GrUjf" id="68PMoq4lfr2" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="68PMoq4lf5P" resolve="conn" />
                </node>
                <node concept="3YRAZt" id="68PMoq4lfOo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="68PMoq4ldXh" role="3cqZAp">
          <node concept="2GrKxI" id="68PMoq4ldXj" role="2Gsz3X">
            <property role="TrG5h" value="el" />
          </node>
          <node concept="37vLTw" id="68PMoq4leaO" role="2GsD0m">
            <ref role="3cqZAo" node="68PMoq4l5Ff" resolve="elems" />
          </node>
          <node concept="3clFbS" id="68PMoq4ldXn" role="2LFqv$">
            <node concept="3clFbF" id="68PMoq4lekE" role="3cqZAp">
              <node concept="2OqwBi" id="68PMoq4letf" role="3clFbG">
                <node concept="2GrUjf" id="68PMoq4lekD" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="68PMoq4ldXj" resolve="el" />
                </node>
                <node concept="3YRAZt" id="68PMoq4ml8G" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="68PMoq4jv93" role="1B3o_S" />
      <node concept="3cqZAl" id="68PMoq4jvla" role="3clF45" />
      <node concept="37vLTG" id="68PMoq4jw7r" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="68PMoq4jw7q" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="68PMoq4kOH1" role="jymVt" />
    <node concept="2YIFZL" id="68PMoq4kPcB" role="jymVt">
      <property role="TrG5h" value="collectOutboundElements" />
      <node concept="3clFbS" id="68PMoq4kPcE" role="3clF47">
        <node concept="3clFbF" id="68PMoq4kQ0n" role="3cqZAp">
          <node concept="2OqwBi" id="68PMoq4kRIx" role="3clFbG">
            <node concept="37vLTw" id="68PMoq4kQ0m" role="2Oq$k0">
              <ref role="3cqZAo" node="68PMoq4kPpL" resolve="elems" />
            </node>
            <node concept="TSZUe" id="68PMoq4kU$b" role="2OqNvi">
              <node concept="37vLTw" id="68PMoq4kUQb" role="25WWJ7">
                <ref role="3cqZAo" node="68PMoq4kP_Q" resolve="gseb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68PMoq4kXSt" role="3cqZAp">
          <node concept="2OqwBi" id="68PMoq4kZlS" role="3clFbG">
            <node concept="37vLTw" id="68PMoq4kXSr" role="2Oq$k0">
              <ref role="3cqZAo" node="68PMoq4kWMi" resolve="conns" />
            </node>
            <node concept="TSZUe" id="68PMoq4l5qk" role="2OqNvi">
              <node concept="3EllGN" id="68PMoq4l5qm" role="25WWJ7">
                <node concept="37vLTw" id="68PMoq4l5qn" role="3ElVtu">
                  <ref role="3cqZAo" node="68PMoq4kP_Q" resolve="gseb" />
                </node>
                <node concept="10M0yZ" id="68PMoq4l5qo" role="3ElQJh">
                  <ref role="3cqZAo" node="2V4rzbp9woy" resolve="gseb2InboundConnection" />
                  <ref role="1PxDUh" node="2V4rzbp94Pn" resolve="GoalStructureFilteredModelAccessCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="68PMoq4kVz3" role="3cqZAp">
          <node concept="2GrKxI" id="68PMoq4kVz6" role="2Gsz3X">
            <property role="TrG5h" value="crt" />
          </node>
          <node concept="3clFbS" id="68PMoq4kVzc" role="2LFqv$">
            <node concept="3clFbF" id="68PMoq4kVMu" role="3cqZAp">
              <node concept="1rXfSq" id="68PMoq4kVMt" role="3clFbG">
                <ref role="37wK5l" node="68PMoq4kPcB" resolve="collectOutboundElements" />
                <node concept="2GrUjf" id="68PMoq4kVXC" role="37wK5m">
                  <ref role="2Gs0qQ" node="68PMoq4kVz6" resolve="crt" />
                </node>
                <node concept="37vLTw" id="68PMoq4kW8k" role="37wK5m">
                  <ref role="3cqZAo" node="68PMoq4kPpL" resolve="elems" />
                </node>
                <node concept="37vLTw" id="68PMoq4kXC4" role="37wK5m">
                  <ref role="3cqZAo" node="68PMoq4kWMi" resolve="conns" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3EllGN" id="68PMoq4kWyS" role="2GsD0m">
            <node concept="37vLTw" id="68PMoq4kWFm" role="3ElVtu">
              <ref role="3cqZAo" node="68PMoq4kP_Q" resolve="gseb" />
            </node>
            <node concept="10M0yZ" id="68PMoq4kVkp" role="3ElQJh">
              <ref role="1PxDUh" node="2V4rzbp94Pn" resolve="GoalStructureFilteredModelAccessCache" />
              <ref role="3cqZAo" node="2V4rzbp995z" resolve="gseb2OutboundGSEB" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="68PMoq4kOWR" role="1B3o_S" />
      <node concept="3cqZAl" id="68PMoq4kPac" role="3clF45" />
      <node concept="37vLTG" id="68PMoq4kP_Q" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="68PMoq4kPHJ" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="68PMoq4kPpL" role="3clF46">
        <property role="TrG5h" value="elems" />
        <node concept="2I9FWS" id="68PMoq4kPpK" role="1tU5fm">
          <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="68PMoq4kWMi" role="3clF46">
        <property role="TrG5h" value="conns" />
        <node concept="2I9FWS" id="68PMoq4kWWo" role="1tU5fm">
          <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="68PMoq4jyvA" role="jymVt" />
    <node concept="2YIFZL" id="68PMoq4jya7" role="jymVt">
      <property role="TrG5h" value="deleteElement" />
      <node concept="3clFbS" id="68PMoq4jya8" role="3clF47">
        <node concept="3clFbF" id="68PMoq4jyT9" role="3cqZAp">
          <node concept="2OqwBi" id="68PMoq4jyTa" role="3clFbG">
            <node concept="2OqwBi" id="68PMoq4jyTb" role="2Oq$k0">
              <node concept="37vLTw" id="68PMoq4jz9L" role="2Oq$k0">
                <ref role="3cqZAo" node="68PMoq4jyam" resolve="gseb" />
              </node>
              <node concept="2qgKlT" id="68PMoq4jyTd" role="2OqNvi">
                <ref role="37wK5l" to="89jy:71GfFl7iCHN" resolve="getInboundConnections" />
              </node>
            </node>
            <node concept="2es0OD" id="68PMoq4jyTe" role="2OqNvi">
              <node concept="1bVj0M" id="68PMoq4jyTf" role="23t8la">
                <node concept="3clFbS" id="68PMoq4jyTg" role="1bW5cS">
                  <node concept="3clFbF" id="68PMoq4jyTh" role="3cqZAp">
                    <node concept="2OqwBi" id="68PMoq4jyTi" role="3clFbG">
                      <node concept="37vLTw" id="68PMoq4jyTj" role="2Oq$k0">
                        <ref role="3cqZAo" node="68PMoq4jyTl" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="68PMoq4jyTk" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="68PMoq4jyTl" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="68PMoq4jyTm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68PMoq4jyTn" role="3cqZAp">
          <node concept="2OqwBi" id="68PMoq4jyTo" role="3clFbG">
            <node concept="2OqwBi" id="68PMoq4jyTp" role="2Oq$k0">
              <node concept="37vLTw" id="68PMoq4jzoJ" role="2Oq$k0">
                <ref role="3cqZAo" node="68PMoq4jyam" resolve="gseb" />
              </node>
              <node concept="2qgKlT" id="68PMoq4jyTr" role="2OqNvi">
                <ref role="37wK5l" to="89jy:71GfFl7iFX5" resolve="getOutboundConnections" />
              </node>
            </node>
            <node concept="2es0OD" id="68PMoq4jyTs" role="2OqNvi">
              <node concept="1bVj0M" id="68PMoq4jyTt" role="23t8la">
                <node concept="3clFbS" id="68PMoq4jyTu" role="1bW5cS">
                  <node concept="3clFbF" id="68PMoq4jyTv" role="3cqZAp">
                    <node concept="2OqwBi" id="68PMoq4jyTw" role="3clFbG">
                      <node concept="37vLTw" id="68PMoq4jyTx" role="2Oq$k0">
                        <ref role="3cqZAo" node="68PMoq4jyTz" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="68PMoq4jyTy" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="68PMoq4jyTz" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="68PMoq4jyT$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68PMoq4jyT_" role="3cqZAp">
          <node concept="2OqwBi" id="68PMoq4jyTA" role="3clFbG">
            <node concept="37vLTw" id="68PMoq4jzBP" role="2Oq$k0">
              <ref role="3cqZAo" node="68PMoq4jyam" resolve="gseb" />
            </node>
            <node concept="3YRAZt" id="68PMoq4jyTC" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="68PMoq4jyak" role="1B3o_S" />
      <node concept="3cqZAl" id="68PMoq4jyal" role="3clF45" />
      <node concept="37vLTG" id="68PMoq4jyam" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="68PMoq4jyan" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6f7vJBUc0xk" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="5uFV_KKBhmc">
    <property role="3GE5qa" value="textual" />
    <ref role="1XX52x" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    <node concept="3EZMnI" id="5uFV_KKBiZL" role="2wV5jI">
      <node concept="PMmxH" id="5uFV_KKBiZM" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
        <node concept="pkWqt" id="5uFV_KKBiZN" role="pqm2j">
          <node concept="3clFbS" id="5uFV_KKBiZO" role="2VODD2">
            <node concept="3clFbF" id="5uFV_KKBiZP" role="3cqZAp">
              <node concept="2OqwBi" id="5uFV_KKBiZQ" role="3clFbG">
                <node concept="2OqwBi" id="5uFV_KKBiZR" role="2Oq$k0">
                  <node concept="pncrf" id="5uFV_KKBiZS" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5uFV_KKBiZT" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="5uFV_KKBiZU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5uFV_KKBiZV" role="3EZMnx">
        <node concept="pkWqt" id="5uFV_KKBiZW" role="pqm2j">
          <node concept="3clFbS" id="5uFV_KKBiZX" role="2VODD2">
            <node concept="3clFbF" id="5uFV_KKBiZY" role="3cqZAp">
              <node concept="2OqwBi" id="5uFV_KKBiZZ" role="3clFbG">
                <node concept="2OqwBi" id="5uFV_KKBj00" role="2Oq$k0">
                  <node concept="pncrf" id="5uFV_KKBj01" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5uFV_KKBj02" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="5uFV_KKBj03" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="336$aoTFKaI" role="3EZMnx">
        <ref role="PMmxG" node="336$aoTFJ4S" resolve="GoalStructureDocumentationEditorComponent" />
      </node>
      <node concept="3F0ifn" id="336$aoTFJXP" role="3EZMnx" />
      <node concept="3EZMnI" id="7olAlesPeKB" role="3EZMnx">
        <node concept="2iRfu4" id="7olAlesPeKC" role="2iSdaV" />
        <node concept="PMmxH" id="7olAlesPdJD" role="3EZMnx">
          <ref role="PMmxG" node="7olAlesPbm5" resolve="GoalStructureFilteringComponent" />
        </node>
        <node concept="3gTLQM" id="7olAlesPfAt" role="3EZMnx">
          <node concept="3Fmcul" id="7olAlesPfAu" role="3FoqZy">
            <node concept="3clFbS" id="7olAlesPfAv" role="2VODD2">
              <node concept="3cpWs8" id="7olAlesPfAw" role="3cqZAp">
                <node concept="3cpWsn" id="7olAlesPfAx" role="3cpWs9">
                  <property role="TrG5h" value="expandAllButton" />
                  <node concept="3uibUv" id="7olAlesPfAy" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="7olAlesPfAz" role="33vP2m">
                    <node concept="1pGfFk" id="7olAlesPfA$" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="7olAlesPfA_" role="37wK5m">
                        <property role="Xl_RC" value="Expand One Level" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7olAlesPfAI" role="3cqZAp" />
              <node concept="3clFbF" id="7olAlesPfAJ" role="3cqZAp">
                <node concept="2OqwBi" id="7olAlesPfAK" role="3clFbG">
                  <node concept="37vLTw" id="7olAlesPfAL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7olAlesPfAx" resolve="expandAllButton" />
                  </node>
                  <node concept="liA8E" id="7olAlesPfAM" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="7olAlesPfAN" role="37wK5m">
                      <node concept="YeOm9" id="7olAlesPfAO" role="2ShVmc">
                        <node concept="1Y3b0j" id="7olAlesPfAP" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
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
                              <node concept="3cpWs8" id="7olAlesPfAX" role="3cqZAp">
                                <node concept="3cpWsn" id="7olAlesPfAY" role="3cpWs9">
                                  <property role="TrG5h" value="rootCell" />
                                  <node concept="3uibUv" id="7olAlesPfAZ" role="1tU5fm">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                  <node concept="2OqwBi" id="7olAlesPfB0" role="33vP2m">
                                    <node concept="2OqwBi" id="7olAlesPfB1" role="2Oq$k0">
                                      <node concept="1Q80Hx" id="7olAlesPfB2" role="2Oq$k0" />
                                      <node concept="liA8E" id="7olAlesPfB3" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7olAlesPfB4" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getRootParent()" resolve="getRootParent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7olAlesPfB5" role="3cqZAp">
                                <node concept="1rXfSq" id="7olAlesPfB6" role="3clFbG">
                                  <ref role="37wK5l" node="7olAlesPfBb" resolve="doExpandAll" />
                                  <node concept="37vLTw" id="7olAlesPfB7" role="37wK5m">
                                    <ref role="3cqZAo" node="7olAlesPfAY" resolve="rootCell" />
                                  </node>
                                  <node concept="3cmrfG" id="7olAlesPfB8" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7olAlesPfB9" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="2tJIrI" id="7olAlesPfBa" role="jymVt" />
                          <node concept="3clFb_" id="7olAlesPfBb" role="jymVt">
                            <property role="TrG5h" value="doExpandAll" />
                            <node concept="3clFbS" id="7olAlesPfBc" role="3clF47">
                              <node concept="3clFbJ" id="7olAlesPfBd" role="3cqZAp">
                                <node concept="3clFbS" id="7olAlesPfBe" role="3clFbx">
                                  <node concept="3cpWs6" id="7olAlesPfBf" role="3cqZAp" />
                                </node>
                                <node concept="3eOSWO" id="7olAlesPfBg" role="3clFbw">
                                  <node concept="3cmrfG" id="7olAlesPfBh" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="7olAlesPfBi" role="3uHU7B">
                                    <ref role="3cqZAo" node="7olAlesPfCc" resolve="num" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7olAlesPfBj" role="3cqZAp">
                                <node concept="3clFbS" id="7olAlesPfBk" role="3clFbx">
                                  <node concept="3clFbJ" id="7olAlesPfBl" role="3cqZAp">
                                    <node concept="3clFbS" id="7olAlesPfBm" role="3clFbx">
                                      <node concept="3clFbF" id="7olAlesPfBr" role="3cqZAp">
                                        <node concept="2OqwBi" id="7olAlesPfBs" role="3clFbG">
                                          <node concept="1eOMI4" id="7olAlesPfBt" role="2Oq$k0">
                                            <node concept="10QFUN" id="7olAlesPfBu" role="1eOMHV">
                                              <node concept="3uibUv" id="7olAlesPfBv" role="10QFUM">
                                                <ref role="3uigEE" to="s6s:48DYfEt2p$b" resolve="CollapsibleCell" />
                                              </node>
                                              <node concept="37vLTw" id="7olAlesPfBw" role="10QFUP">
                                                <ref role="3cqZAo" node="7olAlesPfCa" resolve="ec" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7olAlesPfBx" role="2OqNvi">
                                            <ref role="37wK5l" to="s6s:48DYfEt32$T" resolve="setCollapsibleCollapsed" />
                                            <node concept="3clFbT" id="7olAlesPfBy" role="37wK5m" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7olAlesPfBE" role="3cqZAp">
                                        <node concept="3uNrnE" id="7olAlesPfBF" role="3clFbG">
                                          <node concept="37vLTw" id="7olAlesPfBG" role="2$L3a6">
                                            <ref role="3cqZAo" node="7olAlesPfCc" resolve="num" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7olAlesPfBH" role="3clFbw">
                                      <node concept="1eOMI4" id="7olAlesPfBI" role="2Oq$k0">
                                        <node concept="10QFUN" id="7olAlesPfBJ" role="1eOMHV">
                                          <node concept="3uibUv" id="7olAlesPfBK" role="10QFUM">
                                            <ref role="3uigEE" to="s6s:48DYfEt2p$b" resolve="CollapsibleCell" />
                                          </node>
                                          <node concept="37vLTw" id="7olAlesPfBL" role="10QFUP">
                                            <ref role="3cqZAo" node="7olAlesPfCa" resolve="ec" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7olAlesPfBM" role="2OqNvi">
                                        <ref role="37wK5l" to="s6s:48DYfEt2W1p" resolve="isCollapsibleCollapsed" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2ZW3vV" id="7olAlesPfBN" role="3clFbw">
                                  <node concept="3uibUv" id="7olAlesPfBO" role="2ZW6by">
                                    <ref role="3uigEE" to="s6s:48DYfEt2p$b" resolve="CollapsibleCell" />
                                  </node>
                                  <node concept="37vLTw" id="7olAlesPfBP" role="2ZW6bz">
                                    <ref role="3cqZAo" node="7olAlesPfCa" resolve="ec" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7olAlesPfBQ" role="3cqZAp">
                                <node concept="2ZW3vV" id="7olAlesPfBR" role="3clFbw">
                                  <node concept="3uibUv" id="7olAlesPfBS" role="2ZW6by">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                  <node concept="37vLTw" id="7olAlesPfBT" role="2ZW6bz">
                                    <ref role="3cqZAo" node="7olAlesPfCa" resolve="ec" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7olAlesPfBU" role="3clFbx">
                                  <node concept="2Gpval" id="7olAlesPfBV" role="3cqZAp">
                                    <node concept="2GrKxI" id="7olAlesPfBW" role="2Gsz3X">
                                      <property role="TrG5h" value="cc" />
                                    </node>
                                    <node concept="3clFbS" id="7olAlesPfBX" role="2LFqv$">
                                      <node concept="3clFbF" id="7olAlesPfBY" role="3cqZAp">
                                        <node concept="1rXfSq" id="7olAlesPfBZ" role="3clFbG">
                                          <ref role="37wK5l" node="7olAlesPfBb" resolve="doExpandAll" />
                                          <node concept="2GrUjf" id="7olAlesPfC0" role="37wK5m">
                                            <ref role="2Gs0qQ" node="7olAlesPfBW" resolve="cc" />
                                          </node>
                                          <node concept="37vLTw" id="7olAlesPfC1" role="37wK5m">
                                            <ref role="3cqZAo" node="7olAlesPfCc" resolve="num" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7olAlesPfC2" role="2GsD0m">
                                      <node concept="1eOMI4" id="7olAlesPfC3" role="2Oq$k0">
                                        <node concept="10QFUN" id="7olAlesPfC4" role="1eOMHV">
                                          <node concept="3uibUv" id="7olAlesPfC5" role="10QFUM">
                                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                          </node>
                                          <node concept="37vLTw" id="7olAlesPfC6" role="10QFUP">
                                            <ref role="3cqZAo" node="7olAlesPfCa" resolve="ec" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7olAlesPfC7" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getContentCells()" resolve="getContentCells" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm6S6" id="7olAlesPfC8" role="1B3o_S" />
                            <node concept="3cqZAl" id="7olAlesPfC9" role="3clF45" />
                            <node concept="37vLTG" id="7olAlesPfCa" role="3clF46">
                              <property role="TrG5h" value="ec" />
                              <node concept="3uibUv" id="7olAlesPfCb" role="1tU5fm">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="7olAlesPfCc" role="3clF46">
                              <property role="TrG5h" value="num" />
                              <node concept="10Oyi0" id="7olAlesPfCd" role="1tU5fm" />
                            </node>
                          </node>
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
                    <ref role="3cqZAo" node="7olAlesPfAx" resolve="expandAllButton" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3uMEL0KtN9k" role="3EZMnx" />
      <node concept="PMmxH" id="4UQF4xbK5Sy" role="3EZMnx">
        <ref role="PMmxG" node="4UQF4xbK33B" resolve="GoalStructureQueryListBasedEditorComponent" />
      </node>
      <node concept="2iRkQZ" id="5uFV_KKBj0q" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="5uFV_KKBkOT" role="CpUAK">
      <ref role="2$4xQ3" node="5uFV_KKBhnn" resolve="GOAL_STRUCTURE_TEXTUAL" />
    </node>
  </node>
  <node concept="24kQdi" id="5uFV_KKBleS">
    <property role="3GE5qa" value="textual" />
    <ref role="1XX52x" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    <node concept="3EZMnI" id="5uFV_KKBleT" role="2wV5jI">
      <node concept="3EZMnI" id="5uFV_KKC5W6" role="3EZMnx">
        <node concept="s8t4o" id="5uFV_KKGNPo" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="28F8cf" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
          <node concept="s8sZD" id="5uFV_KKGNPr" role="sbcd9">
            <node concept="3clFbS" id="5uFV_KKGNPs" role="2VODD2">
              <node concept="3clFbF" id="2V4rzbp9IOe" role="3cqZAp">
                <node concept="2YIFZM" id="2V4rzbp9J8z" role="3clFbG">
                  <ref role="37wK5l" node="2V4rzbp9x5k" resolve="getNeighbouringInboundConnection" />
                  <ref role="1Pybhc" node="2V4rzbp94Pn" resolve="GoalStructureFilteredModelAccessCache" />
                  <node concept="pncrf" id="2V4rzbp9J8$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="5uFV_KKITnR" role="pqm2j">
            <node concept="3clFbS" id="5uFV_KKITnS" role="2VODD2">
              <node concept="3clFbF" id="2V4rzbp9HVp" role="3cqZAp">
                <node concept="2OqwBi" id="2V4rzbp9Ihk" role="3clFbG">
                  <node concept="2YIFZM" id="6hlfxCL248Q" role="2Oq$k0">
                    <ref role="37wK5l" node="2V4rzbp9x5k" resolve="getNeighbouringInboundConnection" />
                    <ref role="1Pybhc" node="2V4rzbp94Pn" resolve="GoalStructureFilteredModelAccessCache" />
                    <node concept="pncrf" id="6hlfxCL248R" role="37wK5m" />
                  </node>
                  <node concept="3x8VRR" id="2V4rzbp9IAV" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="5uFV_KKC5W8" role="3F10Kt" />
        <node concept="3F0ifn" id="3$Xa1eBdls4" role="3EZMnx">
          <property role="3F0ifm" value="Away" />
          <ref role="1k5W1q" node="4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
          <node concept="pkWqt" id="3$Xa1eBdls5" role="pqm2j">
            <node concept="3clFbS" id="3$Xa1eBdls6" role="2VODD2">
              <node concept="3clFbF" id="3$Xa1eBdls7" role="3cqZAp">
                <node concept="1Wc70l" id="3$Xa1eBdls8" role="3clFbG">
                  <node concept="2OqwBi" id="3$Xa1eBdls9" role="3uHU7B">
                    <node concept="pncrf" id="3$Xa1eBdlsa" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="3$Xa1eBdlsb" role="2OqNvi">
                      <node concept="chp4Y" id="3$Xa1eBdmcq" role="cj9EA">
                        <ref role="cht4Q" to="py52:3$Xa1eBcsPD" resolve="ICanBeAwayGoalStructureElement" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3$Xa1eBdlsd" role="3uHU7w">
                    <node concept="1PxgMI" id="3$Xa1eBdlse" role="2Oq$k0">
                      <node concept="chp4Y" id="3$Xa1eBdmen" role="3oSUPX">
                        <ref role="cht4Q" to="py52:3$Xa1eBcsPD" resolve="ICanBeAwayGoalStructureElement" />
                      </node>
                      <node concept="pncrf" id="3$Xa1eBdlsg" role="1m5AlR" />
                    </node>
                    <node concept="2qgKlT" id="3$Xa1eBdQxo" role="2OqNvi">
                      <ref role="37wK5l" to="89jy:3$Xa1eBdmCd" resolve="isAway" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="5uFV_KKC5Z6" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
          <node concept="xShMh" id="71GfFl7i3Qn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5uFV_KKC5Zb" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="7Jm8RM1kIhz" resolve="GSNTextualNotationsTextStyle" />
        </node>
        <node concept="3F0ifn" id="5uFV_KKC5Zj" role="3EZMnx">
          <property role="3F0ifm" value="--" />
        </node>
        <node concept="1HlG4h" id="7Jm8RM1kNJI" role="3EZMnx">
          <ref role="1k5W1q" node="7Jm8RM1kIhz" resolve="GSNTextualNotationsTextStyle" />
          <node concept="1HfYo3" id="7Jm8RM1kNJJ" role="1HlULh">
            <node concept="3TQlhw" id="7Jm8RM1kNJK" role="1Hhtcw">
              <node concept="3clFbS" id="7Jm8RM1kNJL" role="2VODD2">
                <node concept="3clFbF" id="7Jm8RM1kNJM" role="3cqZAp">
                  <node concept="2YIFZM" id="7Jm8RM1kNJN" role="3clFbG">
                    <ref role="1Pybhc" node="4ySbu0Cc_cG" resolve="TextualDescriptionUtils" />
                    <ref role="37wK5l" node="4ySbu0Cc_kd" resolve="getText" />
                    <node concept="pncrf" id="7Jm8RM1kNJO" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="18a60v" id="696iakfVmY" role="3EZMnx">
          <node concept="VPM3Z" id="696iakfVn0" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="76TZwRGoS3y" role="2iSdaV" />
        <node concept="3EZMnI" id="71GfFl7kHr3" role="AHCbl">
          <node concept="PMmxH" id="71GfFl7kHr4" role="3EZMnx">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            <node concept="xShMh" id="71GfFl7kHr5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="71GfFl7kHr6" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="3F0ifn" id="71GfFl7kHr7" role="3EZMnx">
            <property role="3F0ifm" value="--" />
          </node>
          <node concept="1HlG4h" id="71GfFl7kHr8" role="3EZMnx">
            <node concept="1HfYo3" id="71GfFl7kHr9" role="1HlULh">
              <node concept="3TQlhw" id="71GfFl7kHra" role="1Hhtcw">
                <node concept="3clFbS" id="71GfFl7kHrb" role="2VODD2">
                  <node concept="3clFbF" id="71GfFl7kHrc" role="3cqZAp">
                    <node concept="2OqwBi" id="71GfFl7kHrd" role="3clFbG">
                      <node concept="2OqwBi" id="71GfFl7kHre" role="2Oq$k0">
                        <node concept="pncrf" id="71GfFl7kHrf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="71GfFl7kHrg" role="2OqNvi">
                          <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="71GfFl7kHrh" role="2OqNvi">
                        <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="71GfFl7kHri" role="2iSdaV" />
          <node concept="VPM3Z" id="71GfFl7kHrj" role="3F10Kt" />
        </node>
      </node>
      <node concept="3EZMnI" id="5uFV_KKBnrr" role="3EZMnx">
        <node concept="2iRfu4" id="76TZwRGoRgp" role="2iSdaV" />
        <node concept="3XFhqQ" id="5uFV_KKBnB8" role="3EZMnx" />
        <node concept="3uPbVW" id="71GfFl7p6q7" role="3EZMnx">
          <property role="3vvbre" value="true" />
          <property role="3vD9g8" value="true" />
          <node concept="s8t4o" id="71GfFl7p6Em" role="3v87hO">
            <property role="S$F3r" value="true" />
            <ref role="28F8cf" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            <node concept="s8sZD" id="71GfFl7p6En" role="sbcd9">
              <node concept="3clFbS" id="71GfFl7p6Eo" role="2VODD2">
                <node concept="Jncv_" id="3$Xa1eBeQ$h" role="3cqZAp">
                  <ref role="JncvD" to="py52:3$Xa1eBcsPD" resolve="ICanBeAwayGoalStructureElement" />
                  <node concept="pncrf" id="3$Xa1eBeQCI" role="JncvB" />
                  <node concept="3clFbS" id="3$Xa1eBeQ$l" role="Jncv$">
                    <node concept="3clFbJ" id="3$Xa1eBfDLF" role="3cqZAp">
                      <node concept="3clFbS" id="3$Xa1eBfDLH" role="3clFbx">
                        <node concept="3cpWs6" id="3$Xa1eBeQOi" role="3cqZAp">
                          <node concept="2YIFZM" id="3$Xa1eBeQVD" role="3cqZAk">
                            <ref role="1Pybhc" node="2V4rzbp94Pn" resolve="GoalStructureFilteredModelAccessCache" />
                            <ref role="37wK5l" node="2V4rzbp9nJi" resolve="getNeighbouringOutboundElements" />
                            <node concept="2OqwBi" id="3$Xa1eBeRi4" role="37wK5m">
                              <node concept="Jnkvi" id="3$Xa1eBeR5S" role="2Oq$k0">
                                <ref role="1M0zk5" node="3$Xa1eBeQ$n" resolve="ae" />
                              </node>
                              <node concept="2qgKlT" id="3$Xa1eBeRAr" role="2OqNvi">
                                <ref role="37wK5l" to="89jy:3$Xa1eBdmHX" resolve="getDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3$Xa1eBfEUx" role="3clFbw">
                        <node concept="2OqwBi" id="3$Xa1eBfE7E" role="2Oq$k0">
                          <node concept="Jnkvi" id="3$Xa1eBfDVn" role="2Oq$k0">
                            <ref role="1M0zk5" node="3$Xa1eBeQ$n" resolve="ae" />
                          </node>
                          <node concept="2qgKlT" id="3$Xa1eBfEDb" role="2OqNvi">
                            <ref role="37wK5l" to="89jy:3$Xa1eBdmHX" resolve="getDefinition" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="3$Xa1eBfFFk" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="3$Xa1eBeQ$n" role="JncvA">
                    <property role="TrG5h" value="ae" />
                    <node concept="2jxLKc" id="3$Xa1eBeQ$o" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="2V4rzbp9SFk" role="3cqZAp">
                  <node concept="2YIFZM" id="2V4rzbp9SFo" role="3clFbG">
                    <ref role="1Pybhc" node="2V4rzbp94Pn" resolve="GoalStructureFilteredModelAccessCache" />
                    <ref role="37wK5l" node="2V4rzbp9nJi" resolve="getNeighbouringOutboundElements" />
                    <node concept="pncrf" id="2V4rzbp9SFp" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="AVF6i" id="71GfFl7p6Et" role="2daAY1">
              <node concept="3clFbS" id="71GfFl7p6Eu" role="2VODD2">
                <node concept="3clFbF" id="71GfFl7p6Ev" role="3cqZAp">
                  <node concept="2YIFZM" id="71GfFl7p6Ew" role="3clFbG">
                    <ref role="1Pybhc" node="6f7vJBUc0xj" resolve="TreeActionsUtil" />
                    <ref role="37wK5l" node="6f7vJBUc0Br" resolve="deleteGsnElementBase" />
                    <node concept="1PxgMI" id="71GfFl7p6Ex" role="37wK5m">
                      <node concept="chp4Y" id="71GfFl7p6Ey" role="3oSUPX">
                        <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                      </node>
                      <node concept="2dRY2x" id="71GfFl7p6Ez" role="1m5AlR" />
                    </node>
                    <node concept="2ShNRf" id="71GfFl7p6E$" role="37wK5m">
                      <node concept="2T8Vx0" id="71GfFl7p6E_" role="2ShVmc">
                        <node concept="2I9FWS" id="71GfFl7p6EA" role="2T96Bj" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="71GfFl7p6EB" role="2czzBy" />
            <node concept="ARxKT" id="71GfFl7p6EC" role="AS3tk">
              <node concept="3clFbS" id="71GfFl7p6ED" role="2VODD2">
                <node concept="3clFbF" id="71GfFl7p6EE" role="3cqZAp">
                  <node concept="2YIFZM" id="71GfFl7p6EF" role="3clFbG">
                    <ref role="1Pybhc" node="6f7vJBUc0xj" resolve="TreeActionsUtil" />
                    <ref role="37wK5l" node="6f7vJBUc2Yn" resolve="insertNewSiblingNode" />
                    <node concept="1PxgMI" id="71GfFl7p6EG" role="37wK5m">
                      <node concept="chp4Y" id="71GfFl7p6EH" role="3oSUPX">
                        <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                      </node>
                      <node concept="AS6u$" id="71GfFl7p6EI" role="1m5AlR" />
                    </node>
                    <node concept="3cmrfG" id="71GfFl7p6EJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1HlG4h" id="71GfFl7pXyD" role="3v1y6z">
            <node concept="VechU" id="71GfFl7q5aM" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
            <node concept="VSNWy" id="71GfFl7qUQE" role="3F10Kt">
              <node concept="1cFabM" id="71GfFl7qUSu" role="1d8cEk">
                <node concept="3clFbS" id="71GfFl7qUSv" role="2VODD2">
                  <node concept="3clFbF" id="71GfFl7rlCW" role="3cqZAp">
                    <node concept="3cmrfG" id="71GfFl7rlCV" role="3clFbG">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1HfYo3" id="71GfFl7pXyE" role="1HlULh">
              <node concept="3TQlhw" id="71GfFl7pXyF" role="1Hhtcw">
                <node concept="3clFbS" id="71GfFl7pXyG" role="2VODD2">
                  <node concept="3clFbF" id="3uMEL0KqK9Y" role="3cqZAp">
                    <node concept="3cpWs3" id="3uMEL0KqKa0" role="3clFbG">
                      <node concept="Xl_RD" id="3uMEL0KqKa1" role="3uHU7w">
                        <property role="Xl_RC" value=" descendants" />
                      </node>
                      <node concept="2YIFZM" id="3uMEL0KqKa9" role="3uHU7B">
                        <ref role="37wK5l" node="3uMEL0Kqr60" resolve="getNumberOfDescendants" />
                        <ref role="1Pybhc" node="2V4rzbp94Pn" resolve="GoalStructureFilteredModelAccessCache" />
                        <node concept="pncrf" id="3uMEL0KqKaa" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Jzk9Q" id="6hlfxCKRJmd" role="3JzsNC">
            <node concept="3clFbS" id="6hlfxCKRJme" role="2VODD2">
              <node concept="3clFbF" id="6hlfxCKRJyo" role="3cqZAp">
                <node concept="2ShNRf" id="6hlfxCKRJym" role="3clFbG">
                  <node concept="1pGfFk" id="6hlfxCKRZKq" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                    <node concept="3cmrfG" id="6hlfxCKRZOS" role="37wK5m">
                      <property role="3cmrfH" value="7" />
                    </node>
                    <node concept="3cmrfG" id="6hlfxCKRZYq" role="37wK5m">
                      <property role="3cmrfH" value="7" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="71GfFl7kGXD" role="AHCbl">
          <node concept="PMmxH" id="71GfFl7kGXE" role="3EZMnx">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            <node concept="xShMh" id="71GfFl7kGXF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="71GfFl7kGXG" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="3F0ifn" id="71GfFl7kGXH" role="3EZMnx">
            <property role="3F0ifm" value="--" />
          </node>
          <node concept="1HlG4h" id="71GfFl7kGXI" role="3EZMnx">
            <node concept="1HfYo3" id="71GfFl7kGXJ" role="1HlULh">
              <node concept="3TQlhw" id="71GfFl7kGXK" role="1Hhtcw">
                <node concept="3clFbS" id="71GfFl7kGXL" role="2VODD2">
                  <node concept="3clFbF" id="71GfFl7kGXM" role="3cqZAp">
                    <node concept="2OqwBi" id="71GfFl7kGXN" role="3clFbG">
                      <node concept="2OqwBi" id="71GfFl7kGXO" role="2Oq$k0">
                        <node concept="pncrf" id="71GfFl7kGXP" role="2Oq$k0" />
                        <node concept="3TrEf2" id="71GfFl7kGXQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="71GfFl7kGXR" role="2OqNvi">
                        <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="71GfFl7kGXS" role="2iSdaV" />
          <node concept="VPM3Z" id="71GfFl7kGXT" role="3F10Kt" />
        </node>
        <node concept="pkWqt" id="71GfFl7p71y" role="pqm2j">
          <node concept="3clFbS" id="71GfFl7p71z" role="2VODD2">
            <node concept="3clFbF" id="2V4rzbp9JCa" role="3cqZAp">
              <node concept="2OqwBi" id="2V4rzbp9LrD" role="3clFbG">
                <node concept="2YIFZM" id="2V4rzbp9JFz" role="2Oq$k0">
                  <ref role="37wK5l" node="2V4rzbp9nJi" resolve="getNeighbouringOutboundElements" />
                  <ref role="1Pybhc" node="2V4rzbp94Pn" resolve="GoalStructureFilteredModelAccessCache" />
                  <node concept="pncrf" id="2V4rzbp9JF$" role="37wK5m" />
                </node>
                <node concept="3GX2aA" id="2V4rzbp9Pwd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5uFV_KKBleU" role="2iSdaV" />
      <node concept="3EZMnI" id="71GfFl7kgOv" role="AHCbl">
        <node concept="PMmxH" id="71GfFl7kh0n" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="xShMh" id="71GfFl7kh0o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="71GfFl7kh0p" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="71GfFl7kh0q" role="3EZMnx">
          <property role="3F0ifm" value="--" />
        </node>
        <node concept="1HlG4h" id="71GfFl7kh0r" role="3EZMnx">
          <node concept="1HfYo3" id="71GfFl7kh0s" role="1HlULh">
            <node concept="3TQlhw" id="71GfFl7kh0t" role="1Hhtcw">
              <node concept="3clFbS" id="71GfFl7kh0u" role="2VODD2">
                <node concept="3clFbF" id="71GfFl7kh0v" role="3cqZAp">
                  <node concept="2OqwBi" id="71GfFl7kh0w" role="3clFbG">
                    <node concept="2OqwBi" id="71GfFl7kh0x" role="2Oq$k0">
                      <node concept="pncrf" id="71GfFl7kh0y" role="2Oq$k0" />
                      <node concept="3TrEf2" id="71GfFl7kh0z" role="2OqNvi">
                        <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="71GfFl7kh0$" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="71GfFl7kgOw" role="2iSdaV" />
        <node concept="VPM3Z" id="71GfFl7kgOx" role="3F10Kt" />
      </node>
    </node>
    <node concept="2aJ2om" id="5uFV_KKBlX3" role="CpUAK">
      <ref role="2$4xQ3" node="5uFV_KKBhnn" resolve="GOAL_STRUCTURE_TEXTUAL" />
    </node>
    <node concept="PMmxH" id="5uFV_KKBlfU" role="6VMZX">
      <ref role="PMmxG" node="2ccN23oa1rM" resolve="TextInInspector" />
    </node>
  </node>
  <node concept="312cEu" id="696iakku3x">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="DevelopingNodeCreationUtils" />
    <node concept="2tJIrI" id="696iakku5r" role="jymVt" />
    <node concept="2YIFZL" id="696iakku9_" role="jymVt">
      <property role="TrG5h" value="findConceptsConnectableToNode" />
      <node concept="3clFbS" id="696iakku9C" role="3clF47">
        <node concept="3cpWs8" id="696iakkuiB" role="3cqZAp">
          <node concept="3cpWsn" id="696iakkuiC" role="3cpWs9">
            <property role="TrG5h" value="snodeConnections" />
            <node concept="_YKpA" id="696iakkuiD" role="1tU5fm">
              <node concept="3uibUv" id="696iakkuiE" role="_ZDj9">
                <ref role="3uigEE" to="nkm5:5BPceOJSo9l" resolve="SNodeConnectionType" />
              </node>
            </node>
            <node concept="1rXfSq" id="696iakmmqb" role="33vP2m">
              <ref role="37wK5l" node="696iakmksB" resolve="collectConnections" />
              <node concept="37vLTw" id="696iakmmIo" role="37wK5m">
                <ref role="3cqZAo" node="696iakkubl" resolve="sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="696iakkuiL" role="3cqZAp">
          <node concept="3cpWsn" id="696iakkuiM" role="3cpWs9">
            <property role="TrG5h" value="subConcepts" />
            <node concept="_YKpA" id="696iakkuiN" role="1tU5fm">
              <node concept="3bZ5Sz" id="696iakkuiO" role="_ZDj9">
                <ref role="3bZ5Sy" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="696iakkuiP" role="3cqZAp">
          <node concept="37vLTI" id="696iakkuiQ" role="3clFbG">
            <node concept="2OqwBi" id="696iakkuiR" role="37vLTx">
              <node concept="35c_gC" id="696iakkuiS" role="2Oq$k0">
                <ref role="35c_gD" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
              <node concept="LSoRf" id="696iakkuiT" role="2OqNvi">
                <node concept="37vLTw" id="696iakkvEb" role="1iTxcG">
                  <ref role="3cqZAo" node="696iakkvsf" resolve="currentModel" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="696iakkuiV" role="37vLTJ">
              <ref role="3cqZAo" node="696iakkuiM" resolve="subConcepts" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="696iakkuiW" role="3cqZAp" />
        <node concept="3cpWs8" id="696iakkuiX" role="3cqZAp">
          <node concept="3cpWsn" id="696iakkuiY" role="3cpWs9">
            <property role="TrG5h" value="linkableConcepts" />
            <node concept="_YKpA" id="696iakkuiZ" role="1tU5fm">
              <node concept="3bZ5Sz" id="696iakkuj0" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="696iakkuj1" role="33vP2m">
              <node concept="2Jqq0_" id="696iakkuj2" role="2ShVmc">
                <node concept="3bZ5Sz" id="696iakkuj3" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="696iakkuj4" role="3cqZAp">
          <node concept="2GrKxI" id="696iakkuj5" role="2Gsz3X">
            <property role="TrG5h" value="sc" />
          </node>
          <node concept="37vLTw" id="696iakkuj6" role="2GsD0m">
            <ref role="3cqZAo" node="696iakkuiM" resolve="subConcepts" />
          </node>
          <node concept="3clFbS" id="696iakkuj7" role="2LFqv$">
            <node concept="3clFbJ" id="696iakkuj8" role="3cqZAp">
              <node concept="3clFbS" id="696iakkuj9" role="3clFbx">
                <node concept="3clFbF" id="696iakkuja" role="3cqZAp">
                  <node concept="2OqwBi" id="696iakkujb" role="3clFbG">
                    <node concept="37vLTw" id="696iakkujc" role="2Oq$k0">
                      <ref role="3cqZAo" node="696iakkuiY" resolve="linkableConcepts" />
                    </node>
                    <node concept="TSZUe" id="696iakkujd" role="2OqNvi">
                      <node concept="2GrUjf" id="696iakkuje" role="25WWJ7">
                        <ref role="2Gs0qQ" node="696iakkuj5" resolve="sc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="696iakkujf" role="3clFbw">
                <node concept="37vLTw" id="696iakkujg" role="2Oq$k0">
                  <ref role="3cqZAo" node="696iakkuiC" resolve="snodeConnections" />
                </node>
                <node concept="2HwmR7" id="696iakkujh" role="2OqNvi">
                  <node concept="1bVj0M" id="696iakkuji" role="23t8la">
                    <node concept="3clFbS" id="696iakkujj" role="1bW5cS">
                      <node concept="3clFbF" id="696iakmhTm" role="3cqZAp">
                        <node concept="1Wc70l" id="696iakmhTo" role="3clFbG">
                          <node concept="2OqwBi" id="696iakmhTp" role="3uHU7B">
                            <node concept="37vLTw" id="696iakmhTq" role="2Oq$k0">
                              <ref role="3cqZAo" node="696iakkujT" resolve="it" />
                            </node>
                            <node concept="liA8E" id="696iakmhTr" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:45TnPEuxBsF" resolve="isValidStart" />
                              <node concept="2ShNRf" id="696iakmhTs" role="37wK5m">
                                <node concept="1pGfFk" id="696iakmhTt" role="2ShVmc">
                                  <ref role="37wK5l" node="696iakkxeI" resolve="DevelopingNodeCreationUtils.MyConnectionEndPoint" />
                                  <node concept="37vLTw" id="696iakmhTu" role="37wK5m">
                                    <ref role="3cqZAo" node="696iakkubl" resolve="sourceNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="696iakmhTv" role="3uHU7w">
                            <node concept="37vLTw" id="696iakmhTw" role="2Oq$k0">
                              <ref role="3cqZAo" node="696iakkujT" resolve="it" />
                            </node>
                            <node concept="liA8E" id="696iakmhTx" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:7vufT$m7ARQ" resolve="canCreate" />
                              <node concept="37vLTw" id="696iakmhTy" role="37wK5m">
                                <ref role="3cqZAo" node="696iakkubl" resolve="sourceNode" />
                              </node>
                              <node concept="10Nm6u" id="696iakmhTz" role="37wK5m" />
                              <node concept="2OqwBi" id="696iakmhT$" role="37wK5m">
                                <node concept="LFhST" id="696iakmhT_" role="2OqNvi" />
                                <node concept="2GrUjf" id="696iakmhTA" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="696iakkuj5" resolve="sc" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="696iakmhTB" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="696iakkujT" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="696iakkujU" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="696iakkujV" role="3cqZAp">
          <node concept="37vLTw" id="696iakkujW" role="3clFbG">
            <ref role="3cqZAo" node="696iakkuiY" resolve="linkableConcepts" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="696iakku6n" role="1B3o_S" />
      <node concept="_YKpA" id="696iakku83" role="3clF45">
        <node concept="3bZ5Sz" id="696iakku9y" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="696iakkvsf" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="H_c77" id="696iakkvyY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="696iakkubl" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="696iakkubk" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="696iakmnvv" role="jymVt" />
    <node concept="2YIFZL" id="696iakmnWu" role="jymVt">
      <property role="TrG5h" value="createDevelopingNode" />
      <node concept="3clFbS" id="696iakmnWv" role="3clF47">
        <node concept="3cpWs8" id="696iakmnWw" role="3cqZAp">
          <node concept="3cpWsn" id="696iakmnWx" role="3cpWs9">
            <property role="TrG5h" value="snodeConnections" />
            <node concept="_YKpA" id="696iakmnWy" role="1tU5fm">
              <node concept="3uibUv" id="696iakmnWz" role="_ZDj9">
                <ref role="3uigEE" to="nkm5:5BPceOJSo9l" resolve="SNodeConnectionType" />
              </node>
            </node>
            <node concept="1rXfSq" id="696iakmnW$" role="33vP2m">
              <ref role="37wK5l" node="696iakmksB" resolve="collectConnections" />
              <node concept="37vLTw" id="696iakmnW_" role="37wK5m">
                <ref role="3cqZAo" node="696iakmnXz" resolve="sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="696iakmtzK" role="3cqZAp">
          <node concept="3cpWsn" id="696iakmtzL" role="3cpWs9">
            <property role="TrG5h" value="sourceConnectionPoint" />
            <node concept="3uibUv" id="696iakmt4C" role="1tU5fm">
              <ref role="3uigEE" node="696iakkwuK" resolve="DevelopingNodeCreationUtils.MyConnectionEndPoint" />
            </node>
            <node concept="2ShNRf" id="696iakmtzM" role="33vP2m">
              <node concept="1pGfFk" id="696iakmtzN" role="2ShVmc">
                <ref role="37wK5l" node="696iakkxeI" resolve="DevelopingNodeCreationUtils.MyConnectionEndPoint" />
                <node concept="37vLTw" id="696iakmtzO" role="37wK5m">
                  <ref role="3cqZAo" node="696iakmnXz" resolve="sourceNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="696iakmuHX" role="3cqZAp">
          <node concept="3cpWsn" id="696iakmuI0" role="3cpWs9">
            <property role="TrG5h" value="targetNode" />
            <node concept="3Tqbb2" id="696iakmuHV" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="1PxgMI" id="696iakmvUf" role="33vP2m">
              <node concept="chp4Y" id="696iakmw0x" role="3oSUPX">
                <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
              <node concept="2OqwBi" id="696iaknaI9" role="1m5AlR">
                <node concept="37vLTw" id="696iaknaIa" role="2Oq$k0">
                  <ref role="3cqZAo" node="696iakmpwW" resolve="conceptOfDevelopingNode" />
                </node>
                <node concept="q_SaT" id="2uQ0$lIJlJZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="696iakn4Ga" role="3cqZAp">
          <node concept="2OqwBi" id="696iakn7ty" role="3clFbG">
            <node concept="2OqwBi" id="696iakn5w9" role="2Oq$k0">
              <node concept="2OqwBi" id="696iakn50$" role="2Oq$k0">
                <node concept="37vLTw" id="696iakn4G8" role="2Oq$k0">
                  <ref role="3cqZAo" node="696iakmnXz" resolve="sourceNode" />
                </node>
                <node concept="2Xjw5R" id="696iakn5lJ" role="2OqNvi">
                  <node concept="1xMEDy" id="696iakn5lL" role="1xVPHs">
                    <node concept="chp4Y" id="696iakn5mt" role="ri$Ld">
                      <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="696iakn5Qz" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="696iaknajV" role="2OqNvi">
              <node concept="37vLTw" id="696iaknbs_" role="25WWJ7">
                <ref role="3cqZAo" node="696iakmuI0" resolve="targetNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="696iakmwiL" role="3cqZAp">
          <node concept="3cpWsn" id="696iakmwiM" role="3cpWs9">
            <property role="TrG5h" value="targetConnectionPoint" />
            <node concept="3uibUv" id="696iakmwiN" role="1tU5fm">
              <ref role="3uigEE" node="696iakkwuK" resolve="DevelopingNodeCreationUtils.MyConnectionEndPoint" />
            </node>
            <node concept="2ShNRf" id="696iakmwiO" role="33vP2m">
              <node concept="1pGfFk" id="696iakmwiP" role="2ShVmc">
                <ref role="37wK5l" node="696iakkxeI" resolve="DevelopingNodeCreationUtils.MyConnectionEndPoint" />
                <node concept="37vLTw" id="696iakmwE7" role="37wK5m">
                  <ref role="3cqZAo" node="696iakmuI0" resolve="targetNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="696iakmsWV" role="3cqZAp">
          <node concept="3cpWsn" id="696iakmsWW" role="3cpWs9">
            <property role="TrG5h" value="snct" />
            <node concept="3uibUv" id="696iakmsPI" role="1tU5fm">
              <ref role="3uigEE" to="nkm5:5BPceOJSo9l" resolve="SNodeConnectionType" />
            </node>
            <node concept="2OqwBi" id="696iakmsWX" role="33vP2m">
              <node concept="37vLTw" id="696iakmsWY" role="2Oq$k0">
                <ref role="3cqZAo" node="696iakmnWx" resolve="snodeConnections" />
              </node>
              <node concept="1z4cxt" id="696iakmsWZ" role="2OqNvi">
                <node concept="1bVj0M" id="696iakmsX0" role="23t8la">
                  <node concept="3clFbS" id="696iakmsX1" role="1bW5cS">
                    <node concept="3clFbF" id="696iakmsX2" role="3cqZAp">
                      <node concept="1Wc70l" id="696iakmsX3" role="3clFbG">
                        <node concept="2OqwBi" id="696iakmsX4" role="3uHU7B">
                          <node concept="37vLTw" id="696iakmsX5" role="2Oq$k0">
                            <ref role="3cqZAo" node="696iakmsXj" resolve="it" />
                          </node>
                          <node concept="liA8E" id="696iakmsX6" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:45TnPEuxBsF" resolve="isValidStart" />
                            <node concept="37vLTw" id="696iakmtzP" role="37wK5m">
                              <ref role="3cqZAo" node="696iakmtzL" resolve="sourceConnectionPoint" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="696iakmsXa" role="3uHU7w">
                          <node concept="37vLTw" id="696iakmsXb" role="2Oq$k0">
                            <ref role="3cqZAo" node="696iakmsXj" resolve="it" />
                          </node>
                          <node concept="liA8E" id="696iakmsXc" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:7vufT$m7ARQ" resolve="canCreate" />
                            <node concept="37vLTw" id="696iakmsXd" role="37wK5m">
                              <ref role="3cqZAo" node="696iakmnXz" resolve="sourceNode" />
                            </node>
                            <node concept="10Nm6u" id="696iakmsXe" role="37wK5m" />
                            <node concept="37vLTw" id="696iaknbFw" role="37wK5m">
                              <ref role="3cqZAo" node="696iakmuI0" resolve="targetNode" />
                            </node>
                            <node concept="10Nm6u" id="696iakmsXi" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="696iakmsXj" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="696iakmsXk" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="696iakmr2x" role="3cqZAp">
          <node concept="2OqwBi" id="696iakmtpd" role="3clFbG">
            <node concept="37vLTw" id="696iakmsXl" role="2Oq$k0">
              <ref role="3cqZAo" node="696iakmsWW" resolve="snct" />
            </node>
            <node concept="liA8E" id="696iakmtwJ" role="2OqNvi">
              <ref role="37wK5l" to="nkm5:1h8WcYQ0LjM" resolve="create" />
              <node concept="37vLTw" id="696iakmy5h" role="37wK5m">
                <ref role="3cqZAo" node="696iakmtzL" resolve="sourceConnectionPoint" />
              </node>
              <node concept="37vLTw" id="696iakmydV" role="37wK5m">
                <ref role="3cqZAo" node="696iakmwiM" resolve="targetConnectionPoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="696iakmnXu" role="1B3o_S" />
      <node concept="3cqZAl" id="696iakmot0" role="3clF45" />
      <node concept="37vLTG" id="696iakmnXx" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="H_c77" id="696iakmnXy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="696iakmnXz" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="696iakmnX$" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="696iakmpwW" role="3clF46">
        <property role="TrG5h" value="conceptOfDevelopingNode" />
        <node concept="3bZ5Sz" id="696iakmpFq" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="696iakmnDv" role="jymVt" />
    <node concept="2YIFZL" id="696iakmksB" role="jymVt">
      <property role="TrG5h" value="collectConnections" />
      <node concept="3clFbS" id="696iakmksE" role="3clF47">
        <node concept="3cpWs8" id="696iakmlgw" role="3cqZAp">
          <node concept="3cpWsn" id="696iakmlgx" role="3cpWs9">
            <property role="TrG5h" value="connections" />
            <node concept="_YKpA" id="696iakmlgy" role="1tU5fm">
              <node concept="3uibUv" id="696iakmlgz" role="_ZDj9">
                <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
              </node>
            </node>
            <node concept="2ShNRf" id="696iakmlg$" role="33vP2m">
              <node concept="2Jqq0_" id="696iakmlg_" role="2ShVmc">
                <node concept="3uibUv" id="696iakmlgA" role="HW$YZ">
                  <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="696iakmlgC" role="3cqZAp">
          <node concept="3cpWsn" id="696iakmlgD" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="696iakmlgE" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="696iakmlgF" role="33vP2m">
              <node concept="37vLTw" id="696iakmlGp" role="2Oq$k0">
                <ref role="3cqZAo" node="696iakmluQ" resolve="sourceNode" />
              </node>
              <node concept="2Xjw5R" id="696iakmlgH" role="2OqNvi">
                <node concept="1xMEDy" id="696iakmlgI" role="1xVPHs">
                  <node concept="chp4Y" id="696iakmlgJ" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="696iakmlgK" role="3cqZAp">
          <node concept="3cpWsn" id="696iakmlgL" role="3cpWs9">
            <property role="TrG5h" value="connectionsFactoryProvider" />
            <node concept="Sf$Xq" id="696iakmlgM" role="1tU5fm">
              <ref role="Sf$Xr" to="p9qi:58S6eLQM0$n" resolve="GsnConnectionsFactoryProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="696iakmlgN" role="3cqZAp">
          <node concept="37vLTI" id="696iakmlgO" role="3clFbG">
            <node concept="2O5UvJ" id="696iakmlgP" role="37vLTx">
              <ref role="2O5UnU" to="p9qi:58S6eLQM0$n" resolve="GsnConnectionsFactoryProvider" />
            </node>
            <node concept="37vLTw" id="696iakmlgQ" role="37vLTJ">
              <ref role="3cqZAo" node="696iakmlgL" resolve="connectionsFactoryProvider" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="696iakmlgR" role="3cqZAp">
          <node concept="2GrKxI" id="696iakmlgS" role="2Gsz3X">
            <property role="TrG5h" value="cf" />
          </node>
          <node concept="3clFbS" id="696iakmlgT" role="2LFqv$">
            <node concept="3clFbF" id="696iakmlgU" role="3cqZAp">
              <node concept="2OqwBi" id="696iakmlgV" role="3clFbG">
                <node concept="37vLTw" id="696iakmlgW" role="2Oq$k0">
                  <ref role="3cqZAo" node="696iakmlgx" resolve="connections" />
                </node>
                <node concept="X8dFx" id="696iakmlgX" role="2OqNvi">
                  <node concept="2OqwBi" id="696iakmlgY" role="25WWJ7">
                    <node concept="2GrUjf" id="696iakmlgZ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="696iakmlgS" resolve="cf" />
                    </node>
                    <node concept="liA8E" id="696iakmlh0" role="2OqNvi">
                      <ref role="37wK5l" to="p9qi:7kF4CZH$vUh" resolve="createConnectionTypes" />
                      <node concept="37vLTw" id="696iakmlh1" role="37wK5m">
                        <ref role="3cqZAo" node="696iakmlgD" resolve="gs" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="696iakmlh2" role="2GsD0m">
            <node concept="37vLTw" id="696iakmlh3" role="2Oq$k0">
              <ref role="3cqZAo" node="696iakmlgL" resolve="connectionsFactoryProvider" />
            </node>
            <node concept="SfwO_" id="696iakmlh4" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="696iakml$o" role="3cqZAp">
          <node concept="2OqwBi" id="696iakml$q" role="3clFbG">
            <node concept="2OqwBi" id="696iakml$r" role="2Oq$k0">
              <node concept="37vLTw" id="696iakml$s" role="2Oq$k0">
                <ref role="3cqZAo" node="696iakmlgx" resolve="connections" />
              </node>
              <node concept="UnYns" id="696iakml$t" role="2OqNvi">
                <node concept="3uibUv" id="696iakml$u" role="UnYnz">
                  <ref role="3uigEE" to="nkm5:5BPceOJSo9l" resolve="SNodeConnectionType" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="696iakml$v" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="696iakmjHB" role="1B3o_S" />
      <node concept="_YKpA" id="696iakmkpW" role="3clF45">
        <node concept="3uibUv" id="696iakmkrW" role="_ZDj9">
          <ref role="3uigEE" to="nkm5:5BPceOJSo9l" resolve="SNodeConnectionType" />
        </node>
      </node>
      <node concept="37vLTG" id="696iakmluQ" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="696iakmluP" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="696iakku5w" role="jymVt" />
    <node concept="312cEu" id="696iakkwuK" role="jymVt">
      <property role="TrG5h" value="MyConnectionEndPoint" />
      <node concept="2tJIrI" id="696iakkwIY" role="jymVt" />
      <node concept="312cEg" id="696iakkxGz" role="jymVt">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="696iakkBWU" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="696iakkxMD" role="jymVt" />
      <node concept="3clFbW" id="696iakkxeI" role="jymVt">
        <node concept="3cqZAl" id="696iakkxeK" role="3clF45" />
        <node concept="3Tm1VV" id="696iakkxeL" role="1B3o_S" />
        <node concept="3clFbS" id="696iakkxeM" role="3clF47">
          <node concept="3clFbF" id="696iakky1W" role="3cqZAp">
            <node concept="37vLTI" id="696iakkyoQ" role="3clFbG">
              <node concept="37vLTw" id="696iakkyCF" role="37vLTx">
                <ref role="3cqZAo" node="696iakkxo1" resolve="n" />
              </node>
              <node concept="37vLTw" id="696iakky1V" role="37vLTJ">
                <ref role="3cqZAo" node="696iakkxGz" resolve="sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="696iakkxo1" role="3clF46">
          <property role="TrG5h" value="n" />
          <node concept="3Tqbb2" id="696iakkCYB" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="696iakkwLr" role="jymVt" />
      <node concept="3clFb_" id="696iakkwMA" role="jymVt">
        <property role="TrG5h" value="getId" />
        <node concept="17QB3L" id="696iakkwMB" role="3clF45" />
        <node concept="3Tm1VV" id="696iakkwMC" role="1B3o_S" />
        <node concept="3clFbS" id="696iakkwME" role="3clF47">
          <node concept="3clFbF" id="696iakkwZs" role="3cqZAp">
            <node concept="Xl_RD" id="696iakkwZr" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="696iakkwMF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="696iakkwZH" role="jymVt" />
      <node concept="3clFb_" id="696iakkwMG" role="jymVt">
        <property role="TrG5h" value="getSNode" />
        <node concept="3Tqbb2" id="696iakkwMH" role="3clF45" />
        <node concept="3Tm1VV" id="696iakkwMI" role="1B3o_S" />
        <node concept="3clFbS" id="696iakkwMK" role="3clF47">
          <node concept="3clFbF" id="696iakkyOp" role="3cqZAp">
            <node concept="37vLTw" id="696iakkyOo" role="3clFbG">
              <ref role="3cqZAo" node="696iakkxGz" resolve="sourceNode" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="696iakkwML" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="696iakkzCk" role="jymVt" />
      <node concept="3clFb_" id="696iakkwMM" role="jymVt">
        <property role="TrG5h" value="getPortName" />
        <node concept="17QB3L" id="696iakkwMN" role="3clF45" />
        <node concept="3Tm1VV" id="696iakkwMO" role="1B3o_S" />
        <node concept="3clFbS" id="696iakkwMQ" role="3clF47">
          <node concept="3clFbF" id="696iakkzSJ" role="3cqZAp">
            <node concept="Xl_RD" id="696iakkzSI" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="696iakkwMR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="696iakkzT0" role="jymVt" />
      <node concept="3clFb_" id="696iakkwMS" role="jymVt">
        <property role="TrG5h" value="isSet" />
        <node concept="10P_77" id="696iakkwMT" role="3clF45" />
        <node concept="3Tm1VV" id="696iakkwMU" role="1B3o_S" />
        <node concept="3clFbS" id="696iakkwMW" role="3clF47">
          <node concept="3clFbF" id="696iakkwMZ" role="3cqZAp">
            <node concept="3clFbT" id="696iakkwMY" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="696iakkwMX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="696iakk$03" role="jymVt" />
      <node concept="3clFb_" id="696iakkwN0" role="jymVt">
        <property role="TrG5h" value="getConcept" />
        <node concept="3bZ5Sz" id="696iakkwN1" role="3clF45" />
        <node concept="3Tm1VV" id="696iakkwN2" role="1B3o_S" />
        <node concept="2AHcQZ" id="696iakkwN8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        </node>
        <node concept="3clFbS" id="696iakkwN9" role="3clF47">
          <node concept="3clFbF" id="696iakk$gk" role="3cqZAp">
            <node concept="2OqwBi" id="696iakkDTW" role="3clFbG">
              <node concept="37vLTw" id="696iakk$gj" role="2Oq$k0">
                <ref role="3cqZAo" node="696iakkxGz" resolve="sourceNode" />
              </node>
              <node concept="2yIwOk" id="696iakkEbz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="696iakkwNa" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="696iakkwJ0" role="jymVt" />
      <node concept="3Tm6S6" id="696iakoCNa" role="1B3o_S" />
      <node concept="3uibUv" id="696iakkwCk" role="EKbjA">
        <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
      </node>
      <node concept="NWlO9" id="696iakoDeN" role="lGtFl">
        <property role="NWlVz" value="Fake implementation of IConnectionEndpoint to be able to use the connection-factories." />
      </node>
    </node>
    <node concept="3Tm1VV" id="696iakku3y" role="1B3o_S" />
  </node>
  <node concept="3ICUPy" id="696iakfVvO">
    <ref role="aqKnT" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    <node concept="22hDWj" id="7KmK1hXsUxn" role="22hAXT" />
    <node concept="1Qtc8_" id="696iakfVvP" role="IW6Ez">
      <node concept="1vlq3a" id="696iakhUr6" role="1Qtc8A">
        <node concept="1GhOrh" id="696iakhUPo" role="1vlqcB">
          <node concept="1GhMSn" id="696iakhUPp" role="1GhOrs">
            <node concept="3clFbS" id="696iakhUPq" role="2VODD2">
              <node concept="3clFbF" id="696iaklcoF" role="3cqZAp">
                <node concept="2YIFZM" id="696iaklcOX" role="3clFbG">
                  <ref role="37wK5l" node="696iakku9_" resolve="findConceptsConnectableToNode" />
                  <ref role="1Pybhc" node="696iakku3x" resolve="DevelopingNodeCreationUtils" />
                  <node concept="1rpKSd" id="696iakld2e" role="37wK5m" />
                  <node concept="7Obwk" id="696iaklehR" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="696iakhUPG" role="1GhOri">
            <node concept="1hCUdq" id="696iakhUPH" role="1hCUd6">
              <node concept="3clFbS" id="696iakhUPI" role="2VODD2">
                <node concept="3clFbF" id="696iakhUPJ" role="3cqZAp">
                  <node concept="2OqwBi" id="696iakhUPL" role="3clFbG">
                    <node concept="2ZBlsa" id="696iakhUPM" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="696iakhUPN" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="696iakhUPP" role="IWgqQ">
              <node concept="3clFbS" id="696iakhUPQ" role="2VODD2">
                <node concept="3clFbF" id="696iakmyQy" role="3cqZAp">
                  <node concept="2YIFZM" id="696iakmySr" role="3clFbG">
                    <ref role="37wK5l" node="696iakmnWu" resolve="createDevelopingNode" />
                    <ref role="1Pybhc" node="696iakku3x" resolve="DevelopingNodeCreationUtils" />
                    <node concept="1rpKSd" id="696iakmyTq" role="37wK5m" />
                    <node concept="7Obwk" id="696iakmyVj" role="37wK5m" />
                    <node concept="2ZBlsa" id="696iakmyX9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3bZ5Sz" id="696iakhUPR" role="2ZBHrp" />
        </node>
        <node concept="293xgL" id="696iakhUr8" role="1hCDOS">
          <node concept="3clFbS" id="696iakhUra" role="2VODD2">
            <node concept="3clFbF" id="696iakhUw$" role="3cqZAp">
              <node concept="Xl_RD" id="696iakhUwz" role="3clFbG">
                <property role="Xl_RC" value="Develop" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1vlq3a" id="68PMoq4jrPo" role="1Qtc8A">
        <node concept="293xgL" id="68PMoq4jrPq" role="1hCDOS">
          <node concept="3clFbS" id="68PMoq4jrPs" role="2VODD2">
            <node concept="3clFbF" id="68PMoq4js4C" role="3cqZAp">
              <node concept="Xl_RD" id="68PMoq4js4B" role="3clFbG">
                <property role="Xl_RC" value="Delete" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="71GfFl7iBKW" role="1vlqcB">
          <node concept="1hCUdq" id="71GfFl7iBKY" role="1hCUd6">
            <node concept="3clFbS" id="71GfFl7iBL0" role="2VODD2">
              <node concept="3clFbF" id="71GfFl7iBVW" role="3cqZAp">
                <node concept="Xl_RD" id="71GfFl7iBVV" role="3clFbG">
                  <property role="Xl_RC" value="Element" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="71GfFl7iBL2" role="IWgqQ">
            <node concept="3clFbS" id="71GfFl7iBL4" role="2VODD2">
              <node concept="3clFbF" id="71GfFl7iBXH" role="3cqZAp">
                <node concept="2OqwBi" id="71GfFl7iJAp" role="3clFbG">
                  <node concept="2OqwBi" id="71GfFl7iC8d" role="2Oq$k0">
                    <node concept="7Obwk" id="71GfFl7iBXG" role="2Oq$k0" />
                    <node concept="2qgKlT" id="71GfFl7iIgB" role="2OqNvi">
                      <ref role="37wK5l" to="89jy:71GfFl7iCHN" resolve="getInboundConnections" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="71GfFl7iM0U" role="2OqNvi">
                    <node concept="1bVj0M" id="71GfFl7iM0W" role="23t8la">
                      <node concept="3clFbS" id="71GfFl7iM0X" role="1bW5cS">
                        <node concept="3clFbF" id="71GfFl7iM7A" role="3cqZAp">
                          <node concept="2OqwBi" id="71GfFl7iMh2" role="3clFbG">
                            <node concept="37vLTw" id="71GfFl7iM7_" role="2Oq$k0">
                              <ref role="3cqZAo" node="71GfFl7iM0Y" resolve="it" />
                            </node>
                            <node concept="3YRAZt" id="71GfFl7iMyI" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="71GfFl7iM0Y" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="71GfFl7iM0Z" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="71GfFl7iMCF" role="3cqZAp">
                <node concept="2OqwBi" id="71GfFl7iOcD" role="3clFbG">
                  <node concept="2OqwBi" id="71GfFl7iMGD" role="2Oq$k0">
                    <node concept="7Obwk" id="71GfFl7iMCD" role="2Oq$k0" />
                    <node concept="2qgKlT" id="71GfFl7iMQR" role="2OqNvi">
                      <ref role="37wK5l" to="89jy:71GfFl7iFX5" resolve="getOutboundConnections" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="71GfFl7iQJt" role="2OqNvi">
                    <node concept="1bVj0M" id="71GfFl7iQJv" role="23t8la">
                      <node concept="3clFbS" id="71GfFl7iQJw" role="1bW5cS">
                        <node concept="3clFbF" id="71GfFl7iQQ9" role="3cqZAp">
                          <node concept="2OqwBi" id="71GfFl7iQUl" role="3clFbG">
                            <node concept="37vLTw" id="71GfFl7iQQ8" role="2Oq$k0">
                              <ref role="3cqZAo" node="71GfFl7iQJx" resolve="it" />
                            </node>
                            <node concept="3YRAZt" id="71GfFl7iR51" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="71GfFl7iQJx" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="71GfFl7iQJy" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="71GfFl7iRhE" role="3cqZAp">
                <node concept="2OqwBi" id="71GfFl7iRnw" role="3clFbG">
                  <node concept="7Obwk" id="71GfFl7iRhC" role="2Oq$k0" />
                  <node concept="3YRAZt" id="71GfFl7iRwu" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="68PMoq4jte0" role="1vlqcB">
          <node concept="1hCUdq" id="68PMoq4jte1" role="1hCUd6">
            <node concept="3clFbS" id="68PMoq4jte2" role="2VODD2">
              <node concept="3clFbF" id="68PMoq4jte3" role="3cqZAp">
                <node concept="Xl_RD" id="68PMoq4jte4" role="3clFbG">
                  <property role="Xl_RC" value="Subtree" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="68PMoq4jte5" role="IWgqQ">
            <node concept="3clFbS" id="68PMoq4jte6" role="2VODD2">
              <node concept="3clFbF" id="68PMoq4j$_$" role="3cqZAp">
                <node concept="2YIFZM" id="68PMoq4nnrP" role="3clFbG">
                  <ref role="37wK5l" node="68PMoq4jvnj" resolve="deleteSubtree" />
                  <ref role="1Pybhc" node="6f7vJBUc0xj" resolve="TreeActionsUtil" />
                  <node concept="7Obwk" id="68PMoq4nnrQ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="71J_h5QWlTl" role="1Qtc8A">
        <node concept="1hCUdq" id="71J_h5QWlTm" role="1hCUd6">
          <node concept="3clFbS" id="71J_h5QWlTn" role="2VODD2">
            <node concept="3clFbF" id="71J_h5QWlTo" role="3cqZAp">
              <node concept="Xl_RD" id="71J_h5QWlTp" role="3clFbG">
                <property role="Xl_RC" value="Expand All" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="71J_h5QWlTq" role="IWgqQ">
          <node concept="3clFbS" id="71J_h5QWlTr" role="2VODD2">
            <node concept="1QHqEQ" id="71J_h5QX9UQ" role="3cqZAp">
              <node concept="1QHqEC" id="71J_h5QX9UU" role="1QHqEI">
                <node concept="3clFbS" id="71J_h5QX9UY" role="1bW5cS">
                  <node concept="3cpWs8" id="3_nzm35Wafp" role="3cqZAp">
                    <node concept="3cpWsn" id="3_nzm35Wafq" role="3cpWs9">
                      <property role="TrG5h" value="cell" />
                      <node concept="3uibUv" id="3_nzm35Waeo" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="3_nzm35Wafr" role="33vP2m">
                        <node concept="1Q80Hx" id="3_nzm35Wafs" role="2Oq$k0" />
                        <node concept="liA8E" id="3_nzm35Waft" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7$RKZKThDSE" role="3cqZAp">
                    <node concept="3cpWsn" id="7$RKZKThDSF" role="3cpWs9">
                      <property role="TrG5h" value="crtNode" />
                      <node concept="3uibUv" id="7$RKZKThDPZ" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="7$RKZKThDSG" role="33vP2m">
                        <node concept="37vLTw" id="7$RKZKThDSH" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_nzm35Wafq" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="7$RKZKThDSI" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="7$RKZKThElM" role="3cqZAp">
                    <node concept="3clFbS" id="7$RKZKThElO" role="2LFqv$">
                      <node concept="3clFbF" id="7$RKZKThGsA" role="3cqZAp">
                        <node concept="37vLTI" id="7$RKZKThGBg" role="3clFbG">
                          <node concept="2OqwBi" id="7$RKZKThH0g" role="37vLTx">
                            <node concept="37vLTw" id="7$RKZKThGGX" role="2Oq$k0">
                              <ref role="3cqZAo" node="3_nzm35Wafq" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="7$RKZKThHkv" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7$RKZKThGs_" role="37vLTJ">
                            <ref role="3cqZAo" node="3_nzm35Wafq" resolve="cell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="7$RKZKThHyK" role="2$JKZa">
                      <node concept="3clFbC" id="7$RKZKThG5L" role="3uHU7w">
                        <node concept="37vLTw" id="7$RKZKThGeJ" role="3uHU7w">
                          <ref role="3cqZAo" node="7$RKZKThDSF" resolve="crtNode" />
                        </node>
                        <node concept="2OqwBi" id="7$RKZKThFiZ" role="3uHU7B">
                          <node concept="2OqwBi" id="7$RKZKThEGo" role="2Oq$k0">
                            <node concept="37vLTw" id="7$RKZKThEvT" role="2Oq$k0">
                              <ref role="3cqZAo" node="3_nzm35Wafq" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="7$RKZKThEYG" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7$RKZKThFF6" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7$RKZKThIaq" role="3uHU7B">
                        <node concept="10Nm6u" id="7$RKZKThInU" role="3uHU7w" />
                        <node concept="2OqwBi" id="7$RKZKThHDc" role="3uHU7B">
                          <node concept="37vLTw" id="7$RKZKThHDd" role="2Oq$k0">
                            <ref role="3cqZAo" node="3_nzm35Wafq" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="7$RKZKThHDe" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7$RKZKTiq0I" role="3cqZAp">
                    <node concept="3clFbS" id="7$RKZKTiq0K" role="3clFbx">
                      <node concept="2xdQw9" id="7$RKZKTixPJ" role="3cqZAp">
                        <property role="2xdLsb" value="gZ5fh_4/error" />
                        <node concept="Xl_RD" id="7$RKZKTixPL" role="9lYJi">
                          <property role="Xl_RC" value="error while performing 'Expand All'" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7$RKZKTiyxy" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="7$RKZKTiqhN" role="3clFbw">
                      <node concept="10Nm6u" id="7$RKZKTiqr6" role="3uHU7w" />
                      <node concept="37vLTw" id="7$RKZKTiq7P" role="3uHU7B">
                        <ref role="3cqZAo" node="3_nzm35Wafq" resolve="cell" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="71J_h5QWotp" role="3cqZAp">
                    <node concept="2YIFZM" id="71J_h5QWou0" role="3clFbG">
                      <ref role="37wK5l" node="71J_h5QWn1b" resolve="doExpandCollapsedCells" />
                      <ref role="1Pybhc" node="71J_h5QWmUy" resolve="CellExpander" />
                      <node concept="37vLTw" id="3_nzm35Wbab" role="37wK5m">
                        <ref role="3cqZAo" node="3_nzm35Wafq" resolve="cell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="71J_h5QXa5h" role="ukAjM">
                <node concept="1Q80Hx" id="71J_h5QX9W3" role="2Oq$k0" />
                <node concept="liA8E" id="71J_h5QXaim" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2j_NTm" id="696iakfVvT" role="1Qtc8$" />
    </node>
  </node>
  <node concept="22mcaB" id="5uFV_KKOr4l">
    <ref role="aqKnT" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
    <node concept="22hDWj" id="7KmK1hXsUxo" role="22hAXT" />
    <node concept="2F$Pav" id="5uFV_KKOr5z" role="3ft7WO">
      <node concept="3eGOop" id="5uFV_KKOsiJ" role="2$S_pN">
        <node concept="ucgPf" id="5uFV_KKOsiL" role="3aKz83">
          <node concept="3clFbS" id="5uFV_KKOsiN" role="2VODD2">
            <node concept="3cpWs8" id="5uFV_KKOsA4" role="3cqZAp">
              <node concept="3cpWsn" id="5uFV_KKOsA5" role="3cpWs9">
                <property role="TrG5h" value="newConnection" />
                <node concept="3Tqbb2" id="5uFV_KKOsA6" role="1tU5fm">
                  <ref role="ehGHo" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                </node>
                <node concept="2OqwBi" id="5uFV_KKOsA7" role="33vP2m">
                  <node concept="2ZBlsa" id="5uFV_KKOsP2" role="2Oq$k0" />
                  <node concept="LFhST" id="5uFV_KKOsA9" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5uFV_KKOsAa" role="3cqZAp">
              <node concept="37vLTI" id="5uFV_KKOsAb" role="3clFbG">
                <node concept="2OqwBi" id="5uFV_KKOsAc" role="37vLTx">
                  <node concept="1yR$tW" id="5uFV_KKOsUh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5uFV_KKOsAe" role="2OqNvi">
                    <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5uFV_KKOsAf" role="37vLTJ">
                  <node concept="37vLTw" id="5uFV_KKOsAg" role="2Oq$k0">
                    <ref role="3cqZAo" node="5uFV_KKOsA5" resolve="newConnection" />
                  </node>
                  <node concept="3TrEf2" id="5uFV_KKOsAh" role="2OqNvi">
                    <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5uFV_KKOsAi" role="3cqZAp">
              <node concept="37vLTI" id="5uFV_KKOsAj" role="3clFbG">
                <node concept="2OqwBi" id="5uFV_KKOsAk" role="37vLTx">
                  <node concept="1yR$tW" id="5uFV_KKOt52" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5uFV_KKOsAm" role="2OqNvi">
                    <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5uFV_KKOsAn" role="37vLTJ">
                  <node concept="37vLTw" id="5uFV_KKOsAo" role="2Oq$k0">
                    <ref role="3cqZAo" node="5uFV_KKOsA5" resolve="newConnection" />
                  </node>
                  <node concept="3TrEf2" id="5uFV_KKOsAp" role="2OqNvi">
                    <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5uFV_KKOsAq" role="3cqZAp">
              <node concept="2OqwBi" id="5uFV_KKOsAr" role="3clFbG">
                <node concept="1yR$tW" id="5uFV_KKOt6J" role="2Oq$k0" />
                <node concept="1P9Npp" id="5uFV_KKOsAt" role="2OqNvi">
                  <node concept="37vLTw" id="5uFV_KKOsAu" role="1P9ThW">
                    <ref role="3cqZAo" node="5uFV_KKOsA5" resolve="newConnection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL3D" id="38XtHnKERvm" role="upBLP">
          <node concept="16Na2f" id="38XtHnKERvn" role="16NL3A">
            <node concept="3clFbS" id="38XtHnKERvo" role="2VODD2">
              <node concept="3clFbF" id="38XtHnKEVp8" role="3cqZAp">
                <node concept="2OqwBi" id="38XtHnKEVBF" role="3clFbG">
                  <node concept="1yR$tW" id="38XtHnKEVp7" role="2Oq$k0" />
                  <node concept="3x8VRR" id="38XtHnKEVWM" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="5uFV_KKOr61" role="2ZBHrp">
        <ref role="3bZ5Sy" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
      </node>
      <node concept="2$S_p_" id="5uFV_KKOr64" role="2$S_pT">
        <node concept="3clFbS" id="5uFV_KKOr65" role="2VODD2">
          <node concept="3clFbF" id="5uFV_KKOr9c" role="3cqZAp">
            <node concept="2OqwBi" id="5uFV_KKOQWH" role="3clFbG">
              <node concept="2OqwBi" id="5uFV_KKOrC$" role="2Oq$k0">
                <node concept="35c_gC" id="5uFV_KKOreR" role="2Oq$k0">
                  <ref role="35c_gD" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                </node>
                <node concept="LSoRf" id="5uFV_KKOs3g" role="2OqNvi">
                  <node concept="1rpKSd" id="5uFV_KKOs9U" role="1iTxcG" />
                </node>
              </node>
              <node concept="3zZkjj" id="5uFV_KKOScD" role="2OqNvi">
                <node concept="1bVj0M" id="5uFV_KKOScF" role="23t8la">
                  <node concept="3clFbS" id="5uFV_KKOScG" role="1bW5cS">
                    <node concept="3clFbF" id="5uFV_KKOShR" role="3cqZAp">
                      <node concept="3fqX7Q" id="5uFV_KKOTmu" role="3clFbG">
                        <node concept="2OqwBi" id="5uFV_KKOTmw" role="3fr31v">
                          <node concept="37vLTw" id="5uFV_KKOTmx" role="2Oq$k0">
                            <ref role="3cqZAo" node="5uFV_KKOScH" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5uFV_KKOTmy" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5uFV_KKOScH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5uFV_KKOScI" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4q8AAJKNO1e">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="NameDescriptionComponent" />
    <ref role="1XX52x" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    <node concept="3EZMnI" id="4q8AAJKNO30" role="2wV5jI">
      <node concept="2iRkQZ" id="4q8AAJKNO31" role="2iSdaV" />
      <node concept="3EZMnI" id="4q8AAJKNO32" role="3EZMnx">
        <node concept="2iRfu4" id="4q8AAJKNO33" role="2iSdaV" />
        <node concept="3F0ifn" id="4q8AAJKNO34" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="4q8AAJKNO35" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="4q8AAJKOihV" role="3EZMnx">
        <node concept="2iRfu4" id="4q8AAJKOihW" role="2iSdaV" />
        <node concept="3F0ifn" id="4q8AAJKNO36" role="3EZMnx">
          <property role="3F0ifm" value="Description:" />
        </node>
        <node concept="3F1sOY" id="4q8AAJKOiis" role="3EZMnx">
          <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2V4rzbp94Pn">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="GoalStructureFilteredModelAccessCache" />
    <node concept="2tJIrI" id="2V4rzbp94RM" role="jymVt" />
    <node concept="Wx3nA" id="2V4rzbp995z" role="jymVt">
      <property role="TrG5h" value="gseb2OutboundGSEB" />
      <node concept="3rvAFt" id="2V4rzbp952L" role="1tU5fm">
        <node concept="3Tqbb2" id="2V4rzbp954x" role="3rvQeY">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
        <node concept="2I9FWS" id="2V4rzbp955Q" role="3rvSg0">
          <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="2ShNRf" id="2V4rzbp958c" role="33vP2m">
        <node concept="3rGOSV" id="2V4rzbp98sO" role="2ShVmc">
          <node concept="3Tqbb2" id="2V4rzbp98Ax" role="3rHrn6">
            <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
          </node>
          <node concept="2I9FWS" id="2V4rzbp98KL" role="3rHtpV">
            <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3uMEL0KqoDO" role="jymVt">
      <property role="TrG5h" value="gseb2NumberOfDescendants" />
      <node concept="3rvAFt" id="3uMEL0KqoDP" role="1tU5fm">
        <node concept="3Tqbb2" id="3uMEL0KqoDQ" role="3rvQeY">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
        <node concept="10Oyi0" id="3uMEL0Kqpeq" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="3uMEL0KqoDS" role="33vP2m">
        <node concept="3rGOSV" id="3uMEL0KqoDT" role="2ShVmc">
          <node concept="3Tqbb2" id="3uMEL0KqoDU" role="3rHrn6">
            <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
          </node>
          <node concept="10Oyi0" id="3uMEL0Kqpq5" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2V4rzbp9pPm" role="jymVt">
      <property role="TrG5h" value="gseb2InboundGSEB" />
      <node concept="3rvAFt" id="2V4rzbp9pPn" role="1tU5fm">
        <node concept="3Tqbb2" id="2V4rzbp9pPo" role="3rvQeY">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
        <node concept="3Tqbb2" id="2V4rzbp9pYk" role="3rvSg0">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="2ShNRf" id="2V4rzbp9pPq" role="33vP2m">
        <node concept="3rGOSV" id="2V4rzbp9pPr" role="2ShVmc">
          <node concept="3Tqbb2" id="2V4rzbp9pPs" role="3rHrn6">
            <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
          </node>
          <node concept="3Tqbb2" id="2V4rzbp9q$i" role="3rHtpV">
            <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2V4rzbp9woy" role="jymVt">
      <property role="TrG5h" value="gseb2InboundConnection" />
      <node concept="3rvAFt" id="2V4rzbp9woz" role="1tU5fm">
        <node concept="3Tqbb2" id="2V4rzbp9wo$" role="3rvQeY">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
        <node concept="3Tqbb2" id="2V4rzbp9wo_" role="3rvSg0">
          <ref role="ehGHo" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
        </node>
      </node>
      <node concept="2ShNRf" id="2V4rzbp9woA" role="33vP2m">
        <node concept="3rGOSV" id="2V4rzbp9woB" role="2ShVmc">
          <node concept="3Tqbb2" id="2V4rzbp9woC" role="3rHrn6">
            <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
          </node>
          <node concept="3Tqbb2" id="2V4rzbp9woD" role="3rHtpV">
            <ref role="ehGHo" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2V4rzbp951a" role="jymVt" />
    <node concept="2YIFZL" id="2V4rzbp9ERw" role="jymVt">
      <property role="TrG5h" value="clearCache" />
      <node concept="3clFbS" id="2V4rzbp9ERz" role="3clF47">
        <node concept="3clFbF" id="2V4rzbp98Sd" role="3cqZAp">
          <node concept="2OqwBi" id="2V4rzbp99yr" role="3clFbG">
            <node concept="37vLTw" id="2V4rzbp9EU_" role="2Oq$k0">
              <ref role="3cqZAo" node="2V4rzbp995z" resolve="gseb2OutboundGSEB" />
            </node>
            <node concept="1yHZxX" id="2V4rzbp9a8b" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3uMEL0Kqpyj" role="3cqZAp">
          <node concept="2OqwBi" id="3uMEL0KqpU7" role="3clFbG">
            <node concept="37vLTw" id="3uMEL0Kqpyh" role="2Oq$k0">
              <ref role="3cqZAo" node="3uMEL0KqoDO" resolve="gseb2NumberOfDescendants" />
            </node>
            <node concept="1yHZxX" id="3uMEL0KqqDi" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2V4rzbp9DDY" role="3cqZAp">
          <node concept="2OqwBi" id="2V4rzbp9E2d" role="3clFbG">
            <node concept="37vLTw" id="2V4rzbp9EUH" role="2Oq$k0">
              <ref role="3cqZAo" node="2V4rzbp9pPm" resolve="gseb2InboundGSEB" />
            </node>
            <node concept="1yHZxX" id="2V4rzbp9ED0" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2V4rzbp9C_m" role="3cqZAp">
          <node concept="2OqwBi" id="2V4rzbp9CXj" role="3clFbG">
            <node concept="37vLTw" id="2V4rzbp9EUP" role="2Oq$k0">
              <ref role="3cqZAo" node="2V4rzbp9woy" resolve="gseb2InboundConnection" />
            </node>
            <node concept="1yHZxX" id="2V4rzbp9DzS" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2V4rzbp9EQu" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2V4rzbp9EYH" role="jymVt" />
    <node concept="2YIFZL" id="2V4rzbp94XN" role="jymVt">
      <property role="TrG5h" value="refreshCache" />
      <node concept="3clFbS" id="2V4rzbp94XQ" role="3clF47">
        <node concept="3cpWs8" id="M$1mqrVi2U" role="3cqZAp">
          <node concept="3cpWsn" id="M$1mqrVi2X" role="3cpWs9">
            <property role="TrG5h" value="init" />
            <node concept="3cpWsb" id="M$1mqrVi2S" role="1tU5fm" />
            <node concept="2YIFZM" id="M$1mqrVi7l" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5hChJZtqlJ2" role="3cqZAp">
          <node concept="3cpWsn" id="5hChJZtqlJ5" role="3cpWs9">
            <property role="TrG5h" value="allConnections" />
            <node concept="2I9FWS" id="5hChJZtqlJ0" role="1tU5fm">
              <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
            <node concept="2ShNRf" id="5hChJZtqnYM" role="33vP2m">
              <node concept="2T8Vx0" id="5hChJZtqpuG" role="2ShVmc">
                <node concept="2I9FWS" id="5hChJZtqpuI" role="2T96Bj">
                  <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hChJZtpXPM" role="3cqZAp">
          <node concept="1rXfSq" id="5hChJZtpXPK" role="3clFbG">
            <ref role="37wK5l" node="5hChJZtpBtA" resolve="buildGseb2OutboundGsebMap" />
            <node concept="37vLTw" id="5hChJZtpYTc" role="37wK5m">
              <ref role="3cqZAo" node="2V4rzbp94Zx" resolve="gs" />
            </node>
            <node concept="2ShNRf" id="5hChJZtpZIK" role="37wK5m">
              <node concept="2T8Vx0" id="5hChJZtqj7w" role="2ShVmc">
                <node concept="2I9FWS" id="5hChJZtqj7y" role="2T96Bj">
                  <ref role="2I9WkF" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5hChJZtqqIy" role="37wK5m">
              <ref role="3cqZAo" node="5hChJZtqlJ5" resolve="allConnections" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5hChJZtqjJp" role="3cqZAp" />
        <node concept="3SKdUt" id="2$It7XrQWbo" role="3cqZAp">
          <node concept="1PaTwC" id="2$It7XrQWbp" role="1aUNEU">
            <node concept="3oM_SD" id="2$It7XrQWbq" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="2$It7XrQWEj" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
            </node>
            <node concept="3oM_SD" id="2$It7XrQWEm" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="2$It7XrQWEq" role="1PaTwD">
              <property role="3oM_SC" value="assumptions," />
            </node>
            <node concept="3oM_SD" id="2$It7XrQWEv" role="1PaTwD">
              <property role="3oM_SC" value="context," />
            </node>
            <node concept="3oM_SD" id="2$It7XrQWEP" role="1PaTwD">
              <property role="3oM_SC" value="justification" />
            </node>
            <node concept="3oM_SD" id="2$It7XrQWFs" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="2$It7XrQWFO" role="1PaTwD">
              <property role="3oM_SC" value="presented" />
            </node>
            <node concept="3oM_SD" id="2$It7XrQWGd" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2SMJEPngsLL" role="3cqZAp">
          <node concept="2GrKxI" id="2SMJEPngsLN" role="2Gsz3X">
            <property role="TrG5h" value="outbound" />
          </node>
          <node concept="2OqwBi" id="2SMJEPngv4v" role="2GsD0m">
            <node concept="37vLTw" id="2SMJEPngtu4" role="2Oq$k0">
              <ref role="3cqZAo" node="2V4rzbp995z" resolve="gseb2OutboundGSEB" />
            </node>
            <node concept="T8wYR" id="2SMJEPngw2j" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2SMJEPngsLR" role="2LFqv$">
            <node concept="3clFbF" id="2$It7XrO5YS" role="3cqZAp">
              <node concept="2OqwBi" id="2$It7XrO8gl" role="3clFbG">
                <node concept="2GrUjf" id="2$It7XrO5YQ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2SMJEPngsLN" resolve="outbound" />
                </node>
                <node concept="liA8E" id="2$It7XrObz5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.sort(java.util.Comparator)" resolve="sort" />
                  <node concept="2ShNRf" id="2$It7XrObPO" role="37wK5m">
                    <node concept="YeOm9" id="2$It7XrOx2F" role="2ShVmc">
                      <node concept="1Y3b0j" id="2$It7XrOx2I" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="2$It7XrOx2J" role="1B3o_S" />
                        <node concept="3clFb_" id="2$It7XrOx2Q" role="jymVt">
                          <property role="TrG5h" value="compare" />
                          <node concept="3Tm1VV" id="2$It7XrOx2R" role="1B3o_S" />
                          <node concept="10Oyi0" id="2$It7XrOx2T" role="3clF45" />
                          <node concept="37vLTG" id="2$It7XrOx2U" role="3clF46">
                            <property role="TrG5h" value="p1" />
                            <node concept="3Tqbb2" id="2$It7XrO_Dt" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="2$It7XrOx2W" role="3clF46">
                            <property role="TrG5h" value="p2" />
                            <node concept="3Tqbb2" id="2$It7XrO_4K" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="2$It7XrOx2Y" role="3clF47">
                            <node concept="3clFbJ" id="2SMJEPnkqnT" role="3cqZAp">
                              <node concept="2OqwBi" id="2SMJEPnkqnU" role="3clFbw">
                                <node concept="37vLTw" id="2$It7XrOzyK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2$It7XrOx2U" resolve="p1" />
                                </node>
                                <node concept="1mIQ4w" id="2SMJEPnkqnW" role="2OqNvi">
                                  <node concept="chp4Y" id="2SMJEPnkqnX" role="cj9EA">
                                    <ref role="cht4Q" to="py52:7eb_1beKlGf" resolve="Assumption" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="2SMJEPnkqnY" role="3clFbx">
                                <node concept="3cpWs6" id="2SMJEPnkqnZ" role="3cqZAp">
                                  <node concept="3cmrfG" id="2SMJEPnkqo0" role="3cqZAk">
                                    <property role="3cmrfH" value="-1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2SMJEPnkqo1" role="3cqZAp">
                              <node concept="1Wc70l" id="2SMJEPnkqo2" role="3clFbw">
                                <node concept="3fqX7Q" id="2SMJEPnkqo3" role="3uHU7w">
                                  <node concept="2OqwBi" id="2SMJEPnkqo4" role="3fr31v">
                                    <node concept="1mIQ4w" id="2SMJEPnkqo6" role="2OqNvi">
                                      <node concept="chp4Y" id="2SMJEPnkqo7" role="cj9EA">
                                        <ref role="cht4Q" to="py52:7eb_1beKlGf" resolve="Assumption" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2$It7XrOEmB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2$It7XrOx2W" resolve="p2" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2SMJEPnkqo8" role="3uHU7B">
                                  <node concept="1mIQ4w" id="2SMJEPnkqoa" role="2OqNvi">
                                    <node concept="chp4Y" id="2SMJEPnkqob" role="cj9EA">
                                      <ref role="cht4Q" to="py52:3GRi4m$rlpN" resolve="Context" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2$It7XrOBM2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2$It7XrOx2U" resolve="p1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="2SMJEPnkqoc" role="3clFbx">
                                <node concept="3cpWs6" id="2SMJEPnkqod" role="3cqZAp">
                                  <node concept="3cmrfG" id="2SMJEPnkqoe" role="3cqZAk">
                                    <property role="3cmrfH" value="-1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2SMJEPnkqof" role="3cqZAp">
                              <node concept="1Wc70l" id="2SMJEPnkqog" role="3clFbw">
                                <node concept="2OqwBi" id="2SMJEPnkqoh" role="3uHU7B">
                                  <node concept="1mIQ4w" id="2SMJEPnkqoj" role="2OqNvi">
                                    <node concept="chp4Y" id="2SMJEPnkqok" role="cj9EA">
                                      <ref role="cht4Q" to="py52:2TfVCPOMB8H" resolve="Justification" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2$It7XrOCQ4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2$It7XrOx2U" resolve="p1" />
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="2SMJEPnkqol" role="3uHU7w">
                                  <node concept="1eOMI4" id="2SMJEPnkqom" role="3fr31v">
                                    <node concept="22lmx$" id="2SMJEPnkqon" role="1eOMHV">
                                      <node concept="2OqwBi" id="2SMJEPnkqoo" role="3uHU7B">
                                        <node concept="1mIQ4w" id="2SMJEPnkqoq" role="2OqNvi">
                                          <node concept="chp4Y" id="2SMJEPnkqor" role="cj9EA">
                                            <ref role="cht4Q" to="py52:7eb_1beKlGf" resolve="Assumption" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="2$It7XrOFoU" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2$It7XrOx2W" resolve="p2" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2SMJEPnkqos" role="3uHU7w">
                                        <node concept="1mIQ4w" id="2SMJEPnkqou" role="2OqNvi">
                                          <node concept="chp4Y" id="2SMJEPnkqov" role="cj9EA">
                                            <ref role="cht4Q" to="py52:3GRi4m$rlpN" resolve="Context" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="2$It7XrOGQG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2$It7XrOx2W" resolve="p2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="2SMJEPnkqow" role="3clFbx">
                                <node concept="3cpWs6" id="2SMJEPnkqox" role="3cqZAp">
                                  <node concept="3cmrfG" id="2SMJEPnkqoy" role="3cqZAk">
                                    <property role="3cmrfH" value="-1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2SMJEPnkqoz" role="3cqZAp">
                              <node concept="3cmrfG" id="2SMJEPnkqo$" role="3cqZAk">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2$It7XrOx30" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="2$It7XrO$qI" role="2Ghqu4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2$It7XrQVfR" role="3cqZAp" />
        <node concept="3clFbF" id="3uMEL0KwgjG" role="3cqZAp">
          <node concept="2YIFZM" id="3uMEL0KwgwD" role="3clFbG">
            <ref role="37wK5l" node="3uMEL0KuHGM" resolve="applyFilter" />
            <ref role="1Pybhc" node="3uMEL0KtNvn" resolve="GSNElementsFilteringUtils" />
            <node concept="37vLTw" id="3uMEL0KwgK3" role="37wK5m">
              <ref role="3cqZAo" node="2V4rzbp94Zx" resolve="gs" />
            </node>
            <node concept="37vLTw" id="3uMEL0Kwhzk" role="37wK5m">
              <ref role="3cqZAo" node="2V4rzbp995z" resolve="gseb2OutboundGSEB" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Zn3WuN0nph" role="3cqZAp">
          <node concept="3cpWsn" id="7Zn3WuN0npk" role="3cpWs9">
            <property role="TrG5h" value="alreadyVisited" />
            <node concept="2hMVRd" id="7Zn3WuN0npd" role="1tU5fm">
              <node concept="3Tqbb2" id="7Zn3WuN0nEz" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="7Zn3WuN0nQ8" role="33vP2m">
              <node concept="2i4dXS" id="7Zn3WuN0Asi" role="2ShVmc">
                <node concept="3Tqbb2" id="7Zn3WuN0AXb" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3uMEL0KqCQm" role="3cqZAp">
          <node concept="2GrKxI" id="3uMEL0KqCQo" role="2Gsz3X">
            <property role="TrG5h" value="conn" />
          </node>
          <node concept="37vLTw" id="3uMEL0KqD6L" role="2GsD0m">
            <ref role="3cqZAo" node="5hChJZtqlJ5" resolve="allConnections" />
          </node>
          <node concept="3clFbS" id="3uMEL0KqCQs" role="2LFqv$">
            <node concept="3clFbF" id="7Zn3WuN0BfI" role="3cqZAp">
              <node concept="2OqwBi" id="7Zn3WuN0BvP" role="3clFbG">
                <node concept="37vLTw" id="7Zn3WuN0BfG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Zn3WuN0npk" resolve="alreadyVisited" />
                </node>
                <node concept="2EZike" id="7Zn3WuN0BUV" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="3uMEL0KqDPO" role="3cqZAp">
              <node concept="1rXfSq" id="3uMEL0KqDPN" role="3clFbG">
                <ref role="37wK5l" node="3uMEL0KqDfc" resolve="updateNumberOfDescendants" />
                <node concept="2OqwBi" id="3uMEL0KqE71" role="37wK5m">
                  <node concept="2GrUjf" id="3uMEL0KqDVt" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3uMEL0KqCQo" resolve="conn" />
                  </node>
                  <node concept="3TrEf2" id="3uMEL0KqExP" role="2OqNvi">
                    <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                  </node>
                </node>
                <node concept="37vLTw" id="7Zn3WuN0Cew" role="37wK5m">
                  <ref role="3cqZAo" node="7Zn3WuN0npk" resolve="alreadyVisited" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3uMEL0KqCAB" role="3cqZAp" />
        <node concept="2xdQw9" id="M$1mqrVidM" role="3cqZAp">
          <node concept="3cpWs3" id="M$1mqrVke_" role="9lYJi">
            <node concept="Xl_RD" id="M$1mqrVkha" role="3uHU7w">
              <property role="Xl_RC" value="ms" />
            </node>
            <node concept="3cpWs3" id="M$1mqrViAA" role="3uHU7B">
              <node concept="Xl_RD" id="M$1mqrVidO" role="3uHU7B">
                <property role="Xl_RC" value="refreshing of the editor model access cache took: " />
              </node>
              <node concept="1eOMI4" id="M$1mqrViEk" role="3uHU7w">
                <node concept="3cpWsd" id="M$1mqrVjsV" role="1eOMHV">
                  <node concept="37vLTw" id="M$1mqrVjwV" role="3uHU7w">
                    <ref role="3cqZAo" node="M$1mqrVi2X" resolve="init" />
                  </node>
                  <node concept="2YIFZM" id="M$1mqrViS0" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2V4rzbp94XC" role="3clF45" />
      <node concept="37vLTG" id="2V4rzbp94Zx" role="3clF46">
        <property role="TrG5h" value="gs" />
        <node concept="3Tqbb2" id="2V4rzbp94Zw" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2V4rzbp9nuz" role="jymVt" />
    <node concept="2YIFZL" id="5hChJZtpBtA" role="jymVt">
      <property role="TrG5h" value="buildGseb2OutboundGsebMap" />
      <node concept="3clFbS" id="5hChJZtpBtD" role="3clF47">
        <node concept="3clFbJ" id="5hChJZtpRvE" role="3cqZAp">
          <node concept="3clFbS" id="5hChJZtpRvG" role="3clFbx">
            <node concept="3cpWs6" id="5hChJZtpVq6" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5hChJZtpSVY" role="3clFbw">
            <node concept="37vLTw" id="5hChJZtpRQ5" role="2Oq$k0">
              <ref role="3cqZAo" node="5hChJZtpCVl" resolve="alreadyConsideredGoalStructures" />
            </node>
            <node concept="3JPx81" id="5hChJZtpUOM" role="2OqNvi">
              <node concept="37vLTw" id="5hChJZtpUWO" role="25WWJ7">
                <ref role="3cqZAo" node="5hChJZtpC7H" resolve="gs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hChJZtpK1p" role="3cqZAp">
          <node concept="2OqwBi" id="5hChJZtpMnd" role="3clFbG">
            <node concept="37vLTw" id="5hChJZtpK1n" role="2Oq$k0">
              <ref role="3cqZAo" node="5hChJZtpCVl" resolve="alreadyConsideredGoalStructures" />
            </node>
            <node concept="TSZUe" id="5hChJZtpPu5" role="2OqNvi">
              <node concept="37vLTw" id="5hChJZtpPIB" role="25WWJ7">
                <ref role="3cqZAo" node="5hChJZtpC7H" resolve="gs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5hChJZtpVqj" role="3cqZAp" />
        <node concept="3cpWs8" id="6G8t3lLt2wo" role="3cqZAp">
          <node concept="3cpWsn" id="6G8t3lLt2wp" role="3cpWs9">
            <property role="TrG5h" value="allConnectionsInCurrentGoalStructure" />
            <node concept="_YKpA" id="6G8t3lLt2vs" role="1tU5fm">
              <node concept="3Tqbb2" id="6G8t3lLt2vv" role="_ZDj9">
                <ref role="ehGHo" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6G8t3lLt2N7" role="3cqZAp">
          <node concept="37vLTI" id="6G8t3lLt2N9" role="3clFbG">
            <node concept="2OqwBi" id="6G8t3lLt2wq" role="37vLTx">
              <node concept="2OqwBi" id="6G8t3lLt2wr" role="2Oq$k0">
                <node concept="2OqwBi" id="6G8t3lLt2ws" role="2Oq$k0">
                  <node concept="37vLTw" id="6G8t3lLt2wt" role="2Oq$k0">
                    <ref role="3cqZAo" node="5hChJZtpC7H" resolve="gs" />
                  </node>
                  <node concept="2Rf3mk" id="6G8t3lLt2wu" role="2OqNvi">
                    <node concept="1xMEDy" id="6G8t3lLt2wv" role="1xVPHs">
                      <node concept="chp4Y" id="6G8t3lLt2ww" role="ri$Ld">
                        <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="6G8t3lLt2wx" role="2OqNvi">
                  <node concept="1bVj0M" id="6G8t3lLt2wy" role="23t8la">
                    <node concept="3clFbS" id="6G8t3lLt2wz" role="1bW5cS">
                      <node concept="3clFbF" id="6G8t3lLt2w$" role="3cqZAp">
                        <node concept="2OqwBi" id="6G8t3lLt2w_" role="3clFbG">
                          <node concept="37vLTw" id="6G8t3lLt2wA" role="2Oq$k0">
                            <ref role="3cqZAo" node="6G8t3lLt2wC" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="6G8t3lLt2wB" role="2OqNvi">
                            <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6G8t3lLt2wC" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6G8t3lLt2wD" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6G8t3lLt2wE" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="6G8t3lLt2Nd" role="37vLTJ">
              <ref role="3cqZAo" node="6G8t3lLt2wp" resolve="allConnectionsInCurrentGoalStructure" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6G8t3lLsTQX" role="3cqZAp">
          <node concept="2OqwBi" id="6G8t3lLt14L" role="3clFbG">
            <node concept="37vLTw" id="6G8t3lLt4eg" role="2Oq$k0">
              <ref role="3cqZAo" node="6G8t3lLt2wp" resolve="allConnectionsInCurrentGoalStructure" />
            </node>
            <node concept="X8dFx" id="6G8t3lLt6gt" role="2OqNvi">
              <node concept="2OqwBi" id="6G8t3lLt7T7" role="25WWJ7">
                <node concept="37vLTw" id="6G8t3lLt6Tu" role="2Oq$k0">
                  <ref role="3cqZAo" node="5hChJZtpC7H" resolve="gs" />
                </node>
                <node concept="3Tsc0h" id="6G8t3lLt8f3" role="2OqNvi">
                  <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hChJZtqv4A" role="3cqZAp">
          <node concept="2OqwBi" id="5hChJZtqx3f" role="3clFbG">
            <node concept="37vLTw" id="5hChJZtqv4$" role="2Oq$k0">
              <ref role="3cqZAo" node="5hChJZtqqRa" resolve="allConnectionsInScope" />
            </node>
            <node concept="X8dFx" id="5hChJZtq$DC" role="2OqNvi">
              <node concept="37vLTw" id="5hChJZtq_9x" role="25WWJ7">
                <ref role="3cqZAo" node="6G8t3lLt2wp" resolve="allConnectionsInCurrentGoalStructure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2V4rzbp9aEt" role="3cqZAp">
          <node concept="2GrKxI" id="2V4rzbp9aEy" role="2Gsz3X">
            <property role="TrG5h" value="conn" />
          </node>
          <node concept="3clFbS" id="2V4rzbp9aEG" role="2LFqv$">
            <node concept="3cpWs8" id="6G8t3lLwNuU" role="3cqZAp">
              <node concept="3cpWsn" id="6G8t3lLwNuV" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3Tqbb2" id="6G8t3lLwNee" role="1tU5fm">
                  <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
                <node concept="2OqwBi" id="6G8t3lLwNuW" role="33vP2m">
                  <node concept="2GrUjf" id="5hChJZtqEnB" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2V4rzbp9aEy" resolve="conn" />
                  </node>
                  <node concept="3TrEf2" id="6G8t3lLwNuY" role="2OqNvi">
                    <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6G8t3lLwNQo" role="3cqZAp">
              <node concept="3cpWsn" id="6G8t3lLwNQp" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3Tqbb2" id="6G8t3lLwNLu" role="1tU5fm">
                  <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
                <node concept="2OqwBi" id="6G8t3lLwNQq" role="33vP2m">
                  <node concept="2GrUjf" id="6G8t3lLwNQr" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2V4rzbp9aEy" resolve="conn" />
                  </node>
                  <node concept="3TrEf2" id="6G8t3lLwNQs" role="2OqNvi">
                    <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2V4rzbp9aLL" role="3cqZAp">
              <node concept="3cpWsn" id="2V4rzbp9aLO" role="3cpWs9">
                <property role="TrG5h" value="outBound" />
                <node concept="2I9FWS" id="2V4rzbp9aLK" role="1tU5fm">
                  <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
                <node concept="3EllGN" id="2V4rzbp9bCW" role="33vP2m">
                  <node concept="37vLTw" id="6G8t3lLwNuZ" role="3ElVtu">
                    <ref role="3cqZAo" node="6G8t3lLwNuV" resolve="source" />
                  </node>
                  <node concept="37vLTw" id="5hChJZtpHRf" role="3ElQJh">
                    <ref role="3cqZAo" node="2V4rzbp995z" resolve="gseb2OutboundGSEB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2V4rzbp9chb" role="3cqZAp">
              <node concept="3clFbS" id="2V4rzbp9chd" role="3clFbx">
                <node concept="3clFbF" id="2V4rzbp9feU" role="3cqZAp">
                  <node concept="37vLTI" id="2V4rzbp9gxn" role="3clFbG">
                    <node concept="2ShNRf" id="2V4rzbp9g$S" role="37vLTx">
                      <node concept="2T8Vx0" id="2V4rzbp9gzk" role="2ShVmc">
                        <node concept="2I9FWS" id="2V4rzbp9gzl" role="2T96Bj">
                          <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2V4rzbp9feS" role="37vLTJ">
                      <ref role="3cqZAo" node="2V4rzbp9aLO" resolve="outBound" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2V4rzbpaC_v" role="3cqZAp">
                  <node concept="37vLTI" id="2V4rzbpaFxk" role="3clFbG">
                    <node concept="37vLTw" id="2V4rzbpaFU3" role="37vLTx">
                      <ref role="3cqZAo" node="2V4rzbp9aLO" resolve="outBound" />
                    </node>
                    <node concept="3EllGN" id="2V4rzbpaCX9" role="37vLTJ">
                      <node concept="37vLTw" id="6G8t3lLwNv0" role="3ElVtu">
                        <ref role="3cqZAo" node="6G8t3lLwNuV" resolve="source" />
                      </node>
                      <node concept="37vLTw" id="5hChJZtpHRZ" role="3ElQJh">
                        <ref role="3cqZAo" node="2V4rzbp995z" resolve="gseb2OutboundGSEB" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2V4rzbp9een" role="3clFbw">
                <node concept="10Nm6u" id="2V4rzbp9fb4" role="3uHU7w" />
                <node concept="37vLTw" id="2V4rzbp9ckO" role="3uHU7B">
                  <ref role="3cqZAo" node="2V4rzbp9aLO" resolve="outBound" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2V4rzbp9gDr" role="3cqZAp">
              <node concept="2OqwBi" id="2V4rzbp9ifG" role="3clFbG">
                <node concept="37vLTw" id="2V4rzbp9gDp" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V4rzbp9aLO" resolve="outBound" />
                </node>
                <node concept="TSZUe" id="2SMJEPnmddC" role="2OqNvi">
                  <node concept="37vLTw" id="2SMJEPnmddE" role="25WWJ7">
                    <ref role="3cqZAo" node="6G8t3lLwNQp" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5hChJZtpvCq" role="3cqZAp">
              <node concept="3clFbS" id="5hChJZtpvCs" role="3clFbx">
                <node concept="3cpWs8" id="5qtcz4L4s4c" role="3cqZAp">
                  <node concept="3cpWsn" id="5qtcz4L4s4d" role="3cpWs9">
                    <property role="TrG5h" value="awayTargetDefinition" />
                    <node concept="3Tqbb2" id="5qtcz4L42cq" role="1tU5fm">
                      <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                    </node>
                    <node concept="2OqwBi" id="5qtcz4L4s4e" role="33vP2m">
                      <node concept="1PxgMI" id="5qtcz4L4s4f" role="2Oq$k0">
                        <node concept="chp4Y" id="3$Xa1eBgCbo" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3$Xa1eBcsPD" resolve="ICanBeAwayGoalStructureElement" />
                        </node>
                        <node concept="37vLTw" id="5qtcz4L4s4h" role="1m5AlR">
                          <ref role="3cqZAo" node="6G8t3lLwNQp" resolve="target" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3$Xa1eBgCxF" role="2OqNvi">
                        <ref role="37wK5l" to="89jy:3$Xa1eBdmHX" resolve="getDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5qtcz4L5MmK" role="3cqZAp">
                  <node concept="37vLTI" id="5qtcz4L5MmM" role="3clFbG">
                    <node concept="3EllGN" id="5qtcz4L5Lxb" role="37vLTx">
                      <node concept="37vLTw" id="5qtcz4L5ND8" role="3ElVtu">
                        <ref role="3cqZAo" node="6G8t3lLwNQp" resolve="target" />
                      </node>
                      <node concept="37vLTw" id="5qtcz4L5Ly3" role="3ElQJh">
                        <ref role="3cqZAo" node="2V4rzbp995z" resolve="gseb2OutboundGSEB" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5qtcz4L5Nfw" role="37vLTJ">
                      <ref role="3cqZAo" node="2V4rzbp9aLO" resolve="outBound" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5qtcz4L5Ly5" role="3cqZAp">
                  <node concept="3clFbS" id="5qtcz4L5Ly6" role="3clFbx">
                    <node concept="3clFbF" id="5qtcz4L5Ly7" role="3cqZAp">
                      <node concept="37vLTI" id="5qtcz4L5Ly8" role="3clFbG">
                        <node concept="2ShNRf" id="5qtcz4L5Ly9" role="37vLTx">
                          <node concept="2T8Vx0" id="5qtcz4L5Lya" role="2ShVmc">
                            <node concept="2I9FWS" id="5qtcz4L5Lyb" role="2T96Bj">
                              <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5qtcz4L5Ocn" role="37vLTJ">
                          <ref role="3cqZAo" node="2V4rzbp9aLO" resolve="outBound" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5qtcz4L5Lyd" role="3cqZAp">
                      <node concept="37vLTI" id="5qtcz4L5Lye" role="3clFbG">
                        <node concept="37vLTw" id="5qtcz4L5Or6" role="37vLTx">
                          <ref role="3cqZAo" node="2V4rzbp9aLO" resolve="outBound" />
                        </node>
                        <node concept="3EllGN" id="5qtcz4L5Lyg" role="37vLTJ">
                          <node concept="37vLTw" id="5qtcz4L5OLM" role="3ElVtu">
                            <ref role="3cqZAo" node="6G8t3lLwNQp" resolve="target" />
                          </node>
                          <node concept="37vLTw" id="5qtcz4L5Lzb" role="3ElQJh">
                            <ref role="3cqZAo" node="2V4rzbp995z" resolve="gseb2OutboundGSEB" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5qtcz4L5Lyi" role="3clFbw">
                    <node concept="10Nm6u" id="5qtcz4L5Lyj" role="3uHU7w" />
                    <node concept="37vLTw" id="5qtcz4L5NVZ" role="3uHU7B">
                      <ref role="3cqZAo" node="2V4rzbp9aLO" resolve="outBound" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5qtcz4L4lMT" role="3cqZAp">
                  <node concept="2OqwBi" id="5qtcz4L4nN_" role="3clFbG">
                    <node concept="37vLTw" id="5qtcz4L4lMR" role="2Oq$k0">
                      <ref role="3cqZAo" node="2V4rzbp9aLO" resolve="outBound" />
                    </node>
                    <node concept="TSZUe" id="5qtcz4L4rQH" role="2OqNvi">
                      <node concept="37vLTw" id="5qtcz4L4sPQ" role="25WWJ7">
                        <ref role="3cqZAo" node="5qtcz4L4s4d" resolve="awayTargetDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5hChJZtpVRf" role="3cqZAp">
                  <node concept="1rXfSq" id="5hChJZtpVR4" role="3clFbG">
                    <ref role="37wK5l" node="5hChJZtpBtA" resolve="buildGseb2OutboundGsebMap" />
                    <node concept="2OqwBi" id="5hChJZtp$zh" role="37wK5m">
                      <node concept="37vLTw" id="5qtcz4L4s4j" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qtcz4L4s4d" resolve="awayTargetDefinition" />
                      </node>
                      <node concept="2Xjw5R" id="5hChJZtp$G6" role="2OqNvi">
                        <node concept="1xMEDy" id="5hChJZtp$G8" role="1xVPHs">
                          <node concept="chp4Y" id="5hChJZtp$Gy" role="ri$Ld">
                            <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5hChJZtpWFr" role="37wK5m">
                      <ref role="3cqZAo" node="5hChJZtpCVl" resolve="alreadyConsideredGoalStructures" />
                    </node>
                    <node concept="37vLTw" id="5hChJZtqDJL" role="37wK5m">
                      <ref role="3cqZAo" node="5hChJZtqqRa" resolve="allConnectionsInScope" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5qtcz4L8TA0" role="3cqZAp">
                  <node concept="37vLTI" id="5qtcz4L8TA1" role="3clFbG">
                    <node concept="37vLTw" id="5qtcz4L8UN9" role="37vLTx">
                      <ref role="3cqZAo" node="6G8t3lLwNQp" resolve="target" />
                    </node>
                    <node concept="3EllGN" id="5qtcz4L8TA3" role="37vLTJ">
                      <node concept="37vLTw" id="5qtcz4L8UoL" role="3ElVtu">
                        <ref role="3cqZAo" node="5qtcz4L4s4d" resolve="awayTargetDefinition" />
                      </node>
                      <node concept="37vLTw" id="5qtcz4L8TAV" role="3ElQJh">
                        <ref role="3cqZAo" node="2V4rzbp9pPm" resolve="gseb2InboundGSEB" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5hChJZtpwW8" role="3clFbw">
                <node concept="2OqwBi" id="5hChJZtpysX" role="3uHU7w">
                  <node concept="1PxgMI" id="5hChJZtpxUR" role="2Oq$k0">
                    <node concept="chp4Y" id="3$Xa1eBgBGQ" role="3oSUPX">
                      <ref role="cht4Q" to="py52:3$Xa1eBcsPD" resolve="ICanBeAwayGoalStructureElement" />
                    </node>
                    <node concept="37vLTw" id="5hChJZtpxdh" role="1m5AlR">
                      <ref role="3cqZAo" node="6G8t3lLwNQp" resolve="target" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3$Xa1eBgC36" role="2OqNvi">
                    <ref role="37wK5l" to="89jy:3$Xa1eBdmCd" resolve="isAway" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5hChJZtpwa2" role="3uHU7B">
                  <node concept="37vLTw" id="5hChJZtpvOg" role="2Oq$k0">
                    <ref role="3cqZAo" node="6G8t3lLwNQp" resolve="target" />
                  </node>
                  <node concept="1mIQ4w" id="5hChJZtpwwQ" role="2OqNvi">
                    <node concept="chp4Y" id="3$Xa1eBgBA4" role="cj9EA">
                      <ref role="cht4Q" to="py52:3$Xa1eBcsPD" resolve="ICanBeAwayGoalStructureElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2V4rzbp9qKI" role="3cqZAp">
              <node concept="37vLTI" id="2V4rzbp9sgG" role="3clFbG">
                <node concept="37vLTw" id="6G8t3lLwNv1" role="37vLTx">
                  <ref role="3cqZAo" node="6G8t3lLwNuV" resolve="source" />
                </node>
                <node concept="3EllGN" id="2V4rzbp9rbm" role="37vLTJ">
                  <node concept="37vLTw" id="6G8t3lLwNQt" role="3ElVtu">
                    <ref role="3cqZAo" node="6G8t3lLwNQp" resolve="target" />
                  </node>
                  <node concept="37vLTw" id="5hChJZtpHSJ" role="3ElQJh">
                    <ref role="3cqZAo" node="2V4rzbp9pPm" resolve="gseb2InboundGSEB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2V4rzbp9wAs" role="3cqZAp">
              <node concept="37vLTI" id="2V4rzbp9wAt" role="3clFbG">
                <node concept="2GrUjf" id="2V4rzbp9wAv" role="37vLTx">
                  <ref role="2Gs0qQ" node="2V4rzbp9aEy" resolve="conn" />
                </node>
                <node concept="3EllGN" id="2V4rzbp9wAx" role="37vLTJ">
                  <node concept="37vLTw" id="6G8t3lLwNQv" role="3ElVtu">
                    <ref role="3cqZAo" node="6G8t3lLwNQp" resolve="target" />
                  </node>
                  <node concept="37vLTw" id="5hChJZtpHTv" role="3ElQJh">
                    <ref role="3cqZAo" node="2V4rzbp9woy" resolve="gseb2InboundConnection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6G8t3lLt9Gi" role="2GsD0m">
            <ref role="3cqZAo" node="6G8t3lLt2wp" resolve="allConnectionsInCurrentGoalStructure" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5hChJZtpBd5" role="3clF45" />
      <node concept="37vLTG" id="5hChJZtpC7H" role="3clF46">
        <property role="TrG5h" value="gs" />
        <node concept="3Tqbb2" id="5hChJZtpC7G" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
      <node concept="37vLTG" id="5hChJZtpCVl" role="3clF46">
        <property role="TrG5h" value="alreadyConsideredGoalStructures" />
        <node concept="2I9FWS" id="5hChJZtpDg7" role="1tU5fm">
          <ref role="2I9WkF" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
      <node concept="37vLTG" id="5hChJZtqqRa" role="3clF46">
        <property role="TrG5h" value="allConnectionsInScope" />
        <node concept="2I9FWS" id="5hChJZtqrCZ" role="1tU5fm">
          <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5hChJZtpA8V" role="jymVt" />
    <node concept="2YIFZL" id="2V4rzbp9nJi" role="jymVt">
      <property role="TrG5h" value="getNeighbouringOutboundElements" />
      <node concept="3clFbS" id="2V4rzbp9n$c" role="3clF47">
        <node concept="3clFbF" id="2V4rzbp9nOP" role="3cqZAp">
          <node concept="3EllGN" id="2V4rzbp9ofr" role="3clFbG">
            <node concept="37vLTw" id="2V4rzbp9ok0" role="3ElVtu">
              <ref role="3cqZAo" node="2V4rzbp9nBn" resolve="gseb" />
            </node>
            <node concept="37vLTw" id="2V4rzbp9nOO" role="3ElQJh">
              <ref role="3cqZAo" node="2V4rzbp995z" resolve="gseb2OutboundGSEB" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2V4rzbp9nBn" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="2V4rzbp9nBm" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="2I9FWS" id="2V4rzbp9nys" role="3clF45">
        <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
      </node>
    </node>
    <node concept="2tJIrI" id="2V4rzbp9tBS" role="jymVt" />
    <node concept="2YIFZL" id="2V4rzbp9t$s" role="jymVt">
      <property role="TrG5h" value="getNeighbouringInboundElement" />
      <node concept="3clFbS" id="2V4rzbp9t$t" role="3clF47">
        <node concept="3clFbF" id="2V4rzbp9t$u" role="3cqZAp">
          <node concept="3EllGN" id="2V4rzbp9t$v" role="3clFbG">
            <node concept="37vLTw" id="2V4rzbp9t$w" role="3ElVtu">
              <ref role="3cqZAo" node="2V4rzbp9t$y" resolve="gseb" />
            </node>
            <node concept="37vLTw" id="2V4rzbp9v6_" role="3ElQJh">
              <ref role="3cqZAo" node="2V4rzbp9pPm" resolve="gseb2InboundGSEB" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2V4rzbp9t$y" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="2V4rzbp9t$z" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2V4rzbp9tH2" role="3clF45">
        <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
      </node>
    </node>
    <node concept="2tJIrI" id="2V4rzbp9x9x" role="jymVt" />
    <node concept="2YIFZL" id="2V4rzbp9x5k" role="jymVt">
      <property role="TrG5h" value="getNeighbouringInboundConnection" />
      <node concept="3clFbS" id="2V4rzbp9x5l" role="3clF47">
        <node concept="3clFbF" id="2V4rzbp9x5m" role="3cqZAp">
          <node concept="3EllGN" id="2V4rzbp9x5n" role="3clFbG">
            <node concept="37vLTw" id="2V4rzbp9x5o" role="3ElVtu">
              <ref role="3cqZAo" node="2V4rzbp9x5q" resolve="gseb" />
            </node>
            <node concept="37vLTw" id="2V4rzbp9xeg" role="3ElQJh">
              <ref role="3cqZAo" node="2V4rzbp9woy" resolve="gseb2InboundConnection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2V4rzbp9x5q" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="2V4rzbp9x5r" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2V4rzbp9x5s" role="3clF45">
        <ref role="ehGHo" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
      </node>
    </node>
    <node concept="2tJIrI" id="2V4rzbp94RR" role="jymVt" />
    <node concept="2YIFZL" id="3uMEL0Kqr60" role="jymVt">
      <property role="TrG5h" value="getNumberOfDescendants" />
      <node concept="3clFbS" id="3uMEL0Kqr63" role="3clF47">
        <node concept="3clFbF" id="3uMEL0KqrmJ" role="3cqZAp">
          <node concept="3EllGN" id="3uMEL0KqrMZ" role="3clFbG">
            <node concept="37vLTw" id="3uMEL0KqrRP" role="3ElVtu">
              <ref role="3cqZAo" node="3uMEL0Kqrcw" resolve="gseb" />
            </node>
            <node concept="37vLTw" id="3uMEL0KqrmI" role="3ElQJh">
              <ref role="3cqZAo" node="3uMEL0KqoDO" resolve="gseb2NumberOfDescendants" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3uMEL0Kqr4h" role="3clF45" />
      <node concept="37vLTG" id="3uMEL0Kqrcw" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="3uMEL0Kqrcv" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3uMEL0KqrUA" role="jymVt" />
    <node concept="2YIFZL" id="3uMEL0KqDfc" role="jymVt">
      <property role="TrG5h" value="updateNumberOfDescendants" />
      <node concept="3clFbS" id="3uMEL0KqsbU" role="3clF47">
        <node concept="3clFbJ" id="7Zn3WuN0094" role="3cqZAp">
          <node concept="3clFbS" id="7Zn3WuN0096" role="3clFbx">
            <node concept="2xdQw9" id="7Zn3WuN0bBU" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="7Zn3WuN0e7m" role="9lYJi">
                <node concept="2OqwBi" id="7Zn3WuN0fKt" role="3uHU7w">
                  <node concept="2OqwBi" id="7Zn3WuN0eCM" role="2Oq$k0">
                    <node concept="37vLTw" id="7Zn3WuN0euC" role="2Oq$k0">
                      <ref role="3cqZAo" node="3uMEL0KqsiT" resolve="gseb" />
                    </node>
                    <node concept="2Xjw5R" id="7Zn3WuN0fu0" role="2OqNvi">
                      <node concept="1xMEDy" id="7Zn3WuN0fu2" role="1xVPHs">
                        <node concept="chp4Y" id="7Zn3WuN0f_P" role="ri$Ld">
                          <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7Zn3WuN0ghD" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7Zn3WuN0de4" role="3uHU7B">
                  <node concept="3cpWs3" id="7Zn3WuN0bWP" role="3uHU7B">
                    <node concept="Xl_RD" id="7Zn3WuN0bBW" role="3uHU7B">
                      <property role="Xl_RC" value="duplicated goal structure entity: " />
                    </node>
                    <node concept="2OqwBi" id="7Zn3WuN0cic" role="3uHU7w">
                      <node concept="37vLTw" id="7Zn3WuN0c43" role="2Oq$k0">
                        <ref role="3cqZAo" node="3uMEL0KqsiT" resolve="gseb" />
                      </node>
                      <node concept="3TrcHB" id="7Zn3WuN0cOR" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7Zn3WuN0d_8" role="3uHU7w">
                    <property role="Xl_RC" value=" from goal structure: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7Zn3WuN0gHC" role="3cqZAp">
              <node concept="3cmrfG" id="7Zn3WuN0hr6" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Zn3WuN0269" role="3clFbw">
            <node concept="37vLTw" id="7Zn3WuN011Y" role="2Oq$k0">
              <ref role="3cqZAo" node="7Zn3WuMZHCa" resolve="alreadyVisited" />
            </node>
            <node concept="3JPx81" id="7Zn3WuN03cD" role="2OqNvi">
              <node concept="37vLTw" id="7Zn3WuN03lp" role="25WWJ7">
                <ref role="3cqZAo" node="3uMEL0KqsiT" resolve="gseb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Zn3WuN0iGX" role="3cqZAp">
          <node concept="2OqwBi" id="7Zn3WuN0jb4" role="3clFbG">
            <node concept="37vLTw" id="7Zn3WuN0iGW" role="2Oq$k0">
              <ref role="3cqZAo" node="7Zn3WuMZHCa" resolve="alreadyVisited" />
            </node>
            <node concept="TSZUe" id="7Zn3WuN0jMz" role="2OqNvi">
              <node concept="37vLTw" id="7Zn3WuN0keC" role="25WWJ7">
                <ref role="3cqZAo" node="3uMEL0KqsiT" resolve="gseb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3uMEL0KqsuW" role="3cqZAp">
          <node concept="2OqwBi" id="3uMEL0KqwPZ" role="3clFbw">
            <node concept="2OqwBi" id="3uMEL0KqviZ" role="2Oq$k0">
              <node concept="37vLTw" id="3uMEL0KqsyM" role="2Oq$k0">
                <ref role="3cqZAo" node="3uMEL0KqoDO" resolve="gseb2NumberOfDescendants" />
              </node>
              <node concept="3lbrtF" id="3uMEL0KqvB_" role="2OqNvi" />
            </node>
            <node concept="3JPx81" id="3uMEL0KqxZP" role="2OqNvi">
              <node concept="37vLTw" id="3uMEL0Kqy3C" role="25WWJ7">
                <ref role="3cqZAo" node="3uMEL0KqsiT" resolve="gseb" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3uMEL0KqsuY" role="3clFbx">
            <node concept="3cpWs6" id="3uMEL0Kqyaz" role="3cqZAp">
              <node concept="3EllGN" id="3uMEL0Kqyv2" role="3cqZAk">
                <node concept="37vLTw" id="3uMEL0Kqy$Y" role="3ElVtu">
                  <ref role="3cqZAo" node="3uMEL0KqsiT" resolve="gseb" />
                </node>
                <node concept="37vLTw" id="3uMEL0Kqyhm" role="3ElQJh">
                  <ref role="3cqZAo" node="3uMEL0KqoDO" resolve="gseb2NumberOfDescendants" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3uMEL0KrHVz" role="3cqZAp">
          <node concept="3clFbS" id="3uMEL0KrHV_" role="3clFbx">
            <node concept="3cpWs6" id="3uMEL0KrNJo" role="3cqZAp">
              <node concept="3cmrfG" id="3uMEL0KrNT5" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3uMEL0KrK1D" role="3clFbw">
            <node concept="3EllGN" id="3uMEL0KrI3M" role="2Oq$k0">
              <node concept="37vLTw" id="3uMEL0KrI3N" role="3ElVtu">
                <ref role="3cqZAo" node="3uMEL0KqsiT" resolve="gseb" />
              </node>
              <node concept="37vLTw" id="3uMEL0KrI3W" role="3ElQJh">
                <ref role="3cqZAo" node="2V4rzbp995z" resolve="gseb2OutboundGSEB" />
              </node>
            </node>
            <node concept="1v1jN8" id="3uMEL0KrNGo" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3uMEL0KrNYR" role="3cqZAp" />
        <node concept="3cpWs8" id="3uMEL0KqyIP" role="3cqZAp">
          <node concept="3cpWsn" id="3uMEL0KqyIS" role="3cpWs9">
            <property role="TrG5h" value="numOfDesc" />
            <node concept="10Oyi0" id="3uMEL0KqyIN" role="1tU5fm" />
            <node concept="3cmrfG" id="3uMEL0KqyQn" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3uMEL0KqyYJ" role="3cqZAp">
          <node concept="2GrKxI" id="3uMEL0KqyYL" role="2Gsz3X">
            <property role="TrG5h" value="d" />
          </node>
          <node concept="3EllGN" id="3uMEL0Kq$Pc" role="2GsD0m">
            <node concept="37vLTw" id="3uMEL0Kq_eS" role="3ElVtu">
              <ref role="3cqZAo" node="3uMEL0KqsiT" resolve="gseb" />
            </node>
            <node concept="37vLTw" id="3uMEL0Kqz6O" role="3ElQJh">
              <ref role="3cqZAo" node="2V4rzbp995z" resolve="gseb2OutboundGSEB" />
            </node>
          </node>
          <node concept="3clFbS" id="3uMEL0KqyYP" role="2LFqv$">
            <node concept="3clFbF" id="3uMEL0Kqzff" role="3cqZAp">
              <node concept="d57v9" id="3uMEL0KqzZN" role="3clFbG">
                <node concept="37vLTw" id="3uMEL0KqzZQ" role="37vLTJ">
                  <ref role="3cqZAo" node="3uMEL0KqyIS" resolve="numOfDesc" />
                </node>
                <node concept="3cpWs3" id="3uMEL0Kssj7" role="37vLTx">
                  <node concept="3cmrfG" id="3uMEL0Kssq2" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="1rXfSq" id="3uMEL0Kq$3U" role="3uHU7B">
                    <ref role="37wK5l" node="3uMEL0KqDfc" resolve="updateNumberOfDescendants" />
                    <node concept="2GrUjf" id="3uMEL0Kq$sf" role="37wK5m">
                      <ref role="2Gs0qQ" node="3uMEL0KqyYL" resolve="d" />
                    </node>
                    <node concept="37vLTw" id="7Zn3WuN0myV" role="37wK5m">
                      <ref role="3cqZAo" node="7Zn3WuMZHCa" resolve="alreadyVisited" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uMEL0Kq_sT" role="3cqZAp">
          <node concept="37vLTI" id="3uMEL0KqARi" role="3clFbG">
            <node concept="37vLTw" id="3uMEL0KqBaH" role="37vLTx">
              <ref role="3cqZAo" node="3uMEL0KqyIS" resolve="numOfDesc" />
            </node>
            <node concept="3EllGN" id="3uMEL0KqA00" role="37vLTJ">
              <node concept="37vLTw" id="3uMEL0KqA7i" role="3ElVtu">
                <ref role="3cqZAo" node="3uMEL0KqsiT" resolve="gseb" />
              </node>
              <node concept="37vLTw" id="3uMEL0Kq_sR" role="3ElQJh">
                <ref role="3cqZAo" node="3uMEL0KqoDO" resolve="gseb2NumberOfDescendants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3uMEL0KqBbV" role="3cqZAp" />
        <node concept="3cpWs6" id="3uMEL0KqBHK" role="3cqZAp">
          <node concept="37vLTw" id="3uMEL0KqBUu" role="3cqZAk">
            <ref role="3cqZAo" node="3uMEL0KqyIS" resolve="numOfDesc" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3uMEL0KqsiT" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="3uMEL0KqsiS" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="7Zn3WuMZHCa" role="3clF46">
        <property role="TrG5h" value="alreadyVisited" />
        <node concept="2hMVRd" id="7Zn3WuMZULz" role="1tU5fm">
          <node concept="3Tqbb2" id="7Zn3WuMZXzx" role="2hN53Y" />
        </node>
      </node>
      <node concept="10Oyi0" id="3uMEL0KquQy" role="3clF45" />
      <node concept="3Tm6S6" id="3uMEL0KqCww" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="3uMEL0KtNvn">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="GSNElementsFilteringUtils" />
    <node concept="2tJIrI" id="3uMEL0KtNwb" role="jymVt" />
    <node concept="Wx3nA" id="3uMEL0KtSjV" role="jymVt">
      <property role="TrG5h" value="filter4GoalStructure" />
      <node concept="3rvAFt" id="3uMEL0KtNxK" role="1tU5fm">
        <node concept="3Tqbb2" id="3uMEL0KtNzp" role="3rvQeY">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
        <node concept="17QB3L" id="3uMEL0KtN$5" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="3uMEL0KtNAh" role="33vP2m">
        <node concept="3rGOSV" id="3uMEL0KtRZ8" role="2ShVmc">
          <node concept="3Tqbb2" id="3uMEL0KtS8N" role="3rHrn6">
            <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
          </node>
          <node concept="17QB3L" id="3uMEL0KtSj1" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1r1mR59xPwu" role="jymVt">
      <property role="TrG5h" value="filterAttributes4GoalStructure" />
      <node concept="3rvAFt" id="1r1mR59xPwv" role="1tU5fm">
        <node concept="3Tqbb2" id="1r1mR59xPww" role="3rvQeY">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
        <node concept="3uibUv" id="1r1mR59EJmq" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="1r1mR59xPwy" role="33vP2m">
        <node concept="3rGOSV" id="1r1mR59xPwz" role="2ShVmc">
          <node concept="3Tqbb2" id="1r1mR59xPw$" role="3rHrn6">
            <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
          </node>
          <node concept="3uibUv" id="1r1mR59EKxT" role="3rHtpV">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3uMEL0KtNwg" role="jymVt" />
    <node concept="2YIFZL" id="3uMEL0KuHGM" role="jymVt">
      <property role="TrG5h" value="applyFilter" />
      <node concept="3clFbS" id="3uMEL0KuHGP" role="3clF47">
        <node concept="3clFbJ" id="3uMEL0KuIfL" role="3cqZAp">
          <node concept="3clFbS" id="3uMEL0KuIfN" role="3clFbx">
            <node concept="3cpWs6" id="3uMEL0KuJSl" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3uMEL0KuJnP" role="3clFbw">
            <node concept="3EllGN" id="3uMEL0KuITD" role="2Oq$k0">
              <node concept="37vLTw" id="3uMEL0KuJ4U" role="3ElVtu">
                <ref role="3cqZAo" node="3uMEL0KuHKZ" resolve="gs" />
              </node>
              <node concept="37vLTw" id="3uMEL0KuIrc" role="3ElQJh">
                <ref role="3cqZAo" node="3uMEL0KtSjV" resolve="filter4GoalStructure" />
              </node>
            </node>
            <node concept="17RlXB" id="1r1mR59x1ox" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="71QF$$U5tKc" role="3cqZAp" />
        <node concept="3cpWs8" id="3uMEL0KuJZq" role="3cqZAp">
          <node concept="3cpWsn" id="3uMEL0KuJZt" role="3cpWs9">
            <property role="TrG5h" value="gsebContainingString" />
            <node concept="2hMVRd" id="3uMEL0KuJZm" role="1tU5fm">
              <node concept="3Tqbb2" id="3uMEL0KuK3Z" role="2hN53Y">
                <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
            </node>
            <node concept="2ShNRf" id="3uMEL0KuKei" role="33vP2m">
              <node concept="2i4dXS" id="3uMEL0KuLrY" role="2ShVmc">
                <node concept="3Tqbb2" id="3uMEL0KuLUf" role="HW$YZ">
                  <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3uMEL0KuP6O" role="3cqZAp">
          <node concept="3cpWsn" id="3uMEL0KuP6P" role="3cpWs9">
            <property role="TrG5h" value="allNonRootGsebs" />
            <node concept="A3Dl8" id="3uMEL0KuP6e" role="1tU5fm">
              <node concept="3Tqbb2" id="3uMEL0KuP6h" role="A3Ik2">
                <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
            </node>
            <node concept="2OqwBi" id="3uMEL0KuPr6" role="33vP2m">
              <node concept="2OqwBi" id="3uMEL0KuP6Q" role="2Oq$k0">
                <node concept="2OqwBi" id="3uMEL0KuP6R" role="2Oq$k0">
                  <node concept="37vLTw" id="3uMEL0KuP6S" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uMEL0KuHLO" resolve="gseb2OutboundGseb" />
                  </node>
                  <node concept="T8wYR" id="3uMEL0KuP6T" role="2OqNvi" />
                </node>
                <node concept="3goQfb" id="3uMEL0KuP6U" role="2OqNvi">
                  <node concept="1bVj0M" id="3uMEL0KuP6V" role="23t8la">
                    <node concept="3clFbS" id="3uMEL0KuP6W" role="1bW5cS">
                      <node concept="3clFbF" id="3uMEL0KuP6X" role="3cqZAp">
                        <node concept="37vLTw" id="3uMEL0KuP6Y" role="3clFbG">
                          <ref role="3cqZAo" node="3uMEL0KuP6Z" resolve="it" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3uMEL0KuP6Z" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3uMEL0KuP70" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="3uMEL0KuQKg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3uMEL0KuM8l" role="3cqZAp">
          <node concept="2GrKxI" id="3uMEL0KuM8n" role="2Gsz3X">
            <property role="TrG5h" value="gseb" />
          </node>
          <node concept="37vLTw" id="3uMEL0KuRrj" role="2GsD0m">
            <ref role="3cqZAo" node="3uMEL0KuP6P" resolve="allNonRootGsebs" />
          </node>
          <node concept="3clFbS" id="3uMEL0KuM8r" role="2LFqv$">
            <node concept="3cpWs8" id="71QF$$U0F66" role="3cqZAp">
              <node concept="3cpWsn" id="71QF$$U0F69" role="3cpWs9">
                <property role="TrG5h" value="shouldConsider" />
                <node concept="10P_77" id="71QF$$U0F64" role="1tU5fm" />
                <node concept="2YIFZM" id="71QF$$U0OAr" role="33vP2m">
                  <ref role="1Pybhc" node="3uMEL0KtNvn" resolve="GSNElementsFilteringUtils" />
                  <ref role="37wK5l" node="71QF$$U0OAl" resolve="gsebContainsFilter" />
                  <node concept="37vLTw" id="71QF$$U1dKL" role="37wK5m">
                    <ref role="3cqZAo" node="3uMEL0KuHKZ" resolve="gs" />
                  </node>
                  <node concept="2GrUjf" id="71QF$$U0OAo" role="37wK5m">
                    <ref role="2Gs0qQ" node="3uMEL0KuM8n" resolve="gseb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3uMEL0KuRCv" role="3cqZAp">
              <node concept="3clFbS" id="3uMEL0KuRCx" role="3clFbx">
                <node concept="3clFbF" id="3uMEL0KuWtx" role="3cqZAp">
                  <node concept="2OqwBi" id="3uMEL0KuXtz" role="3clFbG">
                    <node concept="37vLTw" id="3uMEL0KuWtw" role="2Oq$k0">
                      <ref role="3cqZAo" node="3uMEL0KuJZt" resolve="gsebContainingString" />
                    </node>
                    <node concept="TSZUe" id="3uMEL0KuZs8" role="2OqNvi">
                      <node concept="2GrUjf" id="3uMEL0KuZX0" role="25WWJ7">
                        <ref role="2Gs0qQ" node="3uMEL0KuM8n" resolve="gseb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="71QF$$U0Nca" role="3clFbw">
                <ref role="3cqZAo" node="71QF$$U0F69" resolve="shouldConsider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3uMEL0KuLVI" role="3cqZAp" />
        <node concept="3cpWs8" id="3uMEL0KvbDk" role="3cqZAp">
          <node concept="3cpWsn" id="3uMEL0KvbDn" role="3cpWs9">
            <property role="TrG5h" value="gseb2InfoAboutContainingString" />
            <node concept="3rvAFt" id="3uMEL0KvbDe" role="1tU5fm">
              <node concept="3Tqbb2" id="3uMEL0Kvc4U" role="3rvQeY">
                <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
              <node concept="10P_77" id="3uMEL0KvcaT" role="3rvSg0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uMEL0KvEKI" role="3cqZAp">
          <node concept="37vLTI" id="3uMEL0KvEKK" role="3clFbG">
            <node concept="2ShNRf" id="3uMEL0KvcwH" role="37vLTx">
              <node concept="3rGOSV" id="3uMEL0KvdkB" role="2ShVmc">
                <node concept="3Tqbb2" id="3uMEL0Kvdyq" role="3rHrn6">
                  <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
                <node concept="10P_77" id="3uMEL0KvdLp" role="3rHtpV" />
              </node>
            </node>
            <node concept="37vLTw" id="3uMEL0KvEKO" role="37vLTJ">
              <ref role="3cqZAo" node="3uMEL0KvbDn" resolve="gseb2InfoAboutContainingString" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3uMEL0KvfiW" role="3cqZAp">
          <node concept="2GrKxI" id="3uMEL0KvfiY" role="2Gsz3X">
            <property role="TrG5h" value="gseb" />
          </node>
          <node concept="37vLTw" id="3uMEL0Kvgci" role="2GsD0m">
            <ref role="3cqZAo" node="3uMEL0KuP6P" resolve="allNonRootGsebs" />
          </node>
          <node concept="3clFbS" id="3uMEL0Kvfj2" role="2LFqv$">
            <node concept="3clFbF" id="3uMEL0Kv$hz" role="3cqZAp">
              <node concept="1rXfSq" id="3uMEL0Kv$hy" role="3clFbG">
                <ref role="37wK5l" node="3uMEL0Kv7Dc" resolve="buildInfoAboutDescendantsContainsString" />
                <node concept="2GrUjf" id="3uMEL0Kv$A5" role="37wK5m">
                  <ref role="2Gs0qQ" node="3uMEL0KvfiY" resolve="gseb" />
                </node>
                <node concept="37vLTw" id="3uMEL0Kv_xH" role="37wK5m">
                  <ref role="3cqZAo" node="3uMEL0KuHLO" resolve="gseb2OutboundGseb" />
                </node>
                <node concept="37vLTw" id="3uMEL0KvALl" role="37wK5m">
                  <ref role="3cqZAo" node="3uMEL0KuJZt" resolve="gsebContainingString" />
                </node>
                <node concept="37vLTw" id="3uMEL0KvCmq" role="37wK5m">
                  <ref role="3cqZAo" node="3uMEL0KvbDn" resolve="gseb2InfoAboutContainingString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3uMEL0KvCSx" role="3cqZAp" />
        <node concept="2Gpval" id="3uMEL0KvFlz" role="3cqZAp">
          <node concept="2GrKxI" id="3uMEL0KvFl_" role="2Gsz3X">
            <property role="TrG5h" value="gseb" />
          </node>
          <node concept="2OqwBi" id="3uMEL0KvHMi" role="2GsD0m">
            <node concept="37vLTw" id="3uMEL0KvH7H" role="2Oq$k0">
              <ref role="3cqZAo" node="3uMEL0KuHLO" resolve="gseb2OutboundGseb" />
            </node>
            <node concept="3lbrtF" id="3uMEL0KvIOo" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3uMEL0KvFlD" role="2LFqv$">
            <node concept="3clFbF" id="3uMEL0Kw9ca" role="3cqZAp">
              <node concept="2OqwBi" id="3uMEL0Kw9cc" role="3clFbG">
                <node concept="3EllGN" id="3uMEL0Kw9cd" role="2Oq$k0">
                  <node concept="2GrUjf" id="3uMEL0Kw9ce" role="3ElVtu">
                    <ref role="2Gs0qQ" node="3uMEL0KvFl_" resolve="gseb" />
                  </node>
                  <node concept="37vLTw" id="3uMEL0Kw9cf" role="3ElQJh">
                    <ref role="3cqZAo" node="3uMEL0KuHLO" resolve="gseb2OutboundGseb" />
                  </node>
                </node>
                <node concept="1aUR6E" id="3uMEL0Kw9cg" role="2OqNvi">
                  <node concept="1bVj0M" id="3uMEL0Kw9ch" role="23t8la">
                    <node concept="3clFbS" id="3uMEL0Kw9ci" role="1bW5cS">
                      <node concept="3clFbF" id="3uMEL0Kw9cj" role="3cqZAp">
                        <node concept="3fqX7Q" id="3uMEL0Kw9ck" role="3clFbG">
                          <node concept="3EllGN" id="3uMEL0Kw9cl" role="3fr31v">
                            <node concept="37vLTw" id="3uMEL0Kw9cm" role="3ElVtu">
                              <ref role="3cqZAo" node="3uMEL0Kw9co" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="3uMEL0Kw9cn" role="3ElQJh">
                              <ref role="3cqZAo" node="3uMEL0KvbDn" resolve="gseb2InfoAboutContainingString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3uMEL0Kw9co" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3uMEL0Kw9cp" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3uMEL0KuHGA" role="3clF45" />
      <node concept="37vLTG" id="3uMEL0KuHKZ" role="3clF46">
        <property role="TrG5h" value="gs" />
        <node concept="3Tqbb2" id="3uMEL0KuHKY" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
      <node concept="37vLTG" id="3uMEL0KuHLO" role="3clF46">
        <property role="TrG5h" value="gseb2OutboundGseb" />
        <node concept="3rvAFt" id="3uMEL0KuHXD" role="1tU5fm">
          <node concept="3Tqbb2" id="3uMEL0KuHXE" role="3rvQeY">
            <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
          </node>
          <node concept="2I9FWS" id="3uMEL0KuHXF" role="3rvSg0">
            <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="71QF$$U0RUD" role="jymVt" />
    <node concept="2YIFZL" id="71QF$$U0OAl" role="jymVt">
      <property role="TrG5h" value="gsebContainsFilter" />
      <node concept="3Tm1VV" id="71QF$$U0OAm" role="1B3o_S" />
      <node concept="10P_77" id="71QF$$U0OAn" role="3clF45" />
      <node concept="37vLTG" id="71QF$$U0XxQ" role="3clF46">
        <property role="TrG5h" value="gs" />
        <node concept="3Tqbb2" id="71QF$$U0YPr" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
      <node concept="37vLTG" id="71QF$$U0OA6" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="71QF$$U0OA7" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="3clFbS" id="71QF$$U0O_9" role="3clF47">
        <node concept="3cpWs8" id="3uMEL0KuR2U" role="3cqZAp">
          <node concept="3cpWsn" id="3uMEL0KuR2X" role="3cpWs9">
            <property role="TrG5h" value="filter" />
            <node concept="17QB3L" id="3uMEL0KuR2S" role="1tU5fm" />
            <node concept="3EllGN" id="3uMEL0KuR6y" role="33vP2m">
              <node concept="37vLTw" id="3uMEL0KuR6z" role="3ElVtu">
                <ref role="3cqZAo" node="71QF$$U0XxQ" resolve="gs" />
              </node>
              <node concept="37vLTw" id="71QF$$U0VPu" role="3ElQJh">
                <ref role="3cqZAo" node="3uMEL0KtSjV" resolve="filter4GoalStructure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="71QF$$U2TWp" role="3cqZAp">
          <node concept="3clFbS" id="71QF$$U2TWr" role="3clFbx">
            <node concept="3cpWs6" id="71QF$$U2YTo" role="3cqZAp">
              <node concept="3clFbT" id="71QF$$U30mi" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="71QF$$U2VFn" role="3clFbw">
            <node concept="37vLTw" id="71QF$$U2V6U" role="2Oq$k0">
              <ref role="3cqZAo" node="3uMEL0KuR2X" resolve="filter" />
            </node>
            <node concept="17RlXB" id="71QF$$U2Xsp" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="5t37uj6PHTC" role="3cqZAp">
          <node concept="3cpWsn" id="5t37uj6PHTD" role="3cpWs9">
            <property role="TrG5h" value="filterAttributes" />
            <node concept="3uibUv" id="5t37uj6PzDT" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="3EllGN" id="5t37uj6PHTE" role="33vP2m">
              <node concept="37vLTw" id="5t37uj6PHTF" role="3ElVtu">
                <ref role="3cqZAo" node="71QF$$U0XxQ" resolve="gs" />
              </node>
              <node concept="37vLTw" id="71QF$$U0VQG" role="3ElQJh">
                <ref role="3cqZAo" node="1r1mR59xPwu" resolve="filterAttributes4GoalStructure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1r1mR59xVEC" role="3cqZAp">
          <node concept="3cpWsn" id="1r1mR59xVEF" role="3cpWs9">
            <property role="TrG5h" value="considerAttributes" />
            <node concept="10P_77" id="1r1mR59xVEA" role="1tU5fm" />
            <node concept="3K4zz7" id="5t37uj6PQeq" role="33vP2m">
              <node concept="3clFbT" id="5t37uj6PRf5" role="3K4E3e" />
              <node concept="37vLTw" id="5t37uj6PSoZ" role="3K4GZi">
                <ref role="3cqZAo" node="5t37uj6PHTD" resolve="filterAttributes" />
              </node>
              <node concept="3clFbC" id="5t37uj6PNHm" role="3K4Cdx">
                <node concept="10Nm6u" id="5t37uj6PP1V" role="3uHU7w" />
                <node concept="37vLTw" id="5t37uj6PHTH" role="3uHU7B">
                  <ref role="3cqZAo" node="5t37uj6PHTD" resolve="filterAttributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="71QF$$U0UAB" role="3cqZAp" />
        <node concept="3cpWs8" id="71QF$$U0O_c" role="3cqZAp">
          <node concept="3cpWsn" id="71QF$$U0O_d" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="71QF$$U0O_e" role="1tU5fm" />
            <node concept="2OqwBi" id="71QF$$U0O_f" role="33vP2m">
              <node concept="37vLTw" id="71QF$$U0OAc" role="2Oq$k0">
                <ref role="3cqZAo" node="71QF$$U0OA6" resolve="gseb" />
              </node>
              <node concept="3TrcHB" id="71QF$$U0O_h" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="71QF$$U0O_i" role="3cqZAp">
          <node concept="3cpWsn" id="71QF$$U0O_j" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3Tqbb2" id="71QF$$U0O_k" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
            </node>
            <node concept="2OqwBi" id="71QF$$U0O_l" role="33vP2m">
              <node concept="37vLTw" id="71QF$$U0OAe" role="2Oq$k0">
                <ref role="3cqZAo" node="71QF$$U0OA6" resolve="gseb" />
              </node>
              <node concept="3TrEf2" id="71QF$$U0O_n" role="2OqNvi">
                <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="71QF$$U0OA4" role="3cqZAp">
          <node concept="22lmx$" id="71QF$$U0O_r" role="3cqZAk">
            <node concept="1eOMI4" id="71QF$$U0O_s" role="3uHU7w">
              <node concept="1Wc70l" id="71QF$$U0O_t" role="1eOMHV">
                <node concept="2OqwBi" id="71QF$$U0O_u" role="3uHU7w">
                  <node concept="2OqwBi" id="71QF$$U0O_v" role="2Oq$k0">
                    <node concept="37vLTw" id="71QF$$U0OAf" role="2Oq$k0">
                      <ref role="3cqZAo" node="71QF$$U0OA6" resolve="gseb" />
                    </node>
                    <node concept="3Tsc0h" id="71QF$$U0O_x" role="2OqNvi">
                      <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="71QF$$U0O_y" role="2OqNvi">
                    <node concept="1bVj0M" id="71QF$$U0O_z" role="23t8la">
                      <node concept="3clFbS" id="71QF$$U0O_$" role="1bW5cS">
                        <node concept="3clFbF" id="71QF$$U0O__" role="3cqZAp">
                          <node concept="2OqwBi" id="71QF$$U0O_A" role="3clFbG">
                            <node concept="2OqwBi" id="71QF$$U0O_B" role="2Oq$k0">
                              <node concept="37vLTw" id="71QF$$U0O_C" role="2Oq$k0">
                                <ref role="3cqZAo" node="71QF$$U0O_G" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="71QF$$U0O_D" role="2OqNvi">
                                <ref role="37wK5l" to="w873:1r1mR59uH1f" resolve="asText" />
                              </node>
                            </node>
                            <node concept="liA8E" id="71QF$$U0O_E" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                              <node concept="37vLTw" id="71QF$$U0OAd" role="37wK5m">
                                <ref role="3cqZAo" node="3uMEL0KuR2X" resolve="filter" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="71QF$$U0O_G" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="71QF$$U0O_H" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="71QF$$U0OAi" role="3uHU7B">
                  <ref role="3cqZAo" node="1r1mR59xVEF" resolve="considerAttributes" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="71QF$$U0O_J" role="3uHU7B">
              <node concept="1eOMI4" id="71QF$$U0O_K" role="3uHU7B">
                <node concept="1Wc70l" id="71QF$$U0O_L" role="1eOMHV">
                  <node concept="3y3z36" id="71QF$$U0O_M" role="3uHU7B">
                    <node concept="10Nm6u" id="71QF$$U0O_N" role="3uHU7w" />
                    <node concept="37vLTw" id="71QF$$U0O_O" role="3uHU7B">
                      <ref role="3cqZAo" node="71QF$$U0O_d" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="71QF$$U0O_P" role="3uHU7w">
                    <node concept="37vLTw" id="71QF$$U0O_Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="71QF$$U0O_d" resolve="name" />
                    </node>
                    <node concept="liA8E" id="71QF$$U0O_R" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <node concept="37vLTw" id="71QF$$U0OAg" role="37wK5m">
                        <ref role="3cqZAo" node="3uMEL0KuR2X" resolve="filter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="71QF$$U0O_T" role="3uHU7w">
                <node concept="1Wc70l" id="71QF$$U0O_U" role="1eOMHV">
                  <node concept="3y3z36" id="71QF$$U0O_V" role="3uHU7B">
                    <node concept="10Nm6u" id="71QF$$U0O_W" role="3uHU7w" />
                    <node concept="37vLTw" id="71QF$$U0O_X" role="3uHU7B">
                      <ref role="3cqZAo" node="71QF$$U0O_j" resolve="text" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="71QF$$U0O_Y" role="3uHU7w">
                    <node concept="2OqwBi" id="71QF$$U0O_Z" role="2Oq$k0">
                      <node concept="37vLTw" id="71QF$$U0OA0" role="2Oq$k0">
                        <ref role="3cqZAo" node="71QF$$U0O_j" resolve="text" />
                      </node>
                      <node concept="2qgKlT" id="71QF$$U0OA1" role="2OqNvi">
                        <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                      </node>
                    </node>
                    <node concept="liA8E" id="71QF$$U0OA2" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <node concept="37vLTw" id="71QF$$U0OAh" role="37wK5m">
                        <ref role="3cqZAo" node="3uMEL0KuR2X" resolve="filter" />
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
    <node concept="2tJIrI" id="3uMEL0Kv7sh" role="jymVt" />
    <node concept="2YIFZL" id="3uMEL0Kv7Dc" role="jymVt">
      <property role="TrG5h" value="buildInfoAboutDescendantsContainsString" />
      <node concept="37vLTG" id="3uMEL0Kv8p$" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="3uMEL0Kv8yY" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="3uMEL0Kv7GC" role="3clF46">
        <property role="TrG5h" value="gseb2OutboundGseb" />
        <node concept="3rvAFt" id="3uMEL0Kv7GD" role="1tU5fm">
          <node concept="3Tqbb2" id="3uMEL0Kv7GE" role="3rvQeY">
            <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
          </node>
          <node concept="2I9FWS" id="3uMEL0Kv7GF" role="3rvSg0">
            <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3uMEL0Kv7Jh" role="3clF46">
        <property role="TrG5h" value="gsebContainingString" />
        <node concept="2hMVRd" id="3uMEL0Kv7NC" role="1tU5fm">
          <node concept="3Tqbb2" id="3uMEL0Kv7SN" role="2hN53Y">
            <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3uMEL0Kvgn6" role="3clF46">
        <property role="TrG5h" value="gseb2InfoAboutContainingString" />
        <node concept="3rvAFt" id="3uMEL0KvgtU" role="1tU5fm">
          <node concept="3Tqbb2" id="3uMEL0KvgtV" role="3rvQeY">
            <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
          </node>
          <node concept="10P_77" id="3uMEL0KvgtW" role="3rvSg0" />
        </node>
      </node>
      <node concept="3clFbS" id="3uMEL0Kv7Df" role="3clF47">
        <node concept="3clFbH" id="3uMEL0KvgmK" role="3cqZAp" />
        <node concept="3clFbJ" id="3uMEL0KvgYe" role="3cqZAp">
          <node concept="3clFbS" id="3uMEL0KvgYg" role="3clFbx">
            <node concept="3cpWs6" id="3uMEL0KvlSl" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3uMEL0KvkdO" role="3clFbw">
            <node concept="2OqwBi" id="3uMEL0KvisT" role="2Oq$k0">
              <node concept="37vLTw" id="3uMEL0KvhPc" role="2Oq$k0">
                <ref role="3cqZAo" node="3uMEL0Kvgn6" resolve="gseb2InfoAboutContainingString" />
              </node>
              <node concept="3lbrtF" id="3uMEL0Kvj9E" role="2OqNvi" />
            </node>
            <node concept="3JPx81" id="3uMEL0Kvls9" role="2OqNvi">
              <node concept="37vLTw" id="3uMEL0KvlA9" role="25WWJ7">
                <ref role="3cqZAo" node="3uMEL0Kv8p$" resolve="gseb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3uMEL0Kvm9R" role="3cqZAp">
          <node concept="3clFbS" id="3uMEL0Kvm9T" role="3clFbx">
            <node concept="3clFbF" id="3uMEL0KvogQ" role="3cqZAp">
              <node concept="37vLTI" id="3uMEL0KvpiV" role="3clFbG">
                <node concept="3clFbT" id="3uMEL0Kvpzm" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3EllGN" id="3uMEL0KvoCF" role="37vLTJ">
                  <node concept="37vLTw" id="3uMEL0KvoSW" role="3ElVtu">
                    <ref role="3cqZAo" node="3uMEL0Kv8p$" resolve="gseb" />
                  </node>
                  <node concept="37vLTw" id="3uMEL0KvogO" role="3ElQJh">
                    <ref role="3cqZAo" node="3uMEL0Kvgn6" resolve="gseb2InfoAboutContainingString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3uMEL0KvtCi" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3uMEL0Kvn9X" role="3clFbw">
            <node concept="37vLTw" id="3uMEL0KvmqC" role="2Oq$k0">
              <ref role="3cqZAo" node="3uMEL0Kv7Jh" resolve="gsebContainingString" />
            </node>
            <node concept="3JPx81" id="3uMEL0KvnGQ" role="2OqNvi">
              <node concept="37vLTw" id="3uMEL0KvnQQ" role="25WWJ7">
                <ref role="3cqZAo" node="3uMEL0Kv8p$" resolve="gseb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3uMEL0KvgmP" role="3cqZAp" />
        <node concept="2Gpval" id="3uMEL0KvpOG" role="3cqZAp">
          <node concept="2GrKxI" id="3uMEL0KvpOI" role="2Gsz3X">
            <property role="TrG5h" value="desc" />
          </node>
          <node concept="3EllGN" id="3uMEL0Kvqqx" role="2GsD0m">
            <node concept="37vLTw" id="3uMEL0KvqF8" role="3ElVtu">
              <ref role="3cqZAo" node="3uMEL0Kv8p$" resolve="gseb" />
            </node>
            <node concept="37vLTw" id="3uMEL0Kvq5T" role="3ElQJh">
              <ref role="3cqZAo" node="3uMEL0Kv7GC" resolve="gseb2OutboundGseb" />
            </node>
          </node>
          <node concept="3clFbS" id="3uMEL0KvpOM" role="2LFqv$">
            <node concept="3clFbF" id="3uMEL0Kvr49" role="3cqZAp">
              <node concept="1rXfSq" id="3uMEL0Kvr48" role="3clFbG">
                <ref role="37wK5l" node="3uMEL0Kv7Dc" resolve="buildInfoAboutDescendantsContainsString" />
                <node concept="2GrUjf" id="3uMEL0Kvrmg" role="37wK5m">
                  <ref role="2Gs0qQ" node="3uMEL0KvpOI" resolve="desc" />
                </node>
                <node concept="37vLTw" id="3uMEL0KvrIS" role="37wK5m">
                  <ref role="3cqZAo" node="3uMEL0Kv7GC" resolve="gseb2OutboundGseb" />
                </node>
                <node concept="37vLTw" id="3uMEL0KvsfC" role="37wK5m">
                  <ref role="3cqZAo" node="3uMEL0Kv7Jh" resolve="gsebContainingString" />
                </node>
                <node concept="37vLTw" id="3uMEL0KvsLa" role="37wK5m">
                  <ref role="3cqZAo" node="3uMEL0Kvgn6" resolve="gseb2InfoAboutContainingString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3uMEL0KvsXk" role="3cqZAp" />
        <node concept="3cpWs8" id="3uMEL0KvtmO" role="3cqZAp">
          <node concept="3cpWsn" id="3uMEL0KvtmR" role="3cpWs9">
            <property role="TrG5h" value="anyDescendantContainsString" />
            <node concept="10P_77" id="3uMEL0KvtmM" role="1tU5fm" />
            <node concept="2OqwBi" id="3uMEL0KvvLZ" role="33vP2m">
              <node concept="3EllGN" id="3uMEL0KvtJY" role="2Oq$k0">
                <node concept="37vLTw" id="3uMEL0KvtJZ" role="3ElVtu">
                  <ref role="3cqZAo" node="3uMEL0Kv8p$" resolve="gseb" />
                </node>
                <node concept="37vLTw" id="3uMEL0KvtK0" role="3ElQJh">
                  <ref role="3cqZAo" node="3uMEL0Kv7GC" resolve="gseb2OutboundGseb" />
                </node>
              </node>
              <node concept="2HwmR7" id="3uMEL0KvyrZ" role="2OqNvi">
                <node concept="1bVj0M" id="3uMEL0Kvys1" role="23t8la">
                  <node concept="3clFbS" id="3uMEL0Kvys2" role="1bW5cS">
                    <node concept="3clFbF" id="3uMEL0KvyLq" role="3cqZAp">
                      <node concept="3EllGN" id="3uMEL0Kvzft" role="3clFbG">
                        <node concept="37vLTw" id="3uMEL0Kvz$A" role="3ElVtu">
                          <ref role="3cqZAo" node="3uMEL0Kvys3" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="3uMEL0KvyLp" role="3ElQJh">
                          <ref role="3cqZAo" node="3uMEL0Kvgn6" resolve="gseb2InfoAboutContainingString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3uMEL0Kvys3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3uMEL0Kvys4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uMEL0KvzD2" role="3cqZAp">
          <node concept="37vLTI" id="3uMEL0KvzD3" role="3clFbG">
            <node concept="37vLTw" id="3uMEL0KvzZ0" role="37vLTx">
              <ref role="3cqZAo" node="3uMEL0KvtmR" resolve="anyDescendantContainsString" />
            </node>
            <node concept="3EllGN" id="3uMEL0KvzD5" role="37vLTJ">
              <node concept="37vLTw" id="3uMEL0KvzD6" role="3ElVtu">
                <ref role="3cqZAo" node="3uMEL0Kv8p$" resolve="gseb" />
              </node>
              <node concept="37vLTw" id="3uMEL0KvzD7" role="3ElQJh">
                <ref role="3cqZAo" node="3uMEL0Kvgn6" resolve="gseb2InfoAboutContainingString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3uMEL0KvsXT" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="3uMEL0Kv7BP" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7mE_f9p3RBy" role="jymVt" />
    <node concept="2tJIrI" id="7mE_f9p3REN" role="jymVt" />
    <node concept="Wx3nA" id="7mE_f9p4jQG" role="jymVt">
      <property role="TrG5h" value="goalStructure2FilteringTextField" />
      <node concept="3rvAFt" id="7mE_f9p3TZB" role="1tU5fm">
        <node concept="3uibUv" id="1zaou1FCvyT" role="3rvSg0">
          <ref role="3uigEE" to="mpcv:~WeakReference" resolve="WeakReference" />
          <node concept="3uibUv" id="1zaou1FCwXl" role="11_B2D">
            <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
          </node>
        </node>
        <node concept="3Tqbb2" id="7mE_f9p3Ur4" role="3rvQeY">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
      <node concept="2ShNRf" id="7mE_f9p3UQl" role="33vP2m">
        <node concept="3rGOSV" id="7mE_f9p4g5g" role="2ShVmc">
          <node concept="3Tqbb2" id="7mE_f9p4gA_" role="3rHrn6">
            <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
          </node>
          <node concept="3uibUv" id="1zaou1FCxAT" role="3rHtpV">
            <ref role="3uigEE" to="mpcv:~WeakReference" resolve="WeakReference" />
            <node concept="3uibUv" id="1zaou1FCzmA" role="11_B2D">
              <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1r1mR59xp6r" role="jymVt">
      <property role="TrG5h" value="goalStructure2AttributesFilteringCheckbox" />
      <node concept="3rvAFt" id="1r1mR59xp6s" role="1tU5fm">
        <node concept="3uibUv" id="1r1mR59xp6t" role="3rvSg0">
          <ref role="3uigEE" to="mpcv:~WeakReference" resolve="WeakReference" />
          <node concept="3uibUv" id="1r1mR59xp6u" role="11_B2D">
            <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
          </node>
        </node>
        <node concept="3Tqbb2" id="1r1mR59xp6v" role="3rvQeY">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
      <node concept="2ShNRf" id="1r1mR59xp6w" role="33vP2m">
        <node concept="3rGOSV" id="1r1mR59xp6x" role="2ShVmc">
          <node concept="3Tqbb2" id="1r1mR59xp6y" role="3rHrn6">
            <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
          </node>
          <node concept="3uibUv" id="1r1mR59xp6z" role="3rHtpV">
            <ref role="3uigEE" to="mpcv:~WeakReference" resolve="WeakReference" />
            <node concept="3uibUv" id="1r1mR59xp6$" role="11_B2D">
              <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3uMEL0KuHvj" role="jymVt" />
    <node concept="2YIFZL" id="7mE_f9p4ice" role="jymVt">
      <property role="TrG5h" value="getJTextFieldForFiltering" />
      <node concept="3clFbS" id="7mE_f9p4ich" role="3clF47">
        <node concept="3cpWs8" id="7mE_f9p4nsr" role="3cqZAp">
          <node concept="3cpWsn" id="7mE_f9p4nss" role="3cpWs9">
            <property role="TrG5h" value="weakReference2JTF" />
            <node concept="3EllGN" id="7mE_f9p4nst" role="33vP2m">
              <node concept="37vLTw" id="7mE_f9p4nsu" role="3ElVtu">
                <ref role="3cqZAo" node="7mE_f9p4ivb" resolve="gs" />
              </node>
              <node concept="37vLTw" id="7mE_f9p4nsv" role="3ElQJh">
                <ref role="3cqZAo" node="7mE_f9p4jQG" resolve="goalStructure2FilteringTextField" />
              </node>
            </node>
            <node concept="3uibUv" id="1zaou1FC$nj" role="1tU5fm">
              <ref role="3uigEE" to="mpcv:~WeakReference" resolve="WeakReference" />
              <node concept="3uibUv" id="1zaou1FC$nk" role="11_B2D">
                <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7mE_f9p4nYL" role="3cqZAp">
          <node concept="3clFbS" id="7mE_f9p4nYN" role="3clFbx">
            <node concept="3cpWs8" id="1zaou1FCDmx" role="3cqZAp">
              <node concept="3cpWsn" id="1zaou1FCDmy" role="3cpWs9">
                <property role="TrG5h" value="finalJtf" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1zaou1FCD8l" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
                </node>
                <node concept="2ShNRf" id="1zaou1FCDmz" role="33vP2m">
                  <node concept="1pGfFk" id="1zaou1FCDm$" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7mE_f9p4pKF" role="3cqZAp">
              <node concept="37vLTI" id="7mE_f9p4qwi" role="3clFbG">
                <node concept="2ShNRf" id="1zaou1FCDLX" role="37vLTx">
                  <node concept="1pGfFk" id="1zaou1FCEHl" role="2ShVmc">
                    <ref role="37wK5l" to="mpcv:~WeakReference.&lt;init&gt;(java.lang.Object)" resolve="WeakReference" />
                    <node concept="37vLTw" id="1zaou1FCEQy" role="37wK5m">
                      <ref role="3cqZAo" node="1zaou1FCDmy" resolve="finalJtf" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7mE_f9p4pKD" role="37vLTJ">
                  <ref role="3cqZAo" node="7mE_f9p4nss" resolve="weakReference2JTF" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7mE_f9p4FBX" role="3cqZAp">
              <node concept="2OqwBi" id="7mE_f9p4FBY" role="3clFbG">
                <node concept="37vLTw" id="1zaou1FCGnj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zaou1FCDmy" resolve="finalJtf" />
                </node>
                <node concept="liA8E" id="7mE_f9p4FC0" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                  <node concept="2ShNRf" id="7mE_f9p4FC1" role="37wK5m">
                    <node concept="1pGfFk" id="7mE_f9p4FC2" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="7mE_f9p4FC3" role="37wK5m">
                        <property role="3cmrfH" value="200" />
                      </node>
                      <node concept="3cmrfG" id="7mE_f9p4FC4" role="37wK5m">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7mE_f9p4FDj" role="3cqZAp">
              <node concept="2OqwBi" id="7mE_f9p4FDk" role="3clFbG">
                <node concept="37vLTw" id="1zaou1FCGKY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zaou1FCDmy" resolve="finalJtf" />
                </node>
                <node concept="liA8E" id="7mE_f9p4FDm" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.addKeyListener(java.awt.event.KeyListener)" resolve="addKeyListener" />
                  <node concept="2ShNRf" id="7mE_f9p4FDn" role="37wK5m">
                    <node concept="YeOm9" id="7mE_f9p4FDo" role="2ShVmc">
                      <node concept="1Y3b0j" id="7mE_f9p4FDp" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~KeyAdapter" resolve="KeyAdapter" />
                        <ref role="37wK5l" to="hyam:~KeyAdapter.&lt;init&gt;()" resolve="KeyAdapter" />
                        <node concept="3Tm1VV" id="7mE_f9p4FDq" role="1B3o_S" />
                        <node concept="3clFb_" id="7mE_f9p4FDF" role="jymVt">
                          <property role="TrG5h" value="keyReleased" />
                          <node concept="3Tm1VV" id="7mE_f9p4FDG" role="1B3o_S" />
                          <node concept="3cqZAl" id="7mE_f9p4FDH" role="3clF45" />
                          <node concept="37vLTG" id="7mE_f9p4FDI" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="7mE_f9p4FDJ" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7mE_f9p4FDK" role="3clF47">
                            <node concept="3cpWs8" id="7mE_f9p4FDL" role="3cqZAp">
                              <node concept="3cpWsn" id="7mE_f9p4FDM" role="3cpWs9">
                                <property role="TrG5h" value="text" />
                                <node concept="17QB3L" id="7mE_f9p4FDN" role="1tU5fm" />
                                <node concept="2OqwBi" id="7mE_f9p4FDO" role="33vP2m">
                                  <node concept="liA8E" id="7mE_f9p4FDQ" role="2OqNvi">
                                    <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                                  </node>
                                  <node concept="37vLTw" id="1zaou1FCHdk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1zaou1FCDmy" resolve="finalJtf" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7mE_f9p4FDR" role="3cqZAp">
                              <node concept="37vLTI" id="7mE_f9p4FDS" role="3clFbG">
                                <node concept="37vLTw" id="7mE_f9p4FDT" role="37vLTx">
                                  <ref role="3cqZAo" node="7mE_f9p4FDM" resolve="text" />
                                </node>
                                <node concept="3EllGN" id="7mE_f9p4FDU" role="37vLTJ">
                                  <node concept="37vLTw" id="7mE_f9p4Ky3" role="3ElVtu">
                                    <ref role="3cqZAo" node="7mE_f9p4ivb" resolve="gs" />
                                  </node>
                                  <node concept="10M0yZ" id="7mE_f9p4FDW" role="3ElQJh">
                                    <ref role="1PxDUh" node="3uMEL0KtNvn" resolve="GSNElementsFilteringUtils" />
                                    <ref role="3cqZAo" node="3uMEL0KtSjV" resolve="filter4GoalStructure" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7K2EDYmFz$C" role="3cqZAp">
                              <node concept="3clFbS" id="7K2EDYmFz$E" role="3clFbx">
                                <node concept="1X3_iC" id="76TZwRGymTp" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbF" id="7mE_f9p4FDX" role="8Wnug">
                                    <node concept="2EnYce" id="sYaAEYldfA" role="3clFbG">
                                      <node concept="2EnYce" id="sYaAEYlcLb" role="2Oq$k0">
                                        <node concept="2EnYce" id="sYaAEYlcrk" role="2Oq$k0">
                                          <node concept="2EnYce" id="sYaAEYlbYE" role="2Oq$k0">
                                            <node concept="37vLTw" id="7mE_f9p4Omj" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7mE_f9p4Ljg" resolve="editorContext" />
                                            </node>
                                            <node concept="liA8E" id="7mE_f9p4FE3" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7mE_f9p4FE4" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getRootParent()" resolve="getRootParent" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7mE_f9p4FE5" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent()" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7mE_f9p4FE6" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="7RWU8Uyyyqd" role="3cqZAp">
                                  <node concept="3clFbS" id="7RWU8Uyyyqf" role="3clFbx">
                                    <node concept="3clFbF" id="76TZwRGB2af" role="3cqZAp">
                                      <node concept="2OqwBi" id="76TZwRGDsgY" role="3clFbG">
                                        <node concept="2OqwBi" id="76TZwRGB2ai" role="2Oq$k0">
                                          <node concept="37vLTw" id="76TZwRGB2aj" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7mE_f9p4Ljg" resolve="editorContext" />
                                          </node>
                                          <node concept="liA8E" id="76TZwRGB2ak" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="76TZwRGFiCm" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="7RWU8Uyy$MX" role="3clFbw">
                                    <node concept="2OqwBi" id="7RWU8Uyy$MZ" role="3fr31v">
                                      <node concept="2OqwBi" id="7RWU8Uyy$N0" role="2Oq$k0">
                                        <node concept="37vLTw" id="7RWU8Uyy$N1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7mE_f9p4Ljg" resolve="editorContext" />
                                        </node>
                                        <node concept="liA8E" id="7RWU8Uyy$N2" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7RWU8Uyy$N3" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.isDisposed()" resolve="isDisposed" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7mE_f9p63x9" role="3cqZAp">
                                  <node concept="2OqwBi" id="7mE_f9p64z$" role="3clFbG">
                                    <node concept="37vLTw" id="1zaou1FCHCD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1zaou1FCDmy" resolve="finalJtf" />
                                    </node>
                                    <node concept="liA8E" id="7mE_f9p65UD" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JComponent.grabFocus()" resolve="grabFocus" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="22lmx$" id="irV$cnaMnT" role="3clFbw">
                                <node concept="3clFbC" id="irV$cnaP1h" role="3uHU7w">
                                  <node concept="2OqwBi" id="irV$cnaN_Q" role="3uHU7B">
                                    <node concept="37vLTw" id="irV$cnaMQm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7mE_f9p4FDM" resolve="text" />
                                    </node>
                                    <node concept="liA8E" id="irV$cnaO60" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="irV$cnaQ$Y" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                                <node concept="3eOSWO" id="7K2EDYmFA8_" role="3uHU7B">
                                  <node concept="2OqwBi" id="7K2EDYmF$AR" role="3uHU7B">
                                    <node concept="37vLTw" id="7K2EDYmFzYS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7mE_f9p4FDM" resolve="text" />
                                    </node>
                                    <node concept="liA8E" id="7K2EDYmF_9L" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="7K2EDYmFAx$" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="7mE_f9p4FE7" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7mE_f9p4r4A" role="3cqZAp">
              <node concept="37vLTI" id="7mE_f9p4sZ2" role="3clFbG">
                <node concept="37vLTw" id="7mE_f9p4Azp" role="37vLTx">
                  <ref role="3cqZAo" node="7mE_f9p4nss" resolve="weakReference2JTF" />
                </node>
                <node concept="3EllGN" id="7mE_f9p4rKP" role="37vLTJ">
                  <node concept="37vLTw" id="7mE_f9p4s93" role="3ElVtu">
                    <ref role="3cqZAo" node="7mE_f9p4ivb" resolve="gs" />
                  </node>
                  <node concept="37vLTw" id="7mE_f9p4r4$" role="3ElQJh">
                    <ref role="3cqZAo" node="7mE_f9p4jQG" resolve="goalStructure2FilteringTextField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1zaou1FC$OM" role="3clFbw">
            <node concept="3clFbC" id="1zaou1FCAZi" role="3uHU7w">
              <node concept="10Nm6u" id="1zaou1FCByg" role="3uHU7w" />
              <node concept="2OqwBi" id="1zaou1FC_IY" role="3uHU7B">
                <node concept="37vLTw" id="1zaou1FC_cO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mE_f9p4nss" resolve="weakReference2JTF" />
                </node>
                <node concept="liA8E" id="1zaou1FCAfg" role="2OqNvi">
                  <ref role="37wK5l" to="mpcv:~Reference.get()" resolve="get" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7mE_f9p4pba" role="3uHU7B">
              <node concept="37vLTw" id="7mE_f9p4o9_" role="3uHU7B">
                <ref role="3cqZAo" node="7mE_f9p4nss" resolve="weakReference2JTF" />
              </node>
              <node concept="10Nm6u" id="7mE_f9p4pBU" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mE_f9p4FC5" role="3cqZAp">
          <node concept="2OqwBi" id="7mE_f9p4FC6" role="3clFbG">
            <node concept="2OqwBi" id="1zaou1FCIng" role="2Oq$k0">
              <node concept="37vLTw" id="7mE_f9p4HUq" role="2Oq$k0">
                <ref role="3cqZAo" node="7mE_f9p4nss" resolve="weakReference2JTF" />
              </node>
              <node concept="liA8E" id="1zaou1FCIRH" role="2OqNvi">
                <ref role="37wK5l" to="mpcv:~Reference.get()" resolve="get" />
              </node>
            </node>
            <node concept="liA8E" id="7mE_f9p4FC8" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
              <node concept="3EllGN" id="7mE_f9p4FC9" role="37wK5m">
                <node concept="37vLTw" id="7mE_f9p4IjO" role="3ElVtu">
                  <ref role="3cqZAo" node="7mE_f9p4ivb" resolve="gs" />
                </node>
                <node concept="37vLTw" id="7mE_f9p4UFK" role="3ElQJh">
                  <ref role="3cqZAo" node="3uMEL0KtSjV" resolve="filter4GoalStructure" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mE_f9p4maz" role="3cqZAp">
          <node concept="2OqwBi" id="1zaou1FCJfW" role="3clFbG">
            <node concept="37vLTw" id="7mE_f9p4nsw" role="2Oq$k0">
              <ref role="3cqZAo" node="7mE_f9p4nss" resolve="weakReference2JTF" />
            </node>
            <node concept="liA8E" id="1zaou1FCJ$d" role="2OqNvi">
              <ref role="37wK5l" to="mpcv:~Reference.get()" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7mE_f9p4i1m" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="37vLTG" id="7mE_f9p4ivb" role="3clF46">
        <property role="TrG5h" value="gs" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7mE_f9p4iva" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
      <node concept="37vLTG" id="7mE_f9p4Ljg" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7mE_f9p4LMy" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1r1mR59xwkU" role="jymVt" />
    <node concept="2YIFZL" id="1r1mR59xtGH" role="jymVt">
      <property role="TrG5h" value="getAttributesFilteringJCheckbox" />
      <node concept="3clFbS" id="1r1mR59xtGI" role="3clF47">
        <node concept="3cpWs8" id="1r1mR59xtGJ" role="3cqZAp">
          <node concept="3cpWsn" id="1r1mR59xtGK" role="3cpWs9">
            <property role="TrG5h" value="weakReference2JTF" />
            <node concept="3EllGN" id="1r1mR59xtGL" role="33vP2m">
              <node concept="37vLTw" id="1r1mR59xtGM" role="3ElVtu">
                <ref role="3cqZAo" node="1r1mR59xtIu" resolve="gs" />
              </node>
              <node concept="37vLTw" id="1r1mR59xtGN" role="3ElQJh">
                <ref role="3cqZAo" node="1r1mR59xp6r" resolve="goalStructure2AttributesFilteringCheckbox" />
              </node>
            </node>
            <node concept="3uibUv" id="1r1mR59xtGO" role="1tU5fm">
              <ref role="3uigEE" to="mpcv:~WeakReference" resolve="WeakReference" />
              <node concept="3uibUv" id="1r1mR59xtGP" role="11_B2D">
                <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1r1mR59xtGQ" role="3cqZAp">
          <node concept="3clFbS" id="1r1mR59xtGR" role="3clFbx">
            <node concept="3cpWs8" id="1r1mR59xtGS" role="3cqZAp">
              <node concept="3cpWsn" id="1r1mR59xtGT" role="3cpWs9">
                <property role="TrG5h" value="finalJcb" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1r1mR59xtGU" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                </node>
                <node concept="2ShNRf" id="1r1mR59xtGV" role="33vP2m">
                  <node concept="1pGfFk" id="1r1mR59xtGW" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1r1mR59xtGX" role="3cqZAp">
              <node concept="37vLTI" id="1r1mR59xtGY" role="3clFbG">
                <node concept="2ShNRf" id="1r1mR59xtGZ" role="37vLTx">
                  <node concept="1pGfFk" id="1r1mR59xtH0" role="2ShVmc">
                    <ref role="37wK5l" to="mpcv:~WeakReference.&lt;init&gt;(java.lang.Object)" resolve="WeakReference" />
                    <node concept="37vLTw" id="1r1mR59xtH1" role="37wK5m">
                      <ref role="3cqZAo" node="1r1mR59xtGT" resolve="finalJcb" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1r1mR59xtH2" role="37vLTJ">
                  <ref role="3cqZAo" node="1r1mR59xtGK" resolve="weakReference2JTF" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1r1mR59xtHb" role="3cqZAp">
              <node concept="2OqwBi" id="1r1mR59xtHc" role="3clFbG">
                <node concept="37vLTw" id="1r1mR59xtHd" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r1mR59xtGT" resolve="finalJcb" />
                </node>
                <node concept="liA8E" id="1r1mR59xtHe" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addChangeListener(javax.swing.event.ChangeListener)" resolve="addChangeListener" />
                  <node concept="2ShNRf" id="1r1mR59xLEV" role="37wK5m">
                    <node concept="YeOm9" id="1r1mR59xMK9" role="2ShVmc">
                      <node concept="1Y3b0j" id="1r1mR59xMKc" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="gsia:~ChangeListener" resolve="ChangeListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="1r1mR59xMKd" role="1B3o_S" />
                        <node concept="3clFb_" id="1r1mR59xMKi" role="jymVt">
                          <property role="TrG5h" value="stateChanged" />
                          <node concept="3Tm1VV" id="1r1mR59xMKj" role="1B3o_S" />
                          <node concept="3cqZAl" id="1r1mR59xMKl" role="3clF45" />
                          <node concept="37vLTG" id="1r1mR59xMKm" role="3clF46">
                            <property role="TrG5h" value="p1" />
                            <node concept="3uibUv" id="1r1mR59xMKn" role="1tU5fm">
                              <ref role="3uigEE" to="gsia:~ChangeEvent" resolve="ChangeEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1r1mR59xMKo" role="3clF47">
                            <node concept="3clFbF" id="1r1mR59zce4" role="3cqZAp">
                              <node concept="37vLTI" id="1r1mR59zce5" role="3clFbG">
                                <node concept="2OqwBi" id="1r1mR59zfVp" role="37vLTx">
                                  <node concept="37vLTw" id="1r1mR59zce6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1r1mR59xtGT" resolve="finalJcb" />
                                  </node>
                                  <node concept="liA8E" id="1r1mR59zgVc" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                                  </node>
                                </node>
                                <node concept="3EllGN" id="1r1mR59zce7" role="37vLTJ">
                                  <node concept="37vLTw" id="1r1mR59zce8" role="3ElVtu">
                                    <ref role="3cqZAo" node="1r1mR59xtIu" resolve="gs" />
                                  </node>
                                  <node concept="37vLTw" id="1r1mR59zcfn" role="3ElQJh">
                                    <ref role="3cqZAo" node="1r1mR59xPwu" resolve="filterAttributes4GoalStructure" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="1r1mR59xMKq" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1r1mR59xtI1" role="3cqZAp">
              <node concept="37vLTI" id="1r1mR59xtI2" role="3clFbG">
                <node concept="37vLTw" id="1r1mR59xtI3" role="37vLTx">
                  <ref role="3cqZAo" node="1r1mR59xtGK" resolve="weakReference2JTF" />
                </node>
                <node concept="3EllGN" id="1r1mR59xtI4" role="37vLTJ">
                  <node concept="37vLTw" id="1r1mR59xtI5" role="3ElVtu">
                    <ref role="3cqZAo" node="1r1mR59xtIu" resolve="gs" />
                  </node>
                  <node concept="37vLTw" id="1r1mR59xtI6" role="3ElQJh">
                    <ref role="3cqZAo" node="1r1mR59xp6r" resolve="goalStructure2AttributesFilteringCheckbox" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1r1mR59xtI7" role="3clFbw">
            <node concept="3clFbC" id="1r1mR59xtI8" role="3uHU7w">
              <node concept="10Nm6u" id="1r1mR59xtI9" role="3uHU7w" />
              <node concept="2OqwBi" id="1r1mR59xtIa" role="3uHU7B">
                <node concept="37vLTw" id="1r1mR59xtIb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r1mR59xtGK" resolve="weakReference2JTF" />
                </node>
                <node concept="liA8E" id="1r1mR59xtIc" role="2OqNvi">
                  <ref role="37wK5l" to="mpcv:~Reference.get()" resolve="get" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1r1mR59xtId" role="3uHU7B">
              <node concept="37vLTw" id="1r1mR59xtIe" role="3uHU7B">
                <ref role="3cqZAo" node="1r1mR59xtGK" resolve="weakReference2JTF" />
              </node>
              <node concept="10Nm6u" id="1r1mR59xtIf" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1r1mR59DDnE" role="3cqZAp">
          <node concept="3clFbS" id="1r1mR59DDnG" role="3clFbx">
            <node concept="3clFbF" id="1r1mR59xtIg" role="3cqZAp">
              <node concept="2OqwBi" id="1r1mR59xtIh" role="3clFbG">
                <node concept="2OqwBi" id="1r1mR59xtIi" role="2Oq$k0">
                  <node concept="37vLTw" id="1r1mR59xtIj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1r1mR59xtGK" resolve="weakReference2JTF" />
                  </node>
                  <node concept="liA8E" id="1r1mR59xtIk" role="2OqNvi">
                    <ref role="37wK5l" to="mpcv:~Reference.get()" resolve="get" />
                  </node>
                </node>
                <node concept="liA8E" id="1r1mR59xtIl" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
                  <node concept="3EllGN" id="1r1mR59xtIm" role="37wK5m">
                    <node concept="37vLTw" id="1r1mR59xtIn" role="3ElVtu">
                      <ref role="3cqZAo" node="1r1mR59xtIu" resolve="gs" />
                    </node>
                    <node concept="37vLTw" id="1r1mR59xtIo" role="3ElQJh">
                      <ref role="3cqZAo" node="1r1mR59xPwu" resolve="filterAttributes4GoalStructure" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1r1mR59DHUN" role="3clFbw">
            <node concept="10Nm6u" id="1r1mR59DJ79" role="3uHU7w" />
            <node concept="3EllGN" id="1r1mR59DDNG" role="3uHU7B">
              <node concept="37vLTw" id="1r1mR59DDNH" role="3ElVtu">
                <ref role="3cqZAo" node="1r1mR59xtIu" resolve="gs" />
              </node>
              <node concept="37vLTw" id="1r1mR59DDOS" role="3ElQJh">
                <ref role="3cqZAo" node="1r1mR59xPwu" resolve="filterAttributes4GoalStructure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r1mR59xtIp" role="3cqZAp">
          <node concept="2OqwBi" id="1r1mR59xtIq" role="3clFbG">
            <node concept="37vLTw" id="1r1mR59xtIr" role="2Oq$k0">
              <ref role="3cqZAo" node="1r1mR59xtGK" resolve="weakReference2JTF" />
            </node>
            <node concept="liA8E" id="1r1mR59xtIs" role="2OqNvi">
              <ref role="37wK5l" to="mpcv:~Reference.get()" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1r1mR59xtIt" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="37vLTG" id="1r1mR59xtIu" role="3clF46">
        <property role="TrG5h" value="gs" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1r1mR59xtIv" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
      <node concept="37vLTG" id="1r1mR59xtIw" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1r1mR59xtIx" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3uMEL0KtNvo" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="71J_h5QWmUy">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="CellExpander" />
    <node concept="2tJIrI" id="71J_h5QWmV2" role="jymVt" />
    <node concept="2tJIrI" id="71J_h5QWmV4" role="jymVt" />
    <node concept="2YIFZL" id="71J_h5QWn1b" role="jymVt">
      <property role="TrG5h" value="doExpandCollapsedCells" />
      <node concept="3clFbS" id="71J_h5QWn1e" role="3clF47">
        <node concept="3clFbJ" id="71J_h5QWn8G" role="3cqZAp">
          <node concept="3clFbS" id="71J_h5QWn8H" role="3clFbx">
            <node concept="3clFbJ" id="71J_h5QWn8I" role="3cqZAp">
              <node concept="3clFbS" id="71J_h5QWn8J" role="3clFbx">
                <node concept="3clFbF" id="71J_h5QWn8O" role="3cqZAp">
                  <node concept="2OqwBi" id="71J_h5QWn8P" role="3clFbG">
                    <node concept="liA8E" id="71J_h5QWn8U" role="2OqNvi">
                      <ref role="37wK5l" to="s6s:48DYfEt32$T" resolve="setCollapsibleCollapsed" />
                      <node concept="3clFbT" id="71J_h5QWn8V" role="37wK5m" />
                    </node>
                    <node concept="1eOMI4" id="71J_h5QWn8Q" role="2Oq$k0">
                      <node concept="10QFUN" id="71J_h5QWn8R" role="1eOMHV">
                        <node concept="3uibUv" id="71J_h5QWn8S" role="10QFUM">
                          <ref role="3uigEE" to="s6s:48DYfEt2p$b" resolve="CollapsibleCell" />
                        </node>
                        <node concept="37vLTw" id="71J_h5QWn8T" role="10QFUP">
                          <ref role="3cqZAo" node="71J_h5QWn7m" resolve="ec" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="71J_h5QWn96" role="3clFbw">
                <node concept="liA8E" id="71J_h5QWn9b" role="2OqNvi">
                  <ref role="37wK5l" to="s6s:48DYfEt2W1p" resolve="isCollapsibleCollapsed" />
                </node>
                <node concept="1eOMI4" id="71J_h5QWn97" role="2Oq$k0">
                  <node concept="10QFUN" id="71J_h5QWn98" role="1eOMHV">
                    <node concept="3uibUv" id="71J_h5QWn99" role="10QFUM">
                      <ref role="3uigEE" to="s6s:48DYfEt2p$b" resolve="CollapsibleCell" />
                    </node>
                    <node concept="37vLTw" id="71J_h5QWn9a" role="10QFUP">
                      <ref role="3cqZAo" node="71J_h5QWn7m" resolve="ec" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="71J_h5QWn9c" role="3clFbw">
            <node concept="3uibUv" id="71J_h5QWn9d" role="2ZW6by">
              <ref role="3uigEE" to="s6s:48DYfEt2p$b" resolve="CollapsibleCell" />
            </node>
            <node concept="37vLTw" id="71J_h5QWnUN" role="2ZW6bz">
              <ref role="3cqZAo" node="71J_h5QWn7m" resolve="ec" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="71J_h5QWn9f" role="3cqZAp">
          <node concept="2ZW3vV" id="71J_h5QWn9g" role="3clFbw">
            <node concept="3uibUv" id="71J_h5QWn9h" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="71J_h5QWn9i" role="2ZW6bz">
              <ref role="3cqZAo" node="71J_h5QWn7m" resolve="ec" />
            </node>
          </node>
          <node concept="3clFbS" id="71J_h5QWn9j" role="3clFbx">
            <node concept="2Gpval" id="71J_h5QWn9k" role="3cqZAp">
              <node concept="2GrKxI" id="71J_h5QWn9l" role="2Gsz3X">
                <property role="TrG5h" value="cc" />
              </node>
              <node concept="3clFbS" id="71J_h5QWn9m" role="2LFqv$">
                <node concept="3clFbF" id="71J_h5QWn9n" role="3cqZAp">
                  <node concept="1rXfSq" id="71J_h5QWn9o" role="3clFbG">
                    <ref role="37wK5l" node="71J_h5QWn1b" resolve="doExpandCollapsedCells" />
                    <node concept="2GrUjf" id="71J_h5QWn9p" role="37wK5m">
                      <ref role="2Gs0qQ" node="71J_h5QWn9l" resolve="cc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="71J_h5QWn9r" role="2GsD0m">
                <node concept="1eOMI4" id="71J_h5QWn9s" role="2Oq$k0">
                  <node concept="10QFUN" id="71J_h5QWn9t" role="1eOMHV">
                    <node concept="3uibUv" id="71J_h5QWn9u" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="37vLTw" id="71J_h5QWn9v" role="10QFUP">
                      <ref role="3cqZAo" node="71J_h5QWn7m" resolve="ec" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="71J_h5QWn9w" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getContentCells()" resolve="getContentCells" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71J_h5QWmX9" role="1B3o_S" />
      <node concept="3cqZAl" id="71J_h5QWn3q" role="3clF45" />
      <node concept="37vLTG" id="71J_h5QWn7m" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="71J_h5QWnlE" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="71J_h5QWn85" role="jymVt" />
    <node concept="2tJIrI" id="71J_h5QWn8f" role="jymVt" />
    <node concept="3Tm1VV" id="71J_h5QWmUz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4ySbu0Cc_cG">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="TextualDescriptionUtils" />
    <node concept="2tJIrI" id="4ySbu0Cc_dY" role="jymVt" />
    <node concept="2YIFZL" id="4ySbu0Cc_kd" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="3clFbS" id="4ySbu0Cc_kg" role="3clF47">
        <node concept="3clFbF" id="4ySbu0Cc_uj" role="3cqZAp">
          <node concept="2OqwBi" id="4ySbu0CcATP" role="3clFbG">
            <node concept="2OqwBi" id="4ySbu0CcAg$" role="2Oq$k0">
              <node concept="2OqwBi" id="4ySbu0Cc_I4" role="2Oq$k0">
                <node concept="37vLTw" id="4ySbu0Cc_ui" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ySbu0Cc_oh" resolve="gseb" />
                </node>
                <node concept="3TrEf2" id="4ySbu0CcA4l" role="2OqNvi">
                  <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                </node>
              </node>
              <node concept="2qgKlT" id="4ySbu0CcAzm" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
              </node>
            </node>
            <node concept="liA8E" id="4ySbu0CcBnK" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="4ySbu0CcByb" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
              <node concept="Xl_RD" id="4ySbu0CcBKC" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ySbu0Cc_g1" role="1B3o_S" />
      <node concept="17QB3L" id="4ySbu0Cc_k2" role="3clF45" />
      <node concept="37vLTG" id="4ySbu0Cc_oh" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="4ySbu0Cc_og" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4ySbu0Cc_cH" role="1B3o_S" />
  </node>
  <node concept="PKFIW" id="7olAlesPbm5">
    <property role="TrG5h" value="GoalStructureFilteringComponent" />
    <property role="3GE5qa" value="textual" />
    <ref role="1XX52x" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    <node concept="3EZMnI" id="7olAlesPc9E" role="2wV5jI">
      <node concept="VPM3Z" id="7olAlesPc9F" role="3F10Kt" />
      <node concept="3F0ifn" id="7olAlesPc9G" role="3EZMnx">
        <property role="3F0ifm" value="Filter by string:" />
      </node>
      <node concept="3gTLQM" id="7olAlesPc9H" role="3EZMnx">
        <node concept="3Fmcul" id="7olAlesPc9I" role="3FoqZy">
          <node concept="3clFbS" id="7olAlesPc9J" role="2VODD2">
            <node concept="3clFbF" id="7olAlesPc9K" role="3cqZAp">
              <node concept="2YIFZM" id="7olAlesPc9L" role="3clFbG">
                <ref role="37wK5l" node="7mE_f9p4ice" resolve="getJTextFieldForFiltering" />
                <ref role="1Pybhc" node="3uMEL0KtNvn" resolve="GSNElementsFilteringUtils" />
                <node concept="pncrf" id="7olAlesPc9M" role="37wK5m" />
                <node concept="1Q80Hx" id="7olAlesPc9N" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7olAlesPcbB" role="2iSdaV" />
      <node concept="3F0ifn" id="1r1mR59_iF$" role="3EZMnx">
        <property role="3F0ifm" value="consider attributes:" />
      </node>
      <node concept="3gTLQM" id="1r1mR59x2Zq" role="3EZMnx">
        <node concept="3Fmcul" id="1r1mR59x2Zs" role="3FoqZy">
          <node concept="3clFbS" id="1r1mR59x2Zu" role="2VODD2">
            <node concept="3clFbF" id="1r1mR59y2xE" role="3cqZAp">
              <node concept="2YIFZM" id="1r1mR59y4ML" role="3clFbG">
                <ref role="37wK5l" node="1r1mR59xtGH" resolve="getAttributesFilteringJCheckbox" />
                <ref role="1Pybhc" node="3uMEL0KtNvn" resolve="GSNElementsFilteringUtils" />
                <node concept="pncrf" id="1r1mR59y4MM" role="37wK5m" />
                <node concept="1Q80Hx" id="1r1mR59y4MN" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7olAlesPj5D">
    <property role="3GE5qa" value="textual_fast" />
    <ref role="1XX52x" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    <node concept="2aJ2om" id="7olAlesPj9n" role="CpUAK">
      <ref role="2$4xQ3" node="7olAlesPj8d" resolve="GOAL_STRUCTURE_TEXTUAL_FAST" />
    </node>
    <node concept="3EZMnI" id="7olAlesPjYr" role="2wV5jI">
      <node concept="PMmxH" id="7olAlesPjYs" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
        <node concept="pkWqt" id="7olAlesPjYt" role="pqm2j">
          <node concept="3clFbS" id="7olAlesPjYu" role="2VODD2">
            <node concept="3clFbF" id="7olAlesPjYv" role="3cqZAp">
              <node concept="2OqwBi" id="7olAlesPjYw" role="3clFbG">
                <node concept="2OqwBi" id="7olAlesPjYx" role="2Oq$k0">
                  <node concept="pncrf" id="7olAlesPjYy" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7olAlesPjYz" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="7olAlesPjY$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7olAlesPjY_" role="3EZMnx">
        <node concept="pkWqt" id="7olAlesPjYA" role="pqm2j">
          <node concept="3clFbS" id="7olAlesPjYB" role="2VODD2">
            <node concept="3clFbF" id="7olAlesPjYC" role="3cqZAp">
              <node concept="2OqwBi" id="7olAlesPjYD" role="3clFbG">
                <node concept="2OqwBi" id="7olAlesPjYE" role="2Oq$k0">
                  <node concept="pncrf" id="7olAlesPjYF" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7olAlesPjYG" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="7olAlesPjYH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="336$aoTFMzJ" role="3EZMnx">
        <ref role="PMmxG" node="336$aoTFJ4S" resolve="GoalStructureDocumentationEditorComponent" />
      </node>
      <node concept="3F0ifn" id="336$aoTFMt6" role="3EZMnx" />
      <node concept="3EZMnI" id="7olAlesPjYI" role="3EZMnx">
        <node concept="2iRfu4" id="7olAlesPjYJ" role="2iSdaV" />
        <node concept="PMmxH" id="7olAlesPjYK" role="3EZMnx">
          <ref role="PMmxG" node="7olAlesPbm5" resolve="GoalStructureFilteringComponent" />
        </node>
        <node concept="3gTLQM" id="7olAlesPjYL" role="3EZMnx">
          <node concept="3Fmcul" id="7olAlesPjYM" role="3FoqZy">
            <node concept="3clFbS" id="7olAlesPjYN" role="2VODD2">
              <node concept="3cpWs8" id="7olAlesPjYO" role="3cqZAp">
                <node concept="3cpWsn" id="7olAlesPjYP" role="3cpWs9">
                  <property role="TrG5h" value="expandAllButton" />
                  <node concept="3uibUv" id="7olAlesPjYQ" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="7olAlesPjYR" role="33vP2m">
                    <node concept="1pGfFk" id="7olAlesPjYS" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="7olAlesPjYT" role="37wK5m">
                        <property role="Xl_RC" value="Expand All" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7olAlesPjZ2" role="3cqZAp" />
              <node concept="3clFbF" id="7olAlesPjZ3" role="3cqZAp">
                <node concept="2OqwBi" id="7olAlesPjZ4" role="3clFbG">
                  <node concept="37vLTw" id="7olAlesPjZ5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7olAlesPjYP" resolve="expandAllButton" />
                  </node>
                  <node concept="liA8E" id="7olAlesPjZ6" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="7olAlesPjZ7" role="37wK5m">
                      <node concept="YeOm9" id="7olAlesPjZ8" role="2ShVmc">
                        <node concept="1Y3b0j" id="7olAlesPjZ9" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <node concept="3Tm1VV" id="7olAlesPjZa" role="1B3o_S" />
                          <node concept="3clFb_" id="7olAlesPjZb" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="7olAlesPjZc" role="1B3o_S" />
                            <node concept="3cqZAl" id="7olAlesPjZd" role="3clF45" />
                            <node concept="37vLTG" id="7olAlesPjZe" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="7olAlesPjZf" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7olAlesPjZg" role="3clF47">
                              <node concept="1QHqEK" id="7olAlesWOq$" role="3cqZAp">
                                <node concept="1QHqEC" id="7olAlesWOqA" role="1QHqEI">
                                  <node concept="3clFbS" id="7olAlesWOqC" role="1bW5cS">
                                    <node concept="3clFbF" id="6hlfxCL6aGi" role="3cqZAp">
                                      <node concept="2YIFZM" id="6hlfxCL6aGj" role="3clFbG">
                                        <ref role="37wK5l" node="6hlfxCL5xqx" resolve="setExpandAll" />
                                        <ref role="1Pybhc" node="7olAlesPJUl" resolve="TextualFastProjectionUtils" />
                                        <node concept="pncrf" id="6hlfxCL6aGk" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7olAlesWP8O" role="ukAjM">
                                  <node concept="1Q80Hx" id="7olAlesWOPR" role="2Oq$k0" />
                                  <node concept="liA8E" id="7olAlesWPn5" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7olAlesW0ac" role="3cqZAp">
                                <node concept="2OqwBi" id="7olAlesW0PO" role="3clFbG">
                                  <node concept="2OqwBi" id="7olAlesW0uI" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="7olAlesW0ab" role="2Oq$k0" />
                                    <node concept="liA8E" id="7olAlesW0Jm" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7olAlesW10A" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7olAlesPjZt" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7olAlesPk0y" role="3cqZAp">
                <node concept="2YIFZM" id="5t37uj6KejA" role="3clFbG">
                  <ref role="37wK5l" to="xnej:5a_bTwvgF6i" resolve="setupButton" />
                  <ref role="1Pybhc" to="xnej:5a_bTwvgyJM" resolve="FASTENButtonCustomizations" />
                  <node concept="37vLTw" id="5t37uj6KeEc" role="37wK5m">
                    <ref role="3cqZAo" node="7olAlesPjYP" resolve="expandAllButton" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7olAlesPk0$" role="3EZMnx" />
      <node concept="PMmxH" id="4UQF4xbK4nq" role="3EZMnx">
        <ref role="PMmxG" node="4UQF4xbK33B" resolve="GoalStructureQueryListBasedEditorComponent" />
      </node>
      <node concept="2iRkQZ" id="7olAlesPk0L" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7olAlesPkOF">
    <property role="3GE5qa" value="textual_fast" />
    <ref role="1XX52x" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    <node concept="2aJ2om" id="7olAlesPkOH" role="CpUAK">
      <ref role="2$4xQ3" node="7olAlesPj8d" resolve="GOAL_STRUCTURE_TEXTUAL_FAST" />
    </node>
    <node concept="3EZMnI" id="7olAlesPlIQ" role="2wV5jI">
      <node concept="3EZMnI" id="7olAlesPlIR" role="3EZMnx">
        <node concept="s8t4o" id="4UQF4xbNwsi" role="3EZMnx">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
          <node concept="xShMh" id="4UQF4xbNwsk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="s8sZD" id="4UQF4xbNwsl" role="sbcd9">
            <node concept="3clFbS" id="4UQF4xbNwsm" role="2VODD2">
              <node concept="3clFbF" id="4UQF4xbNwR5" role="3cqZAp">
                <node concept="2YIFZM" id="4UQF4xbNwR7" role="3clFbG">
                  <ref role="1Pybhc" node="2V4rzbp94Pn" resolve="GoalStructureFilteredModelAccessCache" />
                  <ref role="37wK5l" node="2V4rzbp9x5k" resolve="getNeighbouringInboundConnection" />
                  <node concept="pncrf" id="4UQF4xbNwR8" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="4UQF4xbNx$N" role="pqm2j">
            <node concept="3clFbS" id="4UQF4xbNx$O" role="2VODD2">
              <node concept="3clFbF" id="4UQF4xbNxKI" role="3cqZAp">
                <node concept="2OqwBi" id="4UQF4xbNxKJ" role="3clFbG">
                  <node concept="2YIFZM" id="6hlfxCL2ZXT" role="2Oq$k0">
                    <ref role="37wK5l" node="2V4rzbp9x5k" resolve="getNeighbouringInboundConnection" />
                    <ref role="1Pybhc" node="2V4rzbp94Pn" resolve="GoalStructureFilteredModelAccessCache" />
                    <node concept="pncrf" id="6hlfxCL2ZXU" role="37wK5m" />
                  </node>
                  <node concept="3x8VRR" id="4UQF4xbNxKM" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="7olAlesPlJ5" role="3F10Kt" />
        <node concept="3F0ifn" id="1_o3ZDJsGXW" role="3EZMnx">
          <property role="3F0ifm" value="Away" />
          <ref role="1k5W1q" node="4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
          <node concept="pkWqt" id="1_o3ZDJsGXX" role="pqm2j">
            <node concept="3clFbS" id="1_o3ZDJsGXY" role="2VODD2">
              <node concept="3clFbF" id="1_o3ZDJsGXZ" role="3cqZAp">
                <node concept="1Wc70l" id="1_o3ZDJsHvT" role="3clFbG">
                  <node concept="2OqwBi" id="1_o3ZDJsHQs" role="3uHU7B">
                    <node concept="pncrf" id="1_o3ZDJsHAX" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="1_o3ZDJsIc0" role="2OqNvi">
                      <node concept="chp4Y" id="1_o3ZDJsIj2" role="cj9EA">
                        <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1_o3ZDJsGY0" role="3uHU7w">
                    <node concept="1PxgMI" id="1_o3ZDJsIB8" role="2Oq$k0">
                      <node concept="chp4Y" id="1_o3ZDJsICr" role="3oSUPX">
                        <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                      </node>
                      <node concept="pncrf" id="1_o3ZDJsGY1" role="1m5AlR" />
                    </node>
                    <node concept="3TrcHB" id="1_o3ZDJsJ8P" role="2OqNvi">
                      <ref role="3TsBF5" to="py52:4q8AAJKJQyk" resolve="away" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="7olAlesPlJ6" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
          <node concept="xShMh" id="7olAlesPlJ7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7olAlesPlJ8" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="7Jm8RM1kIhz" resolve="GSNTextualNotationsTextStyle" />
        </node>
        <node concept="3F0ifn" id="7olAlesPlJ9" role="3EZMnx">
          <property role="3F0ifm" value="--" />
        </node>
        <node concept="1HlG4h" id="7olAlesPlJa" role="3EZMnx">
          <ref role="1k5W1q" node="7Jm8RM1kIhz" resolve="GSNTextualNotationsTextStyle" />
          <node concept="1HfYo3" id="7olAlesPlJb" role="1HlULh">
            <node concept="3TQlhw" id="7olAlesPlJc" role="1Hhtcw">
              <node concept="3clFbS" id="7olAlesPlJd" role="2VODD2">
                <node concept="3clFbF" id="7olAlesPlJe" role="3cqZAp">
                  <node concept="2YIFZM" id="7olAlesPlJf" role="3clFbG">
                    <ref role="37wK5l" node="4ySbu0Cc_kd" resolve="getText" />
                    <ref role="1Pybhc" node="4ySbu0Cc_cG" resolve="TextualDescriptionUtils" />
                    <node concept="pncrf" id="7olAlesPlJg" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="18a60v" id="7olAlesPlJh" role="3EZMnx">
          <node concept="VPM3Z" id="7olAlesPlJi" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="7cTFGrkDGgF" role="2iSdaV" />
        <node concept="3EZMnI" id="7olAlesPlJk" role="AHCbl">
          <node concept="PMmxH" id="7olAlesPlJl" role="3EZMnx">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            <node concept="xShMh" id="7olAlesPlJm" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="7olAlesPlJn" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="3F0ifn" id="7olAlesPlJo" role="3EZMnx">
            <property role="3F0ifm" value="--" />
          </node>
          <node concept="1HlG4h" id="7olAlesPlJp" role="3EZMnx">
            <node concept="1HfYo3" id="7olAlesPlJq" role="1HlULh">
              <node concept="3TQlhw" id="7olAlesPlJr" role="1Hhtcw">
                <node concept="3clFbS" id="7olAlesPlJs" role="2VODD2">
                  <node concept="3clFbF" id="7olAlesPlJt" role="3cqZAp">
                    <node concept="2OqwBi" id="7olAlesPlJu" role="3clFbG">
                      <node concept="2OqwBi" id="7olAlesPlJv" role="2Oq$k0">
                        <node concept="pncrf" id="7olAlesPlJw" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7olAlesPlJx" role="2OqNvi">
                          <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7olAlesPlJy" role="2OqNvi">
                        <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="7olAlesPlJz" role="2iSdaV" />
          <node concept="VPM3Z" id="7olAlesPlJ$" role="3F10Kt" />
        </node>
      </node>
      <node concept="3EZMnI" id="7olAlesPlJ_" role="3EZMnx">
        <node concept="2iRfu4" id="7cTFGrkDGHU" role="2iSdaV" />
        <node concept="3XFhqQ" id="7olAlesPlJB" role="3EZMnx" />
        <node concept="3EZMnI" id="7olAlesPn9O" role="3EZMnx">
          <node concept="3EZMnI" id="7olAlesPob8" role="3EZMnx">
            <node concept="2iRfu4" id="7olAlesPob9" role="2iSdaV" />
            <node concept="3gTLQM" id="7olAlesPo0e" role="3EZMnx">
              <node concept="3Fmcul" id="7olAlesPo0g" role="3FoqZy">
                <node concept="3clFbS" id="7olAlesPo0i" role="2VODD2">
                  <node concept="3cpWs8" id="7olAlesPGkh" role="3cqZAp">
                    <node concept="3cpWsn" id="7olAlesPGki" role="3cpWs9">
                      <property role="TrG5h" value="button" />
                      <node concept="3uibUv" id="7olAlesPGbq" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                      </node>
                      <node concept="2ShNRf" id="7olAlesPGkj" role="33vP2m">
                        <node concept="1pGfFk" id="7olAlesPGkk" role="2ShVmc">
                          <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                          <node concept="Xl_RD" id="7olAlesPGkl" role="37wK5m">
                            <property role="Xl_RC" value="+" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7olAlesTnub" role="3cqZAp">
                    <node concept="2OqwBi" id="7olAlesTo6t" role="3clFbG">
                      <node concept="37vLTw" id="7olAlesTnu9" role="2Oq$k0">
                        <ref role="3cqZAo" node="7olAlesPGki" resolve="button" />
                      </node>
                      <node concept="liA8E" id="7olAlesTpkV" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                        <node concept="2ShNRf" id="7olAlesTpof" role="37wK5m">
                          <node concept="1pGfFk" id="7olAlesTqsi" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                            <node concept="3cmrfG" id="7olAlesTqxy" role="37wK5m">
                              <property role="3cmrfH" value="15" />
                            </node>
                            <node concept="3cmrfG" id="7olAlesTqI4" role="37wK5m">
                              <property role="3cmrfH" value="15" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7olAlesPGlP" role="3cqZAp">
                    <node concept="2OqwBi" id="7olAlesPGVC" role="3clFbG">
                      <node concept="37vLTw" id="7olAlesPGlN" role="2Oq$k0">
                        <ref role="3cqZAo" node="7olAlesPGki" resolve="button" />
                      </node>
                      <node concept="liA8E" id="7olAlesPIOp" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                        <node concept="2ShNRf" id="7olAlesPIRw" role="37wK5m">
                          <node concept="YeOm9" id="7olAlesPJF4" role="2ShVmc">
                            <node concept="1Y3b0j" id="7olAlesPJF7" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="7olAlesPJF8" role="1B3o_S" />
                              <node concept="3clFb_" id="7olAlesPJFd" role="jymVt">
                                <property role="TrG5h" value="actionPerformed" />
                                <node concept="3Tm1VV" id="7olAlesPJFe" role="1B3o_S" />
                                <node concept="3cqZAl" id="7olAlesPJFg" role="3clF45" />
                                <node concept="37vLTG" id="7olAlesPJFh" role="3clF46">
                                  <property role="TrG5h" value="p0" />
                                  <node concept="3uibUv" id="7olAlesPJFi" role="1tU5fm">
                                    <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7olAlesPJFj" role="3clF47">
                                  <node concept="3cpWs8" id="6hlfxCL6tb2" role="3cqZAp">
                                    <node concept="3cpWsn" id="6hlfxCL6tb3" role="3cpWs9">
                                      <property role="TrG5h" value="gs" />
                                      <node concept="3Tqbb2" id="6hlfxCL6tb4" role="1tU5fm">
                                        <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                                      </node>
                                      <node concept="1PxgMI" id="6hlfxCL6tb5" role="33vP2m">
                                        <property role="1BlNFB" value="true" />
                                        <node concept="chp4Y" id="6hlfxCL6tb6" role="3oSUPX">
                                          <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                                        </node>
                                        <node concept="2OqwBi" id="6hlfxCL6tb7" role="1m5AlR">
                                          <node concept="2OqwBi" id="6hlfxCL6tb8" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6hlfxCL6tb9" role="2Oq$k0">
                                              <node concept="1Q80Hx" id="6hlfxCL6tba" role="2Oq$k0" />
                                              <node concept="liA8E" id="6hlfxCL6tbb" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6hlfxCL6tbc" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell()" resolve="getRootCell" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6hlfxCL6tbd" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7olAlesPT5x" role="3cqZAp">
                                    <node concept="2YIFZM" id="7olAlesPT6K" role="3clFbG">
                                      <ref role="37wK5l" node="7olAlesPRVR" resolve="setCollapsed" />
                                      <ref role="1Pybhc" node="7olAlesPJUl" resolve="TextualFastProjectionUtils" />
                                      <node concept="37vLTw" id="6hlfxCL6tLy" role="37wK5m">
                                        <ref role="3cqZAo" node="6hlfxCL6tb3" resolve="gs" />
                                      </node>
                                      <node concept="pncrf" id="7olAlesPTrx" role="37wK5m" />
                                      <node concept="3clFbT" id="7olAlesPTBh" role="37wK5m" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7olAlesV1Rr" role="3cqZAp">
                                    <node concept="2OqwBi" id="7olAlesV2ub" role="3clFbG">
                                      <node concept="2OqwBi" id="7olAlesV2ai" role="2Oq$k0">
                                        <node concept="1Q80Hx" id="7olAlesV1Rq" role="2Oq$k0" />
                                        <node concept="liA8E" id="7olAlesV2nH" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7olAlesV2D2" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7olAlesPJFl" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7olAlesPoE0" role="3cqZAp">
                    <node concept="37vLTw" id="7olAlesPGkm" role="3clFbG">
                      <ref role="3cqZAo" node="7olAlesPGki" resolve="button" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1HlG4h" id="7olAlesPV_G" role="3EZMnx">
              <node concept="VechU" id="7olAlesPVHx" role="3F10Kt">
                <property role="Vb096" value="fLJRk5A/lightGray" />
              </node>
              <node concept="VSNWy" id="7olAlesPVHy" role="3F10Kt">
                <node concept="1cFabM" id="7olAlesPVHz" role="1d8cEk">
                  <node concept="3clFbS" id="7olAlesPVH$" role="2VODD2">
                    <node concept="3clFbF" id="7olAlesPVH_" role="3cqZAp">
                      <node concept="3cmrfG" id="7olAlesPVHA" role="3clFbG">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1HfYo3" id="7olAlesPV_I" role="1HlULh">
                <node concept="3TQlhw" id="7olAlesPV_K" role="1Hhtcw">
                  <node concept="3clFbS" id="7olAlesPV_M" role="2VODD2">
                    <node concept="3clFbF" id="7olAlesPVVh" role="3cqZAp">
                      <node concept="3cpWs3" id="7olAlesPVVi" role="3clFbG">
                        <node concept="Xl_RD" id="7olAlesPVVj" role="3uHU7w">
                          <property role="Xl_RC" value=" descendants" />
                        </node>
                        <node concept="2YIFZM" id="7olAlesPVVk" role="3uHU7B">
                          <ref role="37wK5l" node="3uMEL0Kqr60" resolve="getNumberOfDescendants" />
                          <ref role="1Pybhc" node="2V4rzbp94Pn" resolve="GoalStructureFilteredModelAccessCache" />
                          <node concept="pncrf" id="7olAlesPVVl" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="7olAlesPWlE" role="pqm2j">
              <node concept="3clFbS" id="7olAlesPWlF" role="2VODD2">
                <node concept="3cpWs8" id="6hlfxCL6ssS" role="3cqZAp">
                  <node concept="3cpWsn" id="6hlfxCL6ssV" role="3cpWs9">
                    <property role="TrG5h" value="gs" />
                    <node concept="3Tqbb2" id="6hlfxCL6ssW" role="1tU5fm">
                      <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                    </node>
                    <node concept="1PxgMI" id="6hlfxCL6ssX" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="6hlfxCL6ssY" role="3oSUPX">
                        <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                      </node>
                      <node concept="2OqwBi" id="6hlfxCL6ssZ" role="1m5AlR">
                        <node concept="2OqwBi" id="6hlfxCL6st0" role="2Oq$k0">
                          <node concept="2OqwBi" id="6hlfxCL6st1" role="2Oq$k0">
                            <node concept="1Q80Hx" id="6hlfxCL6st2" role="2Oq$k0" />
                            <node concept="liA8E" id="6hlfxCL6st3" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6hlfxCL6st4" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell()" resolve="getRootCell" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6hlfxCL6st5" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7olAlesPWGy" role="3cqZAp">
                  <node concept="1Wc70l" id="4UQF4xbMKW1" role="3clFbG">
                    <node concept="3fqX7Q" id="4UQF4xbMLcE" role="3uHU7w">
                      <node concept="2YIFZM" id="4UQF4xbMLcG" role="3fr31v">
                        <ref role="37wK5l" to="xm38:69ZYbdzWubL" resolve="isInDiffView" />
                        <ref role="1Pybhc" to="xm38:4UQF4xbCZ$B" resolve="VCSUtils" />
                        <node concept="1Q80Hx" id="4UQF4xbMLcH" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7olAlesPWLq" role="3uHU7B">
                      <ref role="37wK5l" node="7olAlesPLH7" resolve="isCollapsed" />
                      <ref role="1Pybhc" node="7olAlesPJUl" resolve="TextualFastProjectionUtils" />
                      <node concept="2OqwBi" id="6hlfxCL6ooh" role="37wK5m">
                        <node concept="37vLTw" id="6hlfxCL6o9m" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hlfxCL6ssV" resolve="gs" />
                        </node>
                        <node concept="2Xjw5R" id="6hlfxCL6oGI" role="2OqNvi">
                          <node concept="1xMEDy" id="6hlfxCL6oGK" role="1xVPHs">
                            <node concept="chp4Y" id="6hlfxCL6oLU" role="ri$Ld">
                              <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="6hlfxCL6oXk" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="pncrf" id="7olAlesPWMn" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="7olAlesPWNB" role="3EZMnx">
            <node concept="2iRfu4" id="7olAlesPWNC" role="2iSdaV" />
            <node concept="3gTLQM" id="7olAlesPWND" role="3EZMnx">
              <node concept="3Fmcul" id="7olAlesPWNE" role="3FoqZy">
                <node concept="3clFbS" id="7olAlesPWNF" role="2VODD2">
                  <node concept="3cpWs8" id="7olAlesPWNG" role="3cqZAp">
                    <node concept="3cpWsn" id="7olAlesPWNH" role="3cpWs9">
                      <property role="TrG5h" value="button" />
                      <node concept="3uibUv" id="7olAlesPWNI" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                      </node>
                      <node concept="2ShNRf" id="7olAlesPWNJ" role="33vP2m">
                        <node concept="1pGfFk" id="7olAlesPWNK" role="2ShVmc">
                          <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                          <node concept="Xl_RD" id="7olAlesPWNL" role="37wK5m">
                            <property role="Xl_RC" value="-" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7olAlesTqNj" role="3cqZAp">
                    <node concept="2OqwBi" id="7olAlesTqNk" role="3clFbG">
                      <node concept="37vLTw" id="7olAlesTqNl" role="2Oq$k0">
                        <ref role="3cqZAo" node="7olAlesPWNH" resolve="button" />
                      </node>
                      <node concept="liA8E" id="7olAlesTqNm" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                        <node concept="2ShNRf" id="7olAlesTqNn" role="37wK5m">
                          <node concept="1pGfFk" id="7olAlesTqNo" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                            <node concept="3cmrfG" id="7olAlesTqNp" role="37wK5m">
                              <property role="3cmrfH" value="15" />
                            </node>
                            <node concept="3cmrfG" id="7olAlesTqNq" role="37wK5m">
                              <property role="3cmrfH" value="15" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7olAlesPWNM" role="3cqZAp">
                    <node concept="2OqwBi" id="7olAlesPWNN" role="3clFbG">
                      <node concept="37vLTw" id="7olAlesPWNO" role="2Oq$k0">
                        <ref role="3cqZAo" node="7olAlesPWNH" resolve="button" />
                      </node>
                      <node concept="liA8E" id="7olAlesPWNP" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                        <node concept="2ShNRf" id="7olAlesPWNQ" role="37wK5m">
                          <node concept="YeOm9" id="7olAlesPWNR" role="2ShVmc">
                            <node concept="1Y3b0j" id="7olAlesPWNS" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="7olAlesPWNT" role="1B3o_S" />
                              <node concept="3clFb_" id="7olAlesPWNU" role="jymVt">
                                <property role="TrG5h" value="actionPerformed" />
                                <node concept="3Tm1VV" id="7olAlesPWNV" role="1B3o_S" />
                                <node concept="3cqZAl" id="7olAlesPWNW" role="3clF45" />
                                <node concept="37vLTG" id="7olAlesPWNX" role="3clF46">
                                  <property role="TrG5h" value="p0" />
                                  <node concept="3uibUv" id="7olAlesPWNY" role="1tU5fm">
                                    <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7olAlesPWNZ" role="3clF47">
                                  <node concept="3cpWs8" id="6hlfxCL6tSi" role="3cqZAp">
                                    <node concept="3cpWsn" id="6hlfxCL6tSj" role="3cpWs9">
                                      <property role="TrG5h" value="gs" />
                                      <node concept="3Tqbb2" id="6hlfxCL6tSk" role="1tU5fm">
                                        <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                                      </node>
                                      <node concept="1PxgMI" id="6hlfxCL6tSl" role="33vP2m">
                                        <property role="1BlNFB" value="true" />
                                        <node concept="chp4Y" id="6hlfxCL6tSm" role="3oSUPX">
                                          <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                                        </node>
                                        <node concept="2OqwBi" id="6hlfxCL6tSn" role="1m5AlR">
                                          <node concept="2OqwBi" id="6hlfxCL6tSo" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6hlfxCL6tSp" role="2Oq$k0">
                                              <node concept="1Q80Hx" id="6hlfxCL6tSq" role="2Oq$k0" />
                                              <node concept="liA8E" id="6hlfxCL6tSr" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6hlfxCL6tSs" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell()" resolve="getRootCell" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6hlfxCL6tSt" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7olAlesPWO0" role="3cqZAp">
                                    <node concept="2YIFZM" id="7olAlesPWO1" role="3clFbG">
                                      <ref role="37wK5l" node="7olAlesPRVR" resolve="setCollapsed" />
                                      <ref role="1Pybhc" node="7olAlesPJUl" resolve="TextualFastProjectionUtils" />
                                      <node concept="37vLTw" id="6hlfxCL6utY" role="37wK5m">
                                        <ref role="3cqZAo" node="6hlfxCL6tSj" resolve="gs" />
                                      </node>
                                      <node concept="pncrf" id="7olAlesPWO2" role="37wK5m" />
                                      <node concept="3clFbT" id="7olAlesPWO3" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7olAlesV2Gc" role="3cqZAp">
                                    <node concept="2OqwBi" id="7olAlesV2Gd" role="3clFbG">
                                      <node concept="2OqwBi" id="7olAlesV2Ge" role="2Oq$k0">
                                        <node concept="1Q80Hx" id="7olAlesV2Gf" role="2Oq$k0" />
                                        <node concept="liA8E" id="7olAlesV2Gg" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7olAlesV2Gh" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7olAlesPWO4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7olAlesPWO5" role="3cqZAp">
                    <node concept="37vLTw" id="7olAlesPWO6" role="3clFbG">
                      <ref role="3cqZAo" node="7olAlesPWNH" resolve="button" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="s8t4o" id="7olAlesPYfv" role="3EZMnx">
              <ref role="28F8cf" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              <node concept="s8sZD" id="7olAlesPYfw" role="sbcd9">
                <node concept="3clFbS" id="7olAlesPYfx" role="2VODD2">
                  <node concept="3clFbF" id="7olAlesPYfy" role="3cqZAp">
                    <node concept="2YIFZM" id="7olAlesPYfz" role="3clFbG">
                      <ref role="1Pybhc" node="2V4rzbp94Pn" resolve="GoalStructureFilteredModelAccessCache" />
                      <ref role="37wK5l" node="2V4rzbp9nJi" resolve="getNeighbouringOutboundElements" />
                      <node concept="pncrf" id="7olAlesPYf$" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="AVF6i" id="7olAlesPYf_" role="2daAY1">
                <node concept="3clFbS" id="7olAlesPYfA" role="2VODD2">
                  <node concept="3clFbF" id="7olAlesPYfB" role="3cqZAp">
                    <node concept="2YIFZM" id="7olAlesPYfC" role="3clFbG">
                      <ref role="1Pybhc" node="6f7vJBUc0xj" resolve="TreeActionsUtil" />
                      <ref role="37wK5l" node="6f7vJBUc0Br" resolve="deleteGsnElementBase" />
                      <node concept="1PxgMI" id="7olAlesPYfD" role="37wK5m">
                        <node concept="chp4Y" id="7olAlesPYfE" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                        </node>
                        <node concept="2dRY2x" id="7olAlesPYfF" role="1m5AlR" />
                      </node>
                      <node concept="2ShNRf" id="7olAlesPYfG" role="37wK5m">
                        <node concept="2T8Vx0" id="7olAlesPYfH" role="2ShVmc">
                          <node concept="2I9FWS" id="7olAlesPYfI" role="2T96Bj" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRkQZ" id="7olAlesPYfJ" role="2czzBy" />
              <node concept="ARxKT" id="7olAlesPYfK" role="AS3tk">
                <node concept="3clFbS" id="7olAlesPYfL" role="2VODD2">
                  <node concept="3clFbF" id="7olAlesPYfM" role="3cqZAp">
                    <node concept="2YIFZM" id="7olAlesPYfN" role="3clFbG">
                      <ref role="37wK5l" node="6f7vJBUc2Yn" resolve="insertNewSiblingNode" />
                      <ref role="1Pybhc" node="6f7vJBUc0xj" resolve="TreeActionsUtil" />
                      <node concept="1PxgMI" id="7olAlesPYfO" role="37wK5m">
                        <node concept="chp4Y" id="7olAlesPYfP" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                        </node>
                        <node concept="AS6u$" id="7olAlesPYfQ" role="1m5AlR" />
                      </node>
                      <node concept="3cmrfG" id="7olAlesPYfR" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="7olAlesPWOm" role="pqm2j">
              <node concept="3clFbS" id="7olAlesPWOn" role="2VODD2">
                <node concept="3cpWs8" id="6hlfxCL6r7H" role="3cqZAp">
                  <node concept="3cpWsn" id="6hlfxCL6r7I" role="3cpWs9">
                    <property role="TrG5h" value="gs" />
                    <node concept="3Tqbb2" id="6hlfxCL6r7J" role="1tU5fm">
                      <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                    </node>
                    <node concept="1PxgMI" id="6hlfxCL6rT6" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="6hlfxCL6s49" role="3oSUPX">
                        <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                      </node>
                      <node concept="2OqwBi" id="6hlfxCL6r7K" role="1m5AlR">
                        <node concept="2OqwBi" id="6hlfxCL6r7L" role="2Oq$k0">
                          <node concept="2OqwBi" id="6hlfxCL6r7M" role="2Oq$k0">
                            <node concept="1Q80Hx" id="6hlfxCL6r7N" role="2Oq$k0" />
                            <node concept="liA8E" id="6hlfxCL6r7O" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6hlfxCL6r7P" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell()" resolve="getRootCell" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6hlfxCL6r7Q" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7olAlesPWOo" role="3cqZAp">
                  <node concept="22lmx$" id="4UQF4xbML$6" role="3clFbG">
                    <node concept="2YIFZM" id="4UQF4xbMLE4" role="3uHU7w">
                      <ref role="37wK5l" to="xm38:69ZYbdzWubL" resolve="isInDiffView" />
                      <ref role="1Pybhc" to="xm38:4UQF4xbCZ$B" resolve="VCSUtils" />
                      <node concept="1Q80Hx" id="4UQF4xbMLJj" role="37wK5m" />
                    </node>
                    <node concept="3fqX7Q" id="7olAlesSzpb" role="3uHU7B">
                      <node concept="2YIFZM" id="7olAlesSzpd" role="3fr31v">
                        <ref role="37wK5l" node="7olAlesPLH7" resolve="isCollapsed" />
                        <ref role="1Pybhc" node="7olAlesPJUl" resolve="TextualFastProjectionUtils" />
                        <node concept="37vLTw" id="6hlfxCL6sky" role="37wK5m">
                          <ref role="3cqZAo" node="6hlfxCL6r7I" resolve="gs" />
                        </node>
                        <node concept="pncrf" id="7olAlesSzpe" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="7olAlesPn9P" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7olAlesPlKh" role="AHCbl">
          <node concept="PMmxH" id="7olAlesPlKi" role="3EZMnx">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            <node concept="xShMh" id="7olAlesPlKj" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="7olAlesPlKk" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="3F0ifn" id="7olAlesPlKl" role="3EZMnx">
            <property role="3F0ifm" value="--" />
          </node>
          <node concept="1HlG4h" id="7olAlesPlKm" role="3EZMnx">
            <node concept="1HfYo3" id="7olAlesPlKn" role="1HlULh">
              <node concept="3TQlhw" id="7olAlesPlKo" role="1Hhtcw">
                <node concept="3clFbS" id="7olAlesPlKp" role="2VODD2">
                  <node concept="3clFbF" id="7olAlesPlKq" role="3cqZAp">
                    <node concept="2OqwBi" id="7olAlesPlKr" role="3clFbG">
                      <node concept="2OqwBi" id="7olAlesPlKs" role="2Oq$k0">
                        <node concept="pncrf" id="7olAlesPlKt" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7olAlesPlKu" role="2OqNvi">
                          <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7olAlesPlKv" role="2OqNvi">
                        <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="7olAlesPlKw" role="2iSdaV" />
          <node concept="VPM3Z" id="7olAlesPlKx" role="3F10Kt" />
        </node>
        <node concept="pkWqt" id="7olAlesPlKy" role="pqm2j">
          <node concept="3clFbS" id="7olAlesPlKz" role="2VODD2">
            <node concept="3clFbF" id="7olAlesPlK$" role="3cqZAp">
              <node concept="2OqwBi" id="7olAlesPlK_" role="3clFbG">
                <node concept="2YIFZM" id="7olAlesPlKA" role="2Oq$k0">
                  <ref role="1Pybhc" node="2V4rzbp94Pn" resolve="GoalStructureFilteredModelAccessCache" />
                  <ref role="37wK5l" node="2V4rzbp9nJi" resolve="getNeighbouringOutboundElements" />
                  <node concept="pncrf" id="7olAlesPlKB" role="37wK5m" />
                </node>
                <node concept="3GX2aA" id="7olAlesPlKC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7olAlesPlKD" role="2iSdaV" />
      <node concept="3EZMnI" id="7olAlesPlKE" role="AHCbl">
        <node concept="PMmxH" id="7olAlesPlKF" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="xShMh" id="7olAlesPlKG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7olAlesPlKH" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7olAlesPlKI" role="3EZMnx">
          <property role="3F0ifm" value="--" />
        </node>
        <node concept="1HlG4h" id="7olAlesPlKJ" role="3EZMnx">
          <node concept="1HfYo3" id="7olAlesPlKK" role="1HlULh">
            <node concept="3TQlhw" id="7olAlesPlKL" role="1Hhtcw">
              <node concept="3clFbS" id="7olAlesPlKM" role="2VODD2">
                <node concept="3clFbF" id="7olAlesPlKN" role="3cqZAp">
                  <node concept="2OqwBi" id="7olAlesPlKO" role="3clFbG">
                    <node concept="2OqwBi" id="7olAlesPlKP" role="2Oq$k0">
                      <node concept="pncrf" id="7olAlesPlKQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7olAlesPlKR" role="2OqNvi">
                        <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7olAlesPlKS" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7olAlesPlKT" role="2iSdaV" />
        <node concept="VPM3Z" id="7olAlesPlKU" role="3F10Kt" />
      </node>
    </node>
    <node concept="PMmxH" id="1_o3ZDJsNt8" role="6VMZX">
      <ref role="PMmxG" node="2ccN23oa1rM" resolve="TextInInspector" />
    </node>
  </node>
  <node concept="312cEu" id="7olAlesPJUl">
    <property role="3GE5qa" value="textual_fast" />
    <property role="TrG5h" value="TextualFastProjectionUtils" />
    <node concept="2tJIrI" id="7olAlesPJVV" role="jymVt" />
    <node concept="2tJIrI" id="7olAlesPJVX" role="jymVt" />
    <node concept="Wx3nA" id="7olAlesPK27" role="jymVt">
      <property role="TrG5h" value="node2toggleState" />
      <node concept="3rvAFt" id="7olAlesPK1S" role="1tU5fm">
        <node concept="1LlUBW" id="6hlfxCL6bIA" role="3rvQeY">
          <node concept="3Tqbb2" id="6hlfxCL6dzg" role="1Lm7xW">
            <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
          </node>
          <node concept="3Tqbb2" id="7olAlesPLqb" role="1Lm7xW">
            <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
          </node>
        </node>
        <node concept="10P_77" id="7olAlesPL_$" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="7olAlesPK7K" role="33vP2m">
        <node concept="3rGOSV" id="7olAlesPKYh" role="2ShVmc">
          <node concept="10P_77" id="7olAlesPLhJ" role="3rHtpV" />
          <node concept="1LlUBW" id="6hlfxCL6eWB" role="3rHrn6">
            <node concept="3Tqbb2" id="6hlfxCL6eWC" role="1Lm7xW">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="3Tqbb2" id="6hlfxCL6eWD" role="1Lm7xW">
              <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6hlfxCL4W_T" role="jymVt" />
    <node concept="2tJIrI" id="7olAlesPLAs" role="jymVt" />
    <node concept="2YIFZL" id="7olAlesPLH7" role="jymVt">
      <property role="TrG5h" value="isCollapsed" />
      <node concept="3clFbS" id="7olAlesPLHa" role="3clF47">
        <node concept="3cpWs8" id="6hlfxCL6h6T" role="3cqZAp">
          <node concept="3cpWsn" id="6hlfxCL6h6U" role="3cpWs9">
            <property role="TrG5h" value="pair" />
            <node concept="1LlUBW" id="6hlfxCL6gYB" role="1tU5fm">
              <node concept="3Tqbb2" id="6hlfxCL6gYG" role="1Lm7xW">
                <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
              </node>
              <node concept="3Tqbb2" id="6hlfxCL6gYH" role="1Lm7xW">
                <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
            </node>
            <node concept="1Ls8ON" id="6hlfxCL6h6V" role="33vP2m">
              <node concept="37vLTw" id="6hlfxCL6h6W" role="1Lso8e">
                <ref role="3cqZAo" node="6hlfxCL5IQl" resolve="gs" />
              </node>
              <node concept="37vLTw" id="6hlfxCL6h6X" role="1Lso8e">
                <ref role="3cqZAo" node="7olAlesPLOJ" resolve="gseb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7olAlesPM02" role="3cqZAp">
          <node concept="3fqX7Q" id="7olAlesPPCH" role="3clFbw">
            <node concept="2OqwBi" id="7olAlesPPCJ" role="3fr31v">
              <node concept="2OqwBi" id="7olAlesPPCK" role="2Oq$k0">
                <node concept="37vLTw" id="7olAlesPPCL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7olAlesPK27" resolve="node2toggleState" />
                </node>
                <node concept="3lbrtF" id="7olAlesPPCM" role="2OqNvi" />
              </node>
              <node concept="3JPx81" id="7olAlesPPCN" role="2OqNvi">
                <node concept="37vLTw" id="7olAlesPPCO" role="25WWJ7">
                  <ref role="3cqZAo" node="6hlfxCL6h6U" resolve="pair" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7olAlesPM04" role="3clFbx">
            <node concept="3clFbF" id="7olAlesPPQJ" role="3cqZAp">
              <node concept="37vLTI" id="7olAlesPQJK" role="3clFbG">
                <node concept="3clFbT" id="7olAlesPQQ2" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3EllGN" id="7olAlesPQmQ" role="37vLTJ">
                  <node concept="37vLTw" id="7olAlesPQsY" role="3ElVtu">
                    <ref role="3cqZAo" node="6hlfxCL6h6U" resolve="pair" />
                  </node>
                  <node concept="37vLTw" id="7olAlesPPQI" role="3ElQJh">
                    <ref role="3cqZAo" node="7olAlesPK27" resolve="node2toggleState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7olAlesPRdK" role="3cqZAp">
          <node concept="3EllGN" id="7olAlesPRFL" role="3clFbG">
            <node concept="37vLTw" id="7olAlesPRR3" role="3ElVtu">
              <ref role="3cqZAo" node="6hlfxCL6h6U" resolve="pair" />
            </node>
            <node concept="37vLTw" id="7olAlesPRdI" role="3ElQJh">
              <ref role="3cqZAo" node="7olAlesPK27" resolve="node2toggleState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7olAlesPLJu" role="3clF45" />
      <node concept="37vLTG" id="6hlfxCL5IQl" role="3clF46">
        <property role="TrG5h" value="gs" />
        <node concept="3Tqbb2" id="6hlfxCL5IVz" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
      <node concept="37vLTG" id="7olAlesPLOJ" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="7olAlesPLOI" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7olAlesPS2C" role="jymVt" />
    <node concept="2YIFZL" id="7olAlesPRVR" role="jymVt">
      <property role="TrG5h" value="setCollapsed" />
      <node concept="3clFbS" id="7olAlesPRVS" role="3clF47">
        <node concept="3cpWs8" id="6hlfxCL6iVn" role="3cqZAp">
          <node concept="3cpWsn" id="6hlfxCL6iVo" role="3cpWs9">
            <property role="TrG5h" value="pair" />
            <node concept="1LlUBW" id="6hlfxCL6iVp" role="1tU5fm">
              <node concept="3Tqbb2" id="6hlfxCL6iVq" role="1Lm7xW">
                <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
              </node>
              <node concept="3Tqbb2" id="6hlfxCL6iVr" role="1Lm7xW">
                <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
            </node>
            <node concept="1Ls8ON" id="6hlfxCL6iVs" role="33vP2m">
              <node concept="37vLTw" id="6hlfxCL6iVt" role="1Lso8e">
                <ref role="3cqZAo" node="6hlfxCL5J07" resolve="gs" />
              </node>
              <node concept="37vLTw" id="6hlfxCL6iVu" role="1Lso8e">
                <ref role="3cqZAo" node="7olAlesPRWf" resolve="gseb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7olAlesPRWa" role="3cqZAp">
          <node concept="37vLTI" id="7olAlesPS$i" role="3clFbG">
            <node concept="37vLTw" id="7olAlesPSF3" role="37vLTx">
              <ref role="3cqZAo" node="7olAlesPSc5" resolve="state" />
            </node>
            <node concept="3EllGN" id="7olAlesPRWb" role="37vLTJ">
              <node concept="37vLTw" id="7olAlesPRWc" role="3ElVtu">
                <ref role="3cqZAo" node="6hlfxCL6iVo" resolve="pair" />
              </node>
              <node concept="37vLTw" id="7olAlesPRWd" role="3ElQJh">
                <ref role="3cqZAo" node="7olAlesPK27" resolve="node2toggleState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6hlfxCL5J07" role="3clF46">
        <property role="TrG5h" value="gs" />
        <node concept="3Tqbb2" id="6hlfxCL5Jmt" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
      <node concept="37vLTG" id="7olAlesPRWf" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="7olAlesPRWg" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="7olAlesPSc5" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="10P_77" id="7olAlesPSh6" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7olAlesPS9o" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6hlfxCL5xx5" role="jymVt" />
    <node concept="2YIFZL" id="6hlfxCL5xqx" role="jymVt">
      <property role="TrG5h" value="setExpandAll" />
      <node concept="3clFbS" id="6hlfxCL5xqy" role="3clF47">
        <node concept="3clFbF" id="6hlfxCL64EU" role="3cqZAp">
          <node concept="1rXfSq" id="6hlfxCL64E5" role="3clFbG">
            <ref role="37wK5l" node="6hlfxCL5ZJM" resolve="doSetExpandAll" />
            <node concept="37vLTw" id="6hlfxCL66bi" role="37wK5m">
              <ref role="3cqZAo" node="6hlfxCL5xqD" resolve="original" />
            </node>
            <node concept="37vLTw" id="6hlfxCL66FO" role="37wK5m">
              <ref role="3cqZAo" node="6hlfxCL5xqD" resolve="original" />
            </node>
            <node concept="2ShNRf" id="6hlfxCL675g" role="37wK5m">
              <node concept="2i4dXS" id="6hlfxCL6899" role="2ShVmc">
                <node concept="3Tqbb2" id="6hlfxCL68UB" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6hlfxCL5xqD" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3Tqbb2" id="6hlfxCL5xqE" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
      <node concept="3cqZAl" id="6hlfxCL5xqH" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6hlfxCL60Tr" role="jymVt" />
    <node concept="2YIFZL" id="6hlfxCL5ZJM" role="jymVt">
      <property role="TrG5h" value="doSetExpandAll" />
      <node concept="3clFbS" id="6hlfxCL5ZJN" role="3clF47">
        <node concept="3clFbF" id="6hlfxCL5ZJO" role="3cqZAp">
          <node concept="2OqwBi" id="6hlfxCL5ZJP" role="3clFbG">
            <node concept="2OqwBi" id="6hlfxCL5ZJQ" role="2Oq$k0">
              <node concept="37vLTw" id="6hlfxCL5ZJR" role="2Oq$k0">
                <ref role="3cqZAo" node="6hlfxCL5ZKE" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="6hlfxCL5ZJS" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
              </node>
            </node>
            <node concept="2es0OD" id="6hlfxCL5ZJT" role="2OqNvi">
              <node concept="1bVj0M" id="6hlfxCL5ZJU" role="23t8la">
                <node concept="3clFbS" id="6hlfxCL5ZJV" role="1bW5cS">
                  <node concept="3clFbF" id="6hlfxCL5ZJW" role="3cqZAp">
                    <node concept="1rXfSq" id="6hlfxCL5ZJX" role="3clFbG">
                      <ref role="37wK5l" node="7olAlesPRVR" resolve="setCollapsed" />
                      <node concept="37vLTw" id="6hlfxCL5ZJY" role="37wK5m">
                        <ref role="3cqZAo" node="6hlfxCL5ZKC" resolve="original" />
                      </node>
                      <node concept="37vLTw" id="6hlfxCL5ZJZ" role="37wK5m">
                        <ref role="3cqZAo" node="6hlfxCL5ZKA" resolve="it" />
                      </node>
                      <node concept="3clFbT" id="6hlfxCL5ZK0" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="Jncv_" id="6hlfxCL5ZK1" role="3cqZAp">
                    <ref role="JncvD" to="py52:3$Xa1eBcsPD" resolve="ICanBeAwayGoalStructureElement" />
                    <node concept="37vLTw" id="6hlfxCL5ZK2" role="JncvB">
                      <ref role="3cqZAo" node="6hlfxCL5ZKA" resolve="it" />
                    </node>
                    <node concept="3clFbS" id="6hlfxCL5ZK3" role="Jncv$">
                      <node concept="3clFbJ" id="6hlfxCL5ZK4" role="3cqZAp">
                        <node concept="3clFbS" id="6hlfxCL5ZK5" role="3clFbx">
                          <node concept="3cpWs8" id="6hlfxCL5ZK6" role="3cqZAp">
                            <node concept="3cpWsn" id="6hlfxCL5ZK7" role="3cpWs9">
                              <property role="TrG5h" value="goalStructureOfAway" />
                              <node concept="3Tqbb2" id="6hlfxCL5ZK8" role="1tU5fm">
                                <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                              </node>
                              <node concept="2OqwBi" id="6hlfxCL5ZK9" role="33vP2m">
                                <node concept="2OqwBi" id="6hlfxCL5ZKa" role="2Oq$k0">
                                  <node concept="Jnkvi" id="6hlfxCL5ZKb" role="2Oq$k0">
                                    <ref role="1M0zk5" node="6hlfxCL5ZK$" resolve="away" />
                                  </node>
                                  <node concept="2qgKlT" id="6hlfxCL5ZKc" role="2OqNvi">
                                    <ref role="37wK5l" to="89jy:3$Xa1eBdmHX" resolve="getDefinition" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="6hlfxCL5ZKd" role="2OqNvi">
                                  <node concept="1xMEDy" id="6hlfxCL5ZKe" role="1xVPHs">
                                    <node concept="chp4Y" id="6hlfxCL5ZKf" role="ri$Ld">
                                      <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6hlfxCL5ZKg" role="3cqZAp">
                            <node concept="3clFbS" id="6hlfxCL5ZKh" role="3clFbx">
                              <node concept="3clFbF" id="6hlfxCL5ZKi" role="3cqZAp">
                                <node concept="2OqwBi" id="6hlfxCL5ZKj" role="3clFbG">
                                  <node concept="37vLTw" id="6hlfxCL5ZKk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6hlfxCL5ZKG" resolve="visitedGoalStructures" />
                                  </node>
                                  <node concept="TSZUe" id="6hlfxCL5ZKl" role="2OqNvi">
                                    <node concept="37vLTw" id="6hlfxCL5ZKm" role="25WWJ7">
                                      <ref role="3cqZAo" node="6hlfxCL5ZK7" resolve="goalStructureOfAway" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6hlfxCL5ZKn" role="3cqZAp">
                                <node concept="1rXfSq" id="6hlfxCL5ZKo" role="3clFbG">
                                  <ref role="37wK5l" node="6hlfxCL5ZJM" resolve="doSetExpandAll" />
                                  <node concept="37vLTw" id="6hlfxCL5ZKp" role="37wK5m">
                                    <ref role="3cqZAo" node="6hlfxCL5ZKC" resolve="original" />
                                  </node>
                                  <node concept="37vLTw" id="6hlfxCL5ZKq" role="37wK5m">
                                    <ref role="3cqZAo" node="6hlfxCL5ZK7" resolve="goalStructureOfAway" />
                                  </node>
                                  <node concept="37vLTw" id="6hlfxCL5ZKr" role="37wK5m">
                                    <ref role="3cqZAo" node="6hlfxCL5ZKG" resolve="visitedGoalStructures" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="6hlfxCL5ZKs" role="3clFbw">
                              <node concept="2OqwBi" id="6hlfxCL5ZKt" role="3fr31v">
                                <node concept="37vLTw" id="6hlfxCL5ZKu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6hlfxCL5ZKG" resolve="visitedGoalStructures" />
                                </node>
                                <node concept="3JPx81" id="6hlfxCL5ZKv" role="2OqNvi">
                                  <node concept="37vLTw" id="6hlfxCL5ZKw" role="25WWJ7">
                                    <ref role="3cqZAo" node="6hlfxCL5ZK7" resolve="goalStructureOfAway" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6hlfxCL5ZKx" role="3clFbw">
                          <node concept="Jnkvi" id="6hlfxCL5ZKy" role="2Oq$k0">
                            <ref role="1M0zk5" node="6hlfxCL5ZK$" resolve="away" />
                          </node>
                          <node concept="2qgKlT" id="6hlfxCL5ZKz" role="2OqNvi">
                            <ref role="37wK5l" to="89jy:3$Xa1eBdmCd" resolve="isAway" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="6hlfxCL5ZK$" role="JncvA">
                      <property role="TrG5h" value="away" />
                      <node concept="2jxLKc" id="6hlfxCL5ZK_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6hlfxCL5ZKA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6hlfxCL5ZKB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6hlfxCL5ZKC" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3Tqbb2" id="6hlfxCL5ZKD" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
      <node concept="37vLTG" id="6hlfxCL5ZKE" role="3clF46">
        <property role="TrG5h" value="gs" />
        <node concept="3Tqbb2" id="6hlfxCL5ZKF" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
      <node concept="37vLTG" id="6hlfxCL5ZKG" role="3clF46">
        <property role="TrG5h" value="visitedGoalStructures" />
        <node concept="2hMVRd" id="6hlfxCL5ZKH" role="1tU5fm">
          <node concept="3Tqbb2" id="6hlfxCL5ZKI" role="2hN53Y" />
        </node>
      </node>
      <node concept="3cqZAl" id="6hlfxCL5ZKJ" role="3clF45" />
      <node concept="3Tm6S6" id="6hlfxCL63Fm" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7olAlesPJUm" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="2TfVCPOMB8P">
    <ref role="1XX52x" to="py52:2TfVCPOMB8H" resolve="Justification" />
    <node concept="PMmxH" id="2TfVCPOMBc9" role="6VMZX">
      <ref role="PMmxG" node="2TfVCPOMBaF" resolve="JustificationTextAreaInInspector" />
    </node>
    <node concept="2ZK4vF" id="2TfVCPOMBce" role="2wV5jI">
      <ref role="1k5W1q" to="xnej:50UR0qsbFda" resolve="ShapeStyle_Dynamic" />
      <node concept="2xQOud" id="2TfVCPOMBcf" role="2xQQDV">
        <ref role="2xQOue" node="3GRi4m$roLc" resolve="SolutionCircle" />
      </node>
      <node concept="3EZMnI" id="4WMzu8s2nwh" role="1ytjkN">
        <node concept="3XFhqQ" id="4WMzu8s2nw_" role="3EZMnx" />
        <node concept="3XFhqQ" id="4WMzu8s3iJs" role="3EZMnx" />
        <node concept="2iRfu4" id="4WMzu8s2nwi" role="2iSdaV" />
        <node concept="PMmxH" id="2TfVCPOMBcg" role="3EZMnx">
          <ref role="PMmxG" node="3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
        </node>
        <node concept="3XFhqQ" id="4WMzu8s2nwJ" role="3EZMnx" />
        <node concept="3XFhqQ" id="4WMzu8s3iJm" role="3EZMnx" />
        <node concept="xShMh" id="x1FXqEHWM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2fs66k" id="2TfVCPOMBch" role="1idfhu">
        <node concept="3clFbS" id="2TfVCPOMBci" role="2VODD2">
          <node concept="3clFbF" id="2TfVCPOMBcj" role="3cqZAp">
            <node concept="2YIFZM" id="2TfVCPOMBck" role="3clFbG">
              <ref role="1Pybhc" node="WKGDODOElx" resolve="GSNNodeDeleter" />
              <ref role="37wK5l" node="WKGDODOEpx" resolve="deleteNode" />
              <node concept="1Pxb5l" id="2TfVCPOMBcl" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2TfVCPOMBaF">
    <property role="TrG5h" value="JustificationTextAreaInInspector" />
    <ref role="1XX52x" to="py52:2TfVCPOMB8H" resolve="Justification" />
    <node concept="PMmxH" id="2TfVCPOMBaK" role="2wV5jI">
      <ref role="PMmxG" node="2ccN23oa1rM" resolve="TextInInspector" />
    </node>
  </node>
  <node concept="PKFIW" id="2TfVCPOME$g">
    <property role="TrG5h" value="JustificationTextArea" />
    <ref role="1XX52x" to="py52:2TfVCPOMB8H" resolve="Justification" />
    <node concept="3EZMnI" id="2TfVCPOME_s" role="2wV5jI">
      <node concept="3EZMnI" id="2TfVCPOME_t" role="3EZMnx">
        <node concept="VPM3Z" id="2TfVCPOME_u" role="3F10Kt" />
        <node concept="37jFXN" id="hxRFPVGAFG" role="3F10Kt">
          <property role="37lx6p" value="hZ7kQ4a/CENTER" />
        </node>
        <node concept="PMmxH" id="4doguZRxAF" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
        </node>
        <node concept="3F0ifn" id="4doguZRxAG" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4doguZRxAH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2TfVCPOME_w" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
        <node concept="l2Vlx" id="2TfVCPOME_x" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2TfVCPOME_y" role="2iSdaV" />
      <node concept="3F1sOY" id="2TfVCPOME_z" role="3EZMnx">
        <ref role="1k5W1q" node="65LrkjiZl64" resolve="GSNTextStyle" />
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
      </node>
      <node concept="PMmxH" id="3Px2xUV78gq" role="3EZMnx">
        <ref role="PMmxG" to="xnej:3cGyC6fBMN1" resolve="AnnotationProviderEditorComponent" />
      </node>
    </node>
    <node concept="1PE4EZ" id="3JvPdC9bfii" role="1PM95z">
      <ref role="1PE7su" node="3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
    </node>
  </node>
  <node concept="24kQdi" id="4Cms47V7bQa">
    <property role="3GE5qa" value="tree_fast" />
    <ref role="1XX52x" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    <node concept="3EZMnI" id="4Cms47V7bQb" role="2wV5jI">
      <node concept="PMmxH" id="4Cms47V7bQc" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
        <node concept="pkWqt" id="4Cms47V7bQd" role="pqm2j">
          <node concept="3clFbS" id="4Cms47V7bQe" role="2VODD2">
            <node concept="3clFbF" id="4Cms47V7bQf" role="3cqZAp">
              <node concept="2OqwBi" id="4Cms47V7bQg" role="3clFbG">
                <node concept="2OqwBi" id="4Cms47V7bQh" role="2Oq$k0">
                  <node concept="pncrf" id="4Cms47V7bQi" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4Cms47V7bQj" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="4Cms47V7bQk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4Cms47V7bQl" role="3EZMnx">
        <node concept="pkWqt" id="4Cms47V7bQm" role="pqm2j">
          <node concept="3clFbS" id="4Cms47V7bQn" role="2VODD2">
            <node concept="3clFbF" id="4Cms47V7bQo" role="3cqZAp">
              <node concept="2OqwBi" id="4Cms47V7bQp" role="3clFbG">
                <node concept="2OqwBi" id="4Cms47V7bQq" role="2Oq$k0">
                  <node concept="pncrf" id="4Cms47V7bQr" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4Cms47V7bQs" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="4Cms47V7bQt" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="336$aoTFL9a" role="3EZMnx">
        <ref role="PMmxG" node="336$aoTFJ4S" resolve="GoalStructureDocumentationEditorComponent" />
      </node>
      <node concept="3F0ifn" id="336$aoTD2Am" role="3EZMnx" />
      <node concept="3EZMnI" id="48_A4oXIATw" role="3EZMnx">
        <node concept="2iRfu4" id="48_A4oXIATx" role="2iSdaV" />
        <node concept="PMmxH" id="48_A4oXIATy" role="3EZMnx">
          <ref role="PMmxG" node="7olAlesPbm5" resolve="GoalStructureFilteringComponent" />
        </node>
        <node concept="3gTLQM" id="48_A4oXRt8S" role="3EZMnx">
          <node concept="3Fmcul" id="48_A4oXRt8U" role="3FoqZy">
            <node concept="3clFbS" id="48_A4oXRt8W" role="2VODD2">
              <node concept="3cpWs8" id="48_A4oXTeMQ" role="3cqZAp">
                <node concept="3cpWsn" id="48_A4oXTeMR" role="3cpWs9">
                  <property role="TrG5h" value="label" />
                  <node concept="17QB3L" id="48_A4oXT8fP" role="1tU5fm" />
                  <node concept="3K4zz7" id="48_A4oXTgA5" role="33vP2m">
                    <node concept="10M0yZ" id="48_A4oXTgg3" role="3K4Cdx">
                      <ref role="3cqZAo" node="48_A4oXRvnX" resolve="EXPANDED" />
                      <ref role="1PxDUh" node="48_A4oXEn4j" resolve="TreeFactory" />
                    </node>
                    <node concept="Xl_RD" id="48_A4oXTeMS" role="3K4E3e">
                      <property role="Xl_RC" value="Collapse All" />
                    </node>
                    <node concept="Xl_RD" id="48_A4oXTgYd" role="3K4GZi">
                      <property role="Xl_RC" value="Expand All" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="48_A4oXRt9l" role="3cqZAp">
                <node concept="3cpWsn" id="48_A4oXRt9m" role="3cpWs9">
                  <property role="TrG5h" value="expandAllButton" />
                  <node concept="3uibUv" id="48_A4oXRt9n" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="48_A4oXRt9o" role="33vP2m">
                    <node concept="1pGfFk" id="48_A4oXRt9p" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="37vLTw" id="48_A4oXTeMT" role="37wK5m">
                        <ref role="3cqZAo" node="48_A4oXTeMR" resolve="label" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="48_A4oXRt9z" role="3cqZAp" />
              <node concept="3clFbF" id="48_A4oXRt9$" role="3cqZAp">
                <node concept="2OqwBi" id="48_A4oXRt9_" role="3clFbG">
                  <node concept="37vLTw" id="48_A4oXRt9A" role="2Oq$k0">
                    <ref role="3cqZAo" node="48_A4oXRt9m" resolve="expandAllButton" />
                  </node>
                  <node concept="liA8E" id="48_A4oXRt9B" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="48_A4oXRt9C" role="37wK5m">
                      <node concept="YeOm9" id="48_A4oXRt9D" role="2ShVmc">
                        <node concept="1Y3b0j" id="48_A4oXRt9E" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="48_A4oXRt9F" role="1B3o_S" />
                          <node concept="3clFb_" id="48_A4oXRt9G" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="48_A4oXRt9H" role="1B3o_S" />
                            <node concept="3cqZAl" id="48_A4oXRt9I" role="3clF45" />
                            <node concept="37vLTG" id="48_A4oXRt9J" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="48_A4oXRt9K" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="48_A4oXRt9L" role="3clF47">
                              <node concept="3clFbF" id="48_A4oXRuQx" role="3cqZAp">
                                <node concept="37vLTI" id="48_A4oXSqni" role="3clFbG">
                                  <node concept="3fqX7Q" id="48_A4oXTh_9" role="37vLTx">
                                    <node concept="10M0yZ" id="48_A4oXTjtB" role="3fr31v">
                                      <ref role="3cqZAo" node="48_A4oXRvnX" resolve="EXPANDED" />
                                      <ref role="1PxDUh" node="48_A4oXEn4j" resolve="TreeFactory" />
                                    </node>
                                  </node>
                                  <node concept="10M0yZ" id="48_A4oXSq3G" role="37vLTJ">
                                    <ref role="3cqZAo" node="48_A4oXRvnX" resolve="EXPANDED" />
                                    <ref role="1PxDUh" node="48_A4oXEn4j" resolve="TreeFactory" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="48_A4oXRta6" role="3cqZAp">
                                <node concept="2OqwBi" id="48_A4oXRta7" role="3clFbG">
                                  <node concept="2OqwBi" id="48_A4oXRta8" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="48_A4oXRta9" role="2Oq$k0" />
                                    <node concept="liA8E" id="48_A4oXRtaa" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="48_A4oXRtab" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="48_A4oXRtac" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5t37uj6Lj_D" role="3cqZAp">
                <node concept="2YIFZM" id="5t37uj6LjM2" role="3clFbG">
                  <ref role="37wK5l" to="xnej:5a_bTwvgF6i" resolve="setupButton" />
                  <ref role="1Pybhc" to="xnej:5a_bTwvgyJM" resolve="FASTENButtonCustomizations" />
                  <node concept="37vLTw" id="5t37uj6Lk1f" role="37wK5m">
                    <ref role="3cqZAo" node="48_A4oXRt9m" resolve="expandAllButton" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="48_A4oXIARf" role="3EZMnx" />
      <node concept="3gTLQM" id="4Cms47V7vBN" role="3EZMnx">
        <node concept="3Fmcul" id="4Cms47V7vBP" role="3FoqZy">
          <node concept="3clFbS" id="4Cms47V7vBR" role="2VODD2">
            <node concept="3clFbF" id="48_A4oXFnjs" role="3cqZAp">
              <node concept="2YIFZM" id="48_A4oXFnpG" role="3clFbG">
                <ref role="37wK5l" node="48_A4oXEnul" resolve="createTree" />
                <ref role="1Pybhc" node="48_A4oXEn4j" resolve="TreeFactory" />
                <node concept="1Q80Hx" id="48_A4oXNXKn" role="37wK5m" />
                <node concept="pncrf" id="48_A4oXFnr5" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4Cms47V7bQG" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="4Cms47V7voF" role="CpUAK">
      <ref role="2$4xQ3" node="4Cms47V74xp" resolve="GOAL_STRUCTURE_TREE_TABLE" />
    </node>
  </node>
  <node concept="312cEu" id="48_A4oXEn4j">
    <property role="3GE5qa" value="tree_fast" />
    <property role="TrG5h" value="TreeFactory" />
    <node concept="2tJIrI" id="48_A4oXEndQ" role="jymVt" />
    <node concept="Wx3nA" id="48_A4oXRvnX" role="jymVt">
      <property role="TrG5h" value="EXPANDED" />
      <node concept="3Tm1VV" id="48_A4oXRvaV" role="1B3o_S" />
      <node concept="10P_77" id="48_A4oXRvnc" role="1tU5fm" />
      <node concept="3clFbT" id="48_A4oXRv_t" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="48_A4oXRvAl" role="jymVt" />
    <node concept="2YIFZL" id="48_A4oXEnul" role="jymVt">
      <property role="TrG5h" value="createTree" />
      <node concept="3clFbS" id="48_A4oXEnuo" role="3clF47">
        <node concept="3clFbF" id="48_A4oXKfI8" role="3cqZAp">
          <node concept="2YIFZM" id="48_A4oXKg0k" role="3clFbG">
            <ref role="37wK5l" node="2V4rzbp9ERw" resolve="clearCache" />
            <ref role="1Pybhc" node="2V4rzbp94Pn" resolve="GoalStructureFilteredModelAccessCache" />
          </node>
        </node>
        <node concept="3clFbF" id="48_A4oXHPm8" role="3cqZAp">
          <node concept="2YIFZM" id="48_A4oXHPt2" role="3clFbG">
            <ref role="37wK5l" node="2V4rzbp94XN" resolve="refreshCache" />
            <ref role="1Pybhc" node="2V4rzbp94Pn" resolve="GoalStructureFilteredModelAccessCache" />
            <node concept="37vLTw" id="48_A4oXHPML" role="37wK5m">
              <ref role="3cqZAo" node="48_A4oXEny1" resolve="gs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48_A4oXD895" role="3cqZAp">
          <node concept="3cpWsn" id="48_A4oXD896" role="3cpWs9">
            <property role="TrG5h" value="dmtn" />
            <node concept="3uibUv" id="48_A4oXD897" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="2ShNRf" id="48_A4oXD8gZ" role="33vP2m">
              <node concept="1pGfFk" id="48_A4oXDbXF" role="2ShVmc">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                <node concept="Xl_RD" id="48_A4oXDc4A" role="37wK5m">
                  <property role="Xl_RC" value="Root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48_A4oXEq8I" role="3cqZAp">
          <node concept="3cpWsn" id="48_A4oXEq8J" role="3cpWs9">
            <property role="TrG5h" value="rootNodes" />
            <node concept="2I9FWS" id="48_A4oXEq1Z" role="1tU5fm">
              <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="2YIFZM" id="48_A4oXEq8K" role="33vP2m">
              <ref role="37wK5l" node="5uFV_KKTne5" resolve="rootNodes" />
              <ref role="1Pybhc" node="6f7vJBUc0xj" resolve="TreeActionsUtil" />
              <node concept="37vLTw" id="48_A4oXEqv5" role="37wK5m">
                <ref role="3cqZAo" node="48_A4oXEny1" resolve="gs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="48_A4oXErI8" role="3cqZAp">
          <node concept="2GrKxI" id="48_A4oXErIa" role="2Gsz3X">
            <property role="TrG5h" value="rn" />
          </node>
          <node concept="37vLTw" id="48_A4oXErXW" role="2GsD0m">
            <ref role="3cqZAo" node="48_A4oXEq8J" resolve="rootNodes" />
          </node>
          <node concept="3clFbS" id="48_A4oXErIe" role="2LFqv$">
            <node concept="3cpWs8" id="48_A4oXDc6R" role="3cqZAp">
              <node concept="3cpWsn" id="48_A4oXDc6S" role="3cpWs9">
                <property role="TrG5h" value="rootTreeNode" />
                <node concept="3uibUv" id="48_A4oXM7J8" role="1tU5fm">
                  <ref role="3uigEE" node="48_A4oXLZ_E" resolve="GsnElementTreeNode" />
                </node>
                <node concept="2ShNRf" id="48_A4oXDc6U" role="33vP2m">
                  <node concept="1pGfFk" id="48_A4oXDc6V" role="2ShVmc">
                    <ref role="37wK5l" node="48_A4oXM3K0" resolve="GsnElementTreeNode" />
                    <node concept="2GrUjf" id="48_A4oXM8A6" role="37wK5m">
                      <ref role="2Gs0qQ" node="48_A4oXErIa" resolve="rn" />
                    </node>
                    <node concept="1rXfSq" id="5qtcz4Lffpk" role="37wK5m">
                      <ref role="37wK5l" node="5qtcz4LfdCN" resolve="textOfGSNElement" />
                      <node concept="2GrUjf" id="5qtcz4Lfgmn" role="37wK5m">
                        <ref role="2Gs0qQ" node="48_A4oXErIa" resolve="rn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48_A4oXEuOI" role="3cqZAp">
              <node concept="2OqwBi" id="48_A4oXEv9z" role="3clFbG">
                <node concept="37vLTw" id="48_A4oXEuOG" role="2Oq$k0">
                  <ref role="3cqZAo" node="48_A4oXD896" resolve="dmtn" />
                </node>
                <node concept="liA8E" id="48_A4oXEvwN" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                  <node concept="37vLTw" id="48_A4oXEvC$" role="37wK5m">
                    <ref role="3cqZAo" node="48_A4oXDc6S" resolve="rootTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48_A4oXEDAv" role="3cqZAp">
              <node concept="1rXfSq" id="48_A4oXEDAt" role="3clFbG">
                <ref role="37wK5l" node="48_A4oXEyU7" resolve="populateTree" />
                <node concept="37vLTw" id="48_A4oXEDXg" role="37wK5m">
                  <ref role="3cqZAo" node="48_A4oXDc6S" resolve="rootTreeNode" />
                </node>
                <node concept="2GrUjf" id="48_A4oXEE3N" role="37wK5m">
                  <ref role="2Gs0qQ" node="48_A4oXErIa" resolve="rn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48_A4oXGV_m" role="3cqZAp">
          <node concept="3cpWsn" id="48_A4oXGV_n" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="48_A4oXGSU4" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
            </node>
            <node concept="2ShNRf" id="48_A4oXGV_o" role="33vP2m">
              <node concept="1pGfFk" id="48_A4oXGV_p" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTree.&lt;init&gt;(javax.swing.tree.TreeNode)" resolve="JTree" />
                <node concept="37vLTw" id="48_A4oXGV_q" role="37wK5m">
                  <ref role="3cqZAo" node="48_A4oXD896" resolve="dmtn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48_A4oXL1yl" role="3cqZAp">
          <node concept="2OqwBi" id="48_A4oXL2bH" role="3clFbG">
            <node concept="37vLTw" id="48_A4oXL1yj" role="2Oq$k0">
              <ref role="3cqZAo" node="48_A4oXGV_n" resolve="tree" />
            </node>
            <node concept="liA8E" id="48_A4oXL5Vt" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.addTreeSelectionListener(javax.swing.event.TreeSelectionListener)" resolve="addTreeSelectionListener" />
              <node concept="2ShNRf" id="48_A4oXL62N" role="37wK5m">
                <node concept="YeOm9" id="48_A4oXL7am" role="2ShVmc">
                  <node concept="1Y3b0j" id="48_A4oXL7ap" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="gsia:~TreeSelectionListener" resolve="TreeSelectionListener" />
                    <node concept="3Tm1VV" id="48_A4oXL7aq" role="1B3o_S" />
                    <node concept="3clFb_" id="48_A4oXLbnU" role="jymVt">
                      <property role="TrG5h" value="valueChanged" />
                      <node concept="3Tm1VV" id="48_A4oXLbnV" role="1B3o_S" />
                      <node concept="3cqZAl" id="48_A4oXLbnX" role="3clF45" />
                      <node concept="37vLTG" id="48_A4oXLbnY" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="48_A4oXLbnZ" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~TreeSelectionEvent" resolve="TreeSelectionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="48_A4oXLbo1" role="3clF47">
                        <node concept="3cpWs8" id="48_A4oXN1fc" role="3cqZAp">
                          <node concept="3cpWsn" id="48_A4oXN1fd" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="48_A4oXN1DV" role="1tU5fm">
                              <ref role="3uigEE" node="48_A4oXLZ_E" resolve="GsnElementTreeNode" />
                            </node>
                            <node concept="10QFUN" id="48_A4oXN1Qa" role="33vP2m">
                              <node concept="2OqwBi" id="48_A4oXN1Q7" role="10QFUP">
                                <node concept="37vLTw" id="48_A4oXN1Q8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="48_A4oXGV_n" resolve="tree" />
                                </node>
                                <node concept="liA8E" id="48_A4oXN1Q9" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JTree.getLastSelectedPathComponent()" resolve="getLastSelectedPathComponent" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="48_A4oXN1Q6" role="10QFUM">
                                <ref role="3uigEE" node="48_A4oXLZ_E" resolve="GsnElementTreeNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="48_A4oXN3da" role="3cqZAp">
                          <node concept="3cpWsn" id="48_A4oXN3db" role="3cpWs9">
                            <property role="TrG5h" value="gseb" />
                            <node concept="3Tqbb2" id="48_A4oXN3cv" role="1tU5fm">
                              <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                            </node>
                            <node concept="2OqwBi" id="48_A4oXN3dc" role="33vP2m">
                              <node concept="37vLTw" id="48_A4oXN3$m" role="2Oq$k0">
                                <ref role="3cqZAo" node="48_A4oXN1fd" resolve="node" />
                              </node>
                              <node concept="liA8E" id="48_A4oXN3de" role="2OqNvi">
                                <ref role="37wK5l" node="48_A4oXM6Wq" resolve="getNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="48_A4oXUcnR" role="3cqZAp">
                          <node concept="3cpWsn" id="48_A4oXUcnS" role="3cpWs9">
                            <property role="TrG5h" value="inspector" />
                            <node concept="3uibUv" id="48_A4oXUcZW" role="1tU5fm">
                              <ref role="3uigEE" to="exr9:~InspectorTool" resolve="InspectorTool" />
                            </node>
                            <node concept="10QFUN" id="48_A4oXUcsy" role="33vP2m">
                              <node concept="2OqwBi" id="48_A4oXUcsv" role="10QFUP">
                                <node concept="37vLTw" id="48_A4oXUcsw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="48_A4oXNWa7" resolve="ec" />
                                </node>
                                <node concept="liA8E" id="48_A4oXUcsx" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getInspector()" resolve="getInspector" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="48_A4oXUcMU" role="10QFUM">
                                <ref role="3uigEE" to="exr9:~InspectorTool" resolve="InspectorTool" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="48_A4oXUbjj" role="3cqZAp">
                          <node concept="2OqwBi" id="48_A4oXUeHH" role="3clFbG">
                            <node concept="2OqwBi" id="48_A4oXUc0w" role="2Oq$k0">
                              <node concept="37vLTw" id="48_A4oXUcnW" role="2Oq$k0">
                                <ref role="3cqZAo" node="48_A4oXUcnS" resolve="inspector" />
                              </node>
                              <node concept="liA8E" id="48_A4oXUdwd" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~InspectorTool.getInspector()" resolve="getInspector" />
                              </node>
                            </node>
                            <node concept="liA8E" id="48_A4oXUfW0" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
                              <node concept="37vLTw" id="48_A4oXUj4s" role="37wK5m">
                                <ref role="3cqZAo" node="48_A4oXN3db" resolve="gseb" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="48_A4oXLbo2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48_A4oXR$7B" role="3cqZAp">
          <node concept="3cpWsn" id="48_A4oXR$7A" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="48_A4oXR$7C" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
            </node>
            <node concept="10QFUN" id="48_A4oXR$7D" role="33vP2m">
              <node concept="2OqwBi" id="48_A4oXR$7E" role="10QFUP">
                <node concept="2OqwBi" id="48_A4oXR$ld" role="2Oq$k0">
                  <node concept="37vLTw" id="48_A4oXR$lc" role="2Oq$k0">
                    <ref role="3cqZAo" node="48_A4oXGV_n" resolve="tree" />
                  </node>
                  <node concept="liA8E" id="48_A4oXR$le" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTree.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="48_A4oXR$7G" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~TreeModel.getRoot()" resolve="getRoot" />
                </node>
              </node>
              <node concept="3uibUv" id="48_A4oXR$7H" role="10QFUM">
                <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48_A4oXR$7I" role="3cqZAp">
          <node concept="1rXfSq" id="48_A4oXR$7J" role="3clFbG">
            <ref role="37wK5l" node="48_A4oXRzyb" resolve="expandTree" />
            <node concept="37vLTw" id="48_A4oXR$7K" role="37wK5m">
              <ref role="3cqZAo" node="48_A4oXGV_n" resolve="tree" />
            </node>
            <node concept="2ShNRf" id="48_A4oXR$uq" role="37wK5m">
              <node concept="1pGfFk" id="48_A4oXR$wC" role="2ShVmc">
                <ref role="37wK5l" to="rgfa:~TreePath.&lt;init&gt;(java.lang.Object)" resolve="TreePath" />
                <node concept="37vLTw" id="48_A4oXR$wD" role="37wK5m">
                  <ref role="3cqZAo" node="48_A4oXR$7A" resolve="root" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="48_A4oXTkFj" role="37wK5m">
              <ref role="3cqZAo" node="48_A4oXRvnX" resolve="EXPANDED" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48_A4oXWOjc" role="3cqZAp">
          <node concept="2OqwBi" id="48_A4oXWP7M" role="3clFbG">
            <node concept="37vLTw" id="48_A4oXWOja" role="2Oq$k0">
              <ref role="3cqZAo" node="48_A4oXGV_n" resolve="tree" />
            </node>
            <node concept="liA8E" id="48_A4oXWQky" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setCellRenderer(javax.swing.tree.TreeCellRenderer)" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="48_A4oXWQBj" role="37wK5m">
                <node concept="HV5vD" id="48_A4oXZtYG" role="2ShVmc">
                  <ref role="HV5vE" node="48_A4oXWgEn" resolve="GSNTreeCellRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48_A4oXDeJ1" role="3cqZAp">
          <node concept="37vLTw" id="48_A4oXGV_r" role="3clFbG">
            <ref role="3cqZAo" node="48_A4oXGV_n" resolve="tree" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48_A4oXEnfH" role="1B3o_S" />
      <node concept="3uibUv" id="48_A4oXEnua" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
      </node>
      <node concept="37vLTG" id="48_A4oXNWa7" role="3clF46">
        <property role="TrG5h" value="ec" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="48_A4oXNYCx" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="48_A4oXEny1" role="3clF46">
        <property role="TrG5h" value="gs" />
        <node concept="3Tqbb2" id="48_A4oXEny0" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48_A4oXRz2f" role="jymVt" />
    <node concept="2YIFZL" id="48_A4oXRzyb" role="jymVt">
      <property role="TrG5h" value="expandTree" />
      <node concept="3clFbS" id="48_A4oXRzye" role="3clF47">
        <node concept="3cpWs8" id="48_A4oXR_4V" role="3cqZAp">
          <node concept="3cpWsn" id="48_A4oXR_4U" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="48_A4oXR_4W" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
            </node>
            <node concept="10QFUN" id="48_A4oXR_4X" role="33vP2m">
              <node concept="2OqwBi" id="48_A4oXRAqE" role="10QFUP">
                <node concept="37vLTw" id="48_A4oXRAqD" role="2Oq$k0">
                  <ref role="3cqZAo" node="48_A4oXRzS0" resolve="tp" />
                </node>
                <node concept="liA8E" id="48_A4oXRAqF" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent()" resolve="getLastPathComponent" />
                </node>
              </node>
              <node concept="3uibUv" id="48_A4oXR_4Z" role="10QFUM">
                <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="48_A4oXR_50" role="3cqZAp">
          <node concept="2d3UOw" id="48_A4oXR_51" role="3clFbw">
            <node concept="2OqwBi" id="48_A4oXR_F$" role="3uHU7B">
              <node concept="37vLTw" id="48_A4oXR_Fz" role="2Oq$k0">
                <ref role="3cqZAo" node="48_A4oXR_4U" resolve="node" />
              </node>
              <node concept="liA8E" id="48_A4oXR_F_" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~TreeNode.getChildCount()" resolve="getChildCount" />
              </node>
            </node>
            <node concept="3cmrfG" id="48_A4oXR_53" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="48_A4oXR_55" role="3clFbx">
            <node concept="3cpWs8" id="48_A4oXR_57" role="3cqZAp">
              <node concept="3cpWsn" id="48_A4oXR_56" role="3cpWs9">
                <property role="TrG5h" value="enumeration" />
                <node concept="2OqwBi" id="48_A4oXR_GE" role="33vP2m">
                  <node concept="37vLTw" id="48_A4oXR_GD" role="2Oq$k0">
                    <ref role="3cqZAo" node="48_A4oXR_4U" resolve="node" />
                  </node>
                  <node concept="liA8E" id="48_A4oXR_GF" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~TreeNode.children()" resolve="children" />
                  </node>
                </node>
                <node concept="3uibUv" id="48_A4oXREw7" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
                  <node concept="3qUE_q" id="48_A4oXREw8" role="11_B2D">
                    <node concept="3uibUv" id="48_A4oXREw9" role="3qUE_r">
                      <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="48_A4oXR_5t" role="3cqZAp">
              <node concept="2OqwBi" id="48_A4oXR_Iu" role="2$JKZa">
                <node concept="37vLTw" id="48_A4oXR_It" role="2Oq$k0">
                  <ref role="3cqZAo" node="48_A4oXR_56" resolve="enumeration" />
                </node>
                <node concept="liA8E" id="48_A4oXR_Iv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements()" resolve="hasMoreElements" />
                </node>
              </node>
              <node concept="3clFbS" id="48_A4oXR_5c" role="2LFqv$">
                <node concept="3cpWs8" id="48_A4oXR_5e" role="3cqZAp">
                  <node concept="3cpWsn" id="48_A4oXR_5d" role="3cpWs9">
                    <property role="TrG5h" value="n" />
                    <node concept="3uibUv" id="48_A4oXR_5f" role="1tU5fm">
                      <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                    </node>
                    <node concept="10QFUN" id="48_A4oXR_5g" role="33vP2m">
                      <node concept="2OqwBi" id="48_A4oXR_xE" role="10QFUP">
                        <node concept="37vLTw" id="48_A4oXR_xD" role="2Oq$k0">
                          <ref role="3cqZAo" node="48_A4oXR_56" resolve="enumeration" />
                        </node>
                        <node concept="liA8E" id="48_A4oXR_xF" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Enumeration.nextElement()" resolve="nextElement" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="48_A4oXR_5i" role="10QFUM">
                        <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="48_A4oXR_5k" role="3cqZAp">
                  <node concept="3cpWsn" id="48_A4oXR_5j" role="3cpWs9">
                    <property role="TrG5h" value="p" />
                    <node concept="3uibUv" id="48_A4oXR_5l" role="1tU5fm">
                      <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                    </node>
                    <node concept="2OqwBi" id="48_A4oXRF3j" role="33vP2m">
                      <node concept="37vLTw" id="48_A4oXRF3i" role="2Oq$k0">
                        <ref role="3cqZAo" node="48_A4oXRzS0" resolve="tp" />
                      </node>
                      <node concept="liA8E" id="48_A4oXRF3k" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~TreePath.pathByAddingChild(java.lang.Object)" resolve="pathByAddingChild" />
                        <node concept="37vLTw" id="48_A4oXRF3l" role="37wK5m">
                          <ref role="3cqZAo" node="48_A4oXR_5d" resolve="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="48_A4oXR_5o" role="3cqZAp">
                  <node concept="1rXfSq" id="48_A4oXR_5p" role="3clFbG">
                    <ref role="37wK5l" node="48_A4oXRzyb" resolve="expandTree" />
                    <node concept="37vLTw" id="48_A4oXR_5q" role="37wK5m">
                      <ref role="3cqZAo" node="48_A4oXRzGw" resolve="tree" />
                    </node>
                    <node concept="37vLTw" id="48_A4oXR_5r" role="37wK5m">
                      <ref role="3cqZAo" node="48_A4oXR_5j" resolve="p" />
                    </node>
                    <node concept="37vLTw" id="48_A4oXRGAR" role="37wK5m">
                      <ref role="3cqZAo" node="48_A4oXRFEo" resolve="expand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="48_A4oXR_5u" role="3cqZAp">
          <node concept="37vLTw" id="48_A4oXR_5v" role="3clFbw">
            <ref role="3cqZAo" node="48_A4oXRFEo" resolve="expand" />
          </node>
          <node concept="9aQIb" id="48_A4oXR_5_" role="9aQIa">
            <node concept="3clFbS" id="48_A4oXR_5A" role="9aQI4">
              <node concept="3clFbF" id="48_A4oXR_5B" role="3cqZAp">
                <node concept="2OqwBi" id="48_A4oXR_yk" role="3clFbG">
                  <node concept="37vLTw" id="48_A4oXR_yj" role="2Oq$k0">
                    <ref role="3cqZAo" node="48_A4oXRzGw" resolve="tree" />
                  </node>
                  <node concept="liA8E" id="48_A4oXR_yl" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTree.collapsePath(javax.swing.tree.TreePath)" resolve="collapsePath" />
                    <node concept="37vLTw" id="48_A4oXRH32" role="37wK5m">
                      <ref role="3cqZAo" node="48_A4oXRzS0" resolve="tp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="48_A4oXR_5x" role="3clFbx">
            <node concept="3clFbF" id="48_A4oXR_5y" role="3cqZAp">
              <node concept="2OqwBi" id="48_A4oXR_AW" role="3clFbG">
                <node concept="37vLTw" id="48_A4oXR_AV" role="2Oq$k0">
                  <ref role="3cqZAo" node="48_A4oXRzGw" resolve="tree" />
                </node>
                <node concept="liA8E" id="48_A4oXR_AX" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTree.expandPath(javax.swing.tree.TreePath)" resolve="expandPath" />
                  <node concept="37vLTw" id="48_A4oXRFze" role="37wK5m">
                    <ref role="3cqZAo" node="48_A4oXRzS0" resolve="tp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="48_A4oXRzkK" role="1B3o_S" />
      <node concept="3cqZAl" id="48_A4oXRzxm" role="3clF45" />
      <node concept="37vLTG" id="48_A4oXRzGw" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="48_A4oXRzGv" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
        </node>
      </node>
      <node concept="37vLTG" id="48_A4oXRzS0" role="3clF46">
        <property role="TrG5h" value="tp" />
        <node concept="3uibUv" id="48_A4oXR$0R" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
        </node>
      </node>
      <node concept="37vLTG" id="48_A4oXRFEo" role="3clF46">
        <property role="TrG5h" value="expand" />
        <node concept="10P_77" id="48_A4oXRGb$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="48_A4oXEzl8" role="jymVt" />
    <node concept="2YIFZL" id="48_A4oXEyU7" role="jymVt">
      <property role="TrG5h" value="populateTree" />
      <node concept="3clFbS" id="48_A4oXEyU8" role="3clF47">
        <node concept="3cpWs8" id="48_A4oXEAqx" role="3cqZAp">
          <node concept="3cpWsn" id="48_A4oXEAqy" role="3cpWs9">
            <property role="TrG5h" value="neighbouringOutboundElements" />
            <node concept="2I9FWS" id="48_A4oXEAoN" role="1tU5fm">
              <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48_A4oXEAD_" role="3cqZAp">
          <node concept="37vLTI" id="48_A4oXEADB" role="3clFbG">
            <node concept="2YIFZM" id="48_A4oXEAqz" role="37vLTx">
              <ref role="1Pybhc" node="2V4rzbp94Pn" resolve="GoalStructureFilteredModelAccessCache" />
              <ref role="37wK5l" node="2V4rzbp9nJi" resolve="getNeighbouringOutboundElements" />
              <node concept="37vLTw" id="48_A4oXEAq$" role="37wK5m">
                <ref role="3cqZAo" node="48_A4oXEyUI" resolve="gseb" />
              </node>
            </node>
            <node concept="37vLTw" id="48_A4oXEADF" role="37vLTJ">
              <ref role="3cqZAo" node="48_A4oXEAqy" resolve="neighbouringOutboundElements" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="48_A4oXEB8X" role="3cqZAp">
          <node concept="2GrKxI" id="48_A4oXEB8Z" role="2Gsz3X">
            <property role="TrG5h" value="crtNeighbour" />
          </node>
          <node concept="37vLTw" id="48_A4oXEBov" role="2GsD0m">
            <ref role="3cqZAo" node="48_A4oXEAqy" resolve="neighbouringOutboundElements" />
          </node>
          <node concept="3clFbS" id="48_A4oXEB93" role="2LFqv$">
            <node concept="3cpWs8" id="48_A4oXEBD7" role="3cqZAp">
              <node concept="3cpWsn" id="48_A4oXEBD8" role="3cpWs9">
                <property role="TrG5h" value="crt" />
                <node concept="3uibUv" id="48_A4oXM9Il" role="1tU5fm">
                  <ref role="3uigEE" node="48_A4oXLZ_E" resolve="GsnElementTreeNode" />
                </node>
                <node concept="2ShNRf" id="48_A4oXEBDa" role="33vP2m">
                  <node concept="1pGfFk" id="48_A4oXEBDb" role="2ShVmc">
                    <ref role="37wK5l" node="48_A4oXM3K0" resolve="GsnElementTreeNode" />
                    <node concept="2GrUjf" id="48_A4oXMaIB" role="37wK5m">
                      <ref role="2Gs0qQ" node="48_A4oXEB8Z" resolve="crtNeighbour" />
                    </node>
                    <node concept="1rXfSq" id="5qtcz4Lff1x" role="37wK5m">
                      <ref role="37wK5l" node="5qtcz4LfdCN" resolve="textOfGSNElement" />
                      <node concept="2GrUjf" id="5qtcz4Lffg_" role="37wK5m">
                        <ref role="2Gs0qQ" node="48_A4oXEB8Z" resolve="crtNeighbour" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48_A4oXEBDh" role="3cqZAp">
              <node concept="2OqwBi" id="48_A4oXEBDi" role="3clFbG">
                <node concept="37vLTw" id="48_A4oXECfq" role="2Oq$k0">
                  <ref role="3cqZAo" node="48_A4oXE$Yc" resolve="parent" />
                </node>
                <node concept="liA8E" id="48_A4oXEBDk" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                  <node concept="37vLTw" id="48_A4oXEBDl" role="37wK5m">
                    <ref role="3cqZAo" node="48_A4oXEBD8" resolve="crt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48_A4oXECDv" role="3cqZAp">
              <node concept="1rXfSq" id="48_A4oXECDt" role="3clFbG">
                <ref role="37wK5l" node="48_A4oXEyU7" resolve="populateTree" />
                <node concept="37vLTw" id="48_A4oXECLM" role="37wK5m">
                  <ref role="3cqZAo" node="48_A4oXEBD8" resolve="crt" />
                </node>
                <node concept="2GrUjf" id="48_A4oXECSh" role="37wK5m">
                  <ref role="2Gs0qQ" node="48_A4oXEB8Z" resolve="crtNeighbour" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="48_A4oXEzop" role="1B3o_S" />
      <node concept="3cqZAl" id="48_A4oXEztk" role="3clF45" />
      <node concept="37vLTG" id="48_A4oXE$Yc" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="48_A4oXM8Us" role="1tU5fm">
          <ref role="3uigEE" node="48_A4oXLZ_E" resolve="GsnElementTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="48_A4oXEyUI" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="48_A4oXEyUJ" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5qtcz4LfcMd" role="jymVt" />
    <node concept="2YIFZL" id="5qtcz4LfdCN" role="jymVt">
      <property role="TrG5h" value="textOfGSNElement" />
      <node concept="3clFbS" id="5qtcz4LfdCQ" role="3clF47">
        <node concept="3clFbF" id="5qtcz4Lfe7S" role="3cqZAp">
          <node concept="3cpWs3" id="5qtcz4Lfe7U" role="3clFbG">
            <node concept="3cpWs3" id="5qtcz4Lfe7V" role="3uHU7B">
              <node concept="Xl_RD" id="5qtcz4Lfe7W" role="3uHU7w">
                <property role="Xl_RC" value=" - " />
              </node>
              <node concept="2OqwBi" id="5qtcz4Lfe7X" role="3uHU7B">
                <node concept="37vLTw" id="5qtcz4LfeDL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qtcz4Lfe1y" resolve="gseb" />
                </node>
                <node concept="3TrcHB" id="5qtcz4Lfe7Z" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="5qtcz4LiuCb" role="3uHU7w">
              <ref role="37wK5l" node="4ySbu0Cc_kd" resolve="getText" />
              <ref role="1Pybhc" node="4ySbu0Cc_cG" resolve="TextualDescriptionUtils" />
              <node concept="37vLTw" id="5qtcz4LiuId" role="37wK5m">
                <ref role="3cqZAo" node="5qtcz4Lfe1y" resolve="gseb" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5qtcz4LfdcY" role="1B3o_S" />
      <node concept="17QB3L" id="5qtcz4LfdB9" role="3clF45" />
      <node concept="37vLTG" id="5qtcz4Lfe1y" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="5qtcz4Lfe1x" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="48_A4oXEn4k" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="48_A4oXLZ_E">
    <property role="3GE5qa" value="tree_fast" />
    <property role="TrG5h" value="GsnElementTreeNode" />
    <node concept="2tJIrI" id="48_A4oXM3_V" role="jymVt" />
    <node concept="312cEg" id="48_A4oXM5sP" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tqbb2" id="48_A4oXM5rr" role="1tU5fm">
        <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
      </node>
    </node>
    <node concept="2tJIrI" id="48_A4oXM6Co" role="jymVt" />
    <node concept="3clFbW" id="48_A4oXM3K0" role="jymVt">
      <node concept="3cqZAl" id="48_A4oXM3K2" role="3clF45" />
      <node concept="3Tm1VV" id="48_A4oXM3K3" role="1B3o_S" />
      <node concept="3clFbS" id="48_A4oXM3K4" role="3clF47">
        <node concept="XkiVB" id="48_A4oXM51l" role="3cqZAp">
          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
          <node concept="37vLTw" id="48_A4oXM5gy" role="37wK5m">
            <ref role="3cqZAo" node="48_A4oXM4cI" resolve="o" />
          </node>
        </node>
        <node concept="3clFbF" id="48_A4oXM5GF" role="3cqZAp">
          <node concept="37vLTI" id="48_A4oXM66U" role="3clFbG">
            <node concept="37vLTw" id="48_A4oXM6A$" role="37vLTx">
              <ref role="3cqZAo" node="48_A4oXM3Uk" resolve="node" />
            </node>
            <node concept="37vLTw" id="48_A4oXM5GD" role="37vLTJ">
              <ref role="3cqZAo" node="48_A4oXM5sP" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48_A4oXM3Uk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="48_A4oXM3Uj" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="48_A4oXM4cI" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="48_A4oXM4qF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48_A4oXM6Dp" role="jymVt" />
    <node concept="3clFb_" id="48_A4oXM6Wq" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3clFbS" id="48_A4oXM6Wt" role="3clF47">
        <node concept="3clFbF" id="48_A4oXM7mt" role="3cqZAp">
          <node concept="37vLTw" id="48_A4oXM7ms" role="3clFbG">
            <ref role="3cqZAo" node="48_A4oXM5sP" resolve="myNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48_A4oXM6JC" role="1B3o_S" />
      <node concept="3Tqbb2" id="48_A4oXM6VS" role="3clF45">
        <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
      </node>
    </node>
    <node concept="3Tm1VV" id="48_A4oXLZ_F" role="1B3o_S" />
    <node concept="3uibUv" id="48_A4oXM3t4" role="1zkMxy">
      <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
    </node>
  </node>
  <node concept="312cEu" id="48_A4oXWgEn">
    <property role="3GE5qa" value="tree_fast" />
    <property role="TrG5h" value="GSNTreeCellRenderer" />
    <node concept="2tJIrI" id="48_A4oXWjZl" role="jymVt" />
    <node concept="3clFb_" id="48_A4oXWgM6" role="jymVt">
      <property role="TrG5h" value="getTreeCellRendererComponent" />
      <node concept="37vLTG" id="48_A4oXWgM7" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="48_A4oXWgM8" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
        </node>
      </node>
      <node concept="37vLTG" id="48_A4oXWgM9" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="48_A4oXWgMa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="48_A4oXWgMb" role="3clF46">
        <property role="TrG5h" value="selected" />
        <node concept="10P_77" id="48_A4oXWgMc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="48_A4oXWgMd" role="3clF46">
        <property role="TrG5h" value="expanded" />
        <node concept="10P_77" id="48_A4oXWgMe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="48_A4oXWgMf" role="3clF46">
        <property role="TrG5h" value="leaf" />
        <node concept="10P_77" id="48_A4oXWgMg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="48_A4oXWgMh" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="48_A4oXWgMi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="48_A4oXWgMj" role="3clF46">
        <property role="TrG5h" value="hasFocus" />
        <node concept="10P_77" id="48_A4oXWgMk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="48_A4oXWgMl" role="3clF47">
        <node concept="3clFbJ" id="48_A4oXXMmI" role="3cqZAp">
          <node concept="3clFbS" id="48_A4oXXMmK" role="3clFbx">
            <node concept="3cpWs6" id="48_A4oXXSlw" role="3cqZAp">
              <node concept="3nyPlj" id="48_A4oXXSU7" role="3cqZAk">
                <ref role="37wK5l" to="rgfa:~DefaultTreeCellRenderer.getTreeCellRendererComponent(javax.swing.JTree,java.lang.Object,boolean,boolean,boolean,int,boolean)" resolve="getTreeCellRendererComponent" />
                <node concept="37vLTw" id="48_A4oXXU$y" role="37wK5m">
                  <ref role="3cqZAo" node="48_A4oXWgM7" resolve="tree" />
                </node>
                <node concept="37vLTw" id="48_A4oXXW_a" role="37wK5m">
                  <ref role="3cqZAo" node="48_A4oXWgM9" resolve="value" />
                </node>
                <node concept="37vLTw" id="48_A4oXXY_S" role="37wK5m">
                  <ref role="3cqZAo" node="48_A4oXWgMb" resolve="selected" />
                </node>
                <node concept="37vLTw" id="48_A4oXY0oe" role="37wK5m">
                  <ref role="3cqZAo" node="48_A4oXWgMd" resolve="expanded" />
                </node>
                <node concept="37vLTw" id="48_A4oXY2do" role="37wK5m">
                  <ref role="3cqZAo" node="48_A4oXWgMf" resolve="leaf" />
                </node>
                <node concept="37vLTw" id="48_A4oXY4e$" role="37wK5m">
                  <ref role="3cqZAo" node="48_A4oXWgMh" resolve="row" />
                </node>
                <node concept="37vLTw" id="48_A4oXY6fU" role="37wK5m">
                  <ref role="3cqZAo" node="48_A4oXWgMj" resolve="hasFocus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="48_A4oXXO84" role="3clFbw">
            <node concept="1eOMI4" id="48_A4oXXPOU" role="3fr31v">
              <node concept="2ZW3vV" id="48_A4oXXRa6" role="1eOMHV">
                <node concept="3uibUv" id="48_A4oXXRF5" role="2ZW6by">
                  <ref role="3uigEE" node="48_A4oXLZ_E" resolve="GsnElementTreeNode" />
                </node>
                <node concept="37vLTw" id="48_A4oXXQpB" role="2ZW6bz">
                  <ref role="3cqZAo" node="48_A4oXWgM9" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48_A4oXZsxF" role="3cqZAp" />
        <node concept="3cpWs8" id="48_A4oXWnZE" role="3cqZAp">
          <node concept="3cpWsn" id="48_A4oXWnZF" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="48_A4oXWnUK" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="2OqwBi" id="48_A4oXWnZG" role="33vP2m">
              <node concept="1eOMI4" id="48_A4oXWnZH" role="2Oq$k0">
                <node concept="10QFUN" id="48_A4oXWnZI" role="1eOMHV">
                  <node concept="37vLTw" id="48_A4oXWnZJ" role="10QFUP">
                    <ref role="3cqZAo" node="48_A4oXWgM9" resolve="value" />
                  </node>
                  <node concept="3uibUv" id="48_A4oXWnZK" role="10QFUM">
                    <ref role="3uigEE" node="48_A4oXLZ_E" resolve="GsnElementTreeNode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="48_A4oXWnZL" role="2OqNvi">
                <ref role="37wK5l" node="48_A4oXM6Wq" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48_A4oXWKyN" role="3cqZAp">
          <node concept="3cpWsn" id="48_A4oXWKyO" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="48_A4oXWKxU" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="2OqwBi" id="48_A4oXWKyP" role="33vP2m">
              <node concept="2YIFZM" id="48_A4oXWKyQ" role="2Oq$k0">
                <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
              </node>
              <node concept="liA8E" id="48_A4oXWKyR" role="2OqNvi">
                <ref role="37wK5l" to="sn11:192HKKPOcza" resolve="getIconFor" />
                <node concept="2OqwBi" id="48_A4oXWKyS" role="37wK5m">
                  <node concept="37vLTw" id="48_A4oXWKyT" role="2Oq$k0">
                    <ref role="3cqZAo" node="48_A4oXWnZF" resolve="node" />
                  </node>
                  <node concept="2yIwOk" id="48_A4oXWKyU" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="48_A4oXWgN9" role="3cqZAp">
          <node concept="2ShNRf" id="48_A4oXZrV9" role="3cqZAk">
            <node concept="1pGfFk" id="48_A4oXZrVa" role="2ShVmc">
              <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,javax.swing.Icon,int)" resolve="JLabel" />
              <node concept="3cpWs3" id="48_A4oXZrVb" role="37wK5m">
                <node concept="Xl_RD" id="48_A4oXZrVc" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="48_A4oXZrVd" role="3uHU7w">
                  <ref role="3cqZAo" node="48_A4oXWgM9" resolve="value" />
                </node>
              </node>
              <node concept="37vLTw" id="48_A4oXZrVe" role="37wK5m">
                <ref role="3cqZAo" node="48_A4oXWKyO" resolve="icon" />
              </node>
              <node concept="37vLTw" id="48_A4oY0k_J" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~SwingConstants.LEFT" resolve="LEFT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48_A4oXWgNb" role="1B3o_S" />
      <node concept="3uibUv" id="48_A4oXWgNc" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="2AHcQZ" id="48_A4oXWXbz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="48_A4oXWgEo" role="1B3o_S" />
    <node concept="3uibUv" id="48_A4oXWWOh" role="1zkMxy">
      <ref role="3uigEE" to="rgfa:~DefaultTreeCellRenderer" resolve="DefaultTreeCellRenderer" />
    </node>
  </node>
  <node concept="PKFIW" id="48_A4oY35Xi">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="ConnectionAttributes" />
    <ref role="1XX52x" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
    <node concept="3EZMnI" id="48_A4oY35Yp" role="2wV5jI">
      <node concept="3EZMnI" id="48_A4oY35Yq" role="3EZMnx">
        <node concept="VPM3Z" id="48_A4oY35Yr" role="3F10Kt" />
        <node concept="3F0ifn" id="48_A4oY35Ys" role="3EZMnx">
          <property role="3F0ifm" value="Attributes:" />
        </node>
        <node concept="l2Vlx" id="48_A4oY35Yt" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="48_A4oY35Yu" role="3EZMnx">
        <node concept="VPM3Z" id="48_A4oY35Yv" role="3F10Kt" />
        <node concept="3XFhqQ" id="48_A4oY35Yw" role="3EZMnx" />
        <node concept="3F2HdR" id="48_A4oY35Yx" role="3EZMnx">
          <ref role="1NtTu8" to="py52:48_A4oY2iAJ" resolve="attributes" />
          <node concept="2iRkQZ" id="48_A4oY35Yy" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="48_A4oY35Yz" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="48_A4oY35Y$" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1TD_kqsReb9">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="AttributesInInspector" />
    <ref role="1XX52x" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    <node concept="3EZMnI" id="1TD_kqsRmgy" role="2wV5jI">
      <node concept="3EZMnI" id="1TD_kqsRmgG" role="3EZMnx">
        <node concept="VPM3Z" id="1TD_kqsRmgH" role="3F10Kt" />
        <node concept="3F0ifn" id="1TD_kqsRmgI" role="3EZMnx">
          <property role="3F0ifm" value="Attributes:" />
        </node>
        <node concept="l2Vlx" id="1TD_kqsRmgJ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1TD_kqsRmgK" role="3EZMnx">
        <node concept="VPM3Z" id="1TD_kqsRmgL" role="3F10Kt" />
        <node concept="3XFhqQ" id="1TD_kqsRmgM" role="3EZMnx" />
        <node concept="3F2HdR" id="1TD_kqsRmgN" role="3EZMnx">
          <ref role="1NtTu8" to="py52:3Px2xUV1gzV" resolve="attributes" />
          <node concept="2iRkQZ" id="1TD_kqsRmgO" role="2czzBx" />
          <node concept="3F0ifn" id="2p23w$daYbV" role="2czzBI">
            <property role="3F0ifm" value="press enter to add attributes" />
            <node concept="VechU" id="2p23w$daYXT" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1TD_kqsRmgP" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1TD_kqsRmg_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2p23w$d2LeZ">
    <property role="3GE5qa" value="attributes.color" />
    <ref role="1XX52x" to="py52:2p23w$d2KIu" resolve="EntityColorAttribute" />
    <node concept="3EZMnI" id="2p23w$d1hPB" role="2wV5jI">
      <node concept="3F0ifn" id="2p23w$d1hPI" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F0ifn" id="2p23w$d2TlP" role="3EZMnx">
        <property role="3F0ifm" value="#" />
      </node>
      <node concept="3F0A7n" id="2p23w$d2TET" role="3EZMnx">
        <ref role="1NtTu8" to="py52:2p23w$d2KIv" resolve="val" />
      </node>
      <node concept="3gTLQM" id="2p23w$d1hQi" role="3EZMnx">
        <node concept="3Fmcul" id="2p23w$d1hQk" role="3FoqZy">
          <node concept="3clFbS" id="2p23w$d1hQm" role="2VODD2">
            <node concept="3cpWs8" id="2p23w$d1wW9" role="3cqZAp">
              <node concept="3cpWsn" id="2p23w$d1wWa" role="3cpWs9">
                <property role="TrG5h" value="jb" />
                <node concept="3uibUv" id="2p23w$d1wMR" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="2p23w$d1wWb" role="33vP2m">
                  <node concept="1pGfFk" id="2p23w$d1wWc" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="2p23w$d1KeM" role="37wK5m">
                      <property role="Xl_RC" value="Choose ..." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2p23w$d1Uq2" role="3cqZAp">
              <node concept="2OqwBi" id="2p23w$d1V9n" role="3clFbG">
                <node concept="37vLTw" id="2p23w$d1Uq0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2p23w$d1wWa" resolve="jb" />
                </node>
                <node concept="liA8E" id="2p23w$d1W5W" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
                  <node concept="2ShNRf" id="2p23w$d1W9k" role="37wK5m">
                    <node concept="1pGfFk" id="2p23w$d1XlM" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                      <node concept="Xl_RD" id="2p23w$d1Xxt" role="37wK5m">
                        <property role="Xl_RC" value="Arial" />
                      </node>
                      <node concept="3cmrfG" id="2p23w$d1XGC" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="2p23w$d1XGP" role="37wK5m">
                        <property role="3cmrfH" value="9" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2p23w$d2Lf1" role="3cqZAp">
              <node concept="2OqwBi" id="2p23w$d2Lf2" role="3clFbG">
                <node concept="37vLTw" id="2p23w$d1Sxa" role="2Oq$k0">
                  <ref role="3cqZAo" node="2p23w$d1wWa" resolve="jb" />
                </node>
                <node concept="liA8E" id="2p23w$d2Lf3" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                  <node concept="2ShNRf" id="2p23w$d2Lf4" role="37wK5m">
                    <node concept="1pGfFk" id="2p23w$d2Lf5" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="2p23w$d2Lf6" role="37wK5m">
                        <property role="3cmrfH" value="65" />
                      </node>
                      <node concept="3cmrfG" id="2p23w$d2Lf7" role="37wK5m">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2p23w$d1wYe" role="3cqZAp">
              <node concept="2OqwBi" id="2p23w$d1x$0" role="3clFbG">
                <node concept="37vLTw" id="2p23w$d1wYc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2p23w$d1wWa" resolve="jb" />
                </node>
                <node concept="liA8E" id="2p23w$d1yFE" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                  <node concept="2ShNRf" id="2p23w$d1yIy" role="37wK5m">
                    <node concept="YeOm9" id="2p23w$d1zn0" role="2ShVmc">
                      <node concept="1Y3b0j" id="2p23w$d1zn3" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="2p23w$d1zn4" role="1B3o_S" />
                        <node concept="3clFb_" id="2p23w$d1zn9" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="2p23w$d1zna" role="1B3o_S" />
                          <node concept="3cqZAl" id="2p23w$d1znc" role="3clF45" />
                          <node concept="37vLTG" id="2p23w$d1znd" role="3clF46">
                            <property role="TrG5h" value="p1" />
                            <node concept="3uibUv" id="2p23w$d1zne" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2p23w$d1znf" role="3clF47">
                            <node concept="3cpWs8" id="2p23w$d257E" role="3cqZAp">
                              <node concept="3cpWsn" id="2p23w$d257F" role="3cpWs9">
                                <property role="TrG5h" value="chosenColor" />
                                <node concept="3uibUv" id="2p23w$d24Tl" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                                </node>
                                <node concept="2YIFZM" id="2p23w$d257G" role="33vP2m">
                                  <ref role="1Pybhc" to="dxuu:~JColorChooser" resolve="JColorChooser" />
                                  <ref role="37wK5l" to="dxuu:~JColorChooser.showDialog(java.awt.Component,java.lang.String,java.awt.Color)" resolve="showDialog" />
                                  <node concept="10Nm6u" id="2p23w$d257H" role="37wK5m" />
                                  <node concept="Xl_RD" id="2p23w$d257I" role="37wK5m">
                                    <property role="Xl_RC" value="Choose Element Color" />
                                  </node>
                                  <node concept="10M0yZ" id="2p23w$d257J" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1QHqEO" id="2p23w$d2EaM" role="3cqZAp">
                              <node concept="1QHqEC" id="2p23w$d2EaO" role="1QHqEI">
                                <node concept="3clFbS" id="2p23w$d2EaQ" role="1bW5cS">
                                  <node concept="3clFbF" id="2p23w$d27Bt" role="3cqZAp">
                                    <node concept="37vLTI" id="2p23w$d28CJ" role="3clFbG">
                                      <node concept="2OqwBi" id="2p23w$d2e4v" role="37vLTx">
                                        <node concept="2YIFZM" id="2p23w$d2cJN" role="2Oq$k0">
                                          <ref role="37wK5l" to="wyt6:~Integer.toHexString(int)" resolve="toHexString" />
                                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                          <node concept="2OqwBi" id="2p23w$d2dBU" role="37wK5m">
                                            <node concept="37vLTw" id="2p23w$d2d61" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2p23w$d257F" resolve="chosenColor" />
                                            </node>
                                            <node concept="liA8E" id="2p23w$d2dOr" role="2OqNvi">
                                              <ref role="37wK5l" to="z60i:~Color.getRGB()" resolve="getRGB" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2p23w$d2e_E" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                          <node concept="3cmrfG" id="2p23w$d2f38" role="37wK5m">
                                            <property role="3cmrfH" value="2" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2p23w$d2bxD" role="37vLTJ">
                                        <node concept="pncrf" id="2p23w$d27Bs" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="2p23w$d2UeE" role="2OqNvi">
                                          <ref role="3TsBF5" to="py52:2p23w$d2KIv" resolve="val" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2p23w$d2EX5" role="ukAjM">
                                <node concept="1Q80Hx" id="2p23w$d2EDJ" role="2Oq$k0" />
                                <node concept="liA8E" id="2p23w$d2F9n" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2p23w$d1znh" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2p23w$d1piu" role="3cqZAp">
              <node concept="37vLTw" id="2p23w$d1wWd" role="3clFbG">
                <ref role="3cqZAo" node="2p23w$d1wWa" resolve="jb" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2p23w$d1hPE" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="2p23w$deE8D">
    <property role="TrG5h" value="AwayGoalNavigation" />
    <node concept="2tJIrI" id="2p23w$deE9Z" role="jymVt" />
    <node concept="2YIFZL" id="2p23w$deNFO" role="jymVt">
      <property role="TrG5h" value="getOriginatingGoal" />
      <node concept="3clFbS" id="2p23w$deEfX" role="3clF47">
        <node concept="3clFbF" id="2p23w$deEq6" role="3cqZAp">
          <node concept="2OqwBi" id="2p23w$deIud" role="3clFbG">
            <node concept="2OqwBi" id="2p23w$deFpT" role="2Oq$k0">
              <node concept="2OqwBi" id="2p23w$deE_f" role="2Oq$k0">
                <node concept="37vLTw" id="2p23w$deEq5" role="2Oq$k0">
                  <ref role="3cqZAo" node="2p23w$deEjL" resolve="g" />
                </node>
                <node concept="I4A8Y" id="2p23w$deEXQ" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="2p23w$deFAq" role="2OqNvi">
                <node concept="chp4Y" id="56SxUJ9miOf" role="3MHPCF">
                  <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="2p23w$deLTm" role="2OqNvi">
              <node concept="1bVj0M" id="2p23w$deLTo" role="23t8la">
                <node concept="3clFbS" id="2p23w$deLTp" role="1bW5cS">
                  <node concept="3clFbF" id="2p23w$deM2q" role="3cqZAp">
                    <node concept="3clFbC" id="2p23w$deN4j" role="3clFbG">
                      <node concept="37vLTw" id="2p23w$deNjC" role="3uHU7w">
                        <ref role="3cqZAo" node="2p23w$deEjL" resolve="g" />
                      </node>
                      <node concept="2OqwBi" id="2p23w$deMiK" role="3uHU7B">
                        <node concept="37vLTw" id="2p23w$deM2p" role="2Oq$k0">
                          <ref role="3cqZAo" node="2p23w$deLTq" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="2p23w$deML9" role="2OqNvi">
                          <ref role="3Tt5mk" to="py52:4q8AAJKJQzF" resolve="goalDefinition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2p23w$deLTq" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2p23w$deLTr" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2p23w$deEjL" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3Tqbb2" id="2p23w$deEjK" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNtH" resolve="Goal" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2p23w$deEf_" role="3clF45">
        <ref role="ehGHo" to="py52:3GRi4m$qNtH" resolve="Goal" />
      </node>
      <node concept="3Tm1VV" id="2p23w$deEbW" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2p23w$deE8E" role="1B3o_S" />
  </node>
  <node concept="PKFIW" id="4UQF4xbK33B">
    <property role="TrG5h" value="GoalStructureQueryListBasedEditorComponent" />
    <ref role="1XX52x" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    <node concept="s8t4o" id="7olAlesPk0_" role="2wV5jI">
      <property role="S$F3r" value="true" />
      <ref role="28F8cf" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
      <node concept="s8sZD" id="7olAlesPk0A" role="sbcd9">
        <node concept="3clFbS" id="7olAlesPk0B" role="2VODD2">
          <node concept="3clFbF" id="7olAlesPk0C" role="3cqZAp">
            <node concept="2YIFZM" id="7olAlesPk0D" role="3clFbG">
              <ref role="37wK5l" node="2V4rzbp9ERw" resolve="clearCache" />
              <ref role="1Pybhc" node="2V4rzbp94Pn" resolve="GoalStructureFilteredModelAccessCache" />
            </node>
          </node>
          <node concept="3clFbF" id="7olAlesPk0E" role="3cqZAp">
            <node concept="2YIFZM" id="7olAlesPk0F" role="3clFbG">
              <ref role="1Pybhc" node="2V4rzbp94Pn" resolve="GoalStructureFilteredModelAccessCache" />
              <ref role="37wK5l" node="2V4rzbp94XN" resolve="refreshCache" />
              <node concept="pncrf" id="7olAlesPk0G" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbF" id="7olAlesPk0H" role="3cqZAp">
            <node concept="2YIFZM" id="7olAlesPk0I" role="3clFbG">
              <ref role="1Pybhc" node="6f7vJBUc0xj" resolve="TreeActionsUtil" />
              <ref role="37wK5l" node="5uFV_KKTne5" resolve="rootNodes" />
              <node concept="pncrf" id="7olAlesPk0J" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7olAlesPk0K" role="2czzBy" />
    </node>
  </node>
  <node concept="24kQdi" id="4UQF4xbNtTN">
    <property role="3GE5qa" value="connections" />
    <ref role="1XX52x" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
    <node concept="1HlG4h" id="4UQF4xbNu20" role="2wV5jI">
      <ref role="1k5W1q" to="xnej:50UR0qsbFdm" resolve="ConnectionStyle_Dynamic" />
      <node concept="VSNWy" id="5t37uj6TfOJ" role="3F10Kt">
        <node concept="1cFabM" id="5t37uj6TfOK" role="1d8cEk">
          <node concept="3clFbS" id="5t37uj6TfOL" role="2VODD2">
            <node concept="3clFbF" id="5t37uj6TfOM" role="3cqZAp">
              <node concept="3cpWsd" id="5t37uj6TfON" role="3clFbG">
                <node concept="3cmrfG" id="5t37uj6TfOO" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="5t37uj6TfOP" role="3uHU7B">
                  <node concept="2YIFZM" id="5t37uj6TfOQ" role="2Oq$k0">
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5t37uj6TfOR" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HfYo3" id="4UQF4xbNu22" role="1HlULh">
        <node concept="3TQlhw" id="4UQF4xbNu24" role="1Hhtcw">
          <node concept="3clFbS" id="4UQF4xbNu26" role="2VODD2">
            <node concept="3clFbF" id="4UQF4xbNu6L" role="3cqZAp">
              <node concept="2OqwBi" id="4UQF4xbNv84" role="3clFbG">
                <node concept="2OqwBi" id="4UQF4xbNujN" role="2Oq$k0">
                  <node concept="pncrf" id="4UQF4xbNu6K" role="2Oq$k0" />
                  <node concept="2yIwOk" id="4UQF4xbNuCV" role="2OqNvi" />
                </node>
                <node concept="3n3YKJ" id="4UQF4xbNvH2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="4UQF4xbNtTP" role="CpUAK">
      <ref role="2$4xQ3" node="7olAlesPj8d" resolve="GOAL_STRUCTURE_TEXTUAL_FAST" />
    </node>
  </node>
  <node concept="2xDbr0" id="2lB3um7b17t">
    <property role="TrG5h" value="EmptyShape" />
    <property role="3GE5qa" value="base" />
    <node concept="2xDzp1" id="2lB3um7b17y" role="2xOiiv">
      <node concept="3clFbS" id="2lB3um7b17z" role="2VODD2" />
    </node>
    <node concept="2x7zL7" id="2lB3um7b191" role="2x7_pA">
      <node concept="3clFbS" id="2lB3um7b192" role="2VODD2" />
    </node>
    <node concept="3cmrfG" id="1GpuQyTfbHV" role="3pRy3o">
      <property role="3cmrfH" value="2" />
    </node>
  </node>
  <node concept="1h_SRR" id="6YlP5VUaJyj">
    <property role="TrG5h" value="copyPaste" />
    <property role="3GE5qa" value="copy_paste" />
    <ref role="1h_SK9" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    <node concept="1hA7zw" id="6YlP5VUaJyk" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBih/copy_action_id" />
      <node concept="1hAIg9" id="6YlP5VUaJyl" role="1hA7z_">
        <node concept="3clFbS" id="6YlP5VUaJym" role="2VODD2">
          <node concept="3clFbF" id="64FnLWQEl4V" role="3cqZAp">
            <node concept="2OqwBi" id="64FnLWQElm4" role="3clFbG">
              <node concept="10M0yZ" id="64FnLWQEla1" role="2Oq$k0">
                <ref role="3cqZAo" node="64FnLWQC2e$" resolve="INSTANCE" />
                <ref role="1PxDUh" node="6YlP5VUg582" resolve="StructuredArgumentCopyPasteUtils" />
              </node>
              <node concept="liA8E" id="64FnLWQElBZ" role="2OqNvi">
                <ref role="37wK5l" to="95j3:64FnLWQCecL" resolve="copyToClipboard" />
                <node concept="1Q80Hx" id="64FnLWQElFg" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="6YlP5VUl8Im" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBii/cut_action_id" />
      <node concept="1hAIg9" id="6YlP5VUl8In" role="1hA7z_">
        <node concept="3clFbS" id="6YlP5VUl8Io" role="2VODD2">
          <node concept="3clFbF" id="64FnLWQElKV" role="3cqZAp">
            <node concept="2OqwBi" id="64FnLWQElXZ" role="3clFbG">
              <node concept="10M0yZ" id="64FnLWQElKX" role="2Oq$k0">
                <ref role="3cqZAo" node="64FnLWQC2e$" resolve="INSTANCE" />
                <ref role="1PxDUh" node="6YlP5VUg582" resolve="StructuredArgumentCopyPasteUtils" />
              </node>
              <node concept="liA8E" id="64FnLWQEmes" role="2OqNvi">
                <ref role="37wK5l" to="95j3:64FnLWQCexQ" resolve="cutToClipboard" />
                <node concept="1Q80Hx" id="64FnLWQEmi5" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="6YlP5VUgh0u" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBij/paste_action_id" />
      <node concept="1hAIg9" id="6YlP5VUgh0v" role="1hA7z_">
        <node concept="3clFbS" id="6YlP5VUgh0w" role="2VODD2">
          <node concept="3clFbF" id="64FnLWQEmnX" role="3cqZAp">
            <node concept="2OqwBi" id="64FnLWQEm_B" role="3clFbG">
              <node concept="10M0yZ" id="64FnLWQEmnZ" role="2Oq$k0">
                <ref role="3cqZAo" node="64FnLWQC2e$" resolve="INSTANCE" />
                <ref role="1PxDUh" node="6YlP5VUg582" resolve="StructuredArgumentCopyPasteUtils" />
              </node>
              <node concept="liA8E" id="64FnLWQEmQ$" role="2OqNvi">
                <ref role="37wK5l" to="95j3:64FnLWQCJDj" resolve="pasteFromClipboard" />
                <node concept="1Q80Hx" id="64FnLWQEmU_" role="37wK5m" />
                <node concept="0IXxy" id="64FnLWQEmZC" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6YlP5VUg582">
    <property role="3GE5qa" value="copy_paste" />
    <property role="TrG5h" value="StructuredArgumentCopyPasteUtils" />
    <node concept="2tJIrI" id="6YlP5VUg5aq" role="jymVt" />
    <node concept="Wx3nA" id="64FnLWQC2e$" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm1VV" id="64FnLWQC1Qj" role="1B3o_S" />
      <node concept="2ShNRf" id="64FnLWQC2H$" role="33vP2m">
        <node concept="1pGfFk" id="64FnLWQC5R5" role="2ShVmc">
          <ref role="37wK5l" node="64FnLWQC5zK" resolve="StructuredArgumentCopyPasteUtils" />
        </node>
      </node>
      <node concept="3uibUv" id="64FnLWQC2$I" role="1tU5fm">
        <ref role="3uigEE" node="6YlP5VUg582" resolve="StructuredArgumentCopyPasteUtils" />
      </node>
    </node>
    <node concept="2tJIrI" id="64FnLWQC1xW" role="jymVt" />
    <node concept="3clFbW" id="64FnLWQC5zK" role="jymVt">
      <node concept="3cqZAl" id="64FnLWQC5zM" role="3clF45" />
      <node concept="3Tm6S6" id="64FnLWQC5V1" role="1B3o_S" />
      <node concept="3clFbS" id="64FnLWQC5zO" role="3clF47">
        <node concept="XkiVB" id="64FnLWQCBgx" role="3cqZAp">
          <ref role="37wK5l" to="95j3:64FnLWQCxIt" resolve="CopyPasteUtilsBase" />
          <node concept="35c_gC" id="64FnLWQCBtQ" role="37wK5m">
            <ref role="35c_gD" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
          </node>
          <node concept="35c_gC" id="64FnLWQE2VZ" role="37wK5m">
            <ref role="35c_gD" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
          </node>
        </node>
        <node concept="3SKdUt" id="64FnLWQC62_" role="3cqZAp">
          <node concept="1PaTwC" id="64FnLWQC62A" role="1aUNEU">
            <node concept="3oM_SD" id="64FnLWQC62B" role="1PaTwD">
              <property role="3oM_SC" value="private" />
            </node>
            <node concept="3oM_SD" id="64FnLWQC62U" role="1PaTwD">
              <property role="3oM_SC" value="constructor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64FnLWQC5dh" role="jymVt" />
    <node concept="3Tm1VV" id="6YlP5VUg583" role="1B3o_S" />
    <node concept="3uibUv" id="64FnLWQCdol" role="1zkMxy">
      <ref role="3uigEE" to="95j3:64FnLWQCd6K" resolve="CopyPasteUtilsBase" />
    </node>
    <node concept="3clFb_" id="64FnLWQE32y" role="jymVt">
      <property role="TrG5h" value="getConnections" />
      <node concept="3Tmbuc" id="64FnLWQE32$" role="1B3o_S" />
      <node concept="2I9FWS" id="64FnLWQE32_" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQE32A" role="3clF46">
        <property role="TrG5h" value="diagramNode" />
        <node concept="3Tqbb2" id="64FnLWQE32B" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="64FnLWQE32C" role="3clF47">
        <node concept="3clFbF" id="64FnLWQE3Wf" role="3cqZAp">
          <node concept="2OqwBi" id="64FnLWQE4F0" role="3clFbG">
            <node concept="1PxgMI" id="64FnLWQE4lp" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="64FnLWQE4uF" role="3oSUPX">
                <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
              </node>
              <node concept="37vLTw" id="64FnLWQE3We" role="1m5AlR">
                <ref role="3cqZAo" node="64FnLWQE32A" resolve="diagramNode" />
              </node>
            </node>
            <node concept="3Tsc0h" id="64FnLWQE594" role="2OqNvi">
              <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64FnLWQE32D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="64FnLWQE3xS" role="jymVt" />
    <node concept="3clFb_" id="64FnLWQE32E" role="jymVt">
      <property role="TrG5h" value="getConnectionSource" />
      <node concept="3Tmbuc" id="64FnLWQE32G" role="1B3o_S" />
      <node concept="3Tqbb2" id="64FnLWQE32H" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQE32I" role="3clF46">
        <property role="TrG5h" value="connection" />
        <node concept="3Tqbb2" id="64FnLWQE32J" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="64FnLWQE32K" role="3clF47">
        <node concept="3clFbF" id="64FnLWQE5w1" role="3cqZAp">
          <node concept="2OqwBi" id="64FnLWQE68q" role="3clFbG">
            <node concept="1PxgMI" id="64FnLWQE5PZ" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="64FnLWQE5Zh" role="3oSUPX">
                <ref role="cht4Q" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
              </node>
              <node concept="37vLTw" id="64FnLWQE5w0" role="1m5AlR">
                <ref role="3cqZAo" node="64FnLWQE32I" resolve="connection" />
              </node>
            </node>
            <node concept="3TrEf2" id="64FnLWQE6zB" role="2OqNvi">
              <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64FnLWQE32L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="64FnLWQE6C4" role="jymVt" />
    <node concept="3clFb_" id="64FnLWQE32M" role="jymVt">
      <property role="TrG5h" value="getConnectionTarget" />
      <node concept="3Tmbuc" id="64FnLWQE32O" role="1B3o_S" />
      <node concept="3Tqbb2" id="64FnLWQE32P" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQE32Q" role="3clF46">
        <property role="TrG5h" value="connection" />
        <node concept="3Tqbb2" id="64FnLWQE32R" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="64FnLWQE32S" role="3clF47">
        <node concept="3clFbF" id="64FnLWQE6Ss" role="3cqZAp">
          <node concept="2OqwBi" id="64FnLWQE6St" role="3clFbG">
            <node concept="1PxgMI" id="64FnLWQE6Su" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="64FnLWQE6Sv" role="3oSUPX">
                <ref role="cht4Q" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
              </node>
              <node concept="37vLTw" id="64FnLWQE6Sw" role="1m5AlR">
                <ref role="3cqZAo" node="64FnLWQE32Q" resolve="connection" />
              </node>
            </node>
            <node concept="3TrEf2" id="64FnLWQE7nj" role="2OqNvi">
              <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64FnLWQE32T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="64FnLWQE7nD" role="jymVt" />
    <node concept="3clFb_" id="64FnLWQE32U" role="jymVt">
      <property role="TrG5h" value="addNode2Diagram" />
      <node concept="3Tmbuc" id="64FnLWQE32W" role="1B3o_S" />
      <node concept="3cqZAl" id="64FnLWQE32X" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQE32Y" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="64FnLWQE32Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64FnLWQE330" role="3clF46">
        <property role="TrG5h" value="diagramNode" />
        <node concept="3Tqbb2" id="64FnLWQE331" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="64FnLWQE332" role="3clF47">
        <node concept="3clFbF" id="64FnLWQE7Z7" role="3cqZAp">
          <node concept="2OqwBi" id="64FnLWQEaU7" role="3clFbG">
            <node concept="2OqwBi" id="64FnLWQE8ib" role="2Oq$k0">
              <node concept="1PxgMI" id="64FnLWQE7Z9" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="64FnLWQE7Za" role="3oSUPX">
                  <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                </node>
                <node concept="37vLTw" id="64FnLWQE7Zb" role="1m5AlR">
                  <ref role="3cqZAo" node="64FnLWQE330" resolve="diagramNode" />
                </node>
              </node>
              <node concept="3Tsc0h" id="64FnLWQE8Ju" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="64FnLWQEeiB" role="2OqNvi">
              <node concept="1PxgMI" id="64FnLWQEf6R" role="25WWJ7">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="64FnLWQEftn" role="3oSUPX">
                  <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
                <node concept="37vLTw" id="64FnLWQEe$2" role="1m5AlR">
                  <ref role="3cqZAo" node="64FnLWQE32Y" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64FnLWQE333" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="64FnLWQE7Co" role="jymVt" />
    <node concept="3clFb_" id="64FnLWQE334" role="jymVt">
      <property role="TrG5h" value="addConnection2Diagram" />
      <node concept="3Tmbuc" id="64FnLWQE336" role="1B3o_S" />
      <node concept="3cqZAl" id="64FnLWQE337" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQE338" role="3clF46">
        <property role="TrG5h" value="connection" />
        <node concept="3Tqbb2" id="64FnLWQE339" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64FnLWQE33a" role="3clF46">
        <property role="TrG5h" value="diagramNode" />
        <node concept="3Tqbb2" id="64FnLWQE33b" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="64FnLWQE33c" role="3clF47">
        <node concept="3clFbF" id="64FnLWQEfD1" role="3cqZAp">
          <node concept="2OqwBi" id="64FnLWQEfD2" role="3clFbG">
            <node concept="2OqwBi" id="64FnLWQEfD3" role="2Oq$k0">
              <node concept="1PxgMI" id="64FnLWQEfD4" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="64FnLWQEfD5" role="3oSUPX">
                  <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                </node>
                <node concept="37vLTw" id="64FnLWQEfD6" role="1m5AlR">
                  <ref role="3cqZAo" node="64FnLWQE33a" resolve="diagramNode" />
                </node>
              </node>
              <node concept="3Tsc0h" id="64FnLWQEgzx" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
            <node concept="TSZUe" id="64FnLWQEfD8" role="2OqNvi">
              <node concept="1PxgMI" id="64FnLWQEfD9" role="25WWJ7">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="64FnLWQEgKi" role="3oSUPX">
                  <ref role="cht4Q" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                </node>
                <node concept="37vLTw" id="64FnLWQEh7P" role="1m5AlR">
                  <ref role="3cqZAo" node="64FnLWQE338" resolve="connection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64FnLWQE33d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="64FnLWQEhsV" role="jymVt" />
    <node concept="3clFb_" id="64FnLWQE33e" role="jymVt">
      <property role="TrG5h" value="setConnectionSource" />
      <node concept="3Tmbuc" id="64FnLWQE33g" role="1B3o_S" />
      <node concept="3cqZAl" id="64FnLWQE33h" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQE33i" role="3clF46">
        <property role="TrG5h" value="connection" />
        <node concept="3Tqbb2" id="64FnLWQE33j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64FnLWQE33k" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="64FnLWQE33l" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="64FnLWQE33m" role="3clF47">
        <node concept="3clFbF" id="64FnLWQEia5" role="3cqZAp">
          <node concept="37vLTI" id="64FnLWQEjeX" role="3clFbG">
            <node concept="1PxgMI" id="64FnLWQEjZG" role="37vLTx">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="64FnLWQEkbe" role="3oSUPX">
                <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
              <node concept="37vLTw" id="64FnLWQEjBu" role="1m5AlR">
                <ref role="3cqZAo" node="64FnLWQE33k" resolve="element" />
              </node>
            </node>
            <node concept="2OqwBi" id="64FnLWQEiM9" role="37vLTJ">
              <node concept="1PxgMI" id="64FnLWQEiw5" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="64FnLWQEiDr" role="3oSUPX">
                  <ref role="cht4Q" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                </node>
                <node concept="37vLTw" id="64FnLWQEia4" role="1m5AlR">
                  <ref role="3cqZAo" node="64FnLWQE33i" resolve="connection" />
                </node>
              </node>
              <node concept="3TrEf2" id="64FnLWQEiZV" role="2OqNvi">
                <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64FnLWQE33n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="64FnLWQEhHg" role="jymVt" />
    <node concept="3clFb_" id="64FnLWQE33o" role="jymVt">
      <property role="TrG5h" value="setConnectionTarget" />
      <node concept="3Tmbuc" id="64FnLWQE33q" role="1B3o_S" />
      <node concept="3cqZAl" id="64FnLWQE33r" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQE33s" role="3clF46">
        <property role="TrG5h" value="connection" />
        <node concept="3Tqbb2" id="64FnLWQE33t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64FnLWQE33u" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="64FnLWQE33v" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="64FnLWQE33w" role="3clF47">
        <node concept="3clFbF" id="64FnLWQEkdW" role="3cqZAp">
          <node concept="37vLTI" id="64FnLWQEkdX" role="3clFbG">
            <node concept="1PxgMI" id="64FnLWQEkdY" role="37vLTx">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="64FnLWQEkdZ" role="3oSUPX">
                <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
              <node concept="37vLTw" id="64FnLWQEke0" role="1m5AlR">
                <ref role="3cqZAo" node="64FnLWQE33u" resolve="element" />
              </node>
            </node>
            <node concept="2OqwBi" id="64FnLWQEke1" role="37vLTJ">
              <node concept="1PxgMI" id="64FnLWQEke2" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="64FnLWQEke3" role="3oSUPX">
                  <ref role="cht4Q" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                </node>
                <node concept="37vLTw" id="64FnLWQEke4" role="1m5AlR">
                  <ref role="3cqZAo" node="64FnLWQE33s" resolve="connection" />
                </node>
              </node>
              <node concept="3TrEf2" id="64FnLWQEkuU" role="2OqNvi">
                <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64FnLWQE33x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3JvPdC98CYF">
    <property role="TrG5h" value="GoalStructureElementBaseTextArea" />
    <ref role="1XX52x" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    <node concept="3F0ifn" id="3JvPdC98CYH" role="2wV5jI">
      <property role="3F0ifm" value="TO DO: OVERRIDE" />
    </node>
  </node>
  <node concept="24kQdi" id="3EDV2YKAngx">
    <property role="3GE5qa" value="diff_view" />
    <ref role="1XX52x" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    <node concept="3EZMnI" id="6MUZd5UgpOT" role="2wV5jI">
      <node concept="2iRkQZ" id="6MUZd5UgpOU" role="2iSdaV" />
      <node concept="3EZMnI" id="3EDV2YKAng_" role="3EZMnx">
        <node concept="PMmxH" id="3EDV2YKAngG" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="3EDV2YKAngL" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3EDV2YKAngC" role="2iSdaV" />
        <node concept="pkWqt" id="6MUZd5UgpPf" role="pqm2j">
          <node concept="3clFbS" id="6MUZd5UgpPg" role="2VODD2">
            <node concept="3clFbF" id="6MUZd5Ugqto" role="3cqZAp">
              <node concept="3fqX7Q" id="6MUZd5UgrcI" role="3clFbG">
                <node concept="2OqwBi" id="6MUZd5UgrcK" role="3fr31v">
                  <node concept="2OqwBi" id="6MUZd5UhllF" role="2Oq$k0">
                    <node concept="pncrf" id="6MUZd5UgrcL" role="2Oq$k0" />
                    <node concept="2yIwOk" id="6MUZd5UhlIq" role="2OqNvi" />
                  </node>
                  <node concept="3O6GUB" id="6MUZd5UhlUM" role="2OqNvi">
                    <node concept="chp4Y" id="6MUZd5UhlVR" role="3QVz_e">
                      <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6MUZd5UgrdO" role="3EZMnx">
        <node concept="2iRfu4" id="6MUZd5UgrdR" role="2iSdaV" />
        <node concept="pkWqt" id="6MUZd5UgrdS" role="pqm2j">
          <node concept="3clFbS" id="6MUZd5UgrdT" role="2VODD2">
            <node concept="3clFbF" id="6MUZd5UhmbL" role="3cqZAp">
              <node concept="2OqwBi" id="6MUZd5UhmbN" role="3clFbG">
                <node concept="2OqwBi" id="6MUZd5UhmbO" role="2Oq$k0">
                  <node concept="pncrf" id="6MUZd5UhmbP" role="2Oq$k0" />
                  <node concept="2yIwOk" id="6MUZd5UhmbQ" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="6MUZd5UhmbR" role="2OqNvi">
                  <node concept="chp4Y" id="6MUZd5UhmbS" role="3QVz_e">
                    <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6MUZd5Uietm" role="3EZMnx" />
      </node>
    </node>
    <node concept="2aJ2om" id="3EDV2YKAngz" role="CpUAK">
      <ref role="2$4xQ3" node="3EDV2YKAndh" resolve="GOAL_STRUCTURE_DIFF_VIEW" />
    </node>
    <node concept="3EZMnI" id="3EDV2YKAngR" role="6VMZX">
      <node concept="2iRkQZ" id="3EDV2YKAngS" role="2iSdaV" />
      <node concept="PMmxH" id="3EDV2YKAngP" role="3EZMnx">
        <ref role="PMmxG" node="2ccN23oa1rM" resolve="TextInInspector" />
      </node>
      <node concept="PMmxH" id="3EDV2YKAnh0" role="3EZMnx">
        <ref role="PMmxG" node="1TD_kqsReb9" resolve="AttributesInInspector" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3EDV2YKAnh3">
    <property role="3GE5qa" value="diff_view" />
    <ref role="1XX52x" to="py52:3GRi4m$sIaU" resolve="InContextOfConnection" />
    <node concept="PMmxH" id="38XtHnKGciK" role="2wV5jI">
      <ref role="PMmxG" node="38XtHnKGc9l" resolve="GoalStructureConnectionBase_DIFF_View" />
    </node>
    <node concept="2aJ2om" id="3EDV2YKAnhZ" role="CpUAK">
      <ref role="2$4xQ3" node="3EDV2YKAndh" resolve="GOAL_STRUCTURE_DIFF_VIEW" />
    </node>
    <node concept="PMmxH" id="38XtHnKGciM" role="6VMZX">
      <ref role="PMmxG" node="38XtHnKGc9D" resolve="GoalStructureConnectionBase_DIFF_View_Inspector" />
    </node>
  </node>
  <node concept="PKFIW" id="3EDV2YKBoSr">
    <property role="3GE5qa" value="diff_view" />
    <property role="TrG5h" value="GoalStructure_Diff_View" />
    <ref role="1XX52x" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    <node concept="3EZMnI" id="3EDV2YKAnes" role="2wV5jI">
      <node concept="3F2HdR" id="1jzC6AK2MuK" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
        <node concept="2iRfu4" id="1jzC6AK4Muf" role="2czzBx" />
        <node concept="107P5z" id="1jzC6AK3LJi" role="12AuX0">
          <node concept="3clFbS" id="1jzC6AK3LJj" role="2VODD2">
            <node concept="3clFbF" id="1jzC6AK3LNi" role="3cqZAp">
              <node concept="2OqwBi" id="1jzC6AK3M14" role="3clFbG">
                <node concept="12_Ws6" id="1jzC6AK3LNh" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1jzC6AK3MwP" role="2OqNvi">
                  <node concept="chp4Y" id="1jzC6AK3MBc" role="cj9EA">
                    <ref role="cht4Q" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xShMh" id="1jzC6AK4MDb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="1jzC6AK4MO9" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3EDV2YKAnez" role="3EZMnx">
        <property role="3F0ifm" value="Entities:" />
      </node>
      <node concept="3EZMnI" id="3EDV2YKAneD" role="3EZMnx">
        <node concept="VPM3Z" id="3EDV2YKAneF" role="3F10Kt" />
        <node concept="3XFhqQ" id="3EDV2YKAneO" role="3EZMnx" />
        <node concept="3F2HdR" id="3EDV2YKAneU" role="3EZMnx">
          <ref role="1NtTu8" to="py52:3GRi4m$qPV0" resolve="content" />
          <node concept="2iRkQZ" id="3EDV2YKAneX" role="2czzBx" />
          <node concept="VPM3Z" id="3EDV2YKAneY" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="3EDV2YKAneI" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3EDV2YKAnf3" role="3EZMnx" />
      <node concept="3F0ifn" id="3EDV2YKAnfd" role="3EZMnx">
        <property role="3F0ifm" value="Connections:" />
      </node>
      <node concept="3EZMnI" id="3EDV2YKAnf$" role="3EZMnx">
        <node concept="VPM3Z" id="3EDV2YKAnfA" role="3F10Kt" />
        <node concept="3XFhqQ" id="3EDV2YKAnfS" role="3EZMnx" />
        <node concept="3F2HdR" id="3EDV2YKAnfY" role="3EZMnx">
          <ref role="1NtTu8" to="py52:3GRi4m$sIHx" resolve="connections" />
          <node concept="2iRkQZ" id="3EDV2YKAng1" role="2czzBx" />
          <node concept="VPM3Z" id="3EDV2YKAng2" role="3F10Kt" />
          <node concept="2w$q5c" id="3EDV2YKCq7c" role="78xua">
            <node concept="2aJ2om" id="3EDV2YKCq7d" role="2w$qW5">
              <ref role="2$4xQ3" node="3EDV2YKAndh" resolve="GOAL_STRUCTURE_DIFF_VIEW" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3EDV2YKAnfD" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3EDV2YKAnev" role="2iSdaV" />
      <node concept="2w$q5c" id="3EDV2YKDP80" role="2whIAn" />
    </node>
  </node>
  <node concept="24kQdi" id="3EDV2YKNkwd">
    <property role="3GE5qa" value="diff_view" />
    <ref role="1XX52x" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    <node concept="2aJ2om" id="3EDV2YKNkwf" role="CpUAK">
      <ref role="2$4xQ3" node="3EDV2YKAndh" resolve="GOAL_STRUCTURE_DIFF_VIEW" />
    </node>
    <node concept="3EZMnI" id="3EDV2YKNky9" role="2wV5jI">
      <node concept="PMmxH" id="3EDV2YKNkya" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
        <node concept="pkWqt" id="3EDV2YKNkyb" role="pqm2j">
          <node concept="3clFbS" id="3EDV2YKNkyc" role="2VODD2">
            <node concept="3clFbF" id="3EDV2YKNkyd" role="3cqZAp">
              <node concept="2OqwBi" id="3EDV2YKNkye" role="3clFbG">
                <node concept="2OqwBi" id="3EDV2YKNkyf" role="2Oq$k0">
                  <node concept="pncrf" id="3EDV2YKNkyg" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3EDV2YKNkyh" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="3EDV2YKNkyi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3EDV2YKNkyj" role="3EZMnx">
        <node concept="pkWqt" id="3EDV2YKNkyk" role="pqm2j">
          <node concept="3clFbS" id="3EDV2YKNkyl" role="2VODD2">
            <node concept="3clFbF" id="3EDV2YKNkym" role="3cqZAp">
              <node concept="2OqwBi" id="3EDV2YKNkyn" role="3clFbG">
                <node concept="2OqwBi" id="3EDV2YKNkyo" role="2Oq$k0">
                  <node concept="pncrf" id="3EDV2YKNkyp" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3EDV2YKNkyq" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="3EDV2YKNkyr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="336$aoTFLwC" role="3EZMnx">
        <ref role="PMmxG" node="1qrXfdH1Y7r" resolve="GoalStructureDiagramEditorComponent" />
      </node>
      <node concept="3F0ifn" id="336$aoTD246" role="3EZMnx" />
      <node concept="PMmxH" id="3EDV2YKNkzt" role="3EZMnx">
        <ref role="PMmxG" node="3EDV2YKBoSr" resolve="GoalStructure_Diff_View" />
      </node>
      <node concept="2iRkQZ" id="3EDV2YKNkzu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5t37uj6yZi$">
    <ref role="1XX52x" to="py52:5t37uj6yZix" resolve="GoalStructureRef" />
    <node concept="1iCGBv" id="5t37uj6yZiD" role="2wV5jI">
      <ref role="1NtTu8" to="py52:5t37uj6yZiy" resolve="goalStructure" />
      <node concept="1sVBvm" id="5t37uj6yZiF" role="1sWHZn">
        <node concept="3F0A7n" id="5t37uj6yZiM" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="38XtHnKGc9l">
    <property role="3GE5qa" value="diff_view" />
    <property role="TrG5h" value="GoalStructureConnectionBase_DIFF_View" />
    <ref role="1XX52x" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
    <node concept="3EZMnI" id="38XtHnKGc9n" role="2wV5jI">
      <node concept="1iCGBv" id="38XtHnKGc9o" role="3EZMnx">
        <ref role="1NtTu8" to="py52:2ccN23odOzl" resolve="source" />
        <node concept="1sVBvm" id="38XtHnKGc9p" role="1sWHZn">
          <node concept="3F0A7n" id="38XtHnKGc9q" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="38XtHnKGc9r" role="3EZMnx">
        <property role="3F0ifm" value="---&gt;" />
      </node>
      <node concept="1iCGBv" id="38XtHnKGc9s" role="3EZMnx">
        <ref role="1NtTu8" to="py52:2ccN23odOzm" resolve="target" />
        <node concept="1sVBvm" id="38XtHnKGc9t" role="1sWHZn">
          <node concept="3F0A7n" id="38XtHnKGc9u" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="38XtHnKGc9v" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="38XtHnKGc9D">
    <property role="3GE5qa" value="diff_view" />
    <property role="TrG5h" value="GoalStructureConnectionBase_DIFF_View_Inspector" />
    <ref role="1XX52x" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
    <node concept="3EZMnI" id="38XtHnKGc9N" role="2wV5jI">
      <node concept="2iRfu4" id="38XtHnKGc9O" role="2iSdaV" />
      <node concept="3EZMnI" id="38XtHnKGc9P" role="3EZMnx">
        <node concept="3F0ifn" id="38XtHnKGc9Q" role="3EZMnx">
          <property role="3F0ifm" value="Connection Source:" />
        </node>
        <node concept="3F0ifn" id="38XtHnKGc9R" role="3EZMnx" />
        <node concept="2iRkQZ" id="38XtHnKGc9S" role="2iSdaV" />
        <node concept="1iCGBv" id="38XtHnKGc9T" role="3EZMnx">
          <ref role="1NtTu8" to="py52:2ccN23odOzl" resolve="source" />
          <node concept="1sVBvm" id="38XtHnKGc9U" role="1sWHZn">
            <node concept="PMmxH" id="38XtHnKGc9V" role="2wV5jI">
              <ref role="PMmxG" node="2ccN23oa1rM" resolve="TextInInspector" />
            </node>
          </node>
        </node>
        <node concept="VPXOz" id="38XtHnKGc9W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="38XtHnKGc9X" role="3EZMnx" />
      <node concept="3F0ifn" id="38XtHnKGc9Y" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3XFhqQ" id="38XtHnKGc9Z" role="3EZMnx" />
      <node concept="3EZMnI" id="38XtHnKGca0" role="3EZMnx">
        <node concept="3F0ifn" id="38XtHnKGca1" role="3EZMnx">
          <property role="3F0ifm" value="Connection Target:" />
        </node>
        <node concept="3F0ifn" id="38XtHnKGca2" role="3EZMnx" />
        <node concept="2iRkQZ" id="38XtHnKGca3" role="2iSdaV" />
        <node concept="1iCGBv" id="38XtHnKGca4" role="3EZMnx">
          <ref role="1NtTu8" to="py52:2ccN23odOzm" resolve="target" />
          <node concept="1sVBvm" id="38XtHnKGca5" role="1sWHZn">
            <node concept="PMmxH" id="38XtHnKGca6" role="2wV5jI">
              <ref role="PMmxG" node="2ccN23oa1rM" resolve="TextInInspector" />
            </node>
          </node>
        </node>
        <node concept="VPXOz" id="38XtHnKGca7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="38XtHnKGciO">
    <property role="3GE5qa" value="diff_view" />
    <ref role="1XX52x" to="py52:2ccN23odQ9b" resolve="SupportedByConnection" />
    <node concept="PMmxH" id="38XtHnKGciP" role="2wV5jI">
      <ref role="PMmxG" node="38XtHnKGc9l" resolve="GoalStructureConnectionBase_DIFF_View" />
    </node>
    <node concept="2aJ2om" id="38XtHnKGciQ" role="CpUAK">
      <ref role="2$4xQ3" node="3EDV2YKAndh" resolve="GOAL_STRUCTURE_DIFF_VIEW" />
    </node>
    <node concept="PMmxH" id="38XtHnKGciR" role="6VMZX">
      <ref role="PMmxG" node="38XtHnKGc9D" resolve="GoalStructureConnectionBase_DIFF_View_Inspector" />
    </node>
  </node>
  <node concept="24kQdi" id="336$aoT_UCm">
    <ref role="1XX52x" to="py52:336$aoT_UFY" resolve="GoalStructureDoc" />
    <node concept="2ZK4vF" id="336$aoT_UCn" role="2wV5jI">
      <ref role="1k5W1q" to="xnej:50UR0qsbFda" resolve="ShapeStyle_Dynamic" />
      <node concept="2xQOud" id="336$aoT_UCo" role="2xQQDV">
        <ref role="2xQOue" node="336$aoT_VUf" resolve="GoalStructureDocumentationRectangle" />
      </node>
      <node concept="2fs66k" id="336$aoT_UCp" role="1idfhu">
        <node concept="3clFbS" id="336$aoT_UCq" role="2VODD2">
          <node concept="3clFbF" id="336$aoT_UZT" role="3cqZAp">
            <node concept="2OqwBi" id="336$aoT_V7N" role="3clFbG">
              <node concept="1Pxb5l" id="336$aoT_UZP" role="2Oq$k0" />
              <node concept="3YRAZt" id="336$aoT_VmC" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="336$aoT_XGP" role="1ytjkN">
        <ref role="1NtTu8" to="py52:336$aoT_UHh" resolve="documentation" />
        <ref role="1k5W1q" node="65LrkjiZl64" resolve="GSNTextStyle" />
        <node concept="37jFXN" id="336$aoTC9b3" role="3F10Kt" />
      </node>
      <node concept="38c6YI" id="336$aoT_XGY" role="3F10Kt">
        <property role="Vb096" value="fLwANPq/yellow" />
      </node>
    </node>
    <node concept="3EZMnI" id="336$aoT_Vnq" role="6VMZX">
      <node concept="3F0ifn" id="336$aoTBhOd" role="3EZMnx">
        <property role="3F0ifm" value="Documentation:" />
      </node>
      <node concept="3F1sOY" id="336$aoT_VnT" role="3EZMnx">
        <ref role="1NtTu8" to="py52:336$aoT_UHh" resolve="documentation" />
      </node>
      <node concept="2iRkQZ" id="336$aoT_Vnt" role="2iSdaV" />
    </node>
  </node>
  <node concept="2xDbr0" id="336$aoT_VUf">
    <property role="TrG5h" value="GoalStructureDocumentationRectangle" />
    <node concept="3cmrfG" id="336$aoT_VUi" role="3pRy3o">
      <property role="3cmrfH" value="50" />
    </node>
    <node concept="2x7_8O" id="336$aoT_VUj" role="2x7_pt">
      <node concept="3clFbS" id="336$aoT_VUk" role="2VODD2">
        <node concept="3cpWs8" id="336$aoT_VUl" role="3cqZAp">
          <node concept="3cpWsn" id="336$aoT_VUm" role="3cpWs9">
            <property role="TrG5h" value="x1" />
            <node concept="10P55v" id="336$aoT_VUn" role="1tU5fm" />
            <node concept="2OqwBi" id="336$aoT_VUo" role="33vP2m">
              <node concept="2xDkLB" id="336$aoT_VUp" role="2Oq$k0" />
              <node concept="liA8E" id="336$aoT_VUq" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="336$aoT_VUr" role="3cqZAp">
          <node concept="3cpWsn" id="336$aoT_VUs" role="3cpWs9">
            <property role="TrG5h" value="y1" />
            <node concept="10P55v" id="336$aoT_VUt" role="1tU5fm" />
            <node concept="2OqwBi" id="336$aoT_VUu" role="33vP2m">
              <node concept="2xDkLB" id="336$aoT_VUv" role="2Oq$k0" />
              <node concept="liA8E" id="336$aoT_VUw" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="336$aoT_VUx" role="3cqZAp" />
        <node concept="3cpWs8" id="336$aoT_VUy" role="3cqZAp">
          <node concept="3cpWsn" id="336$aoT_VUz" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10P55v" id="336$aoT_VU$" role="1tU5fm" />
            <node concept="3cpWs3" id="336$aoT_VU_" role="33vP2m">
              <node concept="2OqwBi" id="336$aoT_VUA" role="3uHU7w">
                <node concept="2xDkLB" id="336$aoT_VUB" role="2Oq$k0" />
                <node concept="liA8E" id="336$aoT_VUC" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="336$aoT_VUD" role="3uHU7B">
                <node concept="2xDkLB" id="336$aoT_VUE" role="2Oq$k0" />
                <node concept="liA8E" id="336$aoT_VUF" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="336$aoT_VUG" role="3cqZAp">
          <node concept="3cpWsn" id="336$aoT_VUH" role="3cpWs9">
            <property role="TrG5h" value="y2" />
            <node concept="10P55v" id="336$aoT_VUI" role="1tU5fm" />
            <node concept="2OqwBi" id="336$aoT_VUJ" role="33vP2m">
              <node concept="2xDkLB" id="336$aoT_VUK" role="2Oq$k0" />
              <node concept="liA8E" id="336$aoT_VUL" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="336$aoT_VUM" role="3cqZAp" />
        <node concept="3cpWs8" id="336$aoT_VUN" role="3cqZAp">
          <node concept="3cpWsn" id="336$aoT_VUO" role="3cpWs9">
            <property role="TrG5h" value="x3" />
            <node concept="10P55v" id="336$aoT_VUP" role="1tU5fm" />
            <node concept="3cpWs3" id="336$aoT_VUQ" role="33vP2m">
              <node concept="2OqwBi" id="336$aoT_VUR" role="3uHU7w">
                <node concept="2xDkLB" id="336$aoT_VUS" role="2Oq$k0" />
                <node concept="liA8E" id="336$aoT_VUT" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="336$aoT_VUU" role="3uHU7B">
                <node concept="2xDkLB" id="336$aoT_VUV" role="2Oq$k0" />
                <node concept="liA8E" id="336$aoT_VUW" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="336$aoT_VUX" role="3cqZAp">
          <node concept="3cpWsn" id="336$aoT_VUY" role="3cpWs9">
            <property role="TrG5h" value="y3" />
            <node concept="10P55v" id="336$aoT_VUZ" role="1tU5fm" />
            <node concept="3cpWs3" id="336$aoT_VV0" role="33vP2m">
              <node concept="2OqwBi" id="336$aoT_VV1" role="3uHU7w">
                <node concept="2xDkLB" id="336$aoT_VV2" role="2Oq$k0" />
                <node concept="liA8E" id="336$aoT_VV3" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                </node>
              </node>
              <node concept="2OqwBi" id="336$aoT_VV4" role="3uHU7B">
                <node concept="2xDkLB" id="336$aoT_VV5" role="2Oq$k0" />
                <node concept="liA8E" id="336$aoT_VV6" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="336$aoT_VV7" role="3cqZAp" />
        <node concept="3cpWs8" id="336$aoT_VV8" role="3cqZAp">
          <node concept="3cpWsn" id="336$aoT_VV9" role="3cpWs9">
            <property role="TrG5h" value="x4" />
            <node concept="10P55v" id="336$aoT_VVa" role="1tU5fm" />
            <node concept="2OqwBi" id="336$aoT_VVb" role="33vP2m">
              <node concept="2xDkLB" id="336$aoT_VVc" role="2Oq$k0" />
              <node concept="liA8E" id="336$aoT_VVd" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="336$aoT_VVe" role="3cqZAp">
          <node concept="3cpWsn" id="336$aoT_VVf" role="3cpWs9">
            <property role="TrG5h" value="y4" />
            <node concept="10P55v" id="336$aoT_VVg" role="1tU5fm" />
            <node concept="3cpWs3" id="336$aoT_VVh" role="33vP2m">
              <node concept="2OqwBi" id="336$aoT_VVi" role="3uHU7w">
                <node concept="2xDkLB" id="336$aoT_VVj" role="2Oq$k0" />
                <node concept="liA8E" id="336$aoT_VVk" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                </node>
              </node>
              <node concept="2OqwBi" id="336$aoT_VVl" role="3uHU7B">
                <node concept="2xDkLB" id="336$aoT_VVm" role="2Oq$k0" />
                <node concept="liA8E" id="336$aoT_VVn" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="336$aoT_VVo" role="3cqZAp" />
        <node concept="3cpWs8" id="336$aoT_VVp" role="3cqZAp">
          <node concept="3cpWsn" id="336$aoT_VVq" role="3cpWs9">
            <property role="TrG5h" value="polygon" />
            <node concept="3uibUv" id="336$aoT_VVr" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Polygon" resolve="Polygon" />
            </node>
            <node concept="2ShNRf" id="336$aoT_VVs" role="33vP2m">
              <node concept="1pGfFk" id="336$aoT_VVt" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;()" resolve="Polygon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="336$aoT_VVu" role="3cqZAp">
          <node concept="2OqwBi" id="336$aoT_VVv" role="3clFbG">
            <node concept="37vLTw" id="336$aoT_VVw" role="2Oq$k0">
              <ref role="3cqZAo" node="336$aoT_VVq" resolve="polygon" />
            </node>
            <node concept="liA8E" id="336$aoT_VVx" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
              <node concept="10QFUN" id="336$aoT_VVy" role="37wK5m">
                <node concept="37vLTw" id="336$aoT_VVz" role="10QFUP">
                  <ref role="3cqZAo" node="336$aoT_VUm" resolve="x1" />
                </node>
                <node concept="10Oyi0" id="336$aoT_VV$" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="336$aoT_VV_" role="37wK5m">
                <node concept="37vLTw" id="336$aoT_VVA" role="10QFUP">
                  <ref role="3cqZAo" node="336$aoT_VUs" resolve="y1" />
                </node>
                <node concept="10Oyi0" id="336$aoT_VVB" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="336$aoT_VVC" role="3cqZAp">
          <node concept="2OqwBi" id="336$aoT_VVD" role="3clFbG">
            <node concept="37vLTw" id="336$aoT_VVE" role="2Oq$k0">
              <ref role="3cqZAo" node="336$aoT_VVq" resolve="polygon" />
            </node>
            <node concept="liA8E" id="336$aoT_VVF" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
              <node concept="10QFUN" id="336$aoT_VVG" role="37wK5m">
                <node concept="37vLTw" id="336$aoT_VVH" role="10QFUP">
                  <ref role="3cqZAo" node="336$aoT_VUz" resolve="x2" />
                </node>
                <node concept="10Oyi0" id="336$aoT_VVI" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="336$aoT_VVJ" role="37wK5m">
                <node concept="37vLTw" id="336$aoT_VVK" role="10QFUP">
                  <ref role="3cqZAo" node="336$aoT_VUH" resolve="y2" />
                </node>
                <node concept="10Oyi0" id="336$aoT_VVL" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="336$aoT_VVM" role="3cqZAp">
          <node concept="2OqwBi" id="336$aoT_VVN" role="3clFbG">
            <node concept="37vLTw" id="336$aoT_VVO" role="2Oq$k0">
              <ref role="3cqZAo" node="336$aoT_VVq" resolve="polygon" />
            </node>
            <node concept="liA8E" id="336$aoT_VVP" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
              <node concept="10QFUN" id="336$aoT_VVQ" role="37wK5m">
                <node concept="37vLTw" id="336$aoT_VVR" role="10QFUP">
                  <ref role="3cqZAo" node="336$aoT_VUO" resolve="x3" />
                </node>
                <node concept="10Oyi0" id="336$aoT_VVS" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="336$aoT_VVT" role="37wK5m">
                <node concept="37vLTw" id="336$aoT_VVU" role="10QFUP">
                  <ref role="3cqZAo" node="336$aoT_VUY" resolve="y3" />
                </node>
                <node concept="10Oyi0" id="336$aoT_VVV" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="336$aoT_VXO" role="3cqZAp" />
        <node concept="3clFbF" id="336$aoT_VXP" role="3cqZAp">
          <node concept="2OqwBi" id="336$aoT_VXQ" role="3clFbG">
            <node concept="37vLTw" id="336$aoT_VXR" role="2Oq$k0">
              <ref role="3cqZAo" node="336$aoT_VVq" resolve="polygon" />
            </node>
            <node concept="liA8E" id="336$aoT_VXS" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
              <node concept="10QFUN" id="336$aoT_VXT" role="37wK5m">
                <node concept="37vLTw" id="336$aoT_VXU" role="10QFUP">
                  <ref role="3cqZAo" node="336$aoT_VV9" resolve="x4" />
                </node>
                <node concept="10Oyi0" id="336$aoT_VXV" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="336$aoT_VXW" role="37wK5m">
                <node concept="37vLTw" id="336$aoT_VXX" role="10QFUP">
                  <ref role="3cqZAo" node="336$aoT_VVf" resolve="y4" />
                </node>
                <node concept="10Oyi0" id="336$aoT_VXY" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="336$aoT_VXZ" role="3cqZAp" />
        <node concept="3clFbF" id="336$aoT_VY0" role="3cqZAp">
          <node concept="37vLTw" id="336$aoT_VY1" role="3clFbG">
            <ref role="3cqZAo" node="336$aoT_VVq" resolve="polygon" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="336$aoTFJ4S">
    <property role="TrG5h" value="GoalStructureDocumentationEditorComponent" />
    <ref role="1XX52x" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    <node concept="3EZMnI" id="336$aoTEPZo" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <property role="3EXrWe" value="true" />
      <node concept="2iRkQZ" id="336$aoTEPZp" role="2iSdaV" />
      <node concept="3EZMnI" id="336$aoTDWxD" role="3EZMnx">
        <node concept="VPM3Z" id="336$aoTDWxE" role="3F10Kt" />
        <node concept="3F0ifn" id="336$aoTDWxF" role="3EZMnx">
          <property role="3F0ifm" value="Documentation:" />
        </node>
        <node concept="3F1sOY" id="336$aoTDWxG" role="3EZMnx">
          <ref role="1NtTu8" to="py52:336$aoT$ZLb" resolve="documentation" />
        </node>
        <node concept="2iRfu4" id="336$aoTDWxH" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="336$aoTEQrJ" role="AHCbl">
        <property role="3F0ifm" value="Documentation" />
        <node concept="VechU" id="336$aoTEQrL" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3vyZuw" id="336$aoTIz82" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Veino" id="336$aoTJqEO" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1jzC6AJYEMm">
    <property role="3GE5qa" value="diff_view" />
    <ref role="1XX52x" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
    <node concept="3F0ifn" id="1jzC6AJZE7_" role="2wV5jI">
      <property role="3F0ifm" value="layout information" />
    </node>
    <node concept="2aJ2om" id="1jzC6AJYERh" role="CpUAK">
      <ref role="2$4xQ3" node="3EDV2YKAndh" resolve="GOAL_STRUCTURE_DIFF_VIEW" />
    </node>
  </node>
</model>

