<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="1" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="4agl" ref="r:fdf64437-9be3-455e-9c7a-77cc1026e250(com.mbeddr.formal.base.plugin)" />
    <import index="mc3u" ref="r:c40f5d7d-8d11-4fe7-a7f1-b09919c94fc9(com.mbeddr.formal.base.tooling.simulator)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="b3bi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.impl.cellActions(MPS.Editor/)" />
    <import index="c9r8" ref="r:7a0d71dd-b922-4116-87c2-af6c95c3f7c3(com.mbeddr.formal.base.tooling.results_model)" />
    <import index="e57x" ref="r:99808a14-1913-4248-aed8-3139a5d05f88(com.mbeddr.formal.base.styles)" />
    <import index="iihn" ref="r:1ca0ad9f-f283-47a0-9785-0fcac08d0fee(com.mbeddr.formal.base.prefixed_names_utils)" />
    <import index="w873" ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)" />
    <import index="htnt" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.plaf.basic(JDK/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="orxl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.plaf(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="1ks0" ref="r:3f04aa5b-eee7-48ea-a2c7-fc975c7f8656(com.mpsbasics.core.editor)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5979521222239143262" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="ng" index="2SwGe0">
        <child id="5979521222239172928" name="icon" index="2SwzYu" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="3308309804690746362" name="jetbrains.mps.lang.editor.structure.QueryFunction_ColorComposit" flags="ig" index="mot77" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1216308599511" name="jetbrains.mps.lang.editor.structure.PositionStyleClassItem" flags="ln" index="LD5Jc">
        <property id="1216308761668" name="position" index="LDHlv" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
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
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
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
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="7228435049763093185" name="jetbrains.mps.lang.editor.structure.FontFamilyContainer" flags="ngI" index="1rj3mw">
        <property id="7228435049763093186" name="family" index="1rj3mz" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="7279578193766667846" name="addHints" index="78xua" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166040637528" name="jetbrains.mps.lang.editor.structure.CellMenuComponent" flags="ng" index="1Xs25n">
        <child id="1166041505377" name="menuDescriptor" index="1XvlXI" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="7462505633627560581" name="de.itemis.mps.editor.diagram.structure.DrawNoShadow" flags="ig" index="2lafZg" />
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264122072730" name="drawShadow" index="2x7_pA" />
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
        <child id="7592386925311538038" name="defaultSize" index="3pRy3o" />
        <child id="3454709602156469310" name="parameters" index="1xmOgE" />
      </concept>
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="5885378216888005965" name="boxID" index="NKQk3" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="5051221038171022699" name="de.itemis.mps.editor.diagram.structure.ShadeColor" flags="lg" index="38c6YI" />
      <concept id="7899485855304485736" name="de.itemis.mps.editor.diagram.structure.QueryFunction_Float" flags="ig" index="1k1hvw" />
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="6987730699889040828" name="de.itemis.mps.editor.diagram.structure.LineColor" flags="lg" index="3C0NmK" />
      <concept id="6987730699889040827" name="de.itemis.mps.editor.diagram.structure.LineWidth" flags="lg" index="3C0NmR">
        <property id="6987730699889499559" name="value" index="3DY3mF" />
        <child id="7899485855304492241" name="query" index="1k1jxp" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="1140524464360" name="cellLayout" index="2czzBy" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="1LnB5xduXHY">
    <property role="TrG5h" value="ColoredVerticalBarCell" />
    <property role="3GE5qa" value="cells.other" />
    <node concept="3Tm1VV" id="1LnB5xduXI8" role="1B3o_S" />
    <node concept="3uibUv" id="1LnB5xduXI_" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="1LnB5xduXHZ" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="1LnB5xduXI0" role="1B3o_S" />
      <node concept="3Tqbb2" id="1LnB5xduXI1" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1LnB5xduXI2" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tm6S6" id="1LnB5xduXI3" role="1B3o_S" />
      <node concept="3uibUv" id="1LnB5xduXI4" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="1LnB5xduXI5" role="jymVt">
      <property role="TrG5h" value="offset" />
      <node concept="3Tm6S6" id="1LnB5xduXI6" role="1B3o_S" />
      <node concept="10Oyi0" id="1LnB5xduXI7" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4lA4bzwmnX0" role="jymVt">
      <property role="TrG5h" value="delta" />
      <node concept="3Tm6S6" id="4lA4bzwmnX1" role="1B3o_S" />
      <node concept="10Oyi0" id="4lA4bzwmnX2" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6Ce4x7KQ8lC" role="jymVt">
      <property role="TrG5h" value="width" />
      <node concept="3Tm6S6" id="6Ce4x7KQ8lD" role="1B3o_S" />
      <node concept="10Oyi0" id="6Ce4x7KQ8lE" role="1tU5fm" />
      <node concept="3cmrfG" id="6Ce4x7KQjxz" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ce4x7KPQdG" role="jymVt" />
    <node concept="3clFbW" id="1LnB5xduXI9" role="jymVt">
      <node concept="3cqZAl" id="1LnB5xduXIa" role="3clF45" />
      <node concept="3Tm1VV" id="1LnB5xduXIb" role="1B3o_S" />
      <node concept="3clFbS" id="1LnB5xduXIc" role="3clF47">
        <node concept="XkiVB" id="6V6nHEzTMQb" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="6V6nHEzTN0J" role="37wK5m">
            <ref role="3cqZAo" node="1LnB5xduXIv" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="1LnB5xduXId" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xduXIe" role="3clFbG">
            <node concept="37vLTw" id="1LnB5xduXIf" role="37vLTx">
              <ref role="3cqZAo" node="1LnB5xduXIv" resolve="node" />
            </node>
            <node concept="2OqwBi" id="1LnB5xduXIg" role="37vLTJ">
              <node concept="Xjq3P" id="1LnB5xduXIh" role="2Oq$k0" />
              <node concept="2OwXpG" id="1LnB5xduXIi" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXHZ" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LnB5xduXIj" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xduXIk" role="3clFbG">
            <node concept="37vLTw" id="1LnB5xduXIl" role="37vLTx">
              <ref role="3cqZAo" node="1LnB5xduXIx" resolve="color" />
            </node>
            <node concept="2OqwBi" id="1LnB5xduXIm" role="37vLTJ">
              <node concept="Xjq3P" id="1LnB5xduXIn" role="2Oq$k0" />
              <node concept="2OwXpG" id="1LnB5xduXIo" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXI2" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LnB5xduXIp" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xduXIq" role="3clFbG">
            <node concept="37vLTw" id="1LnB5xduXIr" role="37vLTx">
              <ref role="3cqZAo" node="1LnB5xduXIz" resolve="offset" />
            </node>
            <node concept="2OqwBi" id="1LnB5xduXIs" role="37vLTJ">
              <node concept="Xjq3P" id="1LnB5xduXIt" role="2Oq$k0" />
              <node concept="2OwXpG" id="1LnB5xduXIu" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXI5" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1LnB5xduXIv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1LnB5xduXIw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1LnB5xduXIx" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="1LnB5xduXIy" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="1LnB5xduXIz" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="1LnB5xduXI$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ce4x7KQfXF" role="jymVt" />
    <node concept="3clFbW" id="6Ce4x7KQbw2" role="jymVt">
      <node concept="3cqZAl" id="6Ce4x7KQbw3" role="3clF45" />
      <node concept="3Tm1VV" id="6Ce4x7KQbw4" role="1B3o_S" />
      <node concept="3clFbS" id="6Ce4x7KQbw5" role="3clF47">
        <node concept="XkiVB" id="6V6nHEzTN9_" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="6V6nHEzTN9A" role="37wK5m">
            <ref role="3cqZAo" node="6Ce4x7KQbwo" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="6Ce4x7KQbw6" role="3cqZAp">
          <node concept="37vLTI" id="6Ce4x7KQbw7" role="3clFbG">
            <node concept="37vLTw" id="6Ce4x7KQbw8" role="37vLTx">
              <ref role="3cqZAo" node="6Ce4x7KQbwo" resolve="node" />
            </node>
            <node concept="2OqwBi" id="6Ce4x7KQbw9" role="37vLTJ">
              <node concept="Xjq3P" id="6Ce4x7KQbwa" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Ce4x7KQbwb" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXHZ" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ce4x7KQbwc" role="3cqZAp">
          <node concept="37vLTI" id="6Ce4x7KQbwd" role="3clFbG">
            <node concept="37vLTw" id="6Ce4x7KQbwe" role="37vLTx">
              <ref role="3cqZAo" node="6Ce4x7KQbwq" resolve="color" />
            </node>
            <node concept="2OqwBi" id="6Ce4x7KQbwf" role="37vLTJ">
              <node concept="Xjq3P" id="6Ce4x7KQbwg" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Ce4x7KQbwh" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXI2" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ce4x7KQbwi" role="3cqZAp">
          <node concept="37vLTI" id="6Ce4x7KQbwj" role="3clFbG">
            <node concept="37vLTw" id="6Ce4x7KQbwk" role="37vLTx">
              <ref role="3cqZAo" node="6Ce4x7KQbws" resolve="offset" />
            </node>
            <node concept="2OqwBi" id="6Ce4x7KQbwl" role="37vLTJ">
              <node concept="Xjq3P" id="6Ce4x7KQbwm" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Ce4x7KQbwn" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXI5" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ce4x7KQk7D" role="3cqZAp">
          <node concept="37vLTI" id="6Ce4x7KQm7y" role="3clFbG">
            <node concept="37vLTw" id="6Ce4x7KQmoI" role="37vLTx">
              <ref role="3cqZAo" node="6Ce4x7KQjzj" resolve="width" />
            </node>
            <node concept="2OqwBi" id="6Ce4x7KQkd5" role="37vLTJ">
              <node concept="Xjq3P" id="6Ce4x7KQk7B" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Ce4x7KQlc0" role="2OqNvi">
                <ref role="2Oxat5" node="6Ce4x7KQ8lC" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Ce4x7KQbwo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6Ce4x7KQbwp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Ce4x7KQbwq" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="6Ce4x7KQbwr" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="6Ce4x7KQbws" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="6Ce4x7KQbwt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Ce4x7KQjzj" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="6Ce4x7KQjF0" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="4lA4bzwmp54" role="jymVt">
      <node concept="3cqZAl" id="4lA4bzwmp55" role="3clF45" />
      <node concept="3Tm1VV" id="4lA4bzwmp56" role="1B3o_S" />
      <node concept="3clFbS" id="4lA4bzwmp57" role="3clF47">
        <node concept="XkiVB" id="6V6nHEzTNAk" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="6V6nHEzTNAl" role="37wK5m">
            <ref role="3cqZAo" node="4lA4bzwmp5w" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="4lA4bzwmp58" role="3cqZAp">
          <node concept="37vLTI" id="4lA4bzwmp59" role="3clFbG">
            <node concept="37vLTw" id="4lA4bzwmp5a" role="37vLTx">
              <ref role="3cqZAo" node="4lA4bzwmp5w" resolve="node" />
            </node>
            <node concept="2OqwBi" id="4lA4bzwmp5b" role="37vLTJ">
              <node concept="Xjq3P" id="4lA4bzwmp5c" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lA4bzwmp5d" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXHZ" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lA4bzwmp5e" role="3cqZAp">
          <node concept="37vLTI" id="4lA4bzwmp5f" role="3clFbG">
            <node concept="37vLTw" id="4lA4bzwmp5g" role="37vLTx">
              <ref role="3cqZAo" node="4lA4bzwmp5y" resolve="color" />
            </node>
            <node concept="2OqwBi" id="4lA4bzwmp5h" role="37vLTJ">
              <node concept="Xjq3P" id="4lA4bzwmp5i" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lA4bzwmp5j" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXI2" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lA4bzwmp5k" role="3cqZAp">
          <node concept="37vLTI" id="4lA4bzwmp5l" role="3clFbG">
            <node concept="37vLTw" id="4lA4bzwmp5m" role="37vLTx">
              <ref role="3cqZAo" node="4lA4bzwmp5$" resolve="offset" />
            </node>
            <node concept="2OqwBi" id="4lA4bzwmp5n" role="37vLTJ">
              <node concept="Xjq3P" id="4lA4bzwmp5o" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lA4bzwmp5p" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXI5" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lA4bzwmsTX" role="3cqZAp">
          <node concept="37vLTI" id="4lA4bzwmu8O" role="3clFbG">
            <node concept="37vLTw" id="4lA4bzwmue4" role="37vLTx">
              <ref role="3cqZAo" node="4lA4bzwmqhm" resolve="delta" />
            </node>
            <node concept="2OqwBi" id="4lA4bzwmsZn" role="37vLTJ">
              <node concept="Xjq3P" id="4lA4bzwmsTV" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lA4bzwmtB6" role="2OqNvi">
                <ref role="2Oxat5" node="4lA4bzwmnX0" resolve="delta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lA4bzwmp5q" role="3cqZAp">
          <node concept="37vLTI" id="4lA4bzwmp5r" role="3clFbG">
            <node concept="37vLTw" id="4lA4bzwmp5s" role="37vLTx">
              <ref role="3cqZAo" node="4lA4bzwmp5A" resolve="width" />
            </node>
            <node concept="2OqwBi" id="4lA4bzwmp5t" role="37vLTJ">
              <node concept="Xjq3P" id="4lA4bzwmp5u" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lA4bzwmp5v" role="2OqNvi">
                <ref role="2Oxat5" node="6Ce4x7KQ8lC" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lA4bzwmp5w" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4lA4bzwmp5x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4lA4bzwmp5y" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="4lA4bzwmp5z" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="4lA4bzwmp5$" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="4lA4bzwmp5_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4lA4bzwmqhm" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="4lA4bzwmsJi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4lA4bzwmp5A" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="4lA4bzwmp5B" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ce4x7KPU12" role="jymVt" />
    <node concept="3clFb_" id="1LnB5xduXIA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1LnB5xduXIB" role="1B3o_S" />
      <node concept="3uibUv" id="1LnB5xduXIC" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="1LnB5xduXID" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMX314" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1LnB5xduXIF" role="3clF47">
        <node concept="3cpWs8" id="1LnB5xduXIG" role="3cqZAp">
          <node concept="3cpWsn" id="1LnB5xduXIH" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1LnB5xduXII" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="1LnB5xduXIJ" role="33vP2m">
              <node concept="YeOm9" id="1LnB5xduXIK" role="2ShVmc">
                <node concept="1Y3b0j" id="1LnB5xduXIL" role="YeSDq">
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="1LnB5xduXIM" role="1B3o_S" />
                  <node concept="37vLTw" id="1LnB5xduXJQ" role="37wK5m">
                    <ref role="3cqZAo" node="1LnB5xduXID" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="1LnB5xduXJR" role="37wK5m">
                    <node concept="2OwXpG" id="1LnB5xduXJS" role="2OqNvi">
                      <ref role="2Oxat5" node="1LnB5xduXHZ" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="1LnB5xduXJT" role="2Oq$k0">
                      <ref role="1HBi2w" node="1LnB5xduXHY" resolve="ColoredVerticalBarCell" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1LnB5xduXIN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="1LnB5xduXIO" role="1B3o_S" />
                    <node concept="3cqZAl" id="1LnB5xduXIP" role="3clF45" />
                    <node concept="37vLTG" id="1LnB5xduXIQ" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="1LnB5xduXIR" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1LnB5xduXIS" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="1LnB5xduXIT" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1LnB5xduXIU" role="3clF47">
                      <node concept="3clFbF" id="1LnB5xduXIV" role="3cqZAp">
                        <node concept="2OqwBi" id="1LnB5xduXIW" role="3clFbG">
                          <node concept="37vLTw" id="1LnB5xduXIX" role="2Oq$k0">
                            <ref role="3cqZAo" node="1LnB5xduXIQ" resolve="g" />
                          </node>
                          <node concept="liA8E" id="1LnB5xduXIY" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                            <node concept="37vLTw" id="1LnB5xduXIZ" role="37wK5m">
                              <ref role="3cqZAo" node="1LnB5xduXI2" resolve="color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1LnB5xduXJ0" role="3cqZAp">
                        <node concept="3cpWsn" id="1LnB5xduXJ1" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="1LnB5xduXJ2" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="1LnB5xduXJ3" role="33vP2m">
                            <node concept="liA8E" id="1LnB5xduXJ4" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent()" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="1LnB5xduXJ5" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1LnB5xduXJ6" role="3cqZAp">
                        <node concept="3cpWsn" id="1LnB5xduXJ7" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="1LnB5xduXJ8" role="1tU5fm" />
                          <node concept="1rXfSq" id="4nnk$70nP6A" role="33vP2m">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1LnB5xduXJa" role="3cqZAp">
                        <node concept="3cpWsn" id="1LnB5xduXJb" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="1LnB5xduXJc" role="1tU5fm" />
                          <node concept="3cpWs3" id="4lA4bzwmv2O" role="33vP2m">
                            <node concept="3cpWs3" id="4lA4bzw9btn" role="3uHU7B">
                              <node concept="3cpWs3" id="4lA4bzw7XTt" role="3uHU7B">
                                <node concept="2OqwBi" id="1LnB5xduXJd" role="3uHU7B">
                                  <node concept="37vLTw" id="5HxjapwgH20" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1LnB5xduXJ1" resolve="parent" />
                                  </node>
                                  <node concept="liA8E" id="1LnB5xduXJf" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4lA4bzw7Yev" role="3uHU7w">
                                  <ref role="3cqZAo" node="1LnB5xduXI5" resolve="offset" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="4lA4bzw9btB" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4lA4bzwmv3l" role="3uHU7w">
                              <ref role="3cqZAo" node="4lA4bzwmnX0" resolve="delta" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1LnB5xduXJg" role="3cqZAp">
                        <node concept="3cpWsn" id="1LnB5xduXJh" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="1LnB5xduXJi" role="1tU5fm" />
                          <node concept="3cpWsd" id="1LnB5xduXJj" role="33vP2m">
                            <node concept="3cpWsd" id="1LnB5xduXJk" role="3uHU7B">
                              <node concept="2OqwBi" id="1LnB5xduXJl" role="3uHU7B">
                                <node concept="37vLTw" id="1LnB5xduXJm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1LnB5xduXJ1" resolve="parent" />
                                </node>
                                <node concept="liA8E" id="1LnB5xduXJn" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="1LnB5xduXJo" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                            </node>
                            <node concept="17qRlL" id="4lA4bzw5z4z" role="3uHU7w">
                              <node concept="3cmrfG" id="4lA4bzw5zrc" role="3uHU7B">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="1LnB5xduXJp" role="3uHU7w">
                                <ref role="3cqZAo" node="1LnB5xduXI5" resolve="offset" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1LnB5xduXJq" role="3cqZAp">
                        <node concept="2OqwBi" id="1LnB5xduXJr" role="3clFbG">
                          <node concept="37vLTw" id="1LnB5xduXJs" role="2Oq$k0">
                            <ref role="3cqZAo" node="1LnB5xduXIQ" resolve="g" />
                          </node>
                          <node concept="liA8E" id="1LnB5xduXJt" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                            <node concept="37vLTw" id="5HxjapwgH2j" role="37wK5m">
                              <ref role="3cqZAo" node="1LnB5xduXJ7" resolve="x" />
                            </node>
                            <node concept="37vLTw" id="1LnB5xduXJx" role="37wK5m">
                              <ref role="3cqZAo" node="1LnB5xduXJb" resolve="y" />
                            </node>
                            <node concept="37vLTw" id="6Ce4x7KQmIw" role="37wK5m">
                              <ref role="3cqZAo" node="6Ce4x7KQ8lC" resolve="width" />
                            </node>
                            <node concept="37vLTw" id="1LnB5xduXJ_" role="37wK5m">
                              <ref role="3cqZAo" node="1LnB5xduXJh" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3slbD0C7snb" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1LnB5xduXJA" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="1LnB5xduXJB" role="3clF45" />
                    <node concept="3Tm1VV" id="1LnB5xduXJC" role="1B3o_S" />
                    <node concept="3clFbS" id="1LnB5xduXJD" role="3clF47">
                      <node concept="3clFbF" id="1LnB5xduXJE" role="3cqZAp">
                        <node concept="37vLTI" id="1LnB5xduXJF" role="3clFbG">
                          <node concept="3cmrfG" id="1LnB5xduXJG" role="37vLTx">
                            <property role="3cmrfH" value="7" />
                          </node>
                          <node concept="2OqwBi" id="1LnB5xduXJH" role="37vLTJ">
                            <node concept="2OwXpG" id="1LnB5xduXJI" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="1LnB5xduXJJ" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1LnB5xduXJK" role="3cqZAp">
                        <node concept="37vLTI" id="1LnB5xduXJL" role="3clFbG">
                          <node concept="3cmrfG" id="1LnB5xduXJP" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                          <node concept="2OqwBi" id="1LnB5xduXJM" role="37vLTJ">
                            <node concept="2OwXpG" id="1LnB5xduXJN" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="1LnB5xduXJO" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1LnB5xduXJU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1LnB5xduXJV" role="1B3o_S" />
                    <node concept="10P_77" id="1LnB5xduXJW" role="3clF45" />
                    <node concept="3clFbS" id="1LnB5xduXJX" role="3clF47">
                      <node concept="3clFbF" id="1LnB5xduXJY" role="3cqZAp">
                        <node concept="3clFbT" id="1LnB5xduXJZ" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1LnB5xduXK0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1LnB5xduXK1" role="3cqZAp" />
        <node concept="3cpWs6" id="1LnB5xduXK2" role="3cqZAp">
          <node concept="37vLTw" id="1LnB5xduXK3" role="3cqZAk">
            <ref role="3cqZAo" node="1LnB5xduXIH" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3YQnHt0gBK">
    <ref role="1XX52x" to="b19z:3YQnHt0gBu" resolve="CurrentSimulationValueAnnotation" />
    <node concept="3EZMnI" id="3YQnHt0gBM" role="2wV5jI">
      <node concept="3EZMnI" id="5_V$TJxBfAZ" role="3EZMnx">
        <node concept="2iRfu4" id="5_V$TJxBfB0" role="2iSdaV" />
        <node concept="PMmxH" id="5_V$TJxAJTi" role="3EZMnx">
          <ref role="PMmxG" node="5_V$TJxAJm0" resolve="SimulationValueComponent" />
        </node>
        <node concept="pkWqt" id="5_V$TJxBfT4" role="pqm2j">
          <node concept="3clFbS" id="5_V$TJxBfT5" role="2VODD2">
            <node concept="Jncv_" id="5_V$TJxALFi" role="3cqZAp">
              <ref role="JncvD" to="b19z:5_V$TJxAHB1" resolve="ISimulationValueAnnotatable" />
              <node concept="2OqwBi" id="5_V$TJxAM0f" role="JncvB">
                <node concept="pncrf" id="5_V$TJxALNl" role="2Oq$k0" />
                <node concept="1mfA1w" id="5_V$TJxAMx7" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="5_V$TJxALFm" role="Jncv$">
                <node concept="3cpWs6" id="5_V$TJxASeB" role="3cqZAp">
                  <node concept="17R0WA" id="5_V$TJxAQwH" role="3cqZAk">
                    <node concept="2OqwBi" id="5_V$TJxANac" role="3uHU7B">
                      <node concept="Jnkvi" id="5_V$TJxAMZw" role="2Oq$k0">
                        <ref role="1M0zk5" node="5_V$TJxALFo" resolve="sva" />
                      </node>
                      <node concept="2qgKlT" id="5_V$TJxANvh" role="2OqNvi">
                        <ref role="37wK5l" to="w873:5_V$TJxAHB$" resolve="getSimulationValuePosition" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="52LJyEZhcLO" role="3uHU7w">
                      <node concept="1XH99k" id="52LJyEZhcLP" role="2Oq$k0">
                        <ref role="1XH99l" to="b19z:52LJyEZhcJw" resolve="SIMULATION_VALUE_POSITION" />
                      </node>
                      <node concept="2ViDtV" id="52LJyEZhcLQ" role="2OqNvi">
                        <ref role="2ViDtZ" to="b19z:52LJyEZhcJy" resolve="_1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5_V$TJxALFo" role="JncvA">
                <property role="TrG5h" value="sva" />
                <node concept="2jxLKc" id="5_V$TJxALFp" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="5_V$TJxAV7p" role="3cqZAp">
              <node concept="3clFbT" id="5_V$TJxAVjo" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5_V$TJxAJBG" role="3EZMnx">
        <node concept="PMmxH" id="5_V$TJxAWrK" role="3EZMnx">
          <ref role="PMmxG" node="5_V$TJxAJm0" resolve="SimulationValueComponent" />
          <node concept="pkWqt" id="5_V$TJxAWrP" role="pqm2j">
            <node concept="3clFbS" id="5_V$TJxAWrQ" role="2VODD2">
              <node concept="Jncv_" id="5_V$TJxAWz0" role="3cqZAp">
                <ref role="JncvD" to="b19z:5_V$TJxAHB1" resolve="ISimulationValueAnnotatable" />
                <node concept="2OqwBi" id="5_V$TJxAWz1" role="JncvB">
                  <node concept="pncrf" id="5_V$TJxAWz2" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5_V$TJxAWz3" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="5_V$TJxAWz4" role="Jncv$">
                  <node concept="3cpWs6" id="5_V$TJxAWz5" role="3cqZAp">
                    <node concept="17R0WA" id="5_V$TJxAWz6" role="3cqZAk">
                      <node concept="2OqwBi" id="5_V$TJxAWz9" role="3uHU7B">
                        <node concept="Jnkvi" id="5_V$TJxAWza" role="2Oq$k0">
                          <ref role="1M0zk5" node="5_V$TJxAWzd" resolve="sva" />
                        </node>
                        <node concept="2qgKlT" id="5_V$TJxAWzb" role="2OqNvi">
                          <ref role="37wK5l" to="w873:5_V$TJxAHB$" resolve="getSimulationValuePosition" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="52LJyEZhcLR" role="3uHU7w">
                        <node concept="1XH99k" id="52LJyEZhcLS" role="2Oq$k0">
                          <ref role="1XH99l" to="b19z:52LJyEZhcJw" resolve="SIMULATION_VALUE_POSITION" />
                        </node>
                        <node concept="2ViDtV" id="52LJyEZhcLT" role="2OqNvi">
                          <ref role="2ViDtZ" to="b19z:52LJyEZhcJ$" resolve="_3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="5_V$TJxAWzd" role="JncvA">
                  <property role="TrG5h" value="sva" />
                  <node concept="2jxLKc" id="5_V$TJxAWze" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs6" id="5_V$TJxAWzf" role="3cqZAp">
                <node concept="3clFbT" id="5_V$TJxAWzg" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5_V$TJxAJBH" role="2iSdaV" />
        <node concept="2SsqMj" id="3YQnHt0gC5" role="3EZMnx" />
        <node concept="PMmxH" id="5_V$TJxAX7j" role="3EZMnx">
          <ref role="PMmxG" node="5_V$TJxAJm0" resolve="SimulationValueComponent" />
          <node concept="pkWqt" id="5_V$TJxAXjs" role="pqm2j">
            <node concept="3clFbS" id="5_V$TJxAXjt" role="2VODD2">
              <node concept="Jncv_" id="5_V$TJxAXqB" role="3cqZAp">
                <ref role="JncvD" to="b19z:5_V$TJxAHB1" resolve="ISimulationValueAnnotatable" />
                <node concept="2OqwBi" id="5_V$TJxAXqC" role="JncvB">
                  <node concept="pncrf" id="5_V$TJxAXqD" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5_V$TJxAXqE" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="5_V$TJxAXqF" role="Jncv$">
                  <node concept="3cpWs6" id="5_V$TJxAXqG" role="3cqZAp">
                    <node concept="17R0WA" id="5_V$TJxAXqH" role="3cqZAk">
                      <node concept="2OqwBi" id="5_V$TJxAXqK" role="3uHU7B">
                        <node concept="Jnkvi" id="5_V$TJxAXqL" role="2Oq$k0">
                          <ref role="1M0zk5" node="5_V$TJxAXqO" resolve="sva" />
                        </node>
                        <node concept="2qgKlT" id="5_V$TJxAXqM" role="2OqNvi">
                          <ref role="37wK5l" to="w873:5_V$TJxAHB$" resolve="getSimulationValuePosition" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="52LJyEZhcLU" role="3uHU7w">
                        <node concept="1XH99k" id="52LJyEZhcLV" role="2Oq$k0">
                          <ref role="1XH99l" to="b19z:52LJyEZhcJw" resolve="SIMULATION_VALUE_POSITION" />
                        </node>
                        <node concept="2ViDtV" id="52LJyEZhcLW" role="2OqNvi">
                          <ref role="2ViDtZ" to="b19z:52LJyEZhcJ_" resolve="_4" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="5_V$TJxAXqO" role="JncvA">
                  <property role="TrG5h" value="sva" />
                  <node concept="2jxLKc" id="5_V$TJxAXqP" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs6" id="5_V$TJxAXqQ" role="3cqZAp">
                <node concept="3clFbT" id="5_V$TJxAXqR" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3YQnHt0gBP" role="2iSdaV" />
      <node concept="PMmxH" id="5_V$TJxAVuU" role="3EZMnx">
        <ref role="PMmxG" node="5_V$TJxAJm0" resolve="SimulationValueComponent" />
        <node concept="pkWqt" id="5_V$TJxAVF7" role="pqm2j">
          <node concept="3clFbS" id="5_V$TJxAVF8" role="2VODD2">
            <node concept="Jncv_" id="5_V$TJxAVMi" role="3cqZAp">
              <ref role="JncvD" to="b19z:5_V$TJxAHB1" resolve="ISimulationValueAnnotatable" />
              <node concept="2OqwBi" id="5_V$TJxAVMj" role="JncvB">
                <node concept="pncrf" id="5_V$TJxAVMk" role="2Oq$k0" />
                <node concept="1mfA1w" id="5_V$TJxAVMl" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="5_V$TJxAVMm" role="Jncv$">
                <node concept="3cpWs6" id="5_V$TJxAVMn" role="3cqZAp">
                  <node concept="17R0WA" id="5_V$TJxAVMo" role="3cqZAk">
                    <node concept="2OqwBi" id="5_V$TJxAVMr" role="3uHU7B">
                      <node concept="Jnkvi" id="5_V$TJxAVMs" role="2Oq$k0">
                        <ref role="1M0zk5" node="5_V$TJxAVMv" resolve="sva" />
                      </node>
                      <node concept="2qgKlT" id="5_V$TJxAVMt" role="2OqNvi">
                        <ref role="37wK5l" to="w873:5_V$TJxAHB$" resolve="getSimulationValuePosition" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="52LJyEZhcLX" role="3uHU7w">
                      <node concept="1XH99k" id="52LJyEZhcLY" role="2Oq$k0">
                        <ref role="1XH99l" to="b19z:52LJyEZhcJw" resolve="SIMULATION_VALUE_POSITION" />
                      </node>
                      <node concept="2ViDtV" id="52LJyEZhcLZ" role="2OqNvi">
                        <ref role="2ViDtZ" to="b19z:52LJyEZhcJz" resolve="_2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5_V$TJxAVMv" role="JncvA">
                <property role="TrG5h" value="sva" />
                <node concept="2jxLKc" id="5_V$TJxAVMw" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="5_V$TJxAVMx" role="3cqZAp">
              <node concept="3clFbT" id="5_V$TJxAVMy" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5_V$TJxAJm0">
    <property role="TrG5h" value="SimulationValueComponent" />
    <ref role="1XX52x" to="b19z:3YQnHt0gBu" resolve="CurrentSimulationValueAnnotation" />
    <node concept="3F0A7n" id="5_V$TJxAJm2" role="2wV5jI">
      <ref role="1NtTu8" to="b19z:3YQnHt0gB_" resolve="value" />
      <node concept="Veino" id="5_V$TJxAJm3" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
        <node concept="1iSF2X" id="5_V$TJxBpIl" role="VblUZ">
          <property role="1iTho6" value="FA8072" />
        </node>
      </node>
      <node concept="VechU" id="5_V$TJxBpcr" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
      <node concept="VSNWy" id="5_V$TJxAJm4" role="3F10Kt">
        <node concept="1cFabM" id="5_V$TJxAJm5" role="1d8cEk">
          <node concept="3clFbS" id="5_V$TJxAJm6" role="2VODD2">
            <node concept="3clFbF" id="5_V$TJxAJm7" role="3cqZAp">
              <node concept="3cmrfG" id="5_V$TJxAJm8" role="3clFbG">
                <property role="3cmrfH" value="11" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="5_V$TJxBpaU" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="LD5Jc" id="5_V$TJxBqmI" role="3F10Kt">
        <property role="LDHlv" value="hGLCffT/indented" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1$vmWKMlJ9o">
    <property role="TrG5h" value="SimulationValueComponentForBaseConcept" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1HlG4h" id="1$vmWKMlKda" role="2wV5jI">
      <node concept="Veino" id="1$vmWKMlXGD" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
        <node concept="1iSF2X" id="1$vmWKMlXGE" role="VblUZ">
          <property role="1iTho6" value="FA8072" />
        </node>
      </node>
      <node concept="VechU" id="1$vmWKMlXGF" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
      <node concept="VSNWy" id="1$vmWKMlXGG" role="3F10Kt">
        <node concept="1cFabM" id="1$vmWKMlXGH" role="1d8cEk">
          <node concept="3clFbS" id="1$vmWKMlXGI" role="2VODD2">
            <node concept="3clFbF" id="1$vmWKMlXGJ" role="3cqZAp">
              <node concept="3cmrfG" id="1$vmWKMlXGK" role="3clFbG">
                <property role="3cmrfH" value="11" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="1$vmWKMlXGL" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="LD5Jc" id="1$vmWKMlXGM" role="3F10Kt">
        <property role="LDHlv" value="hGLCffT/indented" />
      </node>
      <node concept="1HfYo3" id="1$vmWKMlKdm" role="1HlULh">
        <node concept="3TQlhw" id="1$vmWKMlKdy" role="1Hhtcw">
          <node concept="3clFbS" id="1$vmWKMlKdI" role="2VODD2">
            <node concept="3clFbJ" id="1$vmWKMlSGh" role="3cqZAp">
              <node concept="2OqwBi" id="1$vmWKMlTLn" role="3clFbw">
                <node concept="2OqwBi" id="1$vmWKMlT0P" role="2Oq$k0">
                  <node concept="pncrf" id="1$vmWKMlSOS" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="1$vmWKMlTho" role="2OqNvi">
                    <node concept="3CFYIy" id="1$vmWKMlTtc" role="3CFYIz">
                      <ref role="3CFYIx" to="b19z:3YQnHt0gBu" resolve="CurrentSimulationValueAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="1$vmWKMlUog" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="1$vmWKMlSGj" role="3clFbx">
                <node concept="3cpWs6" id="1$vmWKMlWLg" role="3cqZAp">
                  <node concept="2OqwBi" id="1$vmWKMlWLi" role="3cqZAk">
                    <node concept="2OqwBi" id="1$vmWKMlWLj" role="2Oq$k0">
                      <node concept="pncrf" id="1$vmWKMlWLk" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="1$vmWKMlWLl" role="2OqNvi">
                        <node concept="3CFYIy" id="1$vmWKMlWLm" role="3CFYIz">
                          <ref role="3CFYIx" to="b19z:3YQnHt0gBu" resolve="CurrentSimulationValueAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1$vmWKMlWLn" role="2OqNvi">
                      <ref role="3TsBF5" to="b19z:3YQnHt0gB_" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1$vmWKMlXiB" role="3cqZAp">
              <node concept="Xl_RD" id="1$vmWKMlXiA" role="3clFbG">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="1$vmWKMlYaT" role="pqm2j">
        <node concept="3clFbS" id="1$vmWKMlYaU" role="2VODD2">
          <node concept="3clFbF" id="1$vmWKMlYJs" role="3cqZAp">
            <node concept="2OqwBi" id="1$vmWKMlYJu" role="3clFbG">
              <node concept="2OqwBi" id="1$vmWKMlYJv" role="2Oq$k0">
                <node concept="pncrf" id="1$vmWKMlYJw" role="2Oq$k0" />
                <node concept="3CFZ6_" id="1$vmWKMlYJx" role="2OqNvi">
                  <node concept="3CFYIy" id="1$vmWKMlYJy" role="3CFYIz">
                    <ref role="3CFYIx" to="b19z:3YQnHt0gBu" resolve="CurrentSimulationValueAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="1$vmWKMlYJz" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="KwKRgpDZHV">
    <property role="TrG5h" value="FASTEN_Base_Styles" />
    <node concept="14StLt" id="KwKRgpDZHZ" role="V601i">
      <property role="TrG5h" value="FASTENBaseLanguageKeyword" />
      <node concept="VechU" id="KwKRgpE0AU" role="3F10Kt">
        <node concept="mot77" id="5jTOV47nUMH" role="VblUZ">
          <node concept="3clFbS" id="5jTOV47nUMI" role="2VODD2">
            <node concept="3clFbF" id="5jTOV47obsh" role="3cqZAp">
              <node concept="2ShNRf" id="8xY_Ih_Dsz" role="3clFbG">
                <node concept="1pGfFk" id="8xY_IhAaBa" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="10M0yZ" id="4lJSf3Lk2jB" role="37wK5m">
                    <ref role="3cqZAo" to="1ks0:2CEi94emCnI" resolve="KEYWORD_BLUE" />
                    <ref role="1PxDUh" to="1ks0:4tRpPVPUEa3" resolve="BasicColors" />
                  </node>
                  <node concept="10M0yZ" id="4lJSf3Lk2jG" role="37wK5m">
                    <ref role="3cqZAo" to="1ks0:4afdSTbQoB4" resolve="KEYWORD_GREEN_LIGHT" />
                    <ref role="1PxDUh" to="1ks0:4tRpPVPUEa3" resolve="BasicColors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="KwKRgpE0AM" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="KwKRgpJu1g" role="V601i">
      <property role="TrG5h" value="FASTENExtendedLanguageKeyword" />
      <node concept="VechU" id="KwKRgpJu1h" role="3F10Kt">
        <node concept="mot77" id="8xY_IhAb6Z" role="VblUZ">
          <node concept="3clFbS" id="8xY_IhAb70" role="2VODD2">
            <node concept="3clFbF" id="8xY_IhAb71" role="3cqZAp">
              <node concept="2ShNRf" id="8xY_IhAb72" role="3clFbG">
                <node concept="1pGfFk" id="8xY_IhAb73" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="10M0yZ" id="4lJSf3Lk2jF" role="37wK5m">
                    <ref role="3cqZAo" to="1ks0:KwKRgpJugV" resolve="KEYWORD_DARK_BLUE" />
                    <ref role="1PxDUh" to="1ks0:4tRpPVPUEa3" resolve="BasicColors" />
                  </node>
                  <node concept="10M0yZ" id="4lJSf3Lk2jE" role="37wK5m">
                    <ref role="3cqZAo" to="1ks0:3Q78AXIZrq" resolve="KEYWORD_LIGHT_BLUE" />
                    <ref role="1PxDUh" to="1ks0:4tRpPVPUEa3" resolve="BasicColors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="KwKRgpJu1m" role="3F10Kt">
        <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="_wUu$U1lWI" role="V601i">
      <property role="TrG5h" value="FASTENComment" />
      <node concept="VechU" id="_wUu$U1mue" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
      </node>
    </node>
    <node concept="14StLt" id="_wUu$U7_Lc" role="V601i">
      <property role="TrG5h" value="FASTENUserHint" />
      <node concept="VechU" id="_wUu$U7_Ld" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
      </node>
    </node>
    <node concept="14StLt" id="41_NtXJnxMU" role="V601i">
      <property role="TrG5h" value="FASTENEndOfNodeMarker" />
      <node concept="VechU" id="41_NtXJnxMV" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6Kf5KB6TZVE">
    <property role="TrG5h" value="SimulationEntryPoint" />
    <ref role="1XX52x" to="b19z:6Kf5KB6TZVg" resolve="ISimulationEntryPoint" />
    <node concept="3EZMnI" id="6Kf5KB6TZVG" role="2wV5jI">
      <node concept="3gTLQM" id="6nXvqv5rJ_B" role="3EZMnx">
        <node concept="3Fmcul" id="6nXvqv5rJ_D" role="3FoqZy">
          <node concept="3clFbS" id="6nXvqv5rJ_F" role="2VODD2">
            <node concept="3clFbF" id="6nXvqv5rJRj" role="3cqZAp">
              <node concept="2YIFZM" id="6nXvqv5rK2T" role="3clFbG">
                <ref role="37wK5l" node="6nXvqv5rrBI" resolve="createPanel" />
                <ref role="1Pybhc" node="6Kf5KB6Vvtd" resolve="SimulationBarHelper" />
                <node concept="pncrf" id="6nXvqv5rKeA" role="37wK5m" />
                <node concept="2OqwBi" id="7V1Bqz78Y3o" role="37wK5m">
                  <node concept="1Q80Hx" id="7V1Bqz78XB_" role="2Oq$k0" />
                  <node concept="liA8E" id="7V1Bqz78Yz6" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6Kf5KB6TZVJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="6Kf5KB6Vvtd">
    <property role="TrG5h" value="SimulationBarHelper" />
    <node concept="3Tm1VV" id="6Kf5KB6Vvte" role="1B3o_S" />
    <node concept="2tJIrI" id="6Kf5KB6Vvut" role="jymVt" />
    <node concept="2YIFZL" id="6nXvqv5rrBI" role="jymVt">
      <property role="TrG5h" value="createPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6nXvqv5rrBJ" role="3clF47">
        <node concept="3cpWs8" id="6nXvqv5rsVv" role="3cqZAp">
          <node concept="3cpWsn" id="6nXvqv5rsVw" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="6nXvqv5rsVx" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="6nXvqv5rt2r" role="33vP2m">
              <node concept="1pGfFk" id="6nXvqv5rtHT" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nXvqv5ru7K" role="3cqZAp">
          <node concept="2OqwBi" id="6nXvqv5ruDK" role="3clFbG">
            <node concept="37vLTw" id="6nXvqv5ru7I" role="2Oq$k0">
              <ref role="3cqZAo" node="6nXvqv5rsVw" resolve="panel" />
            </node>
            <node concept="liA8E" id="6nXvqv5rwu7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="1rXfSq" id="6nXvqv5rwFP" role="37wK5m">
                <ref role="37wK5l" node="6Kf5KB6VvFT" resolve="createForwardStepButton" />
                <node concept="37vLTw" id="6nXvqv5rx2g" role="37wK5m">
                  <ref role="3cqZAo" node="6nXvqv5rrCw" resolve="node" />
                </node>
                <node concept="37vLTw" id="7V1Bqz78ZtT" role="37wK5m">
                  <ref role="3cqZAo" node="7V1Bqz78YRY" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nXvqv5rxqu" role="3cqZAp">
          <node concept="2OqwBi" id="6nXvqv5ry3I" role="3clFbG">
            <node concept="37vLTw" id="6nXvqv5rxqs" role="2Oq$k0">
              <ref role="3cqZAo" node="6nXvqv5rsVw" resolve="panel" />
            </node>
            <node concept="liA8E" id="6nXvqv5rzZ3" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="1rXfSq" id="6nXvqv5r$cE" role="37wK5m">
                <ref role="37wK5l" node="6Kf5KB6VxDg" resolve="createBackwardStepButton" />
                <node concept="37vLTw" id="6nXvqv5r$yd" role="37wK5m">
                  <ref role="3cqZAo" node="6nXvqv5rrCw" resolve="node" />
                </node>
                <node concept="37vLTw" id="7V1Bqz78ZRd" role="37wK5m">
                  <ref role="3cqZAo" node="7V1Bqz78YRY" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nXvqv5rChA" role="3cqZAp">
          <node concept="2OqwBi" id="6nXvqv5rCYN" role="3clFbG">
            <node concept="37vLTw" id="6nXvqv5rCh$" role="2Oq$k0">
              <ref role="3cqZAo" node="6nXvqv5rsVw" resolve="panel" />
            </node>
            <node concept="liA8E" id="6nXvqv5rESq" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="1rXfSq" id="6nXvqv5rF62" role="37wK5m">
                <ref role="37wK5l" node="6Kf5KB6WRkM" resolve="createResetButton" />
                <node concept="37vLTw" id="6nXvqv5rFno" role="37wK5m">
                  <ref role="3cqZAo" node="6nXvqv5rrCw" resolve="node" />
                </node>
                <node concept="37vLTw" id="7V1Bqz790bD" role="37wK5m">
                  <ref role="3cqZAo" node="7V1Bqz78YRY" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nXvqv5rFOf" role="3cqZAp">
          <node concept="2OqwBi" id="6nXvqv5rGxP" role="3clFbG">
            <node concept="37vLTw" id="6nXvqv5rFOd" role="2Oq$k0">
              <ref role="3cqZAo" node="6nXvqv5rsVw" resolve="panel" />
            </node>
            <node concept="liA8E" id="6nXvqv5rIwX" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="1rXfSq" id="6nXvqv5rIIv" role="37wK5m">
                <ref role="37wK5l" node="6Kf5KB74tIS" resolve="createCleanAnnotationsButton" />
                <node concept="37vLTw" id="6nXvqv5rJ3U" role="37wK5m">
                  <ref role="3cqZAo" node="6nXvqv5rrCw" resolve="node" />
                </node>
                <node concept="37vLTw" id="7V1Bqz796$9" role="37wK5m">
                  <ref role="3cqZAo" node="7V1Bqz78YRY" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nXvqv5r$V7" role="3cqZAp">
          <node concept="2OqwBi" id="6nXvqv5r__3" role="3clFbG">
            <node concept="37vLTw" id="6nXvqv5r$V5" role="2Oq$k0">
              <ref role="3cqZAo" node="6nXvqv5rsVw" resolve="panel" />
            </node>
            <node concept="liA8E" id="6nXvqv5rBwM" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="1rXfSq" id="6nXvqv5rBIl" role="37wK5m">
                <ref role="37wK5l" node="3fsZMFLU_wc" resolve="stepInfo" />
                <node concept="37vLTw" id="6nXvqv5rBV2" role="37wK5m">
                  <ref role="3cqZAo" node="6nXvqv5rrCw" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nXvqv5rtQp" role="3cqZAp">
          <node concept="37vLTw" id="6nXvqv5rtQn" role="3clFbG">
            <ref role="3cqZAo" node="6nXvqv5rsVw" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6nXvqv5rrCu" role="1B3o_S" />
      <node concept="3uibUv" id="6nXvqv5rtZm" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="6nXvqv5rrCw" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6nXvqv5rrCx" role="1tU5fm">
          <ref role="ehGHo" to="b19z:6Kf5KB6TZVg" resolve="ISimulationEntryPoint" />
        </node>
      </node>
      <node concept="37vLTG" id="7V1Bqz78YRY" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="7V1Bqz78ZaJ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6nXvqv5rr9x" role="jymVt" />
    <node concept="2YIFZL" id="6Kf5KB6VvFT" role="jymVt">
      <property role="TrG5h" value="createForwardStepButton" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm6S6" id="6PRHFscMR2w" role="1B3o_S" />
      <node concept="3clFbS" id="6Kf5KB6VvFW" role="3clF47">
        <node concept="3clFbF" id="6Kf5KB6WQmo" role="3cqZAp">
          <node concept="1rXfSq" id="6Kf5KB6WQmm" role="3clFbG">
            <ref role="37wK5l" node="6Kf5KB6WMKD" resolve="createButton" />
            <node concept="10M0yZ" id="6Kf5KB7dZMF" role="37wK5m">
              <ref role="3cqZAo" node="5tVu_s7gHSr" resolve="forwardStep" />
              <ref role="1PxDUh" node="6Kf5KB7dzeg" resolve="SimulationIconsContainer" />
            </node>
            <node concept="2ShNRf" id="6Kf5KB6WQRo" role="37wK5m">
              <node concept="YeOm9" id="6Kf5KB6WQRp" role="2ShVmc">
                <node concept="1Y3b0j" id="6Kf5KB6WQRq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                  <node concept="3Tm1VV" id="6Kf5KB6WQRr" role="1B3o_S" />
                  <node concept="3clFb_" id="6Kf5KB6WQRs" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="actionPerformed" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="6Kf5KB6WQRt" role="1B3o_S" />
                    <node concept="3cqZAl" id="6Kf5KB6WQRu" role="3clF45" />
                    <node concept="37vLTG" id="6Kf5KB6WQRv" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="6Kf5KB6WQRw" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6Kf5KB6WQRx" role="3clF47">
                      <node concept="3cpWs8" id="58S6eLQPwfj" role="3cqZAp">
                        <node concept="3cpWsn" id="58S6eLQPwfk" role="3cpWs9">
                          <property role="TrG5h" value="provider" />
                          <node concept="Sf$Xq" id="58S6eLQPwfl" role="1tU5fm">
                            <ref role="Sf$Xr" to="4agl:6lrp79e8eP0" resolve="SimulatorStepPerformerProvider" />
                          </node>
                          <node concept="2O5UvJ" id="58S6eLQPwfm" role="33vP2m">
                            <ref role="2O5UnU" to="4agl:6lrp79e8eP0" resolve="SimulatorStepPerformerProvider" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3fsZMFLMVmg" role="3cqZAp">
                        <node concept="3cpWsn" id="3fsZMFLMVmh" role="3cpWs9">
                          <property role="TrG5h" value="sspb" />
                          <node concept="3uibUv" id="3fsZMFLMVlQ" role="1tU5fm">
                            <ref role="3uigEE" to="mc3u:3fsZMFLI1jW" resolve="SimulationStepPerformerBase" />
                          </node>
                          <node concept="2OqwBi" id="3fsZMFLMVmi" role="33vP2m">
                            <node concept="2OqwBi" id="3fsZMFLMVmj" role="2Oq$k0">
                              <node concept="37vLTw" id="3fsZMFLMVmk" role="2Oq$k0">
                                <ref role="3cqZAo" node="58S6eLQPwfk" resolve="provider" />
                              </node>
                              <node concept="SfwO_" id="3fsZMFLMVml" role="2OqNvi" />
                            </node>
                            <node concept="1z4cxt" id="3fsZMFLMVmm" role="2OqNvi">
                              <node concept="1bVj0M" id="3fsZMFLMVmn" role="23t8la">
                                <node concept="3clFbS" id="3fsZMFLMVmo" role="1bW5cS">
                                  <node concept="3clFbF" id="3fsZMFLMVmp" role="3cqZAp">
                                    <node concept="2OqwBi" id="3fsZMFLMVmq" role="3clFbG">
                                      <node concept="37vLTw" id="3fsZMFLMVmr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2hED36D1Drh" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="3fsZMFLMVms" role="2OqNvi">
                                        <ref role="37wK5l" to="mc3u:3fsZMFLMFZc" resolve="canSimulateNode" />
                                        <node concept="37vLTw" id="3fsZMFLMVmt" role="37wK5m">
                                          <ref role="3cqZAo" node="6Kf5KB6VwdS" resolve="node" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2hED36D1Drh" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2hED36D1Dri" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3fsZMFLMYFV" role="3cqZAp">
                        <node concept="3clFbS" id="3fsZMFLMYFX" role="3clFbx">
                          <node concept="3cpWs6" id="3fsZMFLN0iJ" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="3fsZMFLMZGv" role="3clFbw">
                          <node concept="10Nm6u" id="3fsZMFLMZYd" role="3uHU7w" />
                          <node concept="37vLTw" id="3fsZMFLMYXz" role="3uHU7B">
                            <ref role="3cqZAo" node="3fsZMFLMVmh" resolve="sspb" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3fsZMFLMJuV" role="3cqZAp">
                        <node concept="2OqwBi" id="3fsZMFLMVT9" role="3clFbG">
                          <node concept="37vLTw" id="3fsZMFLMVmw" role="2Oq$k0">
                            <ref role="3cqZAo" node="3fsZMFLMVmh" resolve="sspb" />
                          </node>
                          <node concept="liA8E" id="3fsZMFLMWhT" role="2OqNvi">
                            <ref role="37wK5l" to="mc3u:3fsZMFLIcrf" resolve="performForwardStep" />
                            <node concept="37vLTw" id="3fsZMFLMWZm" role="37wK5m">
                              <ref role="3cqZAo" node="6Kf5KB6VwdS" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="7V1Bqz791Zf" role="37wK5m">
                              <ref role="3cqZAo" node="7V1Bqz791wy" resolve="repo" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6adXBxxS9cJ" role="3cqZAp">
                        <node concept="2OqwBi" id="6adXBxxS9Wo" role="3clFbG">
                          <node concept="37vLTw" id="6adXBxxS9cH" role="2Oq$k0">
                            <ref role="3cqZAo" node="6adXBxxS6K_" resolve="infoLabel" />
                          </node>
                          <node concept="liA8E" id="6adXBxxSzap" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Container.invalidate()" resolve="invalidate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6Kf5KB7ep7F" role="37wK5m">
              <property role="Xl_RC" value="Step forward" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Kf5KB6VvFJ" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="37vLTG" id="6Kf5KB6VwdS" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6Kf5KB6VwdR" role="1tU5fm">
          <ref role="ehGHo" to="b19z:6Kf5KB6TZVg" resolve="ISimulationEntryPoint" />
        </node>
      </node>
      <node concept="37vLTG" id="7V1Bqz791wy" role="3clF46">
        <property role="TrG5h" value="repo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7V1Bqz791wz" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Kf5KB6VxmD" role="jymVt" />
    <node concept="2YIFZL" id="6Kf5KB6VxDg" role="jymVt">
      <property role="TrG5h" value="createBackwardStepButton" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm6S6" id="6PRHFscMRe2" role="1B3o_S" />
      <node concept="3clFbS" id="6Kf5KB6VxDh" role="3clF47">
        <node concept="3clFbF" id="6Kf5KB6WP62" role="3cqZAp">
          <node concept="1rXfSq" id="6Kf5KB6WP60" role="3clFbG">
            <ref role="37wK5l" node="6Kf5KB6WMKD" resolve="createButton" />
            <node concept="10M0yZ" id="6Kf5KB7dZ9e" role="37wK5m">
              <ref role="3cqZAo" node="5tVu_s7gI9V" resolve="backwardStep" />
              <ref role="1PxDUh" node="6Kf5KB7dzeg" resolve="SimulationIconsContainer" />
            </node>
            <node concept="2ShNRf" id="6Kf5KB6WPsO" role="37wK5m">
              <node concept="YeOm9" id="6Kf5KB6WPsP" role="2ShVmc">
                <node concept="1Y3b0j" id="6Kf5KB6WPsQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6Kf5KB6WPsR" role="1B3o_S" />
                  <node concept="3clFb_" id="6Kf5KB6WPsS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="actionPerformed" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="6Kf5KB6WPsT" role="1B3o_S" />
                    <node concept="3cqZAl" id="6Kf5KB6WPsU" role="3clF45" />
                    <node concept="37vLTG" id="6Kf5KB6WPsV" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="6Kf5KB6WPsW" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6Kf5KB6WPsX" role="3clF47">
                      <node concept="3cpWs8" id="3fsZMFLN0mY" role="3cqZAp">
                        <node concept="3cpWsn" id="3fsZMFLN0mZ" role="3cpWs9">
                          <property role="TrG5h" value="provider" />
                          <node concept="Sf$Xq" id="3fsZMFLN0n0" role="1tU5fm">
                            <ref role="Sf$Xr" to="4agl:6lrp79e8eP0" resolve="SimulatorStepPerformerProvider" />
                          </node>
                          <node concept="2O5UvJ" id="3fsZMFLN0n1" role="33vP2m">
                            <ref role="2O5UnU" to="4agl:6lrp79e8eP0" resolve="SimulatorStepPerformerProvider" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3fsZMFLN0n2" role="3cqZAp">
                        <node concept="3cpWsn" id="3fsZMFLN0n3" role="3cpWs9">
                          <property role="TrG5h" value="sspb" />
                          <node concept="3uibUv" id="3fsZMFLN0n4" role="1tU5fm">
                            <ref role="3uigEE" to="mc3u:3fsZMFLI1jW" resolve="SimulationStepPerformerBase" />
                          </node>
                          <node concept="2OqwBi" id="3fsZMFLN0n5" role="33vP2m">
                            <node concept="2OqwBi" id="3fsZMFLN0n6" role="2Oq$k0">
                              <node concept="37vLTw" id="3fsZMFLN0n7" role="2Oq$k0">
                                <ref role="3cqZAo" node="3fsZMFLN0mZ" resolve="provider" />
                              </node>
                              <node concept="SfwO_" id="3fsZMFLN0n8" role="2OqNvi" />
                            </node>
                            <node concept="1z4cxt" id="3fsZMFLN0n9" role="2OqNvi">
                              <node concept="1bVj0M" id="3fsZMFLN0na" role="23t8la">
                                <node concept="3clFbS" id="3fsZMFLN0nb" role="1bW5cS">
                                  <node concept="3clFbF" id="3fsZMFLN0nc" role="3cqZAp">
                                    <node concept="2OqwBi" id="3fsZMFLN0nd" role="3clFbG">
                                      <node concept="37vLTw" id="3fsZMFLN0ne" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2hED36D1Drj" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="3fsZMFLN0nf" role="2OqNvi">
                                        <ref role="37wK5l" to="mc3u:3fsZMFLMFZc" resolve="canSimulateNode" />
                                        <node concept="37vLTw" id="3fsZMFLN0ng" role="37wK5m">
                                          <ref role="3cqZAo" node="6Kf5KB6VxDZ" resolve="node" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2hED36D1Drj" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2hED36D1Drk" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3fsZMFLN0nj" role="3cqZAp">
                        <node concept="3clFbS" id="3fsZMFLN0nk" role="3clFbx">
                          <node concept="3cpWs6" id="3fsZMFLN0nl" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="3fsZMFLN0nm" role="3clFbw">
                          <node concept="10Nm6u" id="3fsZMFLN0nn" role="3uHU7w" />
                          <node concept="37vLTw" id="3fsZMFLN0no" role="3uHU7B">
                            <ref role="3cqZAo" node="3fsZMFLN0n3" resolve="sspb" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3fsZMFLN0np" role="3cqZAp">
                        <node concept="2OqwBi" id="3fsZMFLN0nq" role="3clFbG">
                          <node concept="37vLTw" id="3fsZMFLN0nr" role="2Oq$k0">
                            <ref role="3cqZAo" node="3fsZMFLN0n3" resolve="sspb" />
                          </node>
                          <node concept="liA8E" id="3fsZMFLN0ns" role="2OqNvi">
                            <ref role="37wK5l" to="mc3u:3fsZMFLId_x" resolve="performBackwardStep" />
                            <node concept="37vLTw" id="3fsZMFLN0nt" role="37wK5m">
                              <ref role="3cqZAo" node="6Kf5KB6VxDZ" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="7V1Bqz793de" role="37wK5m">
                              <ref role="3cqZAo" node="7V1Bqz792yZ" resolve="repo" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6adXBxxSb8e" role="3cqZAp">
                        <node concept="2OqwBi" id="6adXBxxSb8f" role="3clFbG">
                          <node concept="37vLTw" id="6adXBxxSb8t" role="2Oq$k0">
                            <ref role="3cqZAo" node="6adXBxxS6K_" resolve="infoLabel" />
                          </node>
                          <node concept="liA8E" id="6adXBxxSwOE" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Container.invalidate()" resolve="invalidate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6Kf5KB7eok2" role="37wK5m">
              <property role="Xl_RC" value="Step backward" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Kf5KB6VxDY" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="37vLTG" id="6Kf5KB6VxDZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6Kf5KB6VxE0" role="1tU5fm">
          <ref role="ehGHo" to="b19z:6Kf5KB6TZVg" resolve="ISimulationEntryPoint" />
        </node>
      </node>
      <node concept="37vLTG" id="7V1Bqz792yZ" role="3clF46">
        <property role="TrG5h" value="repo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7V1Bqz792z0" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Kf5KB6WM0A" role="jymVt" />
    <node concept="2YIFZL" id="6Kf5KB6WRkM" role="jymVt">
      <property role="TrG5h" value="createResetButton" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm6S6" id="6PRHFscMRp$" role="1B3o_S" />
      <node concept="3clFbS" id="6Kf5KB6WRkN" role="3clF47">
        <node concept="3clFbF" id="6Kf5KB6WRkO" role="3cqZAp">
          <node concept="1rXfSq" id="6Kf5KB6WRkP" role="3clFbG">
            <ref role="37wK5l" node="6Kf5KB6WMKD" resolve="createButton" />
            <node concept="10M0yZ" id="6Kf5KB7e2YV" role="37wK5m">
              <ref role="3cqZAo" node="6Kf5KB7e2lA" resolve="resetSimulation" />
              <ref role="1PxDUh" node="6Kf5KB7dzeg" resolve="SimulationIconsContainer" />
            </node>
            <node concept="2ShNRf" id="6Kf5KB6WRkR" role="37wK5m">
              <node concept="YeOm9" id="6Kf5KB6WRkS" role="2ShVmc">
                <node concept="1Y3b0j" id="6Kf5KB6WRkT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                  <node concept="3Tm1VV" id="6Kf5KB6WRkU" role="1B3o_S" />
                  <node concept="3clFb_" id="6Kf5KB6WRkV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="actionPerformed" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="6Kf5KB6WRkW" role="1B3o_S" />
                    <node concept="3cqZAl" id="6Kf5KB6WRkX" role="3clF45" />
                    <node concept="37vLTG" id="6Kf5KB6WRkY" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="6Kf5KB6WRkZ" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6Kf5KB6WRl0" role="3clF47">
                      <node concept="3cpWs8" id="3fsZMFLN1d7" role="3cqZAp">
                        <node concept="3cpWsn" id="3fsZMFLN1d8" role="3cpWs9">
                          <property role="TrG5h" value="provider" />
                          <node concept="Sf$Xq" id="3fsZMFLN1d9" role="1tU5fm">
                            <ref role="Sf$Xr" to="4agl:6lrp79e8eP0" resolve="SimulatorStepPerformerProvider" />
                          </node>
                          <node concept="2O5UvJ" id="3fsZMFLN1da" role="33vP2m">
                            <ref role="2O5UnU" to="4agl:6lrp79e8eP0" resolve="SimulatorStepPerformerProvider" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3fsZMFLN1db" role="3cqZAp">
                        <node concept="3cpWsn" id="3fsZMFLN1dc" role="3cpWs9">
                          <property role="TrG5h" value="sspb" />
                          <node concept="3uibUv" id="3fsZMFLN1dd" role="1tU5fm">
                            <ref role="3uigEE" to="mc3u:3fsZMFLI1jW" resolve="SimulationStepPerformerBase" />
                          </node>
                          <node concept="2OqwBi" id="3fsZMFLN1de" role="33vP2m">
                            <node concept="2OqwBi" id="3fsZMFLN1df" role="2Oq$k0">
                              <node concept="37vLTw" id="3fsZMFLN1dg" role="2Oq$k0">
                                <ref role="3cqZAo" node="3fsZMFLN1d8" resolve="provider" />
                              </node>
                              <node concept="SfwO_" id="3fsZMFLN1dh" role="2OqNvi" />
                            </node>
                            <node concept="1z4cxt" id="3fsZMFLN1di" role="2OqNvi">
                              <node concept="1bVj0M" id="3fsZMFLN1dj" role="23t8la">
                                <node concept="3clFbS" id="3fsZMFLN1dk" role="1bW5cS">
                                  <node concept="3clFbF" id="3fsZMFLN1dl" role="3cqZAp">
                                    <node concept="2OqwBi" id="3fsZMFLN1dm" role="3clFbG">
                                      <node concept="37vLTw" id="3fsZMFLN1dn" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2hED36D1Drl" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="3fsZMFLN1do" role="2OqNvi">
                                        <ref role="37wK5l" to="mc3u:3fsZMFLMFZc" resolve="canSimulateNode" />
                                        <node concept="37vLTw" id="3fsZMFLN1dp" role="37wK5m">
                                          <ref role="3cqZAo" node="6Kf5KB6WRl7" resolve="node" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2hED36D1Drl" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2hED36D1Drm" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3fsZMFLN1ds" role="3cqZAp">
                        <node concept="3clFbS" id="3fsZMFLN1dt" role="3clFbx">
                          <node concept="3cpWs6" id="3fsZMFLN1du" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="3fsZMFLN1dv" role="3clFbw">
                          <node concept="10Nm6u" id="3fsZMFLN1dw" role="3uHU7w" />
                          <node concept="37vLTw" id="3fsZMFLN1dx" role="3uHU7B">
                            <ref role="3cqZAo" node="3fsZMFLN1dc" resolve="sspb" />
                          </node>
                        </node>
                      </node>
                      <node concept="1QHqEO" id="3fsZMFLIaEl" role="3cqZAp">
                        <node concept="1QHqEC" id="3fsZMFLIaEm" role="1QHqEI">
                          <node concept="3clFbS" id="3fsZMFLIaEn" role="1bW5cS">
                            <node concept="3clFbF" id="3fsZMFLN1dy" role="3cqZAp">
                              <node concept="2OqwBi" id="3fsZMFLN1dz" role="3clFbG">
                                <node concept="37vLTw" id="3fsZMFLN1d$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3fsZMFLN1dc" resolve="sspb" />
                                </node>
                                <node concept="liA8E" id="3fsZMFLN1d_" role="2OqNvi">
                                  <ref role="37wK5l" to="mc3u:3fsZMFLIaEc" resolve="reset" />
                                  <node concept="37vLTw" id="3fsZMFLN1dA" role="37wK5m">
                                    <ref role="3cqZAo" node="6Kf5KB6WRl7" resolve="node" />
                                  </node>
                                  <node concept="37vLTw" id="7V1Bqz794y1" role="37wK5m">
                                    <ref role="3cqZAo" node="7V1Bqz793BQ" resolve="repo" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7V1Bqz795dr" role="ukAjM">
                          <ref role="3cqZAo" node="7V1Bqz793BQ" resolve="repo" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="6adXBxxSbdr" role="3cqZAp">
                        <node concept="2OqwBi" id="6adXBxxSbds" role="3clFbG">
                          <node concept="37vLTw" id="6adXBxxSbdE" role="2Oq$k0">
                            <ref role="3cqZAo" node="6adXBxxS6K_" resolve="infoLabel" />
                          </node>
                          <node concept="liA8E" id="6adXBxxSutx" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Container.invalidate()" resolve="invalidate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6Kf5KB7enzZ" role="37wK5m">
              <property role="Xl_RC" value="Re-start simulation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Kf5KB6WRl6" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="37vLTG" id="6Kf5KB6WRl7" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6Kf5KB6WRl8" role="1tU5fm">
          <ref role="ehGHo" to="b19z:6Kf5KB6TZVg" resolve="ISimulationEntryPoint" />
        </node>
      </node>
      <node concept="37vLTG" id="7V1Bqz793BQ" role="3clF46">
        <property role="TrG5h" value="repo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7V1Bqz793BR" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Kf5KB6WR8l" role="jymVt" />
    <node concept="2YIFZL" id="6Kf5KB74tIS" role="jymVt">
      <property role="TrG5h" value="createCleanAnnotationsButton" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm6S6" id="6PRHFscMR_6" role="1B3o_S" />
      <node concept="3clFbS" id="6Kf5KB74tIT" role="3clF47">
        <node concept="3clFbF" id="6Kf5KB74tIU" role="3cqZAp">
          <node concept="1rXfSq" id="6Kf5KB74tIV" role="3clFbG">
            <ref role="37wK5l" node="6Kf5KB6WMKD" resolve="createButton" />
            <node concept="10M0yZ" id="6Kf5KB7e2f0" role="37wK5m">
              <ref role="3cqZAo" node="6Kf5KB7e1pK" resolve="clearSimulation" />
              <ref role="1PxDUh" node="6Kf5KB7dzeg" resolve="SimulationIconsContainer" />
            </node>
            <node concept="2ShNRf" id="6Kf5KB74tIX" role="37wK5m">
              <node concept="YeOm9" id="6Kf5KB74tIY" role="2ShVmc">
                <node concept="1Y3b0j" id="6Kf5KB74tIZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                  <node concept="3Tm1VV" id="6Kf5KB74tJ0" role="1B3o_S" />
                  <node concept="3clFb_" id="6Kf5KB74tJ1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="actionPerformed" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="6Kf5KB74tJ2" role="1B3o_S" />
                    <node concept="3cqZAl" id="6Kf5KB74tJ3" role="3clF45" />
                    <node concept="37vLTG" id="6Kf5KB74tJ4" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="6Kf5KB74tJ5" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6Kf5KB74tJ6" role="3clF47">
                      <node concept="3clFbF" id="2QUcAU24iNr" role="3cqZAp">
                        <node concept="2YIFZM" id="2QUcAU24iOQ" role="3clFbG">
                          <ref role="37wK5l" to="mc3u:2QUcAU24h32" resolve="cleanCurrentValuesAnnotation" />
                          <ref role="1Pybhc" to="mc3u:2QUcAU24gYt" resolve="SimulationUtils" />
                          <node concept="2OqwBi" id="2QUcAU24jdn" role="37wK5m">
                            <node concept="37vLTw" id="2QUcAU24j4H" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Kf5KB74tJd" resolve="node" />
                            </node>
                            <node concept="I4A8Y" id="2QUcAU24jAp" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="2QUcAU24jVM" role="37wK5m">
                            <ref role="3cqZAo" node="7V1Bqz795Gw" resolve="repo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6Kf5KB7emH1" role="37wK5m">
              <property role="Xl_RC" value="Clean current value annotations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Kf5KB74tJc" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="37vLTG" id="6Kf5KB74tJd" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6Kf5KB74tJe" role="1tU5fm">
          <ref role="ehGHo" to="b19z:6Kf5KB6TZVg" resolve="ISimulationEntryPoint" />
        </node>
      </node>
      <node concept="37vLTG" id="7V1Bqz795Gw" role="3clF46">
        <property role="TrG5h" value="repo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7V1Bqz795Gx" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Kf5KB74tsz" role="jymVt" />
    <node concept="Wx3nA" id="6adXBxxS6K_" role="jymVt">
      <property role="TrG5h" value="infoLabel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6adXBxxS49T" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm6S6" id="6adXBxxS49R" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6adXBxxS3QZ" role="jymVt" />
    <node concept="2YIFZL" id="3fsZMFLU_wc" role="jymVt">
      <property role="TrG5h" value="stepInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3fsZMFLU_Uq" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3fsZMFLU_Ur" role="1tU5fm">
          <ref role="ehGHo" to="b19z:6Kf5KB6TZVg" resolve="ISimulationEntryPoint" />
        </node>
      </node>
      <node concept="3clFbS" id="3fsZMFLU_wf" role="3clF47">
        <node concept="3cpWs8" id="3fsZMFLU_Vj" role="3cqZAp">
          <node concept="3cpWsn" id="3fsZMFLU_Vk" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <property role="3TUv4t" value="true" />
            <node concept="Sf$Xq" id="3fsZMFLU_Vl" role="1tU5fm">
              <ref role="Sf$Xr" to="4agl:6lrp79e8eP0" resolve="SimulatorStepPerformerProvider" />
            </node>
            <node concept="2O5UvJ" id="3fsZMFLU_Vm" role="33vP2m">
              <ref role="2O5UnU" to="4agl:6lrp79e8eP0" resolve="SimulatorStepPerformerProvider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3fsZMFM0xQ2" role="3cqZAp">
          <node concept="3cpWsn" id="3fsZMFM0xQ3" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="17QB3L" id="3fsZMFM0xQ1" role="1tU5fm" />
            <node concept="2YIFZM" id="6adXBxxSmnI" role="33vP2m">
              <ref role="1Pybhc" node="6Kf5KB6Vvtd" resolve="SimulationBarHelper" />
              <ref role="37wK5l" node="6adXBxxSmnD" resolve="computeLabel" />
              <node concept="37vLTw" id="6adXBxxSmnG" role="37wK5m">
                <ref role="3cqZAo" node="3fsZMFLU_Vk" resolve="provider" />
              </node>
              <node concept="37vLTw" id="6adXBxxSmnH" role="37wK5m">
                <ref role="3cqZAo" node="3fsZMFLU_Uq" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6adXBxxS3fD" role="3cqZAp">
          <node concept="37vLTI" id="6adXBxxS3fF" role="3clFbG">
            <node concept="2ShNRf" id="3fsZMFM2wut" role="37vLTx">
              <node concept="YeOm9" id="6adXBxxSokw" role="2ShVmc">
                <node concept="1Y3b0j" id="6adXBxxSokz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="dxuu:~JLabel" resolve="JLabel" />
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="3Tm1VV" id="6adXBxxSok$" role="1B3o_S" />
                  <node concept="37vLTw" id="3fsZMFM2wuv" role="37wK5m">
                    <ref role="3cqZAo" node="3fsZMFM0xQ3" resolve="label" />
                  </node>
                  <node concept="3clFb_" id="6adXBxxSooG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invalidate" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="6adXBxxSooH" role="1B3o_S" />
                    <node concept="3cqZAl" id="6adXBxxSooJ" role="3clF45" />
                    <node concept="3clFbS" id="6adXBxxSooR" role="3clF47">
                      <node concept="3clFbF" id="6adXBxxSpuK" role="3cqZAp">
                        <node concept="2OqwBi" id="6adXBxxSqHq" role="3clFbG">
                          <node concept="Xjq3P" id="6adXBxxSpuI" role="2Oq$k0" />
                          <node concept="liA8E" id="6adXBxxSs4r" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String)" resolve="setText" />
                            <node concept="2YIFZM" id="6adXBxxSsao" role="37wK5m">
                              <ref role="37wK5l" node="6adXBxxSmnD" resolve="computeLabel" />
                              <ref role="1Pybhc" node="6Kf5KB6Vvtd" resolve="SimulationBarHelper" />
                              <node concept="37vLTw" id="6adXBxxSsap" role="37wK5m">
                                <ref role="3cqZAo" node="3fsZMFLU_Vk" resolve="provider" />
                              </node>
                              <node concept="37vLTw" id="6adXBxxSsaq" role="37wK5m">
                                <ref role="3cqZAo" node="3fsZMFLU_Uq" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6adXBxxSooU" role="3cqZAp">
                        <node concept="3nyPlj" id="6adXBxxSooT" role="3clFbG">
                          <ref role="37wK5l" to="z60i:~Container.invalidate()" resolve="invalidate" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6adXBxxSooS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6adXBxxS7eh" role="37vLTJ">
              <ref role="3cqZAo" node="6adXBxxS6K_" resolve="infoLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nXvqv5rdTc" role="3cqZAp">
          <node concept="2OqwBi" id="6nXvqv5retU" role="3clFbG">
            <node concept="37vLTw" id="6adXBxxS7$9" role="2Oq$k0">
              <ref role="3cqZAo" node="6adXBxxS6K_" resolve="infoLabel" />
            </node>
            <node concept="liA8E" id="6nXvqv5rfE8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setVerticalAlignment(int)" resolve="setVerticalAlignment" />
              <node concept="10M0yZ" id="6PRHFscMhvk" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PRHFscMtzD" role="3cqZAp">
          <node concept="2OqwBi" id="6PRHFscMu87" role="3clFbG">
            <node concept="37vLTw" id="6adXBxxS7Fz" role="2Oq$k0">
              <ref role="3cqZAo" node="6adXBxxS6K_" resolve="infoLabel" />
            </node>
            <node concept="liA8E" id="6PRHFscML9H" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color)" resolve="setForeground" />
              <node concept="10M0yZ" id="6PRHFscMLmu" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.blue" resolve="blue" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nXvqv5qMrI" role="3cqZAp">
          <node concept="2OqwBi" id="6nXvqv5qMrJ" role="3clFbG">
            <node concept="37vLTw" id="6adXBxxS7N3" role="2Oq$k0">
              <ref role="3cqZAo" node="6adXBxxS6K_" resolve="infoLabel" />
            </node>
            <node concept="liA8E" id="6nXvqv5qMrL" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="6nXvqv5qMrM" role="37wK5m">
                <node concept="1pGfFk" id="6nXvqv5qMrN" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="6nXvqv5qNb6" role="37wK5m">
                    <property role="3cmrfH" value="85" />
                  </node>
                  <node concept="3cmrfG" id="6nXvqv5qMrP" role="37wK5m">
                    <property role="3cmrfH" value="15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nXvqv5qGgy" role="3cqZAp">
          <node concept="37vLTw" id="6adXBxxS7Ts" role="3clFbG">
            <ref role="3cqZAo" node="6adXBxxS6K_" resolve="infoLabel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6PRHFscMRKG" role="1B3o_S" />
      <node concept="3uibUv" id="3fsZMFM0xuS" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="6adXBxxSnvs" role="jymVt" />
    <node concept="2YIFZL" id="6adXBxxSmnD" role="jymVt">
      <property role="TrG5h" value="computeLabel" />
      <node concept="3Tm6S6" id="6adXBxxSmnE" role="1B3o_S" />
      <node concept="17QB3L" id="6adXBxxSmnF" role="3clF45" />
      <node concept="37vLTG" id="6adXBxxSmnw" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="Sf$Xq" id="6adXBxxSmnx" role="1tU5fm">
          <ref role="Sf$Xr" to="4agl:6lrp79e8eP0" resolve="SimulatorStepPerformerProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="6adXBxxSmny" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6adXBxxSmnz" role="1tU5fm">
          <ref role="ehGHo" to="b19z:6Kf5KB6TZVg" resolve="ISimulationEntryPoint" />
        </node>
      </node>
      <node concept="3clFbS" id="6adXBxxSmmu" role="3clF47">
        <node concept="3cpWs8" id="6adXBxxSmmx" role="3cqZAp">
          <node concept="3cpWsn" id="6adXBxxSmmy" role="3cpWs9">
            <property role="TrG5h" value="sspb" />
            <node concept="3uibUv" id="6adXBxxSmmz" role="1tU5fm">
              <ref role="3uigEE" to="mc3u:3fsZMFLI1jW" resolve="SimulationStepPerformerBase" />
            </node>
            <node concept="2OqwBi" id="6adXBxxSmm$" role="33vP2m">
              <node concept="2OqwBi" id="6adXBxxSmm_" role="2Oq$k0">
                <node concept="37vLTw" id="6adXBxxSmnA" role="2Oq$k0">
                  <ref role="3cqZAo" node="6adXBxxSmnw" resolve="provider" />
                </node>
                <node concept="SfwO_" id="6adXBxxSmmB" role="2OqNvi" />
              </node>
              <node concept="1z4cxt" id="6adXBxxSmmC" role="2OqNvi">
                <node concept="1bVj0M" id="6adXBxxSmmD" role="23t8la">
                  <node concept="3clFbS" id="6adXBxxSmmE" role="1bW5cS">
                    <node concept="3clFbF" id="6adXBxxSmmF" role="3cqZAp">
                      <node concept="2OqwBi" id="6adXBxxSmmG" role="3clFbG">
                        <node concept="37vLTw" id="6adXBxxSmmH" role="2Oq$k0">
                          <ref role="3cqZAo" node="2hED36D1Drn" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6adXBxxSmmI" role="2OqNvi">
                          <ref role="37wK5l" to="mc3u:3fsZMFLMFZc" resolve="canSimulateNode" />
                          <node concept="37vLTw" id="6adXBxxSmn_" role="37wK5m">
                            <ref role="3cqZAo" node="6adXBxxSmny" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2hED36D1Drn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36D1Dro" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6adXBxxSmmM" role="3cqZAp">
          <node concept="3cpWsn" id="6adXBxxSmmN" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="17QB3L" id="6adXBxxSmmO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="6adXBxxSmmP" role="3cqZAp">
          <node concept="3clFbS" id="6adXBxxSmmQ" role="3clFbx">
            <node concept="3clFbF" id="6adXBxxSmmR" role="3cqZAp">
              <node concept="37vLTI" id="6adXBxxSmmS" role="3clFbG">
                <node concept="Xl_RD" id="6adXBxxSmmT" role="37vLTx">
                  <property role="Xl_RC" value="No Info" />
                </node>
                <node concept="37vLTw" id="6adXBxxSmmU" role="37vLTJ">
                  <ref role="3cqZAo" node="6adXBxxSmmN" resolve="label" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6adXBxxSmmV" role="3clFbw">
            <node concept="10Nm6u" id="6adXBxxSmmW" role="3uHU7w" />
            <node concept="37vLTw" id="6adXBxxSmmX" role="3uHU7B">
              <ref role="3cqZAo" node="6adXBxxSmmy" resolve="sspb" />
            </node>
          </node>
          <node concept="9aQIb" id="6adXBxxSmmY" role="9aQIa">
            <node concept="3clFbS" id="6adXBxxSmmZ" role="9aQI4">
              <node concept="3cpWs8" id="6adXBxxSmn0" role="3cqZAp">
                <node concept="3cpWsn" id="6adXBxxSmn1" role="3cpWs9">
                  <property role="TrG5h" value="crtStep" />
                  <node concept="17QB3L" id="6adXBxxSmn2" role="1tU5fm" />
                  <node concept="2YIFZM" id="6adXBxxSmn3" role="33vP2m">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="Xl_RD" id="6adXBxxSmn4" role="37wK5m">
                      <property role="Xl_RC" value="%2d" />
                    </node>
                    <node concept="1eOMI4" id="6adXBxxSmn5" role="37wK5m">
                      <node concept="3cpWs3" id="6adXBxxSmn6" role="1eOMHV">
                        <node concept="3cmrfG" id="6adXBxxSmn7" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="6adXBxxSmn8" role="3uHU7B">
                          <node concept="37vLTw" id="6adXBxxSmn9" role="2Oq$k0">
                            <ref role="3cqZAo" node="6adXBxxSmmy" resolve="sspb" />
                          </node>
                          <node concept="liA8E" id="6adXBxxSmna" role="2OqNvi">
                            <ref role="37wK5l" to="mc3u:3fsZMFLUBML" resolve="getCurrentStepIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6adXBxxSmnb" role="3cqZAp">
                <node concept="3cpWsn" id="6adXBxxSmnc" role="3cpWs9">
                  <property role="TrG5h" value="totalNumberOfSteps" />
                  <node concept="17QB3L" id="6adXBxxSmnd" role="1tU5fm" />
                  <node concept="2YIFZM" id="6adXBxxSmne" role="33vP2m">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="Xl_RD" id="6adXBxxSmnf" role="37wK5m">
                      <property role="Xl_RC" value="%2d" />
                    </node>
                    <node concept="2OqwBi" id="6adXBxxSmng" role="37wK5m">
                      <node concept="37vLTw" id="6adXBxxSmnh" role="2Oq$k0">
                        <ref role="3cqZAo" node="6adXBxxSmmy" resolve="sspb" />
                      </node>
                      <node concept="liA8E" id="6adXBxxSmni" role="2OqNvi">
                        <ref role="37wK5l" to="mc3u:3fsZMFLUIEc" resolve="getNumberOfSteps" />
                        <node concept="37vLTw" id="6adXBxxSmn$" role="37wK5m">
                          <ref role="3cqZAo" node="6adXBxxSmny" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6adXBxxSmnk" role="3cqZAp">
                <node concept="37vLTI" id="6adXBxxSmnl" role="3clFbG">
                  <node concept="37vLTw" id="6adXBxxSmnm" role="37vLTJ">
                    <ref role="3cqZAo" node="6adXBxxSmmN" resolve="label" />
                  </node>
                  <node concept="3cpWs3" id="6adXBxxSmnn" role="37vLTx">
                    <node concept="37vLTw" id="6adXBxxSmno" role="3uHU7w">
                      <ref role="3cqZAo" node="6adXBxxSmnc" resolve="totalNumberOfSteps" />
                    </node>
                    <node concept="3cpWs3" id="6adXBxxSmnp" role="3uHU7B">
                      <node concept="3cpWs3" id="6adXBxxSmnq" role="3uHU7B">
                        <node concept="Xl_RD" id="6adXBxxSmnr" role="3uHU7B">
                          <property role="Xl_RC" value=" step " />
                        </node>
                        <node concept="37vLTw" id="6adXBxxSmns" role="3uHU7w">
                          <ref role="3cqZAo" node="6adXBxxSmn1" resolve="crtStep" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6adXBxxSmnt" role="3uHU7w">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6adXBxxSmnu" role="3cqZAp">
          <node concept="37vLTw" id="6adXBxxSmnv" role="3cqZAk">
            <ref role="3cqZAo" node="6adXBxxSmmN" resolve="label" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3fsZMFLUAnc" role="jymVt" />
    <node concept="2YIFZL" id="6Kf5KB6WMKD" role="jymVt">
      <property role="TrG5h" value="createButton" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6Kf5KB6WMKG" role="3clF47">
        <node concept="3cpWs8" id="6Kf5KB7bN1L" role="3cqZAp">
          <node concept="3cpWsn" id="6Kf5KB7bN1M" role="3cpWs9">
            <property role="TrG5h" value="btn" />
            <node concept="3uibUv" id="6Kf5KB7bN1N" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="6Kf5KB7bN1O" role="33vP2m">
              <node concept="1pGfFk" id="6Kf5KB7bN1P" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;()" resolve="JButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Kf5KB7eeK2" role="3cqZAp">
          <node concept="2OqwBi" id="6Kf5KB7efsB" role="3clFbG">
            <node concept="37vLTw" id="6Kf5KB7eeK0" role="2Oq$k0">
              <ref role="3cqZAo" node="6Kf5KB7bN1M" resolve="btn" />
            </node>
            <node concept="liA8E" id="6Kf5KB7egC8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String)" resolve="setToolTipText" />
              <node concept="37vLTw" id="6Kf5KB7emdb" role="37wK5m">
                <ref role="3cqZAo" node="6Kf5KB7eky4" resolve="toolTip" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Kf5KB7bN1R" role="3cqZAp">
          <node concept="2OqwBi" id="6Kf5KB7bN1S" role="3clFbG">
            <node concept="37vLTw" id="6Kf5KB7bN1T" role="2Oq$k0">
              <ref role="3cqZAo" node="6Kf5KB7bN1M" resolve="btn" />
            </node>
            <node concept="liA8E" id="6Kf5KB7bN1U" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="6Kf5KB7bN1V" role="37wK5m">
                <node concept="1pGfFk" id="6Kf5KB7bN1W" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="6Kf5KB7eiCw" role="37wK5m">
                    <property role="3cmrfH" value="15" />
                  </node>
                  <node concept="3cmrfG" id="6Kf5KB7eiMb" role="37wK5m">
                    <property role="3cmrfH" value="15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Kf5KB7bN28" role="3cqZAp">
          <node concept="2OqwBi" id="6Kf5KB7bN29" role="3clFbG">
            <node concept="37vLTw" id="6Kf5KB7bN2a" role="2Oq$k0">
              <ref role="3cqZAo" node="6Kf5KB7bN1M" resolve="btn" />
            </node>
            <node concept="liA8E" id="6Kf5KB7bN2b" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="37vLTw" id="6Kf5KB7bN2c" role="37wK5m">
                <ref role="3cqZAo" node="6Kf5KB6WN3f" resolve="al" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Kf5KB7dT9b" role="3cqZAp">
          <node concept="3cpWsn" id="6Kf5KB7dT9c" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="6Kf5KB7dT97" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="2OqwBi" id="1vcsY82Hsf3" role="33vP2m">
              <node concept="2YIFZM" id="1vcsY82HrWV" role="2Oq$k0">
                <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="1vcsY82Ht85" role="2OqNvi">
                <ref role="37wK5l" to="sn11:192HKKPP2rb" resolve="getIconForResource" />
                <node concept="37vLTw" id="1vcsY82HtkA" role="37wK5m">
                  <ref role="3cqZAo" node="6Kf5KB7dXWL" resolve="iconResource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Kf5KB7d$d7" role="3cqZAp">
          <node concept="2OqwBi" id="6Kf5KB7d$UF" role="3clFbG">
            <node concept="37vLTw" id="6Kf5KB7d$d5" role="2Oq$k0">
              <ref role="3cqZAo" node="6Kf5KB7bN1M" resolve="btn" />
            </node>
            <node concept="liA8E" id="6Kf5KB7dBgv" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setIcon(javax.swing.Icon)" resolve="setIcon" />
              <node concept="37vLTw" id="6Kf5KB7dTCk" role="37wK5m">
                <ref role="3cqZAo" node="6Kf5KB7dT9c" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Kf5KB7bN2d" role="3cqZAp">
          <node concept="37vLTw" id="6Kf5KB7bN2e" role="3clFbG">
            <ref role="3cqZAo" node="6Kf5KB7bN1M" resolve="btn" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6Kf5KB6WMlX" role="1B3o_S" />
      <node concept="3uibUv" id="6Kf5KB6WMK7" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="37vLTG" id="6Kf5KB7dXWL" role="3clF46">
        <property role="TrG5h" value="iconResource" />
        <node concept="3uibUv" id="6Kf5KB7dXWM" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
        </node>
      </node>
      <node concept="37vLTG" id="6Kf5KB6WN3f" role="3clF46">
        <property role="TrG5h" value="al" />
        <node concept="3uibUv" id="6Kf5KB6WN3e" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
        </node>
      </node>
      <node concept="37vLTG" id="6Kf5KB7eky4" role="3clF46">
        <property role="TrG5h" value="toolTip" />
        <node concept="17QB3L" id="6Kf5KB7ekPr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Kf5KB7bNAY" role="jymVt" />
  </node>
  <node concept="312cEu" id="6Kf5KB7dzeg">
    <property role="TrG5h" value="SimulationIconsContainer" />
    <node concept="3Tm1VV" id="6Kf5KB7dzeh" role="1B3o_S" />
    <node concept="2tJIrI" id="6Kf5KB7dzfk" role="jymVt" />
    <node concept="Wx3nA" id="5tVu_s7gHSr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="forwardStep" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5tVu_s7gHSs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="2SwGe0" id="5tVu_s7gHZi" role="33vP2m">
        <node concept="1QGGSu" id="5tVu_s7gHZC" role="2SwzYu">
          <property role="1iqoE4" value="${module}/icons/forward_step.png" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5tVu_s7gI9V" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="backwardStep" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5tVu_s7gI9W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="2SwGe0" id="5tVu_s7gI9X" role="33vP2m">
        <node concept="1QGGSu" id="5tVu_s7gI9Y" role="2SwzYu">
          <property role="1iqoE4" value="${module}/icons/back_step.png" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6Kf5KB7e1pK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="clearSimulation" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6Kf5KB7e1pL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="2SwGe0" id="6Kf5KB7e1pM" role="33vP2m">
        <node concept="1QGGSu" id="6Kf5KB7e1pN" role="2SwzYu">
          <property role="1iqoE4" value="${module}/icons/clear_annotations.png" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6Kf5KB7e2lA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="resetSimulation" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6Kf5KB7e2lB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="2SwGe0" id="6Kf5KB7e2lC" role="33vP2m">
        <node concept="1QGGSu" id="6Kf5KB7e2lD" role="2SwzYu">
          <property role="1iqoE4" value="${module}/icons/reset_simulation.png" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Kf5KB7dzfv" role="jymVt" />
  </node>
  <node concept="24kQdi" id="1ZejHLlWBZz">
    <ref role="1XX52x" to="b19z:1ZejHLlWBZ2" resolve="IArbitraryText" />
    <node concept="3EZMnI" id="1ZejHLlWBZI" role="2wV5jI">
      <node concept="3F0ifn" id="1ZejHLlWBZJ" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="VechU" id="6mm$FLYVJ15" role="3F10Kt">
          <property role="Vb096" value="fLwANPs/magenta" />
        </node>
      </node>
      <node concept="3F0A7n" id="1ZejHLlWBZK" role="3EZMnx">
        <ref role="1NtTu8" to="b19z:1ZejHLlWBZ6" resolve="text" />
      </node>
      <node concept="3F0ifn" id="1ZejHLlWBZL" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="VechU" id="1ZejHLm27du" role="3F10Kt">
          <property role="Vb096" value="fLwANPs/magenta" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ZejHLlWBZM" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5a54bO_HoQt">
    <property role="TrG5h" value="AnalysisResultBar" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3EZMnI" id="5a54bO_JPFi" role="2wV5jI">
      <node concept="2iRfu4" id="5a54bO_JPFj" role="2iSdaV" />
      <node concept="gc7cB" id="5a54bO_JoaE" role="3EZMnx">
        <node concept="3VJUX4" id="5a54bO_JoaG" role="3YsKMw">
          <node concept="3clFbS" id="5a54bO_JoaI" role="2VODD2">
            <node concept="3clFbF" id="5a54bO_Jotg" role="3cqZAp">
              <node concept="2ShNRf" id="5a54bO_Joth" role="3clFbG">
                <node concept="YeOm9" id="5a54bO_Joti" role="2ShVmc">
                  <node concept="1Y3b0j" id="5a54bO_Jotj" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="5a54bO_Jotk" role="1B3o_S" />
                    <node concept="3clFb_" id="5a54bO_Jotl" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="5a54bO_Jotm" role="1B3o_S" />
                      <node concept="3uibUv" id="5a54bO_Jotn" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="5a54bO_Joto" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5a54bO_Jotp" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5a54bO_Jotq" role="3clF47">
                        <node concept="3cpWs8" id="5a54bO_JHGs" role="3cqZAp">
                          <node concept="3cpWsn" id="5a54bO_JHGt" role="3cpWs9">
                            <property role="TrG5h" value="myColor" />
                            <node concept="3uibUv" id="5a54bO_JHGu" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                            </node>
                            <node concept="10M0yZ" id="5a54bO_JHVh" role="33vP2m">
                              <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5a54bO_Jp3q" role="3cqZAp">
                          <node concept="3clFbS" id="5a54bO_Jp3r" role="3clFbx">
                            <node concept="3clFbF" id="5a54bO_JIvS" role="3cqZAp">
                              <node concept="37vLTI" id="5a54bO_JIP2" role="3clFbG">
                                <node concept="10M0yZ" id="5a54bO_JIZw" role="37vLTx">
                                  <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                                <node concept="37vLTw" id="5a54bO_JIvM" role="37vLTJ">
                                  <ref role="3cqZAo" node="5a54bO_JHGt" resolve="myColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="5a54bO_Jp3u" role="3clFbw">
                            <ref role="37wK5l" to="c9r8:5a54bO_HCjr" resolve="allSuccessful" />
                            <ref role="1Pybhc" to="c9r8:5a54bO_HcYB" resolve="AnalysesResultsCache" />
                            <node concept="pncrf" id="5a54bO_Jp3v" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5a54bO_Jotr" role="3cqZAp">
                          <node concept="3cpWsn" id="5a54bO_Jots" role="3cpWs9">
                            <property role="TrG5h" value="hlc" />
                            <node concept="3uibUv" id="5a54bO_Jv90" role="1tU5fm">
                              <ref role="3uigEE" node="1LnB5xduXHY" resolve="ColoredVerticalBarCell" />
                            </node>
                            <node concept="2ShNRf" id="5a54bO_Jotu" role="33vP2m">
                              <node concept="1pGfFk" id="5a54bO_Jotv" role="2ShVmc">
                                <ref role="37wK5l" node="1LnB5xduXI9" resolve="ColoredVerticalBarCell" />
                                <node concept="pncrf" id="5a54bO_Jotx" role="37wK5m" />
                                <node concept="37vLTw" id="5a54bO_JJqX" role="37wK5m">
                                  <ref role="3cqZAo" node="5a54bO_JHGt" resolve="myColor" />
                                </node>
                                <node concept="3cmrfG" id="5a54bO_JGR3" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5a54bO_JotB" role="3cqZAp">
                          <node concept="2OqwBi" id="5a54bO_JKez" role="3clFbG">
                            <node concept="37vLTw" id="5a54bO_JotC" role="2Oq$k0">
                              <ref role="3cqZAo" node="5a54bO_Jots" resolve="hlc" />
                            </node>
                            <node concept="liA8E" id="5a54bO_JKQw" role="2OqNvi">
                              <ref role="37wK5l" node="1LnB5xduXIA" resolve="createEditorCell" />
                              <node concept="1Q80Hx" id="5a54bO_JL3S" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="pncrf" id="5a54bO_JotD" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="5a54bO_JPRF" role="pqm2j">
        <node concept="3clFbS" id="5a54bO_JPRG" role="2VODD2">
          <node concept="3clFbF" id="5a54bO_JQ6V" role="3cqZAp">
            <node concept="2YIFZM" id="5a54bO_JQez" role="3clFbG">
              <ref role="37wK5l" to="c9r8:5a54bO_Hfym" resolve="existsResultForNode" />
              <ref role="1Pybhc" to="c9r8:5a54bO_HcYB" resolve="AnalysesResultsCache" />
              <node concept="pncrf" id="5a54bO_JQmb" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4qaoH_GDoF">
    <property role="TrG5h" value="iconCell_" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="gc7cB" id="4qaoH_GDHg" role="2wV5jI">
      <node concept="3VJUX4" id="4qaoH_GDHk" role="3YsKMw">
        <node concept="3clFbS" id="4qaoH_GDHo" role="2VODD2">
          <node concept="3clFbF" id="4qaoH_GE4a" role="3cqZAp">
            <node concept="2ShNRf" id="4qaoH_GE48" role="3clFbG">
              <node concept="1pGfFk" id="4qaoH_GSV1" role="2ShVmc">
                <ref role="37wK5l" to="1ks0:DubiFB4e4X" resolve="IconCell" />
                <node concept="pncrf" id="4qaoH_GSZ0" role="37wK5m" />
                <node concept="3cmrfG" id="4qaoH_GTjS" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1ZejHLlGC12">
    <ref role="aqKnT" to="b19z:1ZejHLlGC0C" resolve="ICommentable" />
    <node concept="22hDWj" id="7eXh0gmQhuM" role="22hAXT" />
    <node concept="1Qtc8_" id="1ZejHLlGC13" role="IW6Ez">
      <node concept="3cWJ9i" id="1ZejHLlGC17" role="1Qtc8$">
        <node concept="CtIbL" id="1ZejHLlGC19" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="1ZejHLlGC1d" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1ZejHLlGC1g" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1ZejHLlGC1i" role="IW6Ez">
      <node concept="3cWJ9i" id="1ZejHLlGC1r" role="1Qtc8$">
        <node concept="CtIbL" id="1ZejHLlGC1t" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="1ZejHLlGC1x" role="1Qtc8A">
        <node concept="27VH4U" id="1ZejHLlGC1z" role="aenpu">
          <node concept="3clFbS" id="1ZejHLlGC1$" role="2VODD2">
            <node concept="3clFbF" id="1ZejHLlGDRh" role="3cqZAp">
              <node concept="2OqwBi" id="1ZejHLlGE3n" role="3clFbG">
                <node concept="7Obwk" id="1ZejHLlGDRg" role="2Oq$k0" />
                <node concept="2qgKlT" id="1ZejHLlGEw4" role="2OqNvi">
                  <ref role="37wK5l" to="w873:1ZejHLlGCah" resolve="isCommentable" />
                  <node concept="7Obwk" id="1ZejHLlGEJG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1ZejHLlGIoN" role="aenpr">
          <node concept="1hCUdq" id="1ZejHLlGIoO" role="1hCUd6">
            <node concept="3clFbS" id="1ZejHLlGIoP" role="2VODD2">
              <node concept="3clFbF" id="1ZejHLlHlvU" role="3cqZAp">
                <node concept="2OqwBi" id="1ZejHLlHlGF" role="3clFbG">
                  <node concept="7Obwk" id="1ZejHLlHlvS" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1ZejHLlHmaI" role="2OqNvi">
                    <ref role="37wK5l" to="w873:1ZejHLlHkZr" resolve="getCommentedPrefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1ZejHLlGIoQ" role="IWgqQ">
            <node concept="3clFbS" id="1ZejHLlGIoR" role="2VODD2">
              <node concept="3clFbF" id="1ZejHLlHJn2" role="3cqZAp">
                <node concept="2YIFZM" id="1ZejHLlHJqW" role="3clFbG">
                  <ref role="37wK5l" to="b3bi:~CommentUtil.commentOut(org.jetbrains.mps.openapi.model.SNode)" resolve="commentOut" />
                  <ref role="1Pybhc" to="b3bi:~CommentUtil" resolve="CommentUtil" />
                  <node concept="7Obwk" id="1ZejHLlHJrf" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="50UR0qsaxff">
    <property role="TrG5h" value="FASTEN_Diagrams_Base_Styles" />
    <node concept="14StLt" id="65LrkjiZjs5" role="V601i">
      <property role="TrG5h" value="ShapeStyle" />
      <node concept="38c6YI" id="65LrkjiZl5n" role="3F10Kt">
        <node concept="1iSF2X" id="65LrkjiZl5p" role="VblUZ">
          <property role="1iTho6" value="F3F3F3" />
        </node>
      </node>
      <node concept="3C0NmK" id="65LrkjiZl5v" role="3F10Kt">
        <property role="Vb096" value="6cZGtrcKCoS/black" />
      </node>
      <node concept="3C0NmR" id="65LrkjiZl5D" role="3F10Kt">
        <property role="3DY3mF" value="1.0" />
      </node>
    </node>
    <node concept="14StLt" id="71GfFl7qVvB" role="V601i">
      <property role="TrG5h" value="ConnectionStyle" />
      <node concept="VSNWy" id="71GfFl7qVvC" role="3F10Kt">
        <property role="1lJzqX" value="10" />
      </node>
      <node concept="VPxyj" id="71GfFl7qVBK" role="3F10Kt" />
    </node>
  </node>
  <node concept="V5hpn" id="50UR0qsbFd9">
    <property role="TrG5h" value="FASTEN_Diagrams_Dynamic_Base_Styles" />
    <node concept="14StLt" id="50UR0qsbFda" role="V601i">
      <property role="TrG5h" value="ShapeStyle_Dynamic" />
      <node concept="38c6YI" id="8xY_IhAtf_" role="3F10Kt">
        <node concept="mot77" id="8xY_IhAtmr" role="VblUZ">
          <node concept="3clFbS" id="8xY_IhAtms" role="2VODD2">
            <node concept="3clFbF" id="2QkJsC6u$uM" role="3cqZAp">
              <node concept="2OqwBi" id="2QkJsC6u$uN" role="3clFbG">
                <node concept="2YIFZM" id="2QkJsC6u$uO" role="2Oq$k0">
                  <ref role="37wK5l" to="e57x:50UR0qsbou1" resolve="resolveStyleForNode" />
                  <ref role="1Pybhc" to="e57x:50UR0qsbos5" resolve="EditorDynamicStyleResolver" />
                  <node concept="pncrf" id="2QkJsC6u$uP" role="37wK5m" />
                </node>
                <node concept="liA8E" id="2QkJsC6u$uQ" role="2OqNvi">
                  <ref role="37wK5l" to="e57x:2QkJsC6uzl1" resolve="getShapeFillColor" />
                  <node concept="pncrf" id="2QkJsC6u$uR" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3C0NmK" id="8xY_IhAu1W" role="3F10Kt">
        <node concept="mot77" id="8xY_IhAu9e" role="VblUZ">
          <node concept="3clFbS" id="8xY_IhAu9f" role="2VODD2">
            <node concept="3clFbF" id="50UR0qsbFdg" role="3cqZAp">
              <node concept="2OqwBi" id="50UR0qsbFdh" role="3clFbG">
                <node concept="2YIFZM" id="50UR0qsbFdi" role="2Oq$k0">
                  <ref role="37wK5l" to="e57x:50UR0qsbou1" resolve="resolveStyleForNode" />
                  <ref role="1Pybhc" to="e57x:50UR0qsbos5" resolve="EditorDynamicStyleResolver" />
                  <node concept="pncrf" id="50UR0qsbFdj" role="37wK5m" />
                </node>
                <node concept="liA8E" id="50UR0qsbFdk" role="2OqNvi">
                  <ref role="37wK5l" to="e57x:50UR0qsbz9g" resolve="getLineColor" />
                  <node concept="pncrf" id="2QkJsC6sqc6" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3C0NmR" id="50UR0qsbFdl" role="3F10Kt">
        <property role="3DY3mF" value="1.0" />
        <node concept="1k1hvw" id="2QkJsC6uNR7" role="1k1jxp">
          <node concept="3clFbS" id="2QkJsC6uNR8" role="2VODD2">
            <node concept="3clFbF" id="2QkJsC6uO0J" role="3cqZAp">
              <node concept="2OqwBi" id="2QkJsC6uO0K" role="3clFbG">
                <node concept="2YIFZM" id="2QkJsC6uO0L" role="2Oq$k0">
                  <ref role="37wK5l" to="e57x:50UR0qsbou1" resolve="resolveStyleForNode" />
                  <ref role="1Pybhc" to="e57x:50UR0qsbos5" resolve="EditorDynamicStyleResolver" />
                  <node concept="pncrf" id="2QkJsC6uO0M" role="37wK5m" />
                </node>
                <node concept="liA8E" id="2QkJsC6uO0N" role="2OqNvi">
                  <ref role="37wK5l" to="e57x:2QkJsC6uFVr" resolve="getLineWidth" />
                  <node concept="pncrf" id="2QkJsC6uO0O" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="50UR0qsbFdm" role="V601i">
      <property role="TrG5h" value="ConnectionStyle_Dynamic" />
      <node concept="VSNWy" id="50UR0qsbFdn" role="3F10Kt">
        <property role="1lJzqX" value="10" />
      </node>
      <node concept="VPxyj" id="50UR0qsbFdo" role="3F10Kt" />
      <node concept="3C0NmK" id="8xY_IhAu$Q" role="3F10Kt">
        <node concept="mot77" id="8xY_IhAuGL" role="VblUZ">
          <node concept="3clFbS" id="8xY_IhAuGM" role="2VODD2">
            <node concept="3clFbF" id="2Uh1RDYXlKN" role="3cqZAp">
              <node concept="2OqwBi" id="2Uh1RDYXlKO" role="3clFbG">
                <node concept="2YIFZM" id="2Uh1RDYXlKP" role="2Oq$k0">
                  <ref role="37wK5l" to="e57x:50UR0qsbou1" resolve="resolveStyleForNode" />
                  <ref role="1Pybhc" to="e57x:50UR0qsbos5" resolve="EditorDynamicStyleResolver" />
                  <node concept="pncrf" id="2Uh1RDYXlKQ" role="37wK5m" />
                </node>
                <node concept="liA8E" id="2Uh1RDYXlKR" role="2OqNvi">
                  <ref role="37wK5l" to="e57x:50UR0qsbz9g" resolve="getLineColor" />
                  <node concept="pncrf" id="2Uh1RDYXlKS" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3C0NmR" id="2Uh1RDYXlKT" role="3F10Kt">
        <property role="3DY3mF" value="1.0" />
        <node concept="1k1hvw" id="2Uh1RDYXlKU" role="1k1jxp">
          <node concept="3clFbS" id="2Uh1RDYXlKV" role="2VODD2">
            <node concept="3clFbF" id="2Uh1RDYXlKW" role="3cqZAp">
              <node concept="2OqwBi" id="2Uh1RDYXlKX" role="3clFbG">
                <node concept="2YIFZM" id="2Uh1RDYXlKY" role="2Oq$k0">
                  <ref role="1Pybhc" to="e57x:50UR0qsbos5" resolve="EditorDynamicStyleResolver" />
                  <ref role="37wK5l" to="e57x:50UR0qsbou1" resolve="resolveStyleForNode" />
                  <node concept="pncrf" id="2Uh1RDYXlKZ" role="37wK5m" />
                </node>
                <node concept="liA8E" id="2Uh1RDYXlL0" role="2OqNvi">
                  <ref role="37wK5l" to="e57x:2QkJsC6uFVr" resolve="getLineWidth" />
                  <node concept="pncrf" id="2Uh1RDYXlL1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="2QkJsC6_xP_">
    <property role="TrG5h" value="FASTEN_Dynamic_Base_Styles" />
    <node concept="14StLt" id="2QkJsC6_xPA" role="V601i">
      <property role="TrG5h" value="FASTENBaseLanguageKeyword_Dynamic" />
      <node concept="3Xmtl4" id="2$It7Xs3Dqb" role="3F10Kt">
        <node concept="1wgc9g" id="2$It7Xs3Drx" role="3XvnJa">
          <ref role="1wgcnl" node="KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
        </node>
      </node>
      <node concept="30gYXW" id="8xY_Ih__hD" role="3F10Kt">
        <node concept="mot77" id="8xY_IhAbgz" role="VblUZ">
          <node concept="3clFbS" id="8xY_IhAbg$" role="2VODD2">
            <node concept="3clFbF" id="2QkJsC6_zEm" role="3cqZAp">
              <node concept="2OqwBi" id="2QkJsC6_zEn" role="3clFbG">
                <node concept="2YIFZM" id="2QkJsC6_zEo" role="2Oq$k0">
                  <ref role="1Pybhc" to="e57x:50UR0qsbos5" resolve="EditorDynamicStyleResolver" />
                  <ref role="37wK5l" to="e57x:50UR0qsbou1" resolve="resolveStyleForNode" />
                  <node concept="pncrf" id="2QkJsC6_zEp" role="37wK5m" />
                </node>
                <node concept="liA8E" id="2QkJsC6_zEq" role="2OqNvi">
                  <ref role="37wK5l" to="e57x:2QkJsC6_yVE" resolve="getTextBackgroundColor" />
                  <node concept="pncrf" id="2QkJsC6_zEr" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2QkJsC6_xPH" role="V601i">
      <property role="TrG5h" value="FASTENExtendedLanguageKeyword_Dynamic" />
      <node concept="3Xmtl4" id="2$It7Xs3DiM" role="3F10Kt">
        <node concept="1wgc9g" id="2$It7Xs3Dka" role="3XvnJa">
          <ref role="1wgcnl" node="KwKRgpJu1g" resolve="FASTENExtendedLanguageKeyword" />
        </node>
      </node>
      <node concept="30gYXW" id="8xY_IhAb$6" role="3F10Kt">
        <node concept="mot77" id="8xY_IhAbE_" role="VblUZ">
          <node concept="3clFbS" id="8xY_IhAbEA" role="2VODD2">
            <node concept="3clFbF" id="2QkJsC6_yt$" role="3cqZAp">
              <node concept="2OqwBi" id="2QkJsC6_yt_" role="3clFbG">
                <node concept="2YIFZM" id="2QkJsC6_ytA" role="2Oq$k0">
                  <ref role="1Pybhc" to="e57x:50UR0qsbos5" resolve="EditorDynamicStyleResolver" />
                  <ref role="37wK5l" to="e57x:50UR0qsbou1" resolve="resolveStyleForNode" />
                  <node concept="pncrf" id="2QkJsC6_ytB" role="37wK5m" />
                </node>
                <node concept="liA8E" id="2QkJsC6_ytC" role="2OqNvi">
                  <ref role="37wK5l" to="e57x:2QkJsC6_yVE" resolve="getTextBackgroundColor" />
                  <node concept="pncrf" id="2QkJsC6_ytD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6qVhvNsGxiF">
    <property role="TrG5h" value="AttributesEditorComponent" />
    <property role="3GE5qa" value="attribute" />
    <ref role="1XX52x" to="b19z:6qVhvNsGxid" resolve="IAttributeContainer" />
    <node concept="3EZMnI" id="6qVhvNsGxiH" role="2wV5jI">
      <node concept="3F0ifn" id="6qVhvNsGxiO" role="3EZMnx">
        <property role="3F0ifm" value="Attributes:" />
      </node>
      <node concept="3EZMnI" id="6qVhvNsGxiU" role="3EZMnx">
        <node concept="VPM3Z" id="6qVhvNsGxiW" role="3F10Kt" />
        <node concept="3XFhqQ" id="6qVhvNsGxji" role="3EZMnx" />
        <node concept="3F2HdR" id="6qVhvNsGxj6" role="3EZMnx">
          <ref role="1NtTu8" to="b19z:6qVhvNsGxie" resolve="attributes" />
          <node concept="2iRkQZ" id="6qVhvNsGxjb" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="6qVhvNsGxiZ" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6qVhvNsGxiK" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3QMOguhhzhR">
    <property role="3GE5qa" value="unique_prefix" />
    <property role="TrG5h" value="IContainerForEntitiesWithPrefixedNamesEditorComponent" />
    <ref role="1XX52x" to="b19z:3QMOguhhcvK" resolve="IContainerForEntitiesWithPrefixedNames" />
    <node concept="3EZMnI" id="3f8ZVRYdwpS" role="2wV5jI">
      <node concept="2iRkQZ" id="3f8ZVRYdwpT" role="2iSdaV" />
      <node concept="3EZMnI" id="3f8ZVRYdwra" role="3EZMnx">
        <node concept="2iRfu4" id="3f8ZVRYdwrb" role="2iSdaV" />
        <node concept="3F0ifn" id="3f8ZVRYdwr8" role="3EZMnx">
          <property role="3F0ifm" value="Prefix of IDs:" />
        </node>
        <node concept="3F0A7n" id="3f8ZVRYdwrj" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="b19z:3f8ZVRYdw4Q" resolve="idPrefix" />
        </node>
        <node concept="3XFhqQ" id="2o_v82yDAod" role="3EZMnx" />
        <node concept="3XFhqQ" id="2o_v82yDAop" role="3EZMnx" />
        <node concept="18a60v" id="2o_v82yBr_t" role="3EZMnx">
          <node concept="VPM3Z" id="2o_v82yBr_v" role="3F10Kt" />
        </node>
      </node>
      <node concept="3EZMnI" id="3f8ZVRYdw_0" role="3EZMnx">
        <node concept="2iRfu4" id="3f8ZVRYdw_1" role="2iSdaV" />
        <node concept="3F0ifn" id="3f8ZVRYdw_2" role="3EZMnx">
          <property role="3F0ifm" value="Current Index:" />
          <node concept="VechU" id="5WyjFZRnC0T" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
        <node concept="3F0A7n" id="3f8ZVRYdw_3" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="b19z:3f8ZVRYdwrn" resolve="crtMaxIndex" />
          <node concept="VechU" id="5WyjFZRnC0V" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="2o_v82yBr_Y">
    <ref role="aqKnT" to="b19z:3QMOguhhcvK" resolve="IContainerForEntitiesWithPrefixedNames" />
    <node concept="22hDWj" id="2o_v82yBr_Z" role="22hAXT" />
    <node concept="1Qtc8_" id="2o_v82yBrA1" role="IW6Ez">
      <node concept="IWgqT" id="2o_v82yBrA8" role="1Qtc8A">
        <node concept="1hCUdq" id="2o_v82yBrA9" role="1hCUd6">
          <node concept="3clFbS" id="2o_v82yBrAa" role="2VODD2">
            <node concept="3clFbF" id="2o_v82yBzjs" role="3cqZAp">
              <node concept="Xl_RD" id="2o_v82yBzjr" role="3clFbG">
                <property role="Xl_RC" value="Propagate Prefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2o_v82yBrAb" role="IWgqQ">
          <node concept="3clFbS" id="2o_v82yBrAc" role="2VODD2">
            <node concept="3clFbF" id="2o_v82yBzun" role="3cqZAp">
              <node concept="2YIFZM" id="3QMOguhhmPM" role="3clFbG">
                <ref role="37wK5l" to="iihn:33rrvp3CyGy" resolve="fixPrefix" />
                <ref role="1Pybhc" to="iihn:33rrvp3Cvkb" resolve="PrefixFixingUtils" />
                <node concept="7Obwk" id="2o_v82yBzvm" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2j_NTm" id="2o_v82yBrA5" role="1Qtc8$" />
    </node>
  </node>
  <node concept="PKFIW" id="3cGyC6fA47W">
    <property role="TrG5h" value="AnnotationProvidersContainerEditorComponent" />
    <property role="3GE5qa" value="annotation_provider" />
    <ref role="1XX52x" to="b19z:3cGyC6fA47t" resolve="IAnnotationProvidersContainer" />
    <node concept="3EZMnI" id="3cGyC6fA47Y" role="2wV5jI">
      <node concept="3F0ifn" id="3cGyC6fA488" role="3EZMnx">
        <property role="3F0ifm" value="Annotation Providers:" />
      </node>
      <node concept="3EZMnI" id="3cGyC6fA48h" role="3EZMnx">
        <node concept="VPM3Z" id="3cGyC6fA48j" role="3F10Kt" />
        <node concept="3XFhqQ" id="3cGyC6fA48y" role="3EZMnx" />
        <node concept="3F2HdR" id="3cGyC6fA48F" role="3EZMnx">
          <ref role="1NtTu8" to="b19z:3cGyC6fA47v" resolve="annotationProviders" />
          <node concept="2iRkQZ" id="3cGyC6fA48I" role="2czzBx" />
          <node concept="VPM3Z" id="3cGyC6fA48J" role="3F10Kt" />
          <node concept="2w$q5c" id="3Px2xUV5Em8" role="78xua">
            <node concept="2aJ2om" id="3Px2xUV5Em9" role="2w$qW5">
              <ref role="2$4xQ3" node="3cGyC6fBMuN" resolve="ANNOTATION_PROVIDER" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3cGyC6fA48m" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3cGyC6fA481" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="3cGyC6fBMuM">
    <property role="TrG5h" value="ANNOTATION_PROVIDERS" />
    <property role="3GE5qa" value="annotation_provider" />
    <node concept="2BsEeg" id="3cGyC6fBMuN" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="ANNOTATION_PROVIDER" />
    </node>
  </node>
  <node concept="PKFIW" id="3cGyC6fBMN1">
    <property role="3GE5qa" value="annotation_provider" />
    <property role="TrG5h" value="AnnotationProviderEditorComponent" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3EZMnI" id="3cGyC6f_U50" role="2wV5jI">
      <ref role="1k5W1q" node="3cGyC6fJeOj" resolve="AnnotationProviderStyle" />
      <node concept="VPM3Z" id="3cGyC6f_U52" role="3F10Kt" />
      <node concept="3F0ifn" id="3cGyC6f_U54" role="3EZMnx">
        <property role="3F0ifm" value="---" />
      </node>
      <node concept="s8t4o" id="3cGyC6fAcj7" role="3EZMnx">
        <property role="28Zw97" value="true" />
        <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="xShMh" id="3cGyC6fAcj9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="s8sZD" id="3cGyC6fAcja" role="sbcd9">
          <node concept="3clFbS" id="3cGyC6fAcjb" role="2VODD2">
            <node concept="3clFbF" id="3cGyC6fAczk" role="3cqZAp">
              <node concept="2OqwBi" id="3cGyC6fAf_R" role="3clFbG">
                <node concept="2OqwBi" id="3cGyC6fAdQN" role="2Oq$k0">
                  <node concept="2OqwBi" id="3cGyC6fAcOU" role="2Oq$k0">
                    <node concept="pncrf" id="3cGyC6fAczj" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3cGyC6fAdlF" role="2OqNvi">
                      <node concept="1xMEDy" id="3cGyC6fAdlH" role="1xVPHs">
                        <node concept="chp4Y" id="3cGyC6fAdq3" role="ri$Ld">
                          <ref role="cht4Q" to="b19z:3cGyC6fA47t" resolve="IAnnotationProvidersContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7tmSxcqhcQ2" role="2OqNvi">
                    <ref role="37wK5l" to="w873:7tmSxcqhbLv" resolve="annotationProviders" />
                  </node>
                </node>
                <node concept="3goQfb" id="3cGyC6fDDQ6" role="2OqNvi">
                  <node concept="1bVj0M" id="3cGyC6fDDQ8" role="23t8la">
                    <node concept="3clFbS" id="3cGyC6fDDQ9" role="1bW5cS">
                      <node concept="3clFbF" id="3cGyC6fDDQa" role="3cqZAp">
                        <node concept="2OqwBi" id="3cGyC6fDDQb" role="3clFbG">
                          <node concept="37vLTw" id="3cGyC6fDDQc" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hED36D1Drp" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="3cGyC6fDDQd" role="2OqNvi">
                            <ref role="37wK5l" to="w873:3cGyC6fAcgg" resolve="getAnnotation" />
                            <node concept="pncrf" id="3cGyC6fDDQe" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2hED36D1Drp" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2hED36D1Drq" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="3cGyC6fAioZ" role="2czzBy" />
      </node>
      <node concept="2iRkQZ" id="3cGyC6f_U55" role="2iSdaV" />
      <node concept="pkWqt" id="3cGyC6f_U8c" role="pqm2j">
        <node concept="3clFbS" id="3cGyC6f_U8d" role="2VODD2">
          <node concept="3clFbF" id="3cGyC6fA2dR" role="3cqZAp">
            <node concept="2OqwBi" id="3cGyC6fA9lR" role="3clFbG">
              <node concept="2OqwBi" id="3cGyC6fA7At" role="2Oq$k0">
                <node concept="2OqwBi" id="3cGyC6fA2x9" role="2Oq$k0">
                  <node concept="pncrf" id="3cGyC6fA2dQ" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3cGyC6fA32I" role="2OqNvi">
                    <node concept="1xMEDy" id="3cGyC6fA32K" role="1xVPHs">
                      <node concept="chp4Y" id="3cGyC6fA7nS" role="ri$Ld">
                        <ref role="cht4Q" to="b19z:3cGyC6fA47t" resolve="IAnnotationProvidersContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="7tmSxcqhc_I" role="2OqNvi">
                  <ref role="37wK5l" to="w873:7tmSxcqhbLv" resolve="annotationProviders" />
                </node>
              </node>
              <node concept="2HwmR7" id="3cGyC6fAbdP" role="2OqNvi">
                <node concept="1bVj0M" id="3cGyC6fAbdR" role="23t8la">
                  <node concept="3clFbS" id="3cGyC6fAbdS" role="1bW5cS">
                    <node concept="3clFbF" id="3cGyC6fAbhQ" role="3cqZAp">
                      <node concept="2OqwBi" id="3cGyC6fAbxV" role="3clFbG">
                        <node concept="37vLTw" id="3cGyC6fAbhP" role="2Oq$k0">
                          <ref role="3cqZAo" node="2hED36D1Drr" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="3cGyC6fAbWW" role="2OqNvi">
                          <ref role="37wK5l" to="w873:3cGyC6fAbE$" resolve="nodeHasAnnotationProvider" />
                          <node concept="pncrf" id="3cGyC6fAcdp" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2hED36D1Drr" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36D1Drs" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2w$q5c" id="1r1mR59pjzk" role="2whIAn">
        <node concept="2aJ2om" id="1r1mR59pjzl" role="2w$qW5">
          <ref role="2$4xQ3" node="3cGyC6fBMuN" resolve="ANNOTATION_PROVIDER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3cGyC6fC1qM">
    <property role="3GE5qa" value="annotation_provider" />
    <ref role="1XX52x" to="b19z:3cGyC6fC0Yv" resolve="GenericAttributeAnnotationProviderBase" />
    <node concept="3EZMnI" id="3cGyC6fC1qO" role="2wV5jI">
      <node concept="3F0ifn" id="3cGyC6fC1qY" role="3EZMnx">
        <property role="3F0ifm" value="from attribute:" />
      </node>
      <node concept="1HlG4h" id="3cGyC6fCuBe" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
        <ref role="1ERwB7" node="3cGyC6fCRuT" resolve="delete" />
        <node concept="1HfYo3" id="3cGyC6fCuBg" role="1HlULh">
          <node concept="3TQlhw" id="3cGyC6fCuBi" role="1Hhtcw">
            <node concept="3clFbS" id="3cGyC6fCuBk" role="2VODD2">
              <node concept="3clFbF" id="3xSzaBqQf55" role="3cqZAp">
                <node concept="2OqwBi" id="3xSzaBqQhtt" role="3clFbG">
                  <node concept="2OqwBi" id="3xSzaBqQgMp" role="2Oq$k0">
                    <node concept="pncrf" id="3xSzaBqQg_o" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3xSzaBqQgZt" role="2OqNvi">
                      <ref role="37wK5l" to="w873:3xSzaBqPNh5" resolve="getAttributeConcept" />
                      <node concept="2OqwBi" id="3xSzaBqQhco" role="37wK5m">
                        <node concept="pncrf" id="3xSzaBqQh73" role="2Oq$k0" />
                        <node concept="I4A8Y" id="3xSzaBqQhdJ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3n3YKJ" id="3xSzaBqQhS9" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="3cGyC6fCQFc" role="P5bDN">
          <node concept="1Y$tRT" id="3cGyC6fCQFh" role="OY2wv">
            <ref role="1Y$EBa" node="3cGyC6fCwvN" resolve="allRelevantAttributes" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3cGyC6fC1qR" role="2iSdaV" />
      <node concept="3F0ifn" id="3Px2xUV4muj" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="1ks0:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="1Xs25n" id="3cGyC6fCwvN">
    <property role="3GE5qa" value="annotation_provider" />
    <property role="TrG5h" value="allRelevantAttributes" />
    <ref role="1XX52x" to="b19z:3cGyC6fC0Yv" resolve="GenericAttributeAnnotationProviderBase" />
    <node concept="OXEIz" id="3cGyC6fCwvO" role="1XvlXI">
      <node concept="1ou48o" id="3xSzaBqVX_n" role="OY2wv">
        <property role="1ezIyd" value="gWZP3tU/custom_" />
        <node concept="3GJtP1" id="3xSzaBqVX_o" role="1ou48n">
          <node concept="3clFbS" id="3xSzaBqVX_p" role="2VODD2">
            <node concept="3clFbF" id="3xSzaBqVXQB" role="3cqZAp">
              <node concept="2OqwBi" id="3xSzaBqW15J" role="3clFbG">
                <node concept="2OqwBi" id="3xSzaBqVYpO" role="2Oq$k0">
                  <node concept="3GMtW1" id="3Px2xUV4_G9" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3xSzaBqVYIA" role="2OqNvi">
                    <ref role="37wK5l" to="w873:3cGyC6fC$3N" resolve="getAllApplicableAttributes" />
                    <node concept="2OqwBi" id="3cGyC6fCEpv" role="37wK5m">
                      <node concept="3GMtW1" id="3cGyC6fCDwe" role="2Oq$k0" />
                      <node concept="I4A8Y" id="3cGyC6fCFv8" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="3xSzaBqW1mv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1ouSdP" id="3xSzaBqVX_q" role="1ou48m">
          <node concept="3clFbS" id="3xSzaBqVX_r" role="2VODD2">
            <node concept="3clFbF" id="3xSzaBqW2aQ" role="3cqZAp">
              <node concept="37vLTI" id="3xSzaBqW2Xn" role="3clFbG">
                <node concept="2OqwBi" id="3xSzaBqW4nn" role="37vLTx">
                  <node concept="2OqwBi" id="3xSzaBqW42s" role="2Oq$k0">
                    <node concept="2JrnkZ" id="3xSzaBqW3OW" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Px2xUV59we" role="2JrQYb">
                        <node concept="3GLrbK" id="3xSzaBqW32b" role="2Oq$k0" />
                        <node concept="FGMqu" id="3Px2xUV5aeU" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3xSzaBqW4fw" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3xSzaBqW4Bq" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3xSzaBqW2js" role="37vLTJ">
                  <node concept="3GMtW1" id="3xSzaBqW2aP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3xSzaBqW2wm" role="2OqNvi">
                    <ref role="3TsBF5" to="b19z:3cGyC6fCrHv" resolve="attributeConceptNodeID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3bZ5Sz" id="3Px2xUV57VJ" role="1eyP2E">
          <ref role="3bZ5Sy" to="b19z:6qVhvNsGwB7" resolve="IAttribute" />
        </node>
        <node concept="6VE3a" id="3xSzaBrqity" role="1ezQQy">
          <node concept="3clFbS" id="3xSzaBrqitz" role="2VODD2">
            <node concept="3clFbF" id="3xSzaBrqi$S" role="3cqZAp">
              <node concept="2OqwBi" id="3xSzaBrqiUt" role="3clFbG">
                <node concept="3GLrbK" id="3xSzaBrqi$R" role="2Oq$k0" />
                <node concept="3n3YKJ" id="3Px2xUV596w" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3cGyC6fCRuT">
    <property role="3GE5qa" value="annotation_provider" />
    <property role="TrG5h" value="delete" />
    <ref role="1h_SK9" to="b19z:3cGyC6fC0Yv" resolve="GenericAttributeAnnotationProviderBase" />
    <node concept="1hA7zw" id="3xSzaBr3tey" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="3xSzaBr3tez" role="1hA7z_">
        <node concept="3clFbS" id="3xSzaBr3te$" role="2VODD2">
          <node concept="3clFbF" id="3xSzaBr3teL" role="3cqZAp">
            <node concept="2OqwBi" id="3xSzaBr3tnn" role="3clFbG">
              <node concept="0IXxy" id="3xSzaBr3teK" role="2Oq$k0" />
              <node concept="3YRAZt" id="3xSzaBr3t$G" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="3xSzaBr3t_l" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="3xSzaBr3t_m" role="1hA7z_">
        <node concept="3clFbS" id="3xSzaBr3t_n" role="2VODD2">
          <node concept="3clFbF" id="3xSzaBr3tAh" role="3cqZAp">
            <node concept="2OqwBi" id="3xSzaBr3tIR" role="3clFbG">
              <node concept="0IXxy" id="3xSzaBr3tAg" role="2Oq$k0" />
              <node concept="3YRAZt" id="3xSzaBr3tWc" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="1r1mR59qrsC">
    <property role="3GE5qa" value="annotation_provider" />
    <property role="TrG5h" value="annotation_providers_styles" />
    <node concept="14StLt" id="3cGyC6fJeOj" role="V601i">
      <property role="TrG5h" value="AnnotationProviderStyle" />
      <node concept="VSNWy" id="65LrkjiZl6c" role="3F10Kt">
        <property role="1lJzqX" value="8" />
        <node concept="1cFabM" id="3Q78AXT7ST" role="1d8cEk">
          <node concept="3clFbS" id="3Q78AXT7SU" role="2VODD2">
            <node concept="3clFbF" id="3Q78AXM_3g" role="3cqZAp">
              <node concept="3cpWsd" id="3Q78AXM_3h" role="3clFbG">
                <node concept="3cmrfG" id="3Q78AXM_3i" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3Q78AXM_3j" role="3uHU7B">
                  <node concept="2YIFZM" id="3Q78AXM_3k" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="3Q78AXM_3l" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2biZxu" id="65LrkjiZl6h" role="3F10Kt">
        <property role="1rj3mz" value="Arial" />
      </node>
      <node concept="VechU" id="4I1OjAqvxnt" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
        <node concept="mot77" id="4I1OjAqvxnu" role="VblUZ">
          <node concept="3clFbS" id="4I1OjAqvxnv" role="2VODD2">
            <node concept="3clFbF" id="4I1OjAqvxnw" role="3cqZAp">
              <node concept="2ShNRf" id="4I1OjAqvxnx" role="3clFbG">
                <node concept="1pGfFk" id="4I1OjAqvxny" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="10M0yZ" id="4I1OjAqvx$$" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="10M0yZ" id="4I1OjAqvxKN" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="1r1mR59pGcz" role="V601i">
      <property role="TrG5h" value="AnnotationProviderKeywordStyle" />
      <node concept="3Xmtl4" id="1r1mR59pGem" role="3F10Kt">
        <node concept="1wgc9g" id="1r1mR59pGeo" role="3XvnJa">
          <ref role="1wgcnl" node="3cGyC6fJeOj" resolve="AnnotationProviderStyle" />
        </node>
      </node>
      <node concept="VechU" id="1r1mR59pGeQ" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
        <node concept="mot77" id="4I1OjAqtO_i" role="VblUZ">
          <node concept="3clFbS" id="4I1OjAqtO_j" role="2VODD2">
            <node concept="3clFbF" id="4I1OjAquEL6" role="3cqZAp">
              <node concept="2ShNRf" id="4I1OjAqv9Fo" role="3clFbG">
                <node concept="1pGfFk" id="4I1OjAqvci9" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="10M0yZ" id="4lJSf3Lk2jC" role="37wK5m">
                    <ref role="3cqZAo" to="1ks0:2CEi94emCnI" resolve="KEYWORD_BLUE" />
                    <ref role="1PxDUh" to="1ks0:4tRpPVPUEa3" resolve="BasicColors" />
                  </node>
                  <node concept="10M0yZ" id="4lJSf3Lk2jH" role="37wK5m">
                    <ref role="3cqZAo" to="1ks0:4afdSTbQoB4" resolve="KEYWORD_GREEN_LIGHT" />
                    <ref role="1PxDUh" to="1ks0:4tRpPVPUEa3" resolve="BasicColors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5a_bTwvgyJM">
    <property role="TrG5h" value="FASTENButtonCustomizations" />
    <node concept="Wx3nA" id="5a_bTwvgF6a" role="jymVt">
      <property role="TrG5h" value="ourButtonUI" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5a_bTwvgNnO" role="1tU5fm">
        <ref role="3uigEE" to="orxl:~ButtonUI" resolve="ButtonUI" />
      </node>
      <node concept="1rXfSq" id="5a_bTwvgF6c" role="33vP2m">
        <ref role="37wK5l" node="5a_bTwvgF7a" resolve="createFlatButtonUI" />
      </node>
      <node concept="3Tm6S6" id="5a_bTwvgF6d" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5a_bTwvgF6e" role="jymVt">
      <property role="TrG5h" value="ourButtonBorder" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5a_bTwvgNX_" role="1tU5fm">
        <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
      </node>
      <node concept="1rXfSq" id="5a_bTwvgF6g" role="33vP2m">
        <ref role="37wK5l" node="5a_bTwvgF7k" resolve="createFlatButtonBorder" />
      </node>
      <node concept="3Tm6S6" id="5a_bTwvgF6h" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5a_bTwvgF6i" role="jymVt">
      <property role="TrG5h" value="setupButton" />
      <node concept="37vLTG" id="5a_bTwvgF6j" role="3clF46">
        <property role="TrG5h" value="button" />
        <node concept="3uibUv" id="5a_bTwvgF6k" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
      </node>
      <node concept="3clFbS" id="5a_bTwvgF6l" role="3clF47">
        <node concept="3cpWs6" id="5a_bTwvgF6m" role="3cqZAp">
          <node concept="1rXfSq" id="5a_bTwvgF6n" role="3cqZAk">
            <ref role="37wK5l" node="5a_bTwvgF6r" resolve="makeFlat" />
            <node concept="1rXfSq" id="5a_bTwvgF6o" role="37wK5m">
              <ref role="37wK5l" node="5a_bTwvgF6O" resolve="makeEnterPressButton" />
              <node concept="37vLTw" id="5a_bTwvgF6p" role="37wK5m">
                <ref role="3cqZAo" node="5a_bTwvgF6j" resolve="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5a_bTwvgF6q" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="3Tm1VV" id="5a_bTwvhoaY" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5a_bTwvgF6r" role="jymVt">
      <property role="TrG5h" value="makeFlat" />
      <node concept="37vLTG" id="5a_bTwvgF6s" role="3clF46">
        <property role="TrG5h" value="button" />
        <node concept="3uibUv" id="5a_bTwvgF6t" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
      </node>
      <node concept="3clFbS" id="5a_bTwvgF6u" role="3clF47">
        <node concept="3clFbF" id="5a_bTwvgF6v" role="3cqZAp">
          <node concept="2OqwBi" id="5a_bTwvgIc8" role="3clFbG">
            <node concept="37vLTw" id="5a_bTwvgIc7" role="2Oq$k0">
              <ref role="3cqZAo" node="5a_bTwvgF6s" resolve="button" />
            </node>
            <node concept="liA8E" id="5a_bTwvgIc9" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setUI(javax.swing.plaf.ButtonUI)" resolve="setUI" />
              <node concept="37vLTw" id="5t37uj6H26V" role="37wK5m">
                <ref role="3cqZAo" node="5a_bTwvgF6a" resolve="ourButtonUI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a_bTwvgF6y" role="3cqZAp">
          <node concept="2OqwBi" id="5a_bTwvgHZY" role="3clFbG">
            <node concept="37vLTw" id="5a_bTwvgHZX" role="2Oq$k0">
              <ref role="3cqZAo" node="5a_bTwvgF6s" resolve="button" />
            </node>
            <node concept="liA8E" id="5a_bTwvgHZZ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="37vLTw" id="5t37uj6H26Z" role="37wK5m">
                <ref role="3cqZAo" node="5a_bTwvgF6e" resolve="ourButtonBorder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a_bTwvgF6_" role="3cqZAp">
          <node concept="2OqwBi" id="5a_bTwvgITa" role="3clFbG">
            <node concept="37vLTw" id="5a_bTwvgIT9" role="2Oq$k0">
              <ref role="3cqZAo" node="5a_bTwvgF6s" resolve="button" />
            </node>
            <node concept="liA8E" id="5a_bTwvgITb" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2OqwBi" id="5a_bTwvgITc" role="37wK5m">
                <node concept="2YIFZM" id="5a_bTwvgITd" role="2Oq$k0">
                  <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5a_bTwvgITe" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont()" resolve="getDefaultEditorFont" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a_bTwvgF6E" role="3cqZAp">
          <node concept="2OqwBi" id="5a_bTwvgIHG" role="3clFbG">
            <node concept="37vLTw" id="5a_bTwvgIHF" role="2Oq$k0">
              <ref role="3cqZAo" node="5a_bTwvgF6s" resolve="button" />
            </node>
            <node concept="liA8E" id="5a_bTwvgIHH" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color)" resolve="setForeground" />
              <node concept="2YIFZM" id="5a_bTwvgY4r" role="37wK5m">
                <ref role="37wK5l" to="lzb2:~JBColor.foreground()" resolve="foreground" />
                <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a_bTwvgF6H" role="3cqZAp">
          <node concept="2OqwBi" id="5a_bTwvgIvg" role="3clFbG">
            <node concept="37vLTw" id="5a_bTwvgIvf" role="2Oq$k0">
              <ref role="3cqZAo" node="5a_bTwvgF6s" resolve="button" />
            </node>
            <node concept="liA8E" id="5a_bTwvgIvh" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
              <node concept="2YIFZM" id="5a_bTwvgYjw" role="37wK5m">
                <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
                <ref role="37wK5l" to="lzb2:~JBColor.background()" resolve="background" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5a_bTwvgF6K" role="3cqZAp">
          <node concept="37vLTw" id="5a_bTwvgF6L" role="3cqZAk">
            <ref role="3cqZAo" node="5a_bTwvgF6s" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5a_bTwvgF6M" role="1B3o_S" />
      <node concept="3uibUv" id="5a_bTwvgF6N" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="2YIFZL" id="5a_bTwvgF6O" role="jymVt">
      <property role="TrG5h" value="makeEnterPressButton" />
      <node concept="37vLTG" id="5a_bTwvgF6P" role="3clF46">
        <property role="TrG5h" value="button" />
        <node concept="3uibUv" id="5a_bTwvgF6Q" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
      </node>
      <node concept="3clFbS" id="5a_bTwvgF6R" role="3clF47">
        <node concept="3cpWs8" id="5a_bTwvgF6T" role="3cqZAp">
          <node concept="3cpWsn" id="5a_bTwvgF6S" role="3cpWs9">
            <property role="TrG5h" value="inputMap" />
            <node concept="3uibUv" id="5a_bTwvgF6U" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~InputMap" resolve="InputMap" />
            </node>
            <node concept="2OqwBi" id="5a_bTwvgH8d" role="33vP2m">
              <node concept="37vLTw" id="5a_bTwvgH8c" role="2Oq$k0">
                <ref role="3cqZAo" node="5a_bTwvgF6P" resolve="button" />
              </node>
              <node concept="liA8E" id="5a_bTwvgH8e" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getInputMap()" resolve="getInputMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a_bTwvgF6W" role="3cqZAp">
          <node concept="2OqwBi" id="5a_bTwvgIFz" role="3clFbG">
            <node concept="37vLTw" id="5a_bTwvgIFy" role="2Oq$k0">
              <ref role="3cqZAo" node="5a_bTwvgF6S" resolve="inputMap" />
            </node>
            <node concept="liA8E" id="5a_bTwvgIF$" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~InputMap.put(javax.swing.KeyStroke,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="5a_bTwvgIF_" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~KeyStroke" resolve="KeyStroke" />
                <ref role="37wK5l" to="dxuu:~KeyStroke.getKeyStroke(java.lang.String)" resolve="getKeyStroke" />
                <node concept="Xl_RD" id="5a_bTwvgIFA" role="37wK5m">
                  <property role="Xl_RC" value="ENTER" />
                </node>
              </node>
              <node concept="Xl_RD" id="5a_bTwvgIFN" role="37wK5m">
                <property role="Xl_RC" value="pressed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a_bTwvgF71" role="3cqZAp">
          <node concept="2OqwBi" id="5a_bTwvgI6d" role="3clFbG">
            <node concept="37vLTw" id="5a_bTwvgI6c" role="2Oq$k0">
              <ref role="3cqZAo" node="5a_bTwvgF6S" resolve="inputMap" />
            </node>
            <node concept="liA8E" id="5a_bTwvgI6e" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~InputMap.put(javax.swing.KeyStroke,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="5a_bTwvgKGO" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~KeyStroke" resolve="KeyStroke" />
                <ref role="37wK5l" to="dxuu:~KeyStroke.getKeyStroke(java.lang.String)" resolve="getKeyStroke" />
                <node concept="Xl_RD" id="5a_bTwvgKGP" role="37wK5m">
                  <property role="Xl_RC" value="released ENTER" />
                </node>
              </node>
              <node concept="Xl_RD" id="5a_bTwvgI6h" role="37wK5m">
                <property role="Xl_RC" value="released" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5a_bTwvgF76" role="3cqZAp">
          <node concept="37vLTw" id="5a_bTwvgF77" role="3cqZAk">
            <ref role="3cqZAo" node="5a_bTwvgF6P" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5a_bTwvgF78" role="1B3o_S" />
      <node concept="3uibUv" id="5a_bTwvgF79" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="2YIFZL" id="5a_bTwvgF7a" role="jymVt">
      <property role="TrG5h" value="createFlatButtonUI" />
      <node concept="3clFbS" id="5a_bTwvgF7b" role="3clF47">
        <node concept="3cpWs6" id="5a_bTwvgF7c" role="3cqZAp">
          <node concept="2ShNRf" id="5a_bTwvgISr" role="3cqZAk">
            <node concept="1pGfFk" id="5a_bTwvgISC" role="2ShVmc">
              <ref role="37wK5l" node="5a_bTwvgFau" resolve="FASTENButtonCustomizations.FlatButtonUI" />
              <node concept="2YIFZM" id="5a_bTwvgISD" role="37wK5m">
                <ref role="37wK5l" node="5a_bTwvgF7K" resolve="plainForeground" />
                <ref role="1Pybhc" node="5a_bTwvgF7y" resolve="FASTENButtonCustomizations.Colors" />
              </node>
              <node concept="2YIFZM" id="5a_bTwvgISG" role="37wK5m">
                <ref role="37wK5l" node="5a_bTwvgF7E" resolve="plainBackground" />
                <ref role="1Pybhc" node="5a_bTwvgF7y" resolve="FASTENButtonCustomizations.Colors" />
              </node>
              <node concept="2YIFZM" id="5a_bTwvgISJ" role="37wK5m">
                <ref role="37wK5l" node="5a_bTwvgF82" resolve="focusedForeground" />
                <ref role="1Pybhc" node="5a_bTwvgF7y" resolve="FASTENButtonCustomizations.Colors" />
              </node>
              <node concept="2YIFZM" id="5a_bTwvgISM" role="37wK5m">
                <ref role="37wK5l" node="5a_bTwvgF7W" resolve="focusedBackground" />
                <ref role="1Pybhc" node="5a_bTwvgF7y" resolve="FASTENButtonCustomizations.Colors" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5a_bTwvgF7i" role="1B3o_S" />
      <node concept="3uibUv" id="5a_bTwvgF7j" role="3clF45">
        <ref role="3uigEE" to="orxl:~ButtonUI" resolve="ButtonUI" />
      </node>
    </node>
    <node concept="2YIFZL" id="5a_bTwvgF7k" role="jymVt">
      <property role="TrG5h" value="createFlatButtonBorder" />
      <node concept="3clFbS" id="5a_bTwvgF7l" role="3clF47">
        <node concept="3cpWs6" id="5a_bTwvgF7m" role="3cqZAp">
          <node concept="2YIFZM" id="5a_bTwvgI7h" role="3cqZAk">
            <ref role="37wK5l" to="dxuu:~BorderFactory.createCompoundBorder(javax.swing.border.Border,javax.swing.border.Border)" resolve="createCompoundBorder" />
            <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
            <node concept="2ShNRf" id="5a_bTwvgLj$" role="37wK5m">
              <node concept="1pGfFk" id="5a_bTwvgLjL" role="2ShVmc">
                <ref role="37wK5l" node="5a_bTwvgF8F" resolve="FASTENButtonCustomizations.FlatButtonBorder" />
                <node concept="2YIFZM" id="5a_bTwvgLjM" role="37wK5m">
                  <ref role="37wK5l" node="5a_bTwvgF7$" resolve="plainBorder" />
                  <ref role="1Pybhc" node="5a_bTwvgF7y" resolve="FASTENButtonCustomizations.Colors" />
                </node>
                <node concept="2YIFZM" id="5a_bTwvgLjP" role="37wK5m">
                  <ref role="1Pybhc" node="5a_bTwvgF7y" resolve="FASTENButtonCustomizations.Colors" />
                  <ref role="37wK5l" node="5a_bTwvgF7Q" resolve="focusedBorder" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="5a_bTwvgYjb" role="37wK5m">
              <ref role="1Pybhc" to="lzb2:~IdeBorderFactory" resolve="IdeBorderFactory" />
              <ref role="37wK5l" to="lzb2:~IdeBorderFactory.createEmptyBorder(int,int,int,int)" resolve="createEmptyBorder" />
              <node concept="3cmrfG" id="5a_bTwvgYjc" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="5a_bTwvgYjd" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="3cmrfG" id="5a_bTwvgYje" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="5a_bTwvgYjf" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5a_bTwvgF7w" role="1B3o_S" />
      <node concept="3uibUv" id="5a_bTwvgF7x" role="3clF45">
        <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
      </node>
    </node>
    <node concept="312cEu" id="5a_bTwvgF7y" role="jymVt">
      <property role="TrG5h" value="Colors" />
      <node concept="3Tm6S6" id="5a_bTwvgF7z" role="1B3o_S" />
      <node concept="2YIFZL" id="5a_bTwvgF7$" role="jymVt">
        <property role="TrG5h" value="plainBorder" />
        <node concept="3clFbS" id="5a_bTwvgF7_" role="3clF47">
          <node concept="3cpWs6" id="5a_bTwvgF7A" role="3cqZAp">
            <node concept="2YIFZM" id="5a_bTwvgYjF" role="3cqZAk">
              <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
              <ref role="37wK5l" to="lzb2:~JBColor.border()" resolve="border" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5a_bTwvgF7C" role="1B3o_S" />
        <node concept="3uibUv" id="5a_bTwvgF7D" role="3clF45">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2YIFZL" id="5a_bTwvgF7E" role="jymVt">
        <property role="TrG5h" value="plainBackground" />
        <node concept="3clFbS" id="5a_bTwvgF7F" role="3clF47">
          <node concept="3cpWs6" id="5a_bTwvgF7G" role="3cqZAp">
            <node concept="2YIFZM" id="5a_bTwvgYkl" role="3cqZAk">
              <ref role="37wK5l" to="g1qu:~UIUtil.getListBackground()" resolve="getListBackground" />
              <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5a_bTwvgF7I" role="1B3o_S" />
        <node concept="3uibUv" id="5a_bTwvgF7J" role="3clF45">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2YIFZL" id="5a_bTwvgF7K" role="jymVt">
        <property role="TrG5h" value="plainForeground" />
        <node concept="3clFbS" id="5a_bTwvgF7L" role="3clF47">
          <node concept="3cpWs6" id="5a_bTwvgF7M" role="3cqZAp">
            <node concept="2YIFZM" id="5a_bTwvgYjQ" role="3cqZAk">
              <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
              <ref role="37wK5l" to="g1qu:~UIUtil.getListForeground()" resolve="getListForeground" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5a_bTwvgF7O" role="1B3o_S" />
        <node concept="3uibUv" id="5a_bTwvgF7P" role="3clF45">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2YIFZL" id="5a_bTwvgF7Q" role="jymVt">
        <property role="TrG5h" value="focusedBorder" />
        <node concept="3clFbS" id="5a_bTwvgF7R" role="3clF47">
          <node concept="3cpWs6" id="5a_bTwvgF7S" role="3cqZAp">
            <node concept="2YIFZM" id="5a_bTwvgYlj" role="3cqZAk">
              <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
              <ref role="37wK5l" to="g1qu:~UIUtil.getListSelectionBackground()" resolve="getListSelectionBackground" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5a_bTwvgF7U" role="1B3o_S" />
        <node concept="3uibUv" id="5a_bTwvgF7V" role="3clF45">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2YIFZL" id="5a_bTwvgF7W" role="jymVt">
        <property role="TrG5h" value="focusedBackground" />
        <node concept="3clFbS" id="5a_bTwvgF7X" role="3clF47">
          <node concept="3cpWs6" id="5a_bTwvgF7Y" role="3cqZAp">
            <node concept="2YIFZM" id="5a_bTwvgYkO" role="3cqZAk">
              <ref role="37wK5l" to="g1qu:~UIUtil.getListSelectionBackground()" resolve="getListSelectionBackground" />
              <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5a_bTwvgF80" role="1B3o_S" />
        <node concept="3uibUv" id="5a_bTwvgF81" role="3clF45">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2YIFZL" id="5a_bTwvgF82" role="jymVt">
        <property role="TrG5h" value="focusedForeground" />
        <node concept="3clFbS" id="5a_bTwvgF83" role="3clF47">
          <node concept="3cpWs6" id="5a_bTwvgF84" role="3cqZAp">
            <node concept="2YIFZM" id="5a_bTwvgY4A" role="3cqZAk">
              <ref role="37wK5l" to="g1qu:~UIUtil.getListSelectionForeground()" resolve="getListSelectionForeground" />
              <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5a_bTwvgF86" role="1B3o_S" />
        <node concept="3uibUv" id="5a_bTwvgF87" role="3clF45">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2YIFZL" id="5a_bTwvgF88" role="jymVt">
        <property role="TrG5h" value="getColor" />
        <node concept="37vLTG" id="5a_bTwvgF89" role="3clF46">
          <property role="TrG5h" value="button" />
          <node concept="3uibUv" id="5a_bTwvgF8a" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
          </node>
        </node>
        <node concept="37vLTG" id="5a_bTwvgF8b" role="3clF46">
          <property role="TrG5h" value="plain" />
          <node concept="3uibUv" id="5a_bTwvgF8c" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="5a_bTwvgF8d" role="3clF46">
          <property role="TrG5h" value="active" />
          <node concept="3uibUv" id="5a_bTwvgF8e" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="3clFbS" id="5a_bTwvgF8f" role="3clF47">
          <node concept="3cpWs6" id="5a_bTwvgF8g" role="3cqZAp">
            <node concept="3K4zz7" id="5a_bTwvgF8t" role="3cqZAk">
              <node concept="22lmx$" id="5a_bTwvgF8h" role="3K4Cdx">
                <node concept="2OqwBi" id="5a_bTwvgI7H" role="3uHU7B">
                  <node concept="37vLTw" id="5a_bTwvgI7G" role="2Oq$k0">
                    <ref role="3cqZAo" node="5a_bTwvgF89" resolve="button" />
                  </node>
                  <node concept="liA8E" id="5a_bTwvgI7I" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.isFocusOwner()" resolve="isFocusOwner" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5a_bTwvgF8j" role="3uHU7w">
                  <node concept="2OqwBi" id="5a_bTwvgF8k" role="2Oq$k0">
                    <node concept="1eOMI4" id="5a_bTwvgF8o" role="2Oq$k0">
                      <node concept="10QFUN" id="5a_bTwvgF8l" role="1eOMHV">
                        <node concept="37vLTw" id="5a_bTwvgF8m" role="10QFUP">
                          <ref role="3cqZAo" node="5a_bTwvgF89" resolve="button" />
                        </node>
                        <node concept="3uibUv" id="5a_bTwvgF8n" role="10QFUM">
                          <ref role="3uigEE" to="dxuu:~AbstractButton" resolve="AbstractButton" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5a_bTwvgF8p" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.getModel()" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5a_bTwvgF8q" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~ButtonModel.isArmed()" resolve="isArmed" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5a_bTwvgF8r" role="3K4E3e">
                <ref role="3cqZAo" node="5a_bTwvgF8d" resolve="active" />
              </node>
              <node concept="37vLTw" id="5a_bTwvgF8s" role="3K4GZi">
                <ref role="3cqZAo" node="5a_bTwvgF8b" resolve="plain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5a_bTwvgF8u" role="1B3o_S" />
        <node concept="3uibUv" id="5a_bTwvgF8v" role="3clF45">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5a_bTwvgF8w" role="jymVt">
      <property role="TrG5h" value="FlatButtonBorder" />
      <node concept="3Tm6S6" id="5a_bTwvgF8x" role="1B3o_S" />
      <node concept="3uibUv" id="5a_bTwvgF8y" role="1zkMxy">
        <ref role="3uigEE" to="9z78:~AbstractBorder" resolve="AbstractBorder" />
      </node>
      <node concept="312cEg" id="5a_bTwvgF8z" role="jymVt">
        <property role="TrG5h" value="myPlainColor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5a_bTwvgF8_" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="3Tm6S6" id="5a_bTwvgF8A" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5a_bTwvgF8B" role="jymVt">
        <property role="TrG5h" value="myActiveColor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5a_bTwvgF8D" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="3Tm6S6" id="5a_bTwvgF8E" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="5a_bTwvgF8F" role="jymVt">
        <node concept="3cqZAl" id="5a_bTwvgF8G" role="3clF45" />
        <node concept="37vLTG" id="5a_bTwvgF8H" role="3clF46">
          <property role="TrG5h" value="plainColor" />
          <node concept="3uibUv" id="5a_bTwvgF8I" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="5a_bTwvgF8J" role="3clF46">
          <property role="TrG5h" value="activeColor" />
          <node concept="3uibUv" id="5a_bTwvgF8K" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="3clFbS" id="5a_bTwvgF8L" role="3clF47">
          <node concept="3clFbF" id="5a_bTwvgF8M" role="3cqZAp">
            <node concept="37vLTI" id="5a_bTwvgF8N" role="3clFbG">
              <node concept="37vLTw" id="5a_bTwvgF8O" role="37vLTJ">
                <ref role="3cqZAo" node="5a_bTwvgF8z" resolve="myPlainColor" />
              </node>
              <node concept="37vLTw" id="5a_bTwvgF8P" role="37vLTx">
                <ref role="3cqZAo" node="5a_bTwvgF8H" resolve="plainColor" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5a_bTwvgF8Q" role="3cqZAp">
            <node concept="37vLTI" id="5a_bTwvgF8R" role="3clFbG">
              <node concept="37vLTw" id="5a_bTwvgF8S" role="37vLTJ">
                <ref role="3cqZAo" node="5a_bTwvgF8B" resolve="myActiveColor" />
              </node>
              <node concept="37vLTw" id="5a_bTwvgF8T" role="37vLTx">
                <ref role="3cqZAo" node="5a_bTwvgF8J" resolve="activeColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5a_bTwvgF8U" role="jymVt">
        <property role="TrG5h" value="getBorderInsets" />
        <node concept="2AHcQZ" id="5a_bTwvgF8V" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="5a_bTwvgF8W" role="3clF46">
          <property role="TrG5h" value="c" />
          <node concept="3uibUv" id="5a_bTwvgF8X" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
          </node>
        </node>
        <node concept="3clFbS" id="5a_bTwvgF8Y" role="3clF47">
          <node concept="3cpWs6" id="5a_bTwvgF8Z" role="3cqZAp">
            <node concept="1rXfSq" id="5a_bTwvgF90" role="3cqZAk">
              <ref role="37wK5l" node="5a_bTwvgF99" resolve="getBorderInsets" />
              <node concept="37vLTw" id="5a_bTwvgF91" role="37wK5m">
                <ref role="3cqZAo" node="5a_bTwvgF8W" resolve="c" />
              </node>
              <node concept="2ShNRf" id="5a_bTwvgI5M" role="37wK5m">
                <node concept="1pGfFk" id="5a_bTwvgI5Y" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                  <node concept="3cmrfG" id="5a_bTwvgI5Z" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="5a_bTwvgI60" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="5a_bTwvgI61" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="5a_bTwvgI62" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5a_bTwvgF97" role="1B3o_S" />
        <node concept="3uibUv" id="5a_bTwvgF98" role="3clF45">
          <ref role="3uigEE" to="z60i:~Insets" resolve="Insets" />
        </node>
      </node>
      <node concept="3clFb_" id="5a_bTwvgF99" role="jymVt">
        <property role="TrG5h" value="getBorderInsets" />
        <node concept="2AHcQZ" id="5a_bTwvgF9a" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="5a_bTwvgF9b" role="3clF46">
          <property role="TrG5h" value="c" />
          <node concept="3uibUv" id="5a_bTwvgF9c" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
          </node>
        </node>
        <node concept="37vLTG" id="5a_bTwvgF9d" role="3clF46">
          <property role="TrG5h" value="insets" />
          <node concept="3uibUv" id="5a_bTwvgF9e" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Insets" resolve="Insets" />
          </node>
        </node>
        <node concept="3clFbS" id="5a_bTwvgF9f" role="3clF47">
          <node concept="3clFbF" id="5a_bTwvgF9g" role="3cqZAp">
            <node concept="2OqwBi" id="5a_bTwvgICN" role="3clFbG">
              <node concept="37vLTw" id="5a_bTwvgICM" role="2Oq$k0">
                <ref role="3cqZAo" node="5a_bTwvgF9d" resolve="insets" />
              </node>
              <node concept="liA8E" id="5a_bTwvgICO" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Insets.set(int,int,int,int)" resolve="set" />
                <node concept="3cmrfG" id="5a_bTwvgICP" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="5a_bTwvgICQ" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="5a_bTwvgICR" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="5a_bTwvgICS" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5a_bTwvgF9m" role="3cqZAp">
            <node concept="37vLTw" id="5a_bTwvgF9n" role="3cqZAk">
              <ref role="3cqZAo" node="5a_bTwvgF9d" resolve="insets" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5a_bTwvgF9o" role="1B3o_S" />
        <node concept="3uibUv" id="5a_bTwvgF9p" role="3clF45">
          <ref role="3uigEE" to="z60i:~Insets" resolve="Insets" />
        </node>
      </node>
      <node concept="3clFb_" id="5a_bTwvgF9q" role="jymVt">
        <property role="TrG5h" value="paintBorder" />
        <node concept="2AHcQZ" id="5a_bTwvgF9r" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="5a_bTwvgF9s" role="3clF46">
          <property role="TrG5h" value="c" />
          <node concept="3uibUv" id="5a_bTwvgF9t" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
          </node>
        </node>
        <node concept="37vLTG" id="5a_bTwvgF9u" role="3clF46">
          <property role="TrG5h" value="g" />
          <node concept="3uibUv" id="5a_bTwvgF9v" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="37vLTG" id="5a_bTwvgF9w" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10Oyi0" id="5a_bTwvgF9x" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5a_bTwvgF9y" role="3clF46">
          <property role="TrG5h" value="y" />
          <node concept="10Oyi0" id="5a_bTwvgF9z" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5a_bTwvgF9$" role="3clF46">
          <property role="TrG5h" value="width" />
          <node concept="10Oyi0" id="5a_bTwvgF9_" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5a_bTwvgF9A" role="3clF46">
          <property role="TrG5h" value="height" />
          <node concept="10Oyi0" id="5a_bTwvgF9B" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5a_bTwvgF9C" role="3clF47">
          <node concept="3cpWs8" id="5a_bTwvgF9E" role="3cqZAp">
            <node concept="3cpWsn" id="5a_bTwvgF9D" role="3cpWs9">
              <property role="TrG5h" value="oldColor" />
              <node concept="3uibUv" id="5a_bTwvgF9F" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
              <node concept="2OqwBi" id="5a_bTwvgHey" role="33vP2m">
                <node concept="37vLTw" id="5a_bTwvgHex" role="2Oq$k0">
                  <ref role="3cqZAo" node="5a_bTwvgF9u" resolve="g" />
                </node>
                <node concept="liA8E" id="5a_bTwvgHez" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.getColor()" resolve="getColor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5a_bTwvgF9H" role="3cqZAp">
            <node concept="2OqwBi" id="5a_bTwvgHYo" role="3clFbG">
              <node concept="37vLTw" id="5a_bTwvgHYn" role="2Oq$k0">
                <ref role="3cqZAo" node="5a_bTwvgF9u" resolve="g" />
              </node>
              <node concept="liA8E" id="5a_bTwvgHYp" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                <node concept="1rXfSq" id="5a_bTwvgHYq" role="37wK5m">
                  <ref role="37wK5l" node="5a_bTwvgFa0" resolve="getBorderColor" />
                  <node concept="37vLTw" id="5a_bTwvgHYr" role="37wK5m">
                    <ref role="3cqZAo" node="5a_bTwvgF9s" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5a_bTwvgF9L" role="3cqZAp">
            <node concept="2OqwBi" id="5a_bTwvgHXc" role="3clFbG">
              <node concept="37vLTw" id="5a_bTwvgHXb" role="2Oq$k0">
                <ref role="3cqZAo" node="5a_bTwvgF9u" resolve="g" />
              </node>
              <node concept="liA8E" id="5a_bTwvgHXd" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                <node concept="37vLTw" id="5a_bTwvgHXe" role="37wK5m">
                  <ref role="3cqZAo" node="5a_bTwvgF9w" resolve="x" />
                </node>
                <node concept="37vLTw" id="5a_bTwvgHXf" role="37wK5m">
                  <ref role="3cqZAo" node="5a_bTwvgF9y" resolve="y" />
                </node>
                <node concept="3cpWsd" id="5a_bTwvgHXg" role="37wK5m">
                  <node concept="37vLTw" id="5a_bTwvgHXh" role="3uHU7B">
                    <ref role="3cqZAo" node="5a_bTwvgF9$" resolve="width" />
                  </node>
                  <node concept="3cmrfG" id="5a_bTwvgHXi" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3cpWsd" id="5a_bTwvgHXj" role="37wK5m">
                  <node concept="37vLTw" id="5a_bTwvgHXk" role="3uHU7B">
                    <ref role="3cqZAo" node="5a_bTwvgF9A" resolve="height" />
                  </node>
                  <node concept="3cmrfG" id="5a_bTwvgHXl" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5a_bTwvgF9V" role="3cqZAp">
            <node concept="2OqwBi" id="5a_bTwvgIAL" role="3clFbG">
              <node concept="37vLTw" id="5a_bTwvgIAK" role="2Oq$k0">
                <ref role="3cqZAo" node="5a_bTwvgF9u" resolve="g" />
              </node>
              <node concept="liA8E" id="5a_bTwvgIAM" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                <node concept="37vLTw" id="5a_bTwvgIAN" role="37wK5m">
                  <ref role="3cqZAo" node="5a_bTwvgF9D" resolve="oldColor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5a_bTwvgF9Y" role="1B3o_S" />
        <node concept="3cqZAl" id="5a_bTwvgF9Z" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5a_bTwvgFa0" role="jymVt">
        <property role="TrG5h" value="getBorderColor" />
        <node concept="37vLTG" id="5a_bTwvgFa1" role="3clF46">
          <property role="TrG5h" value="c" />
          <node concept="3uibUv" id="5a_bTwvgFa2" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
          </node>
        </node>
        <node concept="3clFbS" id="5a_bTwvgFa3" role="3clF47">
          <node concept="3cpWs6" id="5a_bTwvgFa4" role="3cqZAp">
            <node concept="2YIFZM" id="5a_bTwvgIuk" role="3cqZAk">
              <ref role="37wK5l" node="5a_bTwvgF88" resolve="getColor" />
              <ref role="1Pybhc" node="5a_bTwvgF7y" resolve="FASTENButtonCustomizations.Colors" />
              <node concept="37vLTw" id="5a_bTwvgIul" role="37wK5m">
                <ref role="3cqZAo" node="5a_bTwvgFa1" resolve="c" />
              </node>
              <node concept="37vLTw" id="5a_bTwvgIum" role="37wK5m">
                <ref role="3cqZAo" node="5a_bTwvgF8z" resolve="myPlainColor" />
              </node>
              <node concept="37vLTw" id="5a_bTwvgIun" role="37wK5m">
                <ref role="3cqZAo" node="5a_bTwvgF8B" resolve="myActiveColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5a_bTwvgFa9" role="1B3o_S" />
        <node concept="3uibUv" id="5a_bTwvgFaa" role="3clF45">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5a_bTwvgFab" role="jymVt">
      <property role="TrG5h" value="FlatButtonUI" />
      <node concept="3Tm6S6" id="5a_bTwvgFac" role="1B3o_S" />
      <node concept="3uibUv" id="5a_bTwvgWao" role="1zkMxy">
        <ref role="3uigEE" to="htnt:~BasicButtonUI" resolve="BasicButtonUI" />
      </node>
      <node concept="312cEg" id="5a_bTwvgFae" role="jymVt">
        <property role="TrG5h" value="myForeground" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5a_bTwvgFag" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="3Tm6S6" id="5a_bTwvgFah" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5a_bTwvgFai" role="jymVt">
        <property role="TrG5h" value="myBackground" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5a_bTwvgFak" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="3Tm6S6" id="5a_bTwvgFal" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5a_bTwvgFam" role="jymVt">
        <property role="TrG5h" value="myFocusedForeground" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5a_bTwvgFao" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="3Tm6S6" id="5a_bTwvgFap" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5a_bTwvgFaq" role="jymVt">
        <property role="TrG5h" value="myFocusedBackground" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5a_bTwvgFas" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="3Tm6S6" id="5a_bTwvgFat" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="5a_bTwvgFau" role="jymVt">
        <node concept="3cqZAl" id="5a_bTwvgFav" role="3clF45" />
        <node concept="37vLTG" id="5a_bTwvgFaw" role="3clF46">
          <property role="TrG5h" value="foreground" />
          <node concept="3uibUv" id="5a_bTwvgFax" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="5a_bTwvgFay" role="3clF46">
          <property role="TrG5h" value="background" />
          <node concept="3uibUv" id="5a_bTwvgFaz" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="5a_bTwvgFa$" role="3clF46">
          <property role="TrG5h" value="focusedForeground" />
          <node concept="3uibUv" id="5a_bTwvgFa_" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="5a_bTwvgFaA" role="3clF46">
          <property role="TrG5h" value="focusedBackground" />
          <node concept="3uibUv" id="5a_bTwvgFaB" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="3clFbS" id="5a_bTwvgFaC" role="3clF47">
          <node concept="3clFbF" id="5a_bTwvgFaD" role="3cqZAp">
            <node concept="37vLTI" id="5a_bTwvgFaE" role="3clFbG">
              <node concept="37vLTw" id="5a_bTwvgFaF" role="37vLTJ">
                <ref role="3cqZAo" node="5a_bTwvgFam" resolve="myFocusedForeground" />
              </node>
              <node concept="37vLTw" id="5a_bTwvgFaG" role="37vLTx">
                <ref role="3cqZAo" node="5a_bTwvgFa$" resolve="focusedForeground" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5a_bTwvgFaH" role="3cqZAp">
            <node concept="37vLTI" id="5a_bTwvgFaI" role="3clFbG">
              <node concept="37vLTw" id="5a_bTwvgFaJ" role="37vLTJ">
                <ref role="3cqZAo" node="5a_bTwvgFaq" resolve="myFocusedBackground" />
              </node>
              <node concept="37vLTw" id="5a_bTwvgFaK" role="37vLTx">
                <ref role="3cqZAo" node="5a_bTwvgFaA" resolve="focusedBackground" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5a_bTwvgFaL" role="3cqZAp">
            <node concept="37vLTI" id="5a_bTwvgFaM" role="3clFbG">
              <node concept="37vLTw" id="5a_bTwvgFaN" role="37vLTJ">
                <ref role="3cqZAo" node="5a_bTwvgFae" resolve="myForeground" />
              </node>
              <node concept="37vLTw" id="5a_bTwvgFaO" role="37vLTx">
                <ref role="3cqZAo" node="5a_bTwvgFaw" resolve="foreground" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5a_bTwvgFaP" role="3cqZAp">
            <node concept="37vLTI" id="5a_bTwvgFaQ" role="3clFbG">
              <node concept="37vLTw" id="5a_bTwvgFaR" role="37vLTJ">
                <ref role="3cqZAo" node="5a_bTwvgFai" resolve="myBackground" />
              </node>
              <node concept="37vLTw" id="5a_bTwvgFaS" role="37vLTx">
                <ref role="3cqZAo" node="5a_bTwvgFay" resolve="background" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5a_bTwvgFaT" role="jymVt">
        <property role="TrG5h" value="update" />
        <node concept="2AHcQZ" id="5a_bTwvgFaU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="5a_bTwvgFaV" role="3clF46">
          <property role="TrG5h" value="g" />
          <node concept="3uibUv" id="5a_bTwvgFaW" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="37vLTG" id="5a_bTwvgFaX" role="3clF46">
          <property role="TrG5h" value="c" />
          <node concept="3uibUv" id="5a_bTwvgFaY" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          </node>
        </node>
        <node concept="3clFbS" id="5a_bTwvgFaZ" role="3clF47">
          <node concept="3clFbF" id="5a_bTwvgFb0" role="3cqZAp">
            <node concept="2OqwBi" id="5a_bTwvgI_9" role="3clFbG">
              <node concept="37vLTw" id="5a_bTwvgI_8" role="2Oq$k0">
                <ref role="3cqZAo" node="5a_bTwvgFaV" resolve="g" />
              </node>
              <node concept="liA8E" id="5a_bTwvgI_a" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                <node concept="1rXfSq" id="5a_bTwvgI_b" role="37wK5m">
                  <ref role="37wK5l" node="5a_bTwvgFbM" resolve="getBackground" />
                  <node concept="37vLTw" id="5a_bTwvgI_c" role="37wK5m">
                    <ref role="3cqZAo" node="5a_bTwvgFaX" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5a_bTwvgFb4" role="3cqZAp">
            <node concept="2OqwBi" id="5a_bTwvgHd8" role="3clFbG">
              <node concept="37vLTw" id="5a_bTwvgHd7" role="2Oq$k0">
                <ref role="3cqZAo" node="5a_bTwvgFaV" resolve="g" />
              </node>
              <node concept="liA8E" id="5a_bTwvgHd9" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                <node concept="3cmrfG" id="5a_bTwvgHda" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="5a_bTwvgHdb" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="5a_bTwvgLdc" role="37wK5m">
                  <node concept="37vLTw" id="5a_bTwvgLdb" role="2Oq$k0">
                    <ref role="3cqZAo" node="5a_bTwvgFaX" resolve="c" />
                  </node>
                  <node concept="liA8E" id="5a_bTwvgLdd" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.getWidth()" resolve="getWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5a_bTwvgLk8" role="37wK5m">
                  <node concept="37vLTw" id="5a_bTwvgLk7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5a_bTwvgFaX" resolve="c" />
                  </node>
                  <node concept="liA8E" id="5a_bTwvgLk9" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5a_bTwvgFba" role="3cqZAp">
            <node concept="1rXfSq" id="5a_bTwvgFbb" role="3clFbG">
              <ref role="37wK5l" to="htnt:~BasicButtonUI.paint(java.awt.Graphics,javax.swing.JComponent)" resolve="paint" />
              <node concept="37vLTw" id="5a_bTwvgFbc" role="37wK5m">
                <ref role="3cqZAo" node="5a_bTwvgFaV" resolve="g" />
              </node>
              <node concept="37vLTw" id="5a_bTwvgFbd" role="37wK5m">
                <ref role="3cqZAo" node="5a_bTwvgFaX" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5a_bTwvgFbe" role="1B3o_S" />
        <node concept="3cqZAl" id="5a_bTwvgFbf" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5a_bTwvgFbg" role="jymVt">
        <property role="TrG5h" value="paintText" />
        <node concept="2AHcQZ" id="5a_bTwvgFbh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="5a_bTwvgFbi" role="3clF46">
          <property role="TrG5h" value="g" />
          <node concept="3uibUv" id="5a_bTwvgFbj" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="37vLTG" id="5a_bTwvgFbk" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="3uibUv" id="5a_bTwvgFbl" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~AbstractButton" resolve="AbstractButton" />
          </node>
        </node>
        <node concept="37vLTG" id="5a_bTwvgFbm" role="3clF46">
          <property role="TrG5h" value="textRect" />
          <node concept="3uibUv" id="5a_bTwvgFbn" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
          </node>
        </node>
        <node concept="37vLTG" id="5a_bTwvgFbo" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="3uibUv" id="5a_bTwvgFbp" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="5a_bTwvgFbq" role="3clF47">
          <node concept="3clFbF" id="5a_bTwvgFbr" role="3cqZAp">
            <node concept="2OqwBi" id="5a_bTwvgIlP" role="3clFbG">
              <node concept="37vLTw" id="5a_bTwvgIlO" role="2Oq$k0">
                <ref role="3cqZAo" node="5a_bTwvgFbk" resolve="b" />
              </node>
              <node concept="liA8E" id="5a_bTwvgIlQ" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color)" resolve="setForeground" />
                <node concept="1rXfSq" id="5a_bTwvgIlR" role="37wK5m">
                  <ref role="37wK5l" node="5a_bTwvgFbB" resolve="getForeground" />
                  <node concept="37vLTw" id="5a_bTwvgIlS" role="37wK5m">
                    <ref role="3cqZAo" node="5a_bTwvgFbk" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5a_bTwvgFbv" role="3cqZAp">
            <node concept="3nyPlj" id="5a_bTwvgFbw" role="3clFbG">
              <ref role="37wK5l" to="htnt:~BasicButtonUI.paintText(java.awt.Graphics,javax.swing.AbstractButton,java.awt.Rectangle,java.lang.String)" resolve="paintText" />
              <node concept="37vLTw" id="5a_bTwvgFbx" role="37wK5m">
                <ref role="3cqZAo" node="5a_bTwvgFbi" resolve="g" />
              </node>
              <node concept="37vLTw" id="5a_bTwvgFby" role="37wK5m">
                <ref role="3cqZAo" node="5a_bTwvgFbk" resolve="b" />
              </node>
              <node concept="37vLTw" id="5a_bTwvgFbz" role="37wK5m">
                <ref role="3cqZAo" node="5a_bTwvgFbm" resolve="textRect" />
              </node>
              <node concept="37vLTw" id="5a_bTwvgFb$" role="37wK5m">
                <ref role="3cqZAo" node="5a_bTwvgFbo" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="5a_bTwvgFb_" role="1B3o_S" />
        <node concept="3cqZAl" id="5a_bTwvgFbA" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5a_bTwvgFbB" role="jymVt">
        <property role="TrG5h" value="getForeground" />
        <node concept="37vLTG" id="5a_bTwvgFbC" role="3clF46">
          <property role="TrG5h" value="c" />
          <node concept="3uibUv" id="5a_bTwvgFbD" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          </node>
        </node>
        <node concept="3clFbS" id="5a_bTwvgFbE" role="3clF47">
          <node concept="3cpWs6" id="5a_bTwvgFbF" role="3cqZAp">
            <node concept="2YIFZM" id="5a_bTwvgHeb" role="3cqZAk">
              <ref role="37wK5l" node="5a_bTwvgF88" resolve="getColor" />
              <ref role="1Pybhc" node="5a_bTwvgF7y" resolve="FASTENButtonCustomizations.Colors" />
              <node concept="37vLTw" id="5a_bTwvgHec" role="37wK5m">
                <ref role="3cqZAo" node="5a_bTwvgFbC" resolve="c" />
              </node>
              <node concept="37vLTw" id="5a_bTwvgHed" role="37wK5m">
                <ref role="3cqZAo" node="5a_bTwvgFae" resolve="myForeground" />
              </node>
              <node concept="37vLTw" id="5a_bTwvgHee" role="37wK5m">
                <ref role="3cqZAo" node="5a_bTwvgFam" resolve="myFocusedForeground" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5a_bTwvgFbK" role="1B3o_S" />
        <node concept="3uibUv" id="5a_bTwvgFbL" role="3clF45">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3clFb_" id="5a_bTwvgFbM" role="jymVt">
        <property role="TrG5h" value="getBackground" />
        <node concept="37vLTG" id="5a_bTwvgFbN" role="3clF46">
          <property role="TrG5h" value="c" />
          <node concept="3uibUv" id="5a_bTwvgFbO" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          </node>
        </node>
        <node concept="3clFbS" id="5a_bTwvgFbP" role="3clF47">
          <node concept="3cpWs6" id="5a_bTwvgFbQ" role="3cqZAp">
            <node concept="2YIFZM" id="5a_bTwvgIuE" role="3cqZAk">
              <ref role="37wK5l" node="5a_bTwvgF88" resolve="getColor" />
              <ref role="1Pybhc" node="5a_bTwvgF7y" resolve="FASTENButtonCustomizations.Colors" />
              <node concept="37vLTw" id="5a_bTwvgIuF" role="37wK5m">
                <ref role="3cqZAo" node="5a_bTwvgFbN" resolve="c" />
              </node>
              <node concept="37vLTw" id="5a_bTwvgIuG" role="37wK5m">
                <ref role="3cqZAo" node="5a_bTwvgFai" resolve="myBackground" />
              </node>
              <node concept="37vLTw" id="5a_bTwvgIuH" role="37wK5m">
                <ref role="3cqZAo" node="5a_bTwvgFaq" resolve="myFocusedBackground" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5a_bTwvgFbV" role="1B3o_S" />
        <node concept="3uibUv" id="5a_bTwvgFbW" role="3clF45">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5a_bTwvgF5Y" role="jymVt" />
    <node concept="3Tm1VV" id="5a_bTwvgyJN" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="3aXq4CufQaS">
    <property role="3GE5qa" value="openable_abstract_file_picker" />
    <ref role="1XX52x" to="b19z:3aXq4CufQaq" resolve="OpenableAbstractFilePicker" />
    <node concept="3EZMnI" id="3aXq4CufQaU" role="2wV5jI">
      <node concept="3F1sOY" id="3aXq4CufQaY" role="3EZMnx">
        <ref role="1NtTu8" to="b19z:3aXq4CufQar" resolve="filePicker" />
      </node>
      <node concept="3gTLQM" id="3aXq4CufQb1" role="3EZMnx">
        <node concept="3Fmcul" id="3aXq4CufQb3" role="3FoqZy">
          <node concept="3clFbS" id="3aXq4CufQb5" role="2VODD2">
            <node concept="3cpWs8" id="3aXq4Cugm1g" role="3cqZAp">
              <node concept="3cpWsn" id="3aXq4Cugm1h" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="3aXq4Cugkey" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="3aXq4Cugm1i" role="33vP2m">
                  <node concept="1pGfFk" id="3aXq4Cugm1j" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="3aXq4CugmpI" role="37wK5m">
                      <property role="Xl_RC" value="Open Document" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3aXq4CugoYd" role="3cqZAp">
              <node concept="2OqwBi" id="3aXq4CugreZ" role="3clFbG">
                <node concept="37vLTw" id="3aXq4CugoYb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3aXq4Cugm1h" resolve="button" />
                </node>
                <node concept="liA8E" id="3aXq4CugtgE" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
                  <node concept="2ShNRf" id="3aXq4Cugu2E" role="37wK5m">
                    <node concept="YeOm9" id="3aXq4CugCte" role="2ShVmc">
                      <node concept="1Y3b0j" id="3aXq4CugCth" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                        <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                        <node concept="3Tm1VV" id="3aXq4CugCti" role="1B3o_S" />
                        <node concept="3clFb_" id="3aXq4CugDwj" role="jymVt">
                          <property role="TrG5h" value="mouseClicked" />
                          <node concept="3Tm1VV" id="3aXq4CugDwk" role="1B3o_S" />
                          <node concept="3cqZAl" id="3aXq4CugDwm" role="3clF45" />
                          <node concept="37vLTG" id="3aXq4CugDwn" role="3clF46">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="3aXq4CugDwo" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3aXq4CugDwq" role="3clF47">
                            <node concept="1QHqEK" id="3aXq4CugGob" role="3cqZAp">
                              <node concept="1QHqEC" id="3aXq4CugGod" role="1QHqEI">
                                <node concept="3clFbS" id="3aXq4CugGof" role="1bW5cS">
                                  <node concept="3clFbJ" id="3aXq4CugYZJ" role="3cqZAp">
                                    <node concept="3clFbS" id="3aXq4CugYZL" role="3clFbx">
                                      <node concept="3clFbF" id="3aXq4CugSkp" role="3cqZAp">
                                        <node concept="2OqwBi" id="3aXq4CugU9e" role="3clFbG">
                                          <node concept="2OqwBi" id="3aXq4CugSNx" role="2Oq$k0">
                                            <node concept="pncrf" id="3aXq4CugSko" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="3aXq4CugTVy" role="2OqNvi">
                                              <ref role="3Tt5mk" to="b19z:3aXq4CufQar" resolve="filePicker" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="3aXq4CugUUR" role="2OqNvi">
                                            <ref role="37wK5l" to="48kf:2HwAvL$nEXJ" resolve="openWithSystemEditor" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3aXq4Cuh2PH" role="3clFbw">
                                      <node concept="2OqwBi" id="3aXq4Cuh0MM" role="2Oq$k0">
                                        <node concept="pncrf" id="3aXq4Cuh0_6" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="3aXq4Cuh2je" role="2OqNvi">
                                          <ref role="3Tt5mk" to="b19z:3aXq4CufQar" resolve="filePicker" />
                                        </node>
                                      </node>
                                      <node concept="3x8VRR" id="3aXq4Cuh4xJ" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3aXq4CugJft" role="ukAjM">
                                <node concept="1Q80Hx" id="3aXq4CugIzv" role="2Oq$k0" />
                                <node concept="liA8E" id="3aXq4CugKiQ" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3aXq4CugDwu" role="3cqZAp">
                              <node concept="3nyPlj" id="3aXq4CugDwt" role="3clFbG">
                                <ref role="37wK5l" to="hyam:~MouseAdapter.mouseClicked(java.awt.event.MouseEvent)" resolve="mouseClicked" />
                                <node concept="37vLTw" id="3aXq4CugDws" role="37wK5m">
                                  <ref role="3cqZAo" node="3aXq4CugDwn" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3aXq4CugDwr" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3aXq4CufQUl" role="3cqZAp">
              <node concept="2YIFZM" id="3aXq4CufR9k" role="3clFbG">
                <ref role="37wK5l" node="5a_bTwvgF6i" resolve="setupButton" />
                <ref role="1Pybhc" node="5a_bTwvgyJM" resolve="FASTENButtonCustomizations" />
                <node concept="37vLTw" id="3aXq4Cugm1m" role="37wK5m">
                  <ref role="3cqZAo" node="3aXq4Cugm1h" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="3aXq4Cuh6Dq" role="3EZMnx">
        <node concept="3Fmcul" id="3aXq4Cuh6Dr" role="3FoqZy">
          <node concept="3clFbS" id="3aXq4Cuh6Ds" role="2VODD2">
            <node concept="3cpWs8" id="3aXq4Cuh6Dt" role="3cqZAp">
              <node concept="3cpWsn" id="3aXq4Cuh6Du" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="3aXq4Cuh6Dv" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="3aXq4Cuh6Dw" role="33vP2m">
                  <node concept="1pGfFk" id="3aXq4Cuh6Dx" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="3aXq4Cuh6Dy" role="37wK5m">
                      <property role="Xl_RC" value="Open Location" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3aXq4Cuh6Dz" role="3cqZAp">
              <node concept="2OqwBi" id="3aXq4Cuh6D$" role="3clFbG">
                <node concept="37vLTw" id="3aXq4Cuh6D_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3aXq4Cuh6Du" resolve="button" />
                </node>
                <node concept="liA8E" id="3aXq4Cuh6DA" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
                  <node concept="2ShNRf" id="3aXq4Cuh6DB" role="37wK5m">
                    <node concept="YeOm9" id="3aXq4Cuh6DC" role="2ShVmc">
                      <node concept="1Y3b0j" id="3aXq4Cuh6DD" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                        <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                        <node concept="3Tm1VV" id="3aXq4Cuh6DE" role="1B3o_S" />
                        <node concept="3clFb_" id="3aXq4Cuh6DF" role="jymVt">
                          <property role="TrG5h" value="mouseClicked" />
                          <node concept="3Tm1VV" id="3aXq4Cuh6DG" role="1B3o_S" />
                          <node concept="3cqZAl" id="3aXq4Cuh6DH" role="3clF45" />
                          <node concept="37vLTG" id="3aXq4Cuh6DI" role="3clF46">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="3aXq4Cuh6DJ" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3aXq4Cuh6DK" role="3clF47">
                            <node concept="1QHqEK" id="3aXq4Cuh6DL" role="3cqZAp">
                              <node concept="1QHqEC" id="3aXq4Cuh6DM" role="1QHqEI">
                                <node concept="3clFbS" id="3aXq4Cuh6DN" role="1bW5cS">
                                  <node concept="3clFbJ" id="3aXq4Cuh6DO" role="3cqZAp">
                                    <node concept="3clFbS" id="3aXq4Cuh6DP" role="3clFbx">
                                      <node concept="3J1_TO" id="6uhyUqXhg1P" role="3cqZAp">
                                        <node concept="3uVAMA" id="6uhyUqXhg2e" role="1zxBo5">
                                          <node concept="XOnhg" id="6uhyUqXhg2f" role="1zc67B">
                                            <property role="3TUv4t" value="false" />
                                            <property role="TrG5h" value="ex" />
                                            <node concept="nSUau" id="y7_6djrkto" role="1tU5fm">
                                              <node concept="3uibUv" id="6uhyUqXhg2g" role="nSUat">
                                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="6uhyUqXhg2h" role="1zc67A">
                                            <node concept="3clFbF" id="6uhyUqXhg2i" role="3cqZAp">
                                              <node concept="2OqwBi" id="6uhyUqXhg2j" role="3clFbG">
                                                <node concept="37vLTw" id="6uhyUqXhg2k" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6uhyUqXhg2f" resolve="ex" />
                                                </node>
                                                <node concept="liA8E" id="6uhyUqXhg2l" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="6uhyUqXhg1Q" role="1zxBo7">
                                          <node concept="3cpWs8" id="6uhyUqXhg1R" role="3cqZAp">
                                            <node concept="3cpWsn" id="6uhyUqXhg1S" role="3cpWs9">
                                              <property role="TrG5h" value="d" />
                                              <node concept="3uibUv" id="6uhyUqXhg1T" role="1tU5fm">
                                                <ref role="3uigEE" to="z60i:~Desktop" resolve="Desktop" />
                                              </node>
                                              <node concept="3K4zz7" id="6uhyUqXhg1U" role="33vP2m">
                                                <node concept="2YIFZM" id="6uhyUqXhg1V" role="3K4E3e">
                                                  <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                                                  <ref role="37wK5l" to="z60i:~Desktop.getDesktop()" resolve="getDesktop" />
                                                </node>
                                                <node concept="10Nm6u" id="6uhyUqXhg1W" role="3K4GZi" />
                                                <node concept="2YIFZM" id="6uhyUqXhg1X" role="3K4Cdx">
                                                  <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                                                  <ref role="37wK5l" to="z60i:~Desktop.isDesktopSupported()" resolve="isDesktopSupported" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="6uhyUqXhg1Y" role="3cqZAp">
                                            <node concept="3clFbS" id="6uhyUqXhg1Z" role="3clFbx">
                                              <node concept="3clFbF" id="6uhyUqXhg20" role="3cqZAp">
                                                <node concept="2OqwBi" id="6uhyUqXhg21" role="3clFbG">
                                                  <node concept="37vLTw" id="6uhyUqXhg22" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6uhyUqXhg1S" resolve="d" />
                                                  </node>
                                                  <node concept="liA8E" id="6uhyUqXhg23" role="2OqNvi">
                                                    <ref role="37wK5l" to="z60i:~Desktop.open(java.io.File)" resolve="open" />
                                                    <node concept="2OqwBi" id="3aXq4Cur_na" role="37wK5m">
                                                      <node concept="2ShNRf" id="6uhyUqXhg24" role="2Oq$k0">
                                                        <node concept="1pGfFk" id="6uhyUqXhg25" role="2ShVmc">
                                                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                                          <node concept="2OqwBi" id="3aXq4CuramB" role="37wK5m">
                                                            <node concept="2OqwBi" id="3aXq4Cur7Fw" role="2Oq$k0">
                                                              <node concept="pncrf" id="3aXq4Cur7bZ" role="2Oq$k0" />
                                                              <node concept="3TrEf2" id="3aXq4Cur9A_" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="b19z:3aXq4CufQar" resolve="filePicker" />
                                                              </node>
                                                            </node>
                                                            <node concept="2qgKlT" id="3aXq4Curc4I" role="2OqNvi">
                                                              <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="3aXq4CurC$d" role="2OqNvi">
                                                        <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3y3z36" id="6uhyUqXhg29" role="3clFbw">
                                              <node concept="37vLTw" id="6uhyUqXhg2a" role="3uHU7B">
                                                <ref role="3cqZAo" node="6uhyUqXhg1S" resolve="d" />
                                              </node>
                                              <node concept="10Nm6u" id="6uhyUqXhg2b" role="3uHU7w" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3aXq4Cuh6DW" role="3clFbw">
                                      <node concept="2OqwBi" id="3aXq4Cuh6DX" role="2Oq$k0">
                                        <node concept="pncrf" id="3aXq4Cuh6DY" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="3aXq4Cuh6DZ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="b19z:3aXq4CufQar" resolve="filePicker" />
                                        </node>
                                      </node>
                                      <node concept="3x8VRR" id="3aXq4Cuh6E0" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3aXq4Cuh6E1" role="ukAjM">
                                <node concept="1Q80Hx" id="3aXq4Cuh6E2" role="2Oq$k0" />
                                <node concept="liA8E" id="3aXq4Cuh6E3" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3aXq4Cuh6E4" role="3cqZAp">
                              <node concept="3nyPlj" id="3aXq4Cuh6E5" role="3clFbG">
                                <ref role="37wK5l" to="hyam:~MouseAdapter.mouseClicked(java.awt.event.MouseEvent)" resolve="mouseClicked" />
                                <node concept="37vLTw" id="3aXq4Cuh6E6" role="37wK5m">
                                  <ref role="3cqZAo" node="3aXq4Cuh6DI" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3aXq4Cuh6E7" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3aXq4Cuh6E8" role="3cqZAp">
              <node concept="2YIFZM" id="3aXq4Cuh6E9" role="3clFbG">
                <ref role="37wK5l" node="5a_bTwvgF6i" resolve="setupButton" />
                <ref role="1Pybhc" node="5a_bTwvgyJM" resolve="FASTENButtonCustomizations" />
                <node concept="37vLTw" id="3aXq4Cuh6Ea" role="37wK5m">
                  <ref role="3cqZAo" node="3aXq4Cuh6Du" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3aXq4CufQaX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4_xuXPCBTVR">
    <property role="3GE5qa" value="page_settings" />
    <ref role="1XX52x" to="b19z:4_xuXPCBvIl" resolve="PageSettingBase" />
    <node concept="PMmxH" id="4_xuXPCBU4t" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
    <node concept="2aJ2om" id="4_xuXPCCoOz" role="CpUAK">
      <ref role="2$4xQ3" node="4_xuXPCCof$" resolve="PAGE_SETTING_TEXTUAL" />
    </node>
  </node>
  <node concept="2ABfQD" id="4_xuXPCCny3">
    <property role="3GE5qa" value="page_settings" />
    <property role="TrG5h" value="PAGE_SETTING" />
    <node concept="2BsEeg" id="4_xuXPCCof$" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="PAGE_SETTING_TEXTUAL" />
    </node>
  </node>
  <node concept="2xDbr0" id="4_xuXPCjfze">
    <property role="TrG5h" value="PageSettingTopLeftShape" />
    <property role="3GE5qa" value="page_settings" />
    <node concept="2xDzp1" id="4_xuXPCICIT" role="2xOiiv">
      <node concept="3clFbS" id="4_xuXPCICIU" role="2VODD2">
        <node concept="3cpWs8" id="4_xuXPCKLK1" role="3cqZAp">
          <node concept="3cpWsn" id="4_xuXPCKLK4" role="3cpWs9">
            <property role="TrG5h" value="LEFT_PADDING" />
            <node concept="10Oyi0" id="4_xuXPCKLJZ" role="1tU5fm" />
            <node concept="3cmrfG" id="4_xuXPCKLX6" role="33vP2m">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_xuXPCKNcf" role="3cqZAp">
          <node concept="3cpWsn" id="4_xuXPCKNcg" role="3cpWs9">
            <property role="TrG5h" value="TOP_PADDING" />
            <node concept="10Oyi0" id="4_xuXPCKNch" role="1tU5fm" />
            <node concept="3cmrfG" id="4_xuXPCKNci" role="33vP2m">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_xuXPCNr_r" role="3cqZAp" />
        <node concept="3cpWs8" id="4_xuXPCLIGz" role="3cqZAp">
          <node concept="3cpWsn" id="4_xuXPCLIGA" role="3cpWs9">
            <property role="TrG5h" value="LINE_SIZE" />
            <node concept="10Oyi0" id="4_xuXPCLIGx" role="1tU5fm" />
            <node concept="3cmrfG" id="4_xuXPCLJ5X" role="33vP2m">
              <property role="3cmrfH" value="20" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_xuXPCLFnF" role="3cqZAp">
          <node concept="2OqwBi" id="4_xuXPCLFAD" role="3clFbG">
            <node concept="2xDIQ0" id="4_xuXPCLFnE" role="2Oq$k0" />
            <node concept="liA8E" id="4_xuXPCLG2i" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
              <node concept="37vLTw" id="4_xuXPCLGh7" role="37wK5m">
                <ref role="3cqZAo" node="4_xuXPCKLK4" resolve="LEFT_PADDING" />
              </node>
              <node concept="37vLTw" id="4_xuXPCLGh8" role="37wK5m">
                <ref role="3cqZAo" node="4_xuXPCKNcg" resolve="TOP_PADDING" />
              </node>
              <node concept="3cpWs3" id="4_xuXPCLIxk" role="37wK5m">
                <node concept="37vLTw" id="4_xuXPCLJGW" role="3uHU7w">
                  <ref role="3cqZAo" node="4_xuXPCLIGA" resolve="LINE_SIZE" />
                </node>
                <node concept="37vLTw" id="4_xuXPCLGyo" role="3uHU7B">
                  <ref role="3cqZAo" node="4_xuXPCKLK4" resolve="LEFT_PADDING" />
                </node>
              </node>
              <node concept="37vLTw" id="4_xuXPCLLeY" role="37wK5m">
                <ref role="3cqZAo" node="4_xuXPCKNcg" resolve="TOP_PADDING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_xuXPCLLq0" role="3cqZAp">
          <node concept="2OqwBi" id="4_xuXPCLLq1" role="3clFbG">
            <node concept="2xDIQ0" id="4_xuXPCLLq2" role="2Oq$k0" />
            <node concept="liA8E" id="4_xuXPCLLq3" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
              <node concept="37vLTw" id="4_xuXPCLLq4" role="37wK5m">
                <ref role="3cqZAo" node="4_xuXPCKLK4" resolve="LEFT_PADDING" />
              </node>
              <node concept="37vLTw" id="4_xuXPCLLq5" role="37wK5m">
                <ref role="3cqZAo" node="4_xuXPCKNcg" resolve="TOP_PADDING" />
              </node>
              <node concept="37vLTw" id="4_xuXPCLLq8" role="37wK5m">
                <ref role="3cqZAo" node="4_xuXPCKLK4" resolve="LEFT_PADDING" />
              </node>
              <node concept="3cpWs3" id="4_xuXPCLNJB" role="37wK5m">
                <node concept="37vLTw" id="4_xuXPCLNQd" role="3uHU7w">
                  <ref role="3cqZAo" node="4_xuXPCLIGA" resolve="LINE_SIZE" />
                </node>
                <node concept="37vLTw" id="4_xuXPCLLq9" role="3uHU7B">
                  <ref role="3cqZAo" node="4_xuXPCKNcg" resolve="TOP_PADDING" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2lafZg" id="4_xuXPCIEnI" role="2x7_pA">
      <node concept="3clFbS" id="4_xuXPCIEnJ" role="2VODD2" />
    </node>
    <node concept="3cmrfG" id="4_xuXPCMoGu" role="3pRy3o">
      <property role="3cmrfH" value="1" />
    </node>
  </node>
  <node concept="PKFIW" id="4_xuXPCDGuW">
    <property role="TrG5h" value="DiagramWithPageSettingContainerEditorComponent" />
    <ref role="1XX52x" to="b19z:4_xuXPCBuBe" resolve="IDiagramWithPageSettingContainer" />
    <node concept="3EZMnI" id="4_xuXPCBZnT" role="2wV5jI">
      <node concept="3F0ifn" id="4_xuXPCBZqN" role="3EZMnx">
        <property role="3F0ifm" value="Page Setting:" />
      </node>
      <node concept="3F1sOY" id="4_xuXPCBZAe" role="3EZMnx">
        <ref role="1NtTu8" to="b19z:4_xuXPCBYpe" resolve="pageSetting" />
        <node concept="2w$q5c" id="4_xuXPCCoZW" role="3xwHhi">
          <node concept="2aJ2om" id="4_xuXPCCoZX" role="2w$qW5">
            <ref role="2$4xQ3" node="4_xuXPCCof$" resolve="PAGE_SETTING_TEXTUAL" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4_xuXPCBZnW" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="4_xuXPCH9JQ">
    <property role="TrG5h" value="PageSettingUtils" />
    <property role="3GE5qa" value="page_settings" />
    <node concept="2tJIrI" id="4_xuXPCH9SY" role="jymVt" />
    <node concept="Wx3nA" id="4_xuXPD1HLg" role="jymVt">
      <property role="TrG5h" value="PAGE_SETTING_BOTTOM_RIGHT" />
      <node concept="3Tm1VV" id="4_xuXPD1G$5" role="1B3o_S" />
      <node concept="17QB3L" id="4_xuXPD1HeG" role="1tU5fm" />
      <node concept="Xl_RD" id="4_xuXPD1HXL" role="33vP2m">
        <property role="Xl_RC" value="PAGE_SETTING_BOTTOM_RIGHT" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_xuXPD1Ga2" role="jymVt" />
    <node concept="2tJIrI" id="4_xuXPD1Ga3" role="jymVt" />
    <node concept="2YIFZL" id="4_xuXPCHbcs" role="jymVt">
      <property role="TrG5h" value="getPageWidth" />
      <node concept="3clFbS" id="4_xuXPCHbcv" role="3clF47">
        <node concept="3cpWs8" id="4_xuXPCHf_V" role="3cqZAp">
          <node concept="3cpWsn" id="4_xuXPCHf_W" role="3cpWs9">
            <property role="TrG5h" value="screenResolutionInDotPerInch" />
            <node concept="10Oyi0" id="4_xuXPCHfwI" role="1tU5fm" />
            <node concept="2OqwBi" id="4_xuXPCHf_X" role="33vP2m">
              <node concept="2YIFZM" id="4_xuXPCHf_Y" role="2Oq$k0">
                <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit()" resolve="getDefaultToolkit" />
                <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
              </node>
              <node concept="liA8E" id="4_xuXPCHf_Z" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Toolkit.getScreenResolution()" resolve="getScreenResolution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_xuXPCHi00" role="3cqZAp">
          <node concept="1eOMI4" id="4_xuXPCHAYh" role="3clFbG">
            <node concept="10QFUN" id="4_xuXPCHAYg" role="1eOMHV">
              <node concept="1eOMI4" id="4_xuXPCHAYi" role="10QFUP">
                <node concept="17qRlL" id="4_xuXPCHAY8" role="1eOMHV">
                  <node concept="37vLTw" id="4_xuXPCHAY9" role="3uHU7w">
                    <ref role="3cqZAo" node="4_xuXPCHf_W" resolve="screenResolutionInDotPerInch" />
                  </node>
                  <node concept="1eOMI4" id="4_xuXPCHAYa" role="3uHU7B">
                    <node concept="FJ1c_" id="4_xuXPCHAYb" role="1eOMHV">
                      <node concept="2OqwBi" id="4_xuXPCHAYc" role="3uHU7B">
                        <node concept="37vLTw" id="4_xuXPCHAYd" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_xuXPCHbyS" resolve="pageSetting" />
                        </node>
                        <node concept="2qgKlT" id="4_xuXPCHAYe" role="2OqNvi">
                          <ref role="37wK5l" to="w873:4_xuXPCBwK4" resolve="widthInMillimeters" />
                        </node>
                      </node>
                      <node concept="3b6qkQ" id="4_xuXPCHAYf" role="3uHU7w">
                        <property role="$nhwW" value="25.4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="4_xuXPCHBAb" role="10QFUM" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_xuXPCHahN" role="1B3o_S" />
      <node concept="10Oyi0" id="4_xuXPCHaPy" role="3clF45" />
      <node concept="37vLTG" id="4_xuXPCHbyS" role="3clF46">
        <property role="TrG5h" value="pageSetting" />
        <node concept="3Tqbb2" id="4_xuXPCHbyR" role="1tU5fm">
          <ref role="ehGHo" to="b19z:4_xuXPCBvIl" resolve="PageSettingBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_xuXPCHCUs" role="jymVt" />
    <node concept="2YIFZL" id="4_xuXPCHC2L" role="jymVt">
      <property role="TrG5h" value="getPageHeight" />
      <node concept="3clFbS" id="4_xuXPCHC2M" role="3clF47">
        <node concept="3cpWs8" id="4_xuXPCHC2N" role="3cqZAp">
          <node concept="3cpWsn" id="4_xuXPCHC2O" role="3cpWs9">
            <property role="TrG5h" value="screenResolutionInDotPerInch" />
            <node concept="10Oyi0" id="4_xuXPCHC2P" role="1tU5fm" />
            <node concept="2OqwBi" id="4_xuXPCHC2Q" role="33vP2m">
              <node concept="2YIFZM" id="4_xuXPCHC2R" role="2Oq$k0">
                <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit()" resolve="getDefaultToolkit" />
                <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
              </node>
              <node concept="liA8E" id="4_xuXPCHC2S" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Toolkit.getScreenResolution()" resolve="getScreenResolution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_xuXPCHC2T" role="3cqZAp">
          <node concept="1eOMI4" id="4_xuXPCHC2U" role="3clFbG">
            <node concept="10QFUN" id="4_xuXPCHC2V" role="1eOMHV">
              <node concept="1eOMI4" id="4_xuXPCHC2W" role="10QFUP">
                <node concept="17qRlL" id="4_xuXPCHC2X" role="1eOMHV">
                  <node concept="37vLTw" id="4_xuXPCHC2Y" role="3uHU7w">
                    <ref role="3cqZAo" node="4_xuXPCHC2O" resolve="screenResolutionInDotPerInch" />
                  </node>
                  <node concept="1eOMI4" id="4_xuXPCHC2Z" role="3uHU7B">
                    <node concept="FJ1c_" id="4_xuXPCHC30" role="1eOMHV">
                      <node concept="2OqwBi" id="4_xuXPCHC31" role="3uHU7B">
                        <node concept="37vLTw" id="4_xuXPCHC32" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_xuXPCHC38" resolve="pageSetting" />
                        </node>
                        <node concept="2qgKlT" id="4_xuXPCHC33" role="2OqNvi">
                          <ref role="37wK5l" to="w873:4_xuXPCBxFM" resolve="heightInMillimeters" />
                        </node>
                      </node>
                      <node concept="3b6qkQ" id="4_xuXPCHC34" role="3uHU7w">
                        <property role="$nhwW" value="25.4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="4_xuXPCHC35" role="10QFUM" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_xuXPCHC36" role="1B3o_S" />
      <node concept="10Oyi0" id="4_xuXPCHC37" role="3clF45" />
      <node concept="37vLTG" id="4_xuXPCHC38" role="3clF46">
        <property role="TrG5h" value="pageSetting" />
        <node concept="3Tqbb2" id="4_xuXPCHC39" role="1tU5fm">
          <ref role="ehGHo" to="b19z:4_xuXPCBvIl" resolve="PageSettingBase" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4_xuXPCH9JR" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="4_xuXPCPC9i">
    <property role="3GE5qa" value="page_settings" />
    <ref role="1XX52x" to="b19z:4_xuXPCP_cL" resolve="PageSettingsTopLeft" />
    <node concept="2ZK4vF" id="4_xuXPCPCw4" role="2wV5jI">
      <node concept="2xQOud" id="4_xuXPCV7Kl" role="2xQQDV">
        <ref role="2xQOue" node="4_xuXPCjfze" resolve="PageSettingTopLeftShape" />
      </node>
      <node concept="3F0ifn" id="4_xuXPCV88a" role="1ytjkN" />
    </node>
  </node>
  <node concept="2xDbr0" id="4_xuXPCPEHj">
    <property role="TrG5h" value="PageSettingBottomRightShape" />
    <property role="3GE5qa" value="page_settings" />
    <node concept="1xmO9C" id="4_xuXPCPEHk" role="1xmOgE">
      <property role="TrG5h" value="pageSetting" />
      <node concept="3Tqbb2" id="4_xuXPCPEHl" role="1xmOb1">
        <ref role="ehGHo" to="b19z:4_xuXPCBvIl" resolve="PageSettingBase" />
      </node>
    </node>
    <node concept="2xDzp1" id="4_xuXPCPEHm" role="2xOiiv">
      <node concept="3clFbS" id="4_xuXPCPEHn" role="2VODD2">
        <node concept="3cpWs8" id="4_xuXPCPFlO" role="3cqZAp">
          <node concept="3cpWsn" id="4_xuXPCPFlP" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="4_xuXPCPFlQ" role="1tU5fm" />
            <node concept="2YIFZM" id="4_xuXPCPFlR" role="33vP2m">
              <ref role="37wK5l" node="4_xuXPCHbcs" resolve="getPageWidth" />
              <ref role="1Pybhc" node="4_xuXPCH9JQ" resolve="PageSettingUtils" />
              <node concept="1xnly_" id="4_xuXPCPFlS" role="37wK5m">
                <ref role="1xnlzC" node="4_xuXPCPEHk" resolve="pageSetting" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_xuXPCPFlT" role="3cqZAp">
          <node concept="3cpWsn" id="4_xuXPCPFlU" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="4_xuXPCPFlV" role="1tU5fm" />
            <node concept="2YIFZM" id="4_xuXPCPFlW" role="33vP2m">
              <ref role="37wK5l" node="4_xuXPCHC2L" resolve="getPageHeight" />
              <ref role="1Pybhc" node="4_xuXPCH9JQ" resolve="PageSettingUtils" />
              <node concept="1xnly_" id="4_xuXPCPFlX" role="37wK5m">
                <ref role="1xnlzC" node="4_xuXPCPEHk" resolve="pageSetting" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_xuXPCPFm2" role="3cqZAp">
          <node concept="3cpWsn" id="4_xuXPCPFm3" role="3cpWs9">
            <property role="TrG5h" value="RIGHT_PADDING" />
            <node concept="10Oyi0" id="4_xuXPCPFm4" role="1tU5fm" />
            <node concept="3cmrfG" id="4_xuXPCPFm5" role="33vP2m">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_xuXPCPFma" role="3cqZAp">
          <node concept="3cpWsn" id="4_xuXPCPFmb" role="3cpWs9">
            <property role="TrG5h" value="BOTTOM_PADDING" />
            <node concept="10Oyi0" id="4_xuXPCPFmc" role="1tU5fm" />
            <node concept="3cmrfG" id="4_xuXPCPFmd" role="33vP2m">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_xuXPCPFme" role="3cqZAp" />
        <node concept="3cpWs8" id="4_xuXPCPFmf" role="3cqZAp">
          <node concept="3cpWsn" id="4_xuXPCPFmg" role="3cpWs9">
            <property role="TrG5h" value="LINE_SIZE" />
            <node concept="10Oyi0" id="4_xuXPCPFmh" role="1tU5fm" />
            <node concept="3cmrfG" id="4_xuXPCPFmi" role="33vP2m">
              <property role="3cmrfH" value="20" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_xuXPCPFny" role="3cqZAp">
          <node concept="2OqwBi" id="4_xuXPCPFnz" role="3clFbG">
            <node concept="2xDIQ0" id="4_xuXPCPFn$" role="2Oq$k0" />
            <node concept="liA8E" id="4_xuXPCPFn_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
              <node concept="3cpWsd" id="4_xuXPCPFnA" role="37wK5m">
                <node concept="37vLTw" id="4_xuXPCPFnB" role="3uHU7w">
                  <ref role="3cqZAo" node="4_xuXPCPFmg" resolve="LINE_SIZE" />
                </node>
                <node concept="3cpWsd" id="4_xuXPCPFnC" role="3uHU7B">
                  <node concept="37vLTw" id="4_xuXPCPFnD" role="3uHU7B">
                    <ref role="3cqZAo" node="4_xuXPCPFlP" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="4_xuXPCPFnE" role="3uHU7w">
                    <ref role="3cqZAo" node="4_xuXPCPFm3" resolve="RIGHT_PADDING" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="4_xuXPCPFnF" role="37wK5m">
                <node concept="37vLTw" id="4_xuXPCPFnG" role="3uHU7w">
                  <ref role="3cqZAo" node="4_xuXPCPFmb" resolve="BOTTOM_PADDING" />
                </node>
                <node concept="37vLTw" id="4_xuXPCPFnH" role="3uHU7B">
                  <ref role="3cqZAo" node="4_xuXPCPFlU" resolve="height" />
                </node>
              </node>
              <node concept="3cpWsd" id="4_xuXPCPFnI" role="37wK5m">
                <node concept="37vLTw" id="4_xuXPCPFnJ" role="3uHU7w">
                  <ref role="3cqZAo" node="4_xuXPCPFm3" resolve="RIGHT_PADDING" />
                </node>
                <node concept="37vLTw" id="4_xuXPCPFnK" role="3uHU7B">
                  <ref role="3cqZAo" node="4_xuXPCPFlP" resolve="width" />
                </node>
              </node>
              <node concept="3cpWsd" id="4_xuXPCPFnL" role="37wK5m">
                <node concept="37vLTw" id="4_xuXPCPFnM" role="3uHU7w">
                  <ref role="3cqZAo" node="4_xuXPCPFmb" resolve="BOTTOM_PADDING" />
                </node>
                <node concept="37vLTw" id="4_xuXPCPFnN" role="3uHU7B">
                  <ref role="3cqZAo" node="4_xuXPCPFlU" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_xuXPCPFnO" role="3cqZAp">
          <node concept="2OqwBi" id="4_xuXPCPFnP" role="3clFbG">
            <node concept="2xDIQ0" id="4_xuXPCPFnQ" role="2Oq$k0" />
            <node concept="liA8E" id="4_xuXPCPFnR" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
              <node concept="3cpWsd" id="4_xuXPCPFnS" role="37wK5m">
                <node concept="37vLTw" id="4_xuXPCPFnT" role="3uHU7w">
                  <ref role="3cqZAo" node="4_xuXPCPFm3" resolve="RIGHT_PADDING" />
                </node>
                <node concept="37vLTw" id="4_xuXPCPFnU" role="3uHU7B">
                  <ref role="3cqZAo" node="4_xuXPCPFlP" resolve="width" />
                </node>
              </node>
              <node concept="3cpWsd" id="4_xuXPCPFnV" role="37wK5m">
                <node concept="37vLTw" id="4_xuXPCPFnW" role="3uHU7w">
                  <ref role="3cqZAo" node="4_xuXPCPFmb" resolve="BOTTOM_PADDING" />
                </node>
                <node concept="37vLTw" id="4_xuXPCPFnX" role="3uHU7B">
                  <ref role="3cqZAo" node="4_xuXPCPFlU" resolve="height" />
                </node>
              </node>
              <node concept="3cpWsd" id="4_xuXPCPFnY" role="37wK5m">
                <node concept="37vLTw" id="4_xuXPCPFnZ" role="3uHU7w">
                  <ref role="3cqZAo" node="4_xuXPCPFm3" resolve="RIGHT_PADDING" />
                </node>
                <node concept="37vLTw" id="4_xuXPCPFo0" role="3uHU7B">
                  <ref role="3cqZAo" node="4_xuXPCPFlP" resolve="width" />
                </node>
              </node>
              <node concept="3cpWsd" id="4_xuXPCPFo1" role="37wK5m">
                <node concept="37vLTw" id="4_xuXPCPFo2" role="3uHU7w">
                  <ref role="3cqZAo" node="4_xuXPCPFmg" resolve="LINE_SIZE" />
                </node>
                <node concept="3cpWsd" id="4_xuXPCPFo3" role="3uHU7B">
                  <node concept="37vLTw" id="4_xuXPCPFo4" role="3uHU7B">
                    <ref role="3cqZAo" node="4_xuXPCPFlU" resolve="height" />
                  </node>
                  <node concept="37vLTw" id="4_xuXPCPFo5" role="3uHU7w">
                    <ref role="3cqZAo" node="4_xuXPCPFmb" resolve="BOTTOM_PADDING" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2lafZg" id="4_xuXPCPEHT" role="2x7_pA">
      <node concept="3clFbS" id="4_xuXPCPEHU" role="2VODD2" />
    </node>
    <node concept="3cmrfG" id="4_xuXPCPEHV" role="3pRy3o">
      <property role="3cmrfH" value="1" />
    </node>
  </node>
  <node concept="24kQdi" id="4_xuXPCRkfX">
    <property role="3GE5qa" value="page_settings" />
    <ref role="1XX52x" to="b19z:4_xuXPCP_OB" resolve="PageSettingsBottomRight" />
    <node concept="2ZK4vF" id="4_xuXPCRkfY" role="2wV5jI">
      <node concept="2xQOud" id="4_xuXPD16Oc" role="2xQQDV">
        <ref role="2xQOue" node="4_xuXPCPEHj" resolve="PageSettingBottomRightShape" />
        <node concept="1PxgMI" id="4_xuXPD16WZ" role="1xbcaF">
          <node concept="chp4Y" id="4_xuXPD16X0" role="3oSUPX">
            <ref role="cht4Q" to="b19z:4_xuXPCBvIl" resolve="PageSettingBase" />
          </node>
          <node concept="2OqwBi" id="4_xuXPD16X1" role="1m5AlR">
            <node concept="1Pxb5l" id="4_xuXPD16X2" role="2Oq$k0" />
            <node concept="1mfA1w" id="4_xuXPD16X3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4_xuXPD1oye" role="1ytjkN" />
      <node concept="10M0yZ" id="4_xuXPD20fq" role="NKQk3">
        <ref role="3cqZAo" node="4_xuXPD1HLg" resolve="PAGE_SETTING_BOTTOM_RIGHT" />
        <ref role="1PxDUh" node="4_xuXPCH9JQ" resolve="PageSettingUtils" />
      </node>
    </node>
  </node>
</model>

