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
    <import index="r3rm" ref="r:7fc96130-6279-4a55-aeeb-422a6879539d(de.itemis.mps.editor.diagram.runtime.jgraph)" />
    <import index="3it5" ref="r:663468b2-7f77-448a-afd3-b1669ce5b4a7(de.itemis.mps.editor.diagram.runtime.plugin)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="5un2" ref="r:00d6ee44-268c-4818-b3e7-4eecf669c7ee(com.mbeddr.mpsutil.treenotation.styles.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
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
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
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
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
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
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="7228435049763093185" name="jetbrains.mps.lang.editor.structure.FontFamilyContainer" flags="ng" index="1rj3mw">
        <property id="7228435049763093186" name="family" index="1rj3mz" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
        <child id="4056398722183895554" name="items" index="1vlqcB" />
      </concept>
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
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
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation">
      <concept id="134774857084556552" name="com.mbeddr.mpsutil.treenotation.structure.TreeCell" flags="ng" index="2SWKgc">
        <child id="134774857084558327" name="treeRoot" index="2SWKFN" />
        <child id="134774857084558329" name="treeChildren" index="2SWKFX" />
        <child id="5587067268292708715" name="insertHandlers" index="1Vhs_Z" />
      </concept>
      <concept id="5587067268292695520" name="com.mbeddr.mpsutil.treenotation.structure.SimpleInsertHandler" flags="ng" index="1VhhnO">
        <property id="5587067268292695547" name="description" index="1VhhnJ" />
        <child id="5587067268292695525" name="insertFunction" index="1VhhnL" />
      </concept>
      <concept id="8877288515760224194" name="com.mbeddr.mpsutil.treenotation.structure.InserHandler" flags="ig" index="1XI84t" />
      <concept id="8877288515760224565" name="com.mbeddr.mpsutil.treenotation.structure.Parameter_index" flags="ng" index="1XI8ZE" />
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
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="8433227566817223068" name="de.itemis.mps.editor.diagram.structure.LayeredLayoutAlgorithm" flags="ng" index="39fpm">
        <property id="7623784619795245948" name="direction" index="1NdBj4" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
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
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="8637411062076624999" name="de.itemis.mps.editor.diagram.structure.Function_ConnectionTypes" flags="ig" index="1xLmZY" />
      <concept id="8637411062062623445" name="de.itemis.mps.editor.diagram.structure.Parameter_PaletteFolder_Concept" flags="ng" index="1yATlc" />
      <concept id="8637411062062430894" name="de.itemis.mps.editor.diagram.structure.Function_PaletteFolder" flags="ig" index="1yB8kR" />
      <concept id="6987730699889040828" name="de.itemis.mps.editor.diagram.structure.LineColor" flags="lg" index="3C0NmK" />
      <concept id="6987730699889040827" name="de.itemis.mps.editor.diagram.structure.LineWidth" flags="lg" index="3C0NmR">
        <property id="6987730699889499559" name="value" index="3DY3mF" />
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
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="459067182340669610" name="deleteNode" index="2daAY1" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
        <child id="5820306262933755617" name="insertNewNode" index="AS3tk" />
      </concept>
      <concept id="5820306262933110156" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_InsertNewNode" flags="ig" index="ARxKT" />
      <concept id="5820306262933734929" name="com.mbeddr.mpsutil.editor.querylist.structure.Parameter_AnchorNode" flags="ng" index="AS6u$" />
      <concept id="5820306262934114343" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_DeleteElement" flags="ig" index="AVF6i" />
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
    </language>
    <language id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible">
      <concept id="4767615435807737350" name="de.itemis.mps.editor.collapsible.structure.CellModel_Collapsible" flags="ng" index="3uPbVW">
        <property id="4767615435813506612" name="collapsedByDefault" index="3vvbre" />
        <property id="4767615435817184498" name="showBracketLine" index="3vD9g8" />
        <child id="4767615435811051865" name="collapsedCell" index="3v1y6z" />
        <child id="4767615435808541838" name="expandedCell" index="3v87hO" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
      <node concept="PMmxH" id="1qrXfdH1Zc1" role="3EZMnx">
        <ref role="PMmxG" node="1qrXfdH1Y7r" resolve="GoalStructureDiagramEditorComponent" />
      </node>
      <node concept="2iRkQZ" id="3GRi4m$qQ5t" role="2iSdaV" />
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
              <node concept="2OqwBi" id="4Te4zGtlJMY" role="37wK5m">
                <node concept="2xDkLB" id="4Te4zGtlJMZ" role="2Oq$k0" />
                <node concept="liA8E" id="4Te4zGtlJN0" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Te4zGtlJN1" role="37wK5m">
                <node concept="2xDkLB" id="4Te4zGtlJN2" role="2Oq$k0" />
                <node concept="liA8E" id="4Te4zGtlJN3" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Te4zGtlJN4" role="37wK5m">
                <node concept="2xDkLB" id="4Te4zGtlJN5" role="2Oq$k0" />
                <node concept="liA8E" id="4Te4zGtlJN6" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
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
      <ref role="1k5W1q" node="65LrkjiZjs5" resolve="GSNShapeStyle" />
      <node concept="2xQOud" id="7TjUbLQaERb" role="2xQQDV">
        <ref role="2xQOue" node="7TjUbLQ8uDG" resolve="GoalRectangle" />
        <node concept="1Pxb5l" id="7TjUbLQaERj" role="1xbcaF" />
      </node>
      <node concept="PMmxH" id="65Lrkjj1Rhx" role="1ytjkN">
        <ref role="PMmxG" node="65Lrkjj1Rgv" resolve="GoalTextArea" />
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
      <ref role="1k5W1q" node="65LrkjiZjs5" resolve="GSNShapeStyle" />
      <node concept="2xQOud" id="2ccN23oa1BQ" role="2xQQDV">
        <ref role="2xQOue" node="4Te4zGtlJMP" resolve="ContextRoundedRectangle" />
      </node>
      <node concept="PMmxH" id="33qt4wr8ixh" role="1ytjkN">
        <ref role="PMmxG" node="33qt4wr8iwl" resolve="ContextTextArea" />
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
    <node concept="PMmxH" id="4q8AAJKNO4X" role="2wV5jI">
      <ref role="PMmxG" node="4q8AAJKNO1e" resolve="NameDescriptionComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="2ccN23oa2IB">
    <ref role="1XX52x" to="py52:3GRi4m$rlnF" resolve="Strategy" />
    <node concept="2ZK4vF" id="2ccN23oa2J4" role="2wV5jI">
      <ref role="1k5W1q" node="65LrkjiZjs5" resolve="GSNShapeStyle" />
      <node concept="2xQOud" id="7TjUbLQa$U1" role="2xQQDV">
        <ref role="2xQOue" node="7TjUbLQ9xzM" resolve="StrategyPolygon" />
        <node concept="1Pxb5l" id="7TjUbLQaEZn" role="1xbcaF" />
      </node>
      <node concept="PMmxH" id="33qt4wr2MfV" role="1ytjkN">
        <ref role="PMmxG" node="3Ngc4zVhb40" resolve="StrategyTextArea" />
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
          <node concept="3clFbT" id="6XKrTzkwvJ1" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
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
          <ref role="1k5W1q" node="71GfFl7qVvB" resolve="GSNConnectionStyle" />
        </node>
      </node>
      <node concept="3C0NmK" id="3Ngc4zVhU8c" role="3F10Kt">
        <property role="Vb096" value="6cZGtrcKCoS/black" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ccN23odQbM">
    <property role="3GE5qa" value="connections" />
    <ref role="1XX52x" to="py52:2ccN23odQ9b" resolve="SupportedByConnection" />
    <node concept="2ZMJ7s" id="2ccN23odQpT" role="2wV5jI">
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
          <node concept="3clFbT" id="7TjUbLQ6ako" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
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
          <ref role="1k5W1q" node="71GfFl7qVvB" resolve="GSNConnectionStyle" />
        </node>
      </node>
      <node concept="3C0NmK" id="3Ngc4zViiBO" role="3F10Kt">
        <property role="Vb096" value="6cZGtrcKCoS/black" />
      </node>
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
                  <node concept="1xnly_" id="7z30MUmeGbs" role="3uHU7w">
                    <ref role="1xnlzC" node="7z30MUmenMd" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="7z30MUmeGbt" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
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
                  <node concept="1xnly_" id="7z30MUmeFMQ" role="3uHU7w">
                    <ref role="1xnlzC" node="7z30MUmenMd" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="7z30MUmeEUw" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
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
            </node>
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
      <property role="TrG5h" value="goal" />
      <node concept="3Tqbb2" id="7TjUbLQaCn2" role="1xmOb1">
        <ref role="ehGHo" to="py52:3GRi4m$qNtH" resolve="Goal" />
      </node>
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
        <node concept="3cpWs8" id="7TjUbLQbcbz" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQbcb$" role="3cpWs9">
            <property role="TrG5h" value="undeveloped" />
            <node concept="10P_77" id="7TjUbLQaEej" role="1tU5fm" />
          </node>
        </node>
        <node concept="3kxDZ6" id="7TjUbLQbcZ3" role="3cqZAp">
          <node concept="3clFbF" id="7TjUbLQbcyG" role="3kxCCa">
            <node concept="37vLTI" id="7TjUbLQbcyI" role="3clFbG">
              <node concept="2OqwBi" id="7TjUbLQbcb_" role="37vLTx">
                <node concept="1xnly_" id="7TjUbLQbcbA" role="2Oq$k0">
                  <ref role="1xnlzC" node="7TjUbLQaCmR" resolve="goal" />
                </node>
                <node concept="3TrcHB" id="7TjUbLQbcbB" role="2OqNvi">
                  <ref role="3TsBF5" to="py52:7TjUbLQa$TR" resolve="undeveloped" />
                </node>
              </node>
              <node concept="37vLTw" id="7TjUbLQbcyM" role="37vLTJ">
                <ref role="3cqZAo" node="7TjUbLQbcb$" resolve="undeveloped" />
              </node>
            </node>
          </node>
        </node>
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
          <node concept="37vLTw" id="7TjUbLQbcbC" role="3clFbw">
            <ref role="3cqZAo" node="7TjUbLQbcb$" resolve="undeveloped" />
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
      <property role="TrG5h" value="strategy" />
      <node concept="3Tqbb2" id="7TjUbLQa_ge" role="1xmOb1">
        <ref role="ehGHo" to="py52:3GRi4m$rlnF" resolve="Strategy" />
      </node>
    </node>
    <node concept="2x7_8O" id="7TjUbLQ9xzN" role="2x7_pt">
      <node concept="3clFbS" id="7TjUbLQ9xzO" role="2VODD2">
        <node concept="3cpWs8" id="7TjUbLQ9xzP" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQ9xzQ" role="3cpWs9">
            <property role="TrG5h" value="x1" />
            <node concept="10P55v" id="7TjUbLQ9xzR" role="1tU5fm" />
            <node concept="2OqwBi" id="7TjUbLQ9xzS" role="33vP2m">
              <node concept="2xDkLB" id="7TjUbLQ9xzT" role="2Oq$k0" />
              <node concept="liA8E" id="7TjUbLQ9xzU" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
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
            <node concept="3cpWsd" id="7TjUbLQ9x$5" role="33vP2m">
              <node concept="3cpWs3" id="7TjUbLQ9x$6" role="3uHU7B">
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
              <node concept="FJ1c_" id="7TjUbLQ9x$d" role="3uHU7w">
                <node concept="2OqwBi" id="7TjUbLQ9x$e" role="3uHU7B">
                  <node concept="2xDkLB" id="7TjUbLQ9x$f" role="2Oq$k0" />
                  <node concept="liA8E" id="7TjUbLQ9x$g" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7TjUbLQ9x$h" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
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
            <node concept="3cpWs3" id="7TjUbLQ9x$s" role="33vP2m">
              <node concept="2OqwBi" id="7TjUbLQ9x$t" role="3uHU7w">
                <node concept="2xDkLB" id="7TjUbLQ9x$u" role="2Oq$k0" />
                <node concept="liA8E" id="7TjUbLQ9x$v" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="7TjUbLQ9x$w" role="3uHU7B">
                <node concept="2xDkLB" id="7TjUbLQ9x$x" role="2Oq$k0" />
                <node concept="liA8E" id="7TjUbLQ9x$y" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                </node>
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
            <node concept="3cpWs3" id="7TjUbLQ9x$L" role="33vP2m">
              <node concept="FJ1c_" id="7TjUbLQ9x$M" role="3uHU7w">
                <node concept="3cmrfG" id="7TjUbLQ9x$N" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="2OqwBi" id="7TjUbLQ9x$O" role="3uHU7B">
                  <node concept="2xDkLB" id="7TjUbLQ9x$P" role="2Oq$k0" />
                  <node concept="liA8E" id="7TjUbLQ9x$Q" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7TjUbLQ9x$R" role="3uHU7B">
                <node concept="2xDkLB" id="7TjUbLQ9x$S" role="2Oq$k0" />
                <node concept="liA8E" id="7TjUbLQ9x$T" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                </node>
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
        <node concept="3cpWs8" id="7TjUbLQbexo" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQbexp" role="3cpWs9">
            <property role="TrG5h" value="undeveloped" />
            <node concept="10P_77" id="7TjUbLQbexq" role="1tU5fm" />
          </node>
        </node>
        <node concept="3kxDZ6" id="7TjUbLQbexr" role="3cqZAp">
          <node concept="3clFbF" id="7TjUbLQbexs" role="3kxCCa">
            <node concept="37vLTI" id="7TjUbLQbext" role="3clFbG">
              <node concept="2OqwBi" id="7TjUbLQbexu" role="37vLTx">
                <node concept="1xnly_" id="7TjUbLQbf8O" role="2Oq$k0">
                  <ref role="1xnlzC" node="7TjUbLQa_g3" resolve="strategy" />
                </node>
                <node concept="3TrcHB" id="7TjUbLQbmhi" role="2OqNvi">
                  <ref role="3TsBF5" to="py52:7TjUbLQa$TT" resolve="undeveloped" />
                </node>
              </node>
              <node concept="37vLTw" id="7TjUbLQbexx" role="37vLTJ">
                <ref role="3cqZAo" node="7TjUbLQbexp" resolve="undeveloped" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TjUbLQbebF" role="3cqZAp" />
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
          <node concept="37vLTw" id="7TjUbLQbfBJ" role="3clFbw">
            <ref role="3cqZAo" node="7TjUbLQbexp" resolve="undeveloped" />
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
  <node concept="24kQdi" id="1qrXfdGWKX_">
    <property role="3GE5qa" value="away" />
    <ref role="1XX52x" to="py52:1qrXfdGWKXy" resolve="AwayGoal" />
    <node concept="3EZMnI" id="1qrXfdGWU1X" role="6VMZX">
      <node concept="2iRkQZ" id="1qrXfdGWU1Y" role="2iSdaV" />
      <node concept="PMmxH" id="1qrXfdH0h3b" role="3EZMnx">
        <ref role="PMmxG" node="2ccN23oa1rM" resolve="TextInInspector" />
      </node>
      <node concept="3F0ifn" id="1qrXfdH0h2W" role="3EZMnx" />
      <node concept="3EZMnI" id="1qrXfdGXkuO" role="3EZMnx">
        <node concept="VPM3Z" id="1qrXfdGXkuP" role="3F10Kt" />
        <node concept="3F0ifn" id="1qrXfdGXkuQ" role="3EZMnx">
          <property role="3F0ifm" value="developed in:" />
        </node>
        <node concept="1iCGBv" id="1qrXfdGXkuR" role="3EZMnx">
          <ref role="1NtTu8" to="py52:1qrXfdGWKXz" resolve="goalDefinition_old" />
          <node concept="1sVBvm" id="1qrXfdGXkuS" role="1sWHZn">
            <node concept="3F0A7n" id="1qrXfdGXkuT" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1qrXfdGXkuU" role="2iSdaV" />
      </node>
    </node>
    <node concept="2ZK4vF" id="1qrXfdGWKXM" role="2wV5jI">
      <ref role="1k5W1q" node="65LrkjiZjs5" resolve="GSNShapeStyle" />
      <node concept="2OqwBi" id="362wVFMbluJ" role="3zeBtW">
        <node concept="1Pxb5l" id="362wVFMbljf" role="2Oq$k0" />
        <node concept="3TrEf2" id="362wVFMblPh" role="2OqNvi">
          <ref role="3Tt5mk" to="py52:1qrXfdGWKXz" resolve="goalDefinition_old" />
        </node>
      </node>
      <node concept="3EZMnI" id="1qrXfdGWKXN" role="1ytjkN">
        <node concept="3EZMnI" id="1qrXfdGWKXO" role="3EZMnx">
          <node concept="VPM3Z" id="1qrXfdGWKXQ" role="3F10Kt" />
          <node concept="3F0ifn" id="1qrXfdGWKXR" role="3EZMnx">
            <property role="3F0ifm" value="Away Goal:" />
            <ref role="1k5W1q" node="4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
          </node>
          <node concept="3F0A7n" id="1qrXfdGWKXS" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="65LrkjiZl64" resolve="GSNTextStyle" />
          </node>
          <node concept="l2Vlx" id="1qrXfdGWKXT" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="1qrXfdGWKXV" role="2iSdaV" />
        <node concept="3F1sOY" id="1qrXfdGWKXW" role="3EZMnx">
          <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
          <ref role="1k5W1q" node="65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
        <node concept="3F0ifn" id="1qrXfdGWQQm" role="3EZMnx" />
        <node concept="3EZMnI" id="1qrXfdGWQQF" role="3EZMnx">
          <node concept="VPM3Z" id="1qrXfdGWQQH" role="3F10Kt" />
          <node concept="3F0ifn" id="1qrXfdGWQQJ" role="3EZMnx">
            <property role="3F0ifm" value="Developed in:" />
          </node>
          <node concept="1iCGBv" id="1qrXfdGWQR2" role="3EZMnx">
            <ref role="1NtTu8" to="py52:1qrXfdGWKXz" resolve="goalDefinition_old" />
            <node concept="1sVBvm" id="1qrXfdGWQR4" role="1sWHZn">
              <node concept="3F0A7n" id="1qrXfdGWQRc" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="1qrXfdGWQQK" role="2iSdaV" />
        </node>
      </node>
      <node concept="2xQOud" id="1qrXfdGWKXX" role="2xQQDV">
        <ref role="2xQOue" node="7TjUbLQ8uDG" resolve="GoalRectangle" />
        <node concept="1Pxb5l" id="1qrXfdGWKXY" role="1xbcaF" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1qrXfdH1Y7r">
    <property role="TrG5h" value="GoalStructureDiagramEditorComponent" />
    <ref role="1XX52x" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    <node concept="27vDVx" id="1qrXfdH1YCw" role="2wV5jI">
      <node concept="1RplYI" id="1qrXfdH1YCx" role="1RuSHk">
        <node concept="1Rplqp" id="1qrXfdH1YCy" role="1Rpjdr">
          <node concept="3clFbS" id="1qrXfdH1YCz" role="2VODD2">
            <node concept="3clFbF" id="1qrXfdH1YC$" role="3cqZAp">
              <node concept="2OqwBi" id="1qrXfdH1YC_" role="3clFbG">
                <node concept="1yATlc" id="1qrXfdH1YCA" role="2Oq$k0" />
                <node concept="2Zo12i" id="1qrXfdH1YCB" role="2OqNvi">
                  <node concept="chp4Y" id="1qrXfdH1YCC" role="2Zo12j">
                    <ref role="cht4Q" to="py52:7bxPmtp5I2v" resolve="IHiddenGoalStructureElement" />
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
          <node concept="3clFbF" id="1qrXfdH1YCG" role="3cqZAp">
            <node concept="2OqwBi" id="1qrXfdH1YCH" role="3clFbG">
              <node concept="2ZN8Hh" id="1qrXfdH1YCI" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1qrXfdH1YCJ" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZMM4L" id="1qrXfdH1YCK" role="aCds2">
        <node concept="3clFbS" id="1qrXfdH1YCL" role="2VODD2">
          <node concept="3clFbF" id="1qrXfdH1YCM" role="3cqZAp">
            <node concept="2OqwBi" id="1qrXfdH1YCN" role="3clFbG">
              <node concept="2ZN8Hh" id="1qrXfdH1YCO" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1qrXfdH1YCP" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
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
      <ref role="1k5W1q" node="65LrkjiZjs5" resolve="GSNShapeStyle" />
      <node concept="2xQOud" id="7eb_1beKlGH" role="2xQQDV">
        <ref role="2xQOue" node="3GRi4m$roLc" resolve="SolutionCircle" />
      </node>
      <node concept="PMmxH" id="33qt4wr7xfb" role="1ytjkN">
        <ref role="PMmxG" node="33qt4wr7xeK" resolve="AssumptionTextArea" />
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
    <node concept="14StLt" id="65LrkjiZjs5" role="V601i">
      <property role="TrG5h" value="GSNShapeStyle" />
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
    <node concept="14StLt" id="65LrkjiZl64" role="V601i">
      <property role="TrG5h" value="GSNTextStyle" />
      <node concept="VSNWy" id="65LrkjiZl6c" role="3F10Kt">
        <property role="1lJzqX" value="10" />
      </node>
      <node concept="2biZxu" id="65LrkjiZl6h" role="3F10Kt">
        <property role="1rj3mz" value="Arial" />
      </node>
    </node>
    <node concept="14StLt" id="1rijVap7LXt" role="V601i">
      <property role="TrG5h" value="GSNModelElementReferenceStyle" />
      <node concept="VSNWy" id="1rijVap7LXu" role="3F10Kt">
        <property role="1lJzqX" value="10" />
      </node>
      <node concept="2biZxu" id="1rijVap7LXv" role="3F10Kt">
        <property role="1rj3mz" value="Arial" />
      </node>
      <node concept="VechU" id="1rijVap7Msm" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
    </node>
    <node concept="14StLt" id="71GfFl7qVvB" role="V601i">
      <property role="TrG5h" value="GSNConnectionStyle" />
      <node concept="VSNWy" id="71GfFl7qVvC" role="3F10Kt">
        <property role="1lJzqX" value="10" />
      </node>
      <node concept="VPxyj" id="71GfFl7qVBK" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="4HjFLZ$nN39" role="V601i">
      <property role="TrG5h" value="GSNBaseLanguageKeyword" />
      <node concept="VechU" id="KwKRgpE0AU" role="3F10Kt">
        <node concept="3ZlJ5R" id="KwKRgpE0B0" role="VblUZ">
          <node concept="3clFbS" id="KwKRgpE0B1" role="2VODD2">
            <node concept="3clFbF" id="KwKRgpE0I2" role="3cqZAp">
              <node concept="10M0yZ" id="KwKRgpE0Pg" role="3clFbG">
                <ref role="1PxDUh" to="xnej:4tRpPVPUEa3" resolve="BasicColors" />
                <ref role="3cqZAo" to="xnej:2CEi94emCnI" resolve="KEYWORD_BLUE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="KwKRgpE0AM" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VSNWy" id="4HjFLZ$nO29" role="3F10Kt">
        <property role="1lJzqX" value="11" />
      </node>
    </node>
    <node concept="14StLt" id="4HjFLZ$nO38" role="V601i">
      <property role="TrG5h" value="GSNExtendedLanguageKeyword" />
      <node concept="VechU" id="KwKRgpJu1h" role="3F10Kt">
        <node concept="3ZlJ5R" id="KwKRgpJu1i" role="VblUZ">
          <node concept="3clFbS" id="KwKRgpJu1j" role="2VODD2">
            <node concept="3clFbF" id="KwKRgpJu1k" role="3cqZAp">
              <node concept="10M0yZ" id="KwKRgpJv8F" role="3clFbG">
                <ref role="3cqZAo" to="xnej:KwKRgpJugV" resolve="KEYWORD_DARK_BLUE" />
                <ref role="1PxDUh" to="xnej:4tRpPVPUEa3" resolve="BasicColors" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="KwKRgpJu1m" role="3F10Kt">
        <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
      </node>
      <node concept="VSNWy" id="4HjFLZ$nO8O" role="3F10Kt">
        <property role="1lJzqX" value="11" />
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
        <node concept="3F0ifn" id="65Lrkjj1RgK" role="3EZMnx">
          <property role="3F0ifm" value="Goal:" />
          <ref role="1k5W1q" node="4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
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
      <node concept="xShMh" id="65Lrkjj1RgQ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
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
          <node concept="1iCGBv" id="4q8AAJKJRz_" role="3EZMnx">
            <ref role="1NtTu8" to="py52:4q8AAJKJQzF" resolve="goalDefinition" />
            <node concept="1sVBvm" id="4q8AAJKJRzB" role="1sWHZn">
              <node concept="3F0A7n" id="4q8AAJKJR$1" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="4q8AAJKJVzI" role="2iSdaV" />
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
      <node concept="3EZMnI" id="3Ngc4zVhb4e" role="3EZMnx">
        <node concept="VPM3Z" id="3Ngc4zVhb4f" role="3F10Kt" />
        <node concept="3F0ifn" id="3Ngc4zVhb4g" role="3EZMnx">
          <property role="3F0ifm" value="Strategy:" />
          <ref role="1k5W1q" node="4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="3Ngc4zVhb4h" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
        <node concept="2iRfu4" id="2BjEyIlT$nY" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3Ngc4zVhb4k" role="2iSdaV" />
      <node concept="3F1sOY" id="2BjEyIlT5Kd" role="3EZMnx">
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        <ref role="1k5W1q" node="65LrkjiZl64" resolve="GSNTextStyle" />
      </node>
      <node concept="xShMh" id="3Ngc4zVhb4p" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
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
        <node concept="3F0ifn" id="33qt4wr6jWW" role="3EZMnx">
          <property role="3F0ifm" value="Solution:" />
          <ref role="1k5W1q" node="4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
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
      <ref role="1k5W1q" node="65LrkjiZjs5" resolve="GSNShapeStyle" />
      <node concept="2xQOud" id="2ccN23oa2jD" role="2xQQDV">
        <ref role="2xQOue" node="3GRi4m$roLc" resolve="SolutionCircle" />
      </node>
      <node concept="PMmxH" id="33qt4wr6jXJ" role="1ytjkN">
        <ref role="PMmxG" node="33qt4wr6jMT" resolve="SolutionTextArea" />
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
        <node concept="3F0ifn" id="7eb_1beKlGB" role="3EZMnx">
          <property role="3F0ifm" value="Assumption:" />
          <ref role="1k5W1q" node="4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
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
        <node concept="3F0ifn" id="33qt4wr8iww" role="3EZMnx">
          <property role="3F0ifm" value="Context:" />
          <ref role="1k5W1q" node="4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
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
  <node concept="24kQdi" id="4mOCK0sBPRx">
    <property role="3GE5qa" value="tree" />
    <ref role="1XX52x" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    <node concept="3EZMnI" id="4mOCK0sBQwi" role="2wV5jI">
      <node concept="PMmxH" id="4mOCK0sBQwj" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
        <node concept="pkWqt" id="4mOCK0sBQwk" role="pqm2j">
          <node concept="3clFbS" id="4mOCK0sBQwl" role="2VODD2">
            <node concept="3clFbF" id="4mOCK0sBQwm" role="3cqZAp">
              <node concept="2OqwBi" id="4mOCK0sBQwn" role="3clFbG">
                <node concept="2OqwBi" id="4mOCK0sBQwo" role="2Oq$k0">
                  <node concept="pncrf" id="4mOCK0sBQwp" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4mOCK0sBQwq" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="4mOCK0sBQwr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4mOCK0sBQws" role="3EZMnx">
        <node concept="pkWqt" id="4mOCK0sBQwt" role="pqm2j">
          <node concept="3clFbS" id="4mOCK0sBQwu" role="2VODD2">
            <node concept="3clFbF" id="4mOCK0sBQwv" role="3cqZAp">
              <node concept="2OqwBi" id="4mOCK0sBQww" role="3clFbG">
                <node concept="2OqwBi" id="4mOCK0sBQwx" role="2Oq$k0">
                  <node concept="pncrf" id="4mOCK0sBQwy" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4mOCK0sBQwz" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="4mOCK0sBQw$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SWKgc" id="4mOCK0sBQHv" role="3EZMnx">
        <node concept="3F0ifn" id="4mOCK0sBQJ3" role="2SWKFN">
          <property role="3F0ifm" value="root" />
        </node>
        <node concept="s8t4o" id="4mOCK0sD1eQ" role="2SWKFX">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
          <node concept="s8sZD" id="4mOCK0sD1eS" role="sbcd9">
            <node concept="3clFbS" id="4mOCK0sD1eT" role="2VODD2">
              <node concept="3clFbF" id="5uFV_KKTpab" role="3cqZAp">
                <node concept="2YIFZM" id="5uFV_KKTpfX" role="3clFbG">
                  <ref role="37wK5l" node="5uFV_KKTne5" resolve="rootNodes" />
                  <ref role="1Pybhc" node="6f7vJBUc0xj" resolve="TreeActionsUtil" />
                  <node concept="pncrf" id="5uFV_KKTpt0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="xShMh" id="4mOCK0sFEoI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4mOCK0sBQwA" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="4mOCK0sBQGh" role="CpUAK">
      <ref role="2$4xQ3" node="4mOCK0sBQkL" resolve="GOAL_STRUCTURE_TREE" />
    </node>
  </node>
  <node concept="2ABfQD" id="4mOCK0sBQkK">
    <property role="TrG5h" value="GoalStructureHints" />
    <node concept="2BsEeg" id="4mOCK0sBQkL" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="GOAL_STRUCTURE_TREE" />
      <property role="2BUmq6" value="Tree Projection" />
    </node>
    <node concept="2BsEeg" id="5uFV_KKBhnn" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="GOAL_STRUCTURE_TEXTUAL" />
      <property role="2BUmq6" value="Textual Projection" />
    </node>
  </node>
  <node concept="24kQdi" id="4mOCK0sCq46">
    <property role="3GE5qa" value="tree" />
    <ref role="1XX52x" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    <node concept="3EZMnI" id="4mOCK0sDoeM" role="2wV5jI">
      <node concept="2iRkQZ" id="4mOCK0sDoeN" role="2iSdaV" />
      <node concept="2SWKgc" id="4mOCK0sCq4a" role="3EZMnx">
        <node concept="B$lHz" id="4mOCK0sCq4g" role="2SWKFN">
          <node concept="VPXOz" id="4mOCK0sCBBI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="OXEIz" id="6f7vJBUb_Ou" role="P5bDN">
            <node concept="1ou48o" id="6f7vJBUb_Ow" role="OY2wv">
              <node concept="3GJtP1" id="6f7vJBUb_Ox" role="1ou48n">
                <node concept="3clFbS" id="6f7vJBUb_Oy" role="2VODD2">
                  <node concept="3clFbF" id="6f7vJBUbBZ_" role="3cqZAp">
                    <node concept="2OqwBi" id="6f7vJBUbD2e" role="3clFbG">
                      <node concept="2OqwBi" id="6f7vJBUbCnC" role="2Oq$k0">
                        <node concept="3GMtW1" id="6f7vJBUbBZ$" role="2Oq$k0" />
                        <node concept="2yIwOk" id="6f7vJBUbCIE" role="2OqNvi" />
                      </node>
                      <node concept="LSoRf" id="6f7vJBUbF6z" role="2OqNvi">
                        <node concept="2OqwBi" id="6f7vJBUbG8S" role="1iTxcG">
                          <node concept="3GMtW1" id="6f7vJBUbFMu" role="2Oq$k0" />
                          <node concept="I4A8Y" id="6f7vJBUbGlU" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ouSdP" id="6f7vJBUb_Oz" role="1ou48m">
                <node concept="3clFbS" id="6f7vJBUb_O$" role="2VODD2" />
              </node>
              <node concept="3bZ5Sz" id="6f7vJBUbEnX" role="1eyP2E">
                <ref role="3bZ5Sy" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="s8t4o" id="4mOCK0sCq4j" role="2SWKFX">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
          <node concept="s8sZD" id="4mOCK0sCq4l" role="sbcd9">
            <node concept="3clFbS" id="4mOCK0sCq4m" role="2VODD2">
              <node concept="3clFbF" id="4mOCK0sCq8V" role="3cqZAp">
                <node concept="2OqwBi" id="4mOCK0sCqkQ" role="3clFbG">
                  <node concept="pncrf" id="4mOCK0sCq8T" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4mOCK0sCqAp" role="2OqNvi">
                    <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="AVF6i" id="6f7vJBUdZXZ" role="2daAY1">
            <node concept="3clFbS" id="6f7vJBUdZY0" role="2VODD2">
              <node concept="3clFbF" id="6f7vJBUePGf" role="3cqZAp">
                <node concept="2YIFZM" id="6f7vJBUePHM" role="3clFbG">
                  <ref role="37wK5l" node="6f7vJBUc0Br" resolve="deleteGsnElementBase" />
                  <ref role="1Pybhc" node="6f7vJBUc0xj" resolve="TreeActionsUtil" />
                  <node concept="1PxgMI" id="6f7vJBUePUl" role="37wK5m">
                    <node concept="chp4Y" id="6f7vJBUePVg" role="3oSUPX">
                      <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                    </node>
                    <node concept="2dRY2x" id="6f7vJBUePIm" role="1m5AlR" />
                  </node>
                  <node concept="2ShNRf" id="6f7vJBUfgrM" role="37wK5m">
                    <node concept="2T8Vx0" id="6f7vJBUfkH0" role="2ShVmc">
                      <node concept="2I9FWS" id="6f7vJBUfkH2" role="2T96Bj" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="4mOCK0sDohJ" role="pqm2j">
          <node concept="3clFbS" id="4mOCK0sDohK" role="2VODD2">
            <node concept="3clFbF" id="4mOCK0sDosk" role="3cqZAp">
              <node concept="2OqwBi" id="4mOCK0sDqOo" role="3clFbG">
                <node concept="2OqwBi" id="4mOCK0sDoEE" role="2Oq$k0">
                  <node concept="pncrf" id="4mOCK0sDosj" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4mOCK0sDoVv" role="2OqNvi">
                    <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4mOCK0sDtJc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1VhhnO" id="4mOCK0sGlx1" role="1Vhs_Z">
          <property role="1VhhnJ" value="insert sibling" />
          <node concept="1XI84t" id="4mOCK0sGlx3" role="1VhhnL">
            <node concept="3clFbS" id="4mOCK0sGlx5" role="2VODD2">
              <node concept="3clFbF" id="6f7vJBUclry" role="3cqZAp">
                <node concept="2YIFZM" id="6f7vJBUclNC" role="3clFbG">
                  <ref role="37wK5l" node="6f7vJBUc2Yn" resolve="insertNewSiblingNode" />
                  <ref role="1Pybhc" node="6f7vJBUc0xj" resolve="TreeActionsUtil" />
                  <node concept="pncrf" id="6f7vJBUcmbj" role="37wK5m" />
                  <node concept="1XI8ZE" id="6f7vJBUcmcE" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xShMh" id="6f7vJBUaNtO" role="3F10Kt" />
      </node>
      <node concept="B$lHz" id="4mOCK0sDtPm" role="3EZMnx">
        <node concept="VPXOz" id="4mOCK0sDLH4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="4mOCK0sDu12" role="pqm2j">
          <node concept="3clFbS" id="4mOCK0sDu13" role="2VODD2">
            <node concept="3clFbF" id="4mOCK0sDu1C" role="3cqZAp">
              <node concept="2OqwBi" id="4mOCK0sDwHq" role="3clFbG">
                <node concept="2OqwBi" id="4mOCK0sDufY" role="2Oq$k0">
                  <node concept="pncrf" id="4mOCK0sDu1B" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4mOCK0sDuwN" role="2OqNvi">
                    <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
                  </node>
                </node>
                <node concept="1v1jN8" id="4mOCK0sDzCq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="4mOCK0sCq48" role="CpUAK">
      <ref role="2$4xQ3" node="4mOCK0sBQkL" resolve="GOAL_STRUCTURE_TREE" />
    </node>
    <node concept="PMmxH" id="4mOCK0sCOn4" role="6VMZX">
      <ref role="PMmxG" node="2ccN23oa1rM" resolve="TextInInspector" />
    </node>
  </node>
  <node concept="312cEu" id="6f7vJBUc0xj">
    <property role="3GE5qa" value="tree" />
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
              <node concept="2OqwBi" id="5uFV_KKTntx" role="2Oq$k0">
                <node concept="37vLTw" id="5uFV_KKTnJZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5uFV_KKTnlv" resolve="node" />
                </node>
                <node concept="3Tsc0h" id="5uFV_KKTntz" role="2OqNvi">
                  <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
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
                            <node concept="chp4Y" id="5uFV_KKTntG" role="cj9EA">
                              <ref role="cht4Q" to="py52:7bxPmtp5I2v" resolve="IHiddenGoalStructureElement" />
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
        <node concept="3clFbF" id="5uFV_KKTntK" role="3cqZAp">
          <node concept="2OqwBi" id="5uFV_KKTol_" role="3clFbG">
            <node concept="2OqwBi" id="5uFV_KKTntL" role="2Oq$k0">
              <node concept="37vLTw" id="5uFV_KKTntM" role="2Oq$k0">
                <ref role="3cqZAo" node="5uFV_KKTntr" resolve="nonHiddenElements" />
              </node>
              <node concept="3zZkjj" id="5uFV_KKTntN" role="2OqNvi">
                <node concept="1bVj0M" id="5uFV_KKTntO" role="23t8la">
                  <node concept="3clFbS" id="5uFV_KKTntP" role="1bW5cS">
                    <node concept="3clFbF" id="5uFV_KKTntQ" role="3cqZAp">
                      <node concept="2OqwBi" id="5uFV_KKTntR" role="3clFbG">
                        <node concept="2OqwBi" id="5uFV_KKTntS" role="2Oq$k0">
                          <node concept="37vLTw" id="5uFV_KKTntT" role="2Oq$k0">
                            <ref role="3cqZAo" node="5uFV_KKTntW" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="5uFV_KKTntU" role="2OqNvi">
                            <ref role="37wK5l" to="89jy:4_dUcGNLfgE" resolve="getNeighbouringInboundElement" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="5uFV_KKTntV" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5uFV_KKTntW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5uFV_KKTntX" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5uFV_KKToIR" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uFV_KKTn2E" role="1B3o_S" />
      <node concept="2I9FWS" id="5uFV_KKTnci" role="3clF45" />
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
      <node concept="3F0ifn" id="5uFV_KKBjeY" role="3EZMnx" />
      <node concept="s8t4o" id="5uFV_KKBjEg" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="s8sZD" id="5uFV_KKBjEh" role="sbcd9">
          <node concept="3clFbS" id="5uFV_KKBjEi" role="2VODD2">
            <node concept="3clFbF" id="5uFV_KKTq4V" role="3cqZAp">
              <node concept="2YIFZM" id="5uFV_KKTqlv" role="3clFbG">
                <ref role="37wK5l" node="5uFV_KKTne5" resolve="rootNodes" />
                <ref role="1Pybhc" node="6f7vJBUc0xj" resolve="TreeActionsUtil" />
                <node concept="pncrf" id="5uFV_KKTqtc" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="5uFV_KKCN_i" role="2czzBx" />
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
              <node concept="3clFbF" id="71GfFl7lBvL" role="3cqZAp">
                <node concept="2OqwBi" id="71GfFl7m4Id" role="3clFbG">
                  <node concept="2OqwBi" id="71GfFl7lBA$" role="2Oq$k0">
                    <node concept="pncrf" id="71GfFl7lBvJ" role="2Oq$k0" />
                    <node concept="2qgKlT" id="71GfFl7lCIh" role="2OqNvi">
                      <ref role="37wK5l" to="89jy:71GfFl7iCHN" resolve="getInboundConnections" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="71GfFl7m7_p" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="5uFV_KKITnR" role="pqm2j">
            <node concept="3clFbS" id="5uFV_KKITnS" role="2VODD2">
              <node concept="3clFbF" id="71GfFl7lb9z" role="3cqZAp">
                <node concept="2OqwBi" id="71GfFl7lbto" role="3clFbG">
                  <node concept="2OqwBi" id="71GfFl7lbhg" role="2Oq$k0">
                    <node concept="pncrf" id="71GfFl7lb9x" role="2Oq$k0" />
                    <node concept="2qgKlT" id="71GfFl7lbnZ" role="2OqNvi">
                      <ref role="37wK5l" to="89jy:4_dUcGNLfgE" resolve="getNeighbouringInboundElement" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="71GfFl7lbOW" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="5uFV_KKC5W8" role="3F10Kt" />
        <node concept="PMmxH" id="5uFV_KKC5Z6" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
          <node concept="xShMh" id="71GfFl7i3Qn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5uFV_KKC5Zb" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5uFV_KKC5Zj" role="3EZMnx">
          <property role="3F0ifm" value="--" />
        </node>
        <node concept="1HlG4h" id="5uFV_KKCs0N" role="3EZMnx">
          <node concept="1HfYo3" id="5uFV_KKCs0P" role="1HlULh">
            <node concept="3TQlhw" id="5uFV_KKCs0R" role="1Hhtcw">
              <node concept="3clFbS" id="5uFV_KKCs0T" role="2VODD2">
                <node concept="3clFbF" id="5uFV_KKCs5L" role="3cqZAp">
                  <node concept="2OqwBi" id="5uFV_KKCsOR" role="3clFbG">
                    <node concept="2OqwBi" id="5uFV_KKCsiR" role="2Oq$k0">
                      <node concept="pncrf" id="5uFV_KKCs5K" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5uFV_KKCsCe" role="2OqNvi">
                        <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5uFV_KKCtbd" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="18a60v" id="696iakfVmY" role="3EZMnx">
          <node concept="VPM3Z" id="696iakfVn0" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="5uFV_KKC5Wb" role="2iSdaV" />
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
        <node concept="l2Vlx" id="5uFV_KKBnrs" role="2iSdaV" />
        <node concept="3XFhqQ" id="5uFV_KKBnB8" role="3EZMnx" />
        <node concept="3uPbVW" id="71GfFl7p6q7" role="3EZMnx">
          <property role="3vvbre" value="true" />
          <property role="3vD9g8" value="true" />
          <node concept="s8t4o" id="71GfFl7p6Em" role="3v87hO">
            <property role="28Zw97" value="true" />
            <property role="S$F3r" value="true" />
            <ref role="28F8cf" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            <node concept="s8sZD" id="71GfFl7p6En" role="sbcd9">
              <node concept="3clFbS" id="71GfFl7p6Eo" role="2VODD2">
                <node concept="3clFbF" id="71GfFl7p6Ep" role="3cqZAp">
                  <node concept="2OqwBi" id="71GfFl7p6Eq" role="3clFbG">
                    <node concept="pncrf" id="71GfFl7p6Er" role="2Oq$k0" />
                    <node concept="2qgKlT" id="71GfFl7p6Es" role="2OqNvi">
                      <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
                    </node>
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
            <node concept="2iRkQZ" id="71GfFl7p6EB" role="2czzBx" />
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
                  <node concept="3clFbF" id="71GfFl7pXEC" role="3cqZAp">
                    <node concept="3cpWs3" id="71GfFl7q4nM" role="3clFbG">
                      <node concept="Xl_RD" id="71GfFl7q4q8" role="3uHU7w">
                        <property role="Xl_RC" value=" children" />
                      </node>
                      <node concept="2OqwBi" id="71GfFl7q0at" role="3uHU7B">
                        <node concept="2OqwBi" id="71GfFl7pXRI" role="2Oq$k0">
                          <node concept="pncrf" id="71GfFl7pXEB" role="2Oq$k0" />
                          <node concept="2qgKlT" id="71GfFl7pYcK" role="2OqNvi">
                            <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="71GfFl7q364" role="2OqNvi" />
                      </node>
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
            <node concept="3clFbF" id="71GfFl7p71D" role="3cqZAp">
              <node concept="2OqwBi" id="71GfFl7p71E" role="3clFbG">
                <node concept="2OqwBi" id="71GfFl7p71F" role="2Oq$k0">
                  <node concept="pncrf" id="71GfFl7p71G" role="2Oq$k0" />
                  <node concept="2qgKlT" id="71GfFl7p71H" role="2OqNvi">
                    <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
                  </node>
                </node>
                <node concept="3GX2aA" id="71GfFl7p71I" role="2OqNvi" />
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
                <node concept="LFhST" id="696iaknaIb" role="2OqNvi" />
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
  <node concept="24kQdi" id="362wVFMd8Qk">
    <property role="3GE5qa" value="textual" />
    <ref role="1XX52x" to="py52:1qrXfdGWKXy" resolve="AwayGoal" />
    <node concept="3EZMnI" id="362wVFMd9PP" role="2wV5jI">
      <node concept="s8t4o" id="2o7MVKhvycm" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="28F8cf" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
        <node concept="s8sZD" id="2o7MVKhvycn" role="sbcd9">
          <node concept="3clFbS" id="2o7MVKhvyco" role="2VODD2">
            <node concept="3clFbF" id="2o7MVKhvycp" role="3cqZAp">
              <node concept="2OqwBi" id="2o7MVKhvycq" role="3clFbG">
                <node concept="2OqwBi" id="2o7MVKhvycr" role="2Oq$k0">
                  <node concept="pncrf" id="2o7MVKhvycs" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2o7MVKhvyct" role="2OqNvi">
                    <ref role="37wK5l" to="89jy:71GfFl7iCHN" resolve="getInboundConnections" />
                  </node>
                </node>
                <node concept="1uHKPH" id="2o7MVKhvycu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="2o7MVKhvycv" role="pqm2j">
          <node concept="3clFbS" id="2o7MVKhvycw" role="2VODD2">
            <node concept="3clFbF" id="2o7MVKhvycx" role="3cqZAp">
              <node concept="2OqwBi" id="2o7MVKhvycy" role="3clFbG">
                <node concept="2OqwBi" id="2o7MVKhvycz" role="2Oq$k0">
                  <node concept="pncrf" id="2o7MVKhvyc$" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2o7MVKhvyc_" role="2OqNvi">
                    <ref role="37wK5l" to="89jy:4_dUcGNLfgE" resolve="getNeighbouringInboundElement" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2o7MVKhvycA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="362wVFMd9PW" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
      </node>
      <node concept="3F0A7n" id="362wVFMd9Q1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="362wVFMd9Qe" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="362wVFMd9QZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="362wVFMd9Qo" role="3EZMnx">
        <ref role="1NtTu8" to="py52:1qrXfdGWKXz" resolve="goalDefinition_old" />
        <node concept="1sVBvm" id="362wVFMd9Qq" role="1sWHZn">
          <node concept="3F0A7n" id="362wVFMd9Q$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="362wVFMd9QJ" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="362wVFMd9QS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="362wVFMda0t" role="3EZMnx">
        <property role="3F0ifm" value="--" />
      </node>
      <node concept="1HlG4h" id="362wVFMda1m" role="3EZMnx">
        <node concept="1HfYo3" id="362wVFMda1n" role="1HlULh">
          <node concept="3TQlhw" id="362wVFMda1o" role="1Hhtcw">
            <node concept="3clFbS" id="362wVFMda1p" role="2VODD2">
              <node concept="3clFbF" id="362wVFMda1q" role="3cqZAp">
                <node concept="2OqwBi" id="362wVFMda1r" role="3clFbG">
                  <node concept="2OqwBi" id="362wVFMda1s" role="2Oq$k0">
                    <node concept="pncrf" id="362wVFMda1t" role="2Oq$k0" />
                    <node concept="3TrEf2" id="362wVFMda1u" role="2OqNvi">
                      <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="362wVFMda1v" role="2OqNvi">
                    <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="18a60v" id="362wVFMd_oS" role="3EZMnx">
        <node concept="VPM3Z" id="362wVFMd_oT" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="362wVFMd9PS" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="2o7MVKhucda" role="CpUAK">
      <ref role="2$4xQ3" node="5uFV_KKBhnn" resolve="GOAL_STRUCTURE_TEXTUAL" />
    </node>
    <node concept="PMmxH" id="4q8AAJKJXWz" role="6VMZX">
      <ref role="PMmxG" node="65Lrkjj1Rig" resolve="GoalTextAreaInInspector" />
    </node>
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
      <node concept="IWgqT" id="71GfFl7iBKW" role="1Qtc8A">
        <node concept="1hCUdq" id="71GfFl7iBKY" role="1hCUd6">
          <node concept="3clFbS" id="71GfFl7iBL0" role="2VODD2">
            <node concept="3clFbF" id="71GfFl7iBVW" role="3cqZAp">
              <node concept="Xl_RD" id="71GfFl7iBVV" role="3clFbG">
                <property role="Xl_RC" value="Delete" />
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
  <node concept="24kQdi" id="4q8AAJKJYpj">
    <property role="3GE5qa" value="textual" />
    <ref role="1XX52x" to="py52:3GRi4m$qNtH" resolve="Goal" />
    <node concept="3EZMnI" id="4q8AAJKK09Q" role="2wV5jI">
      <node concept="2iRkQZ" id="4q8AAJKK09R" role="2iSdaV" />
      <node concept="3EZMnI" id="4q8AAJKJYpk" role="3EZMnx">
        <node concept="3EZMnI" id="4q8AAJKJYpl" role="3EZMnx">
          <node concept="s8t4o" id="4q8AAJKJYpm" role="3EZMnx">
            <property role="S$F3r" value="true" />
            <ref role="28F8cf" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            <node concept="s8sZD" id="4q8AAJKJYpn" role="sbcd9">
              <node concept="3clFbS" id="4q8AAJKJYpo" role="2VODD2">
                <node concept="3clFbF" id="4q8AAJKJYpp" role="3cqZAp">
                  <node concept="2OqwBi" id="4q8AAJKJYpq" role="3clFbG">
                    <node concept="2OqwBi" id="4q8AAJKJYpr" role="2Oq$k0">
                      <node concept="pncrf" id="4q8AAJKJYps" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4q8AAJKJYpt" role="2OqNvi">
                        <ref role="37wK5l" to="89jy:71GfFl7iCHN" resolve="getInboundConnections" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4q8AAJKJYpu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="4q8AAJKJYpv" role="pqm2j">
              <node concept="3clFbS" id="4q8AAJKJYpw" role="2VODD2">
                <node concept="3clFbF" id="4q8AAJKJYpx" role="3cqZAp">
                  <node concept="2OqwBi" id="4q8AAJKJYpy" role="3clFbG">
                    <node concept="2OqwBi" id="4q8AAJKJYpz" role="2Oq$k0">
                      <node concept="pncrf" id="4q8AAJKJYp$" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4q8AAJKJYp_" role="2OqNvi">
                        <ref role="37wK5l" to="89jy:4_dUcGNLfgE" resolve="getNeighbouringInboundElement" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4q8AAJKJYpA" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="4q8AAJKJYpB" role="3F10Kt" />
          <node concept="PMmxH" id="4q8AAJKJYpC" role="3EZMnx">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            <ref role="1k5W1q" node="4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
            <node concept="xShMh" id="4q8AAJKJYpD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="4q8AAJKJYpE" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="3F0ifn" id="4q8AAJKJYpF" role="3EZMnx">
            <property role="3F0ifm" value="--" />
          </node>
          <node concept="1HlG4h" id="4q8AAJKJYpG" role="3EZMnx">
            <node concept="1HfYo3" id="4q8AAJKJYpH" role="1HlULh">
              <node concept="3TQlhw" id="4q8AAJKJYpI" role="1Hhtcw">
                <node concept="3clFbS" id="4q8AAJKJYpJ" role="2VODD2">
                  <node concept="3clFbF" id="4q8AAJKJYpK" role="3cqZAp">
                    <node concept="2OqwBi" id="4q8AAJKJYpL" role="3clFbG">
                      <node concept="2OqwBi" id="4q8AAJKJYpM" role="2Oq$k0">
                        <node concept="pncrf" id="4q8AAJKJYpN" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4q8AAJKJYpO" role="2OqNvi">
                          <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4q8AAJKJYpP" role="2OqNvi">
                        <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="18a60v" id="4q8AAJKJYpQ" role="3EZMnx">
            <node concept="VPM3Z" id="4q8AAJKJYpR" role="3F10Kt" />
          </node>
          <node concept="l2Vlx" id="4q8AAJKJYpS" role="2iSdaV" />
          <node concept="3EZMnI" id="4q8AAJKJYpT" role="AHCbl">
            <node concept="PMmxH" id="4q8AAJKJYpU" role="3EZMnx">
              <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
              <node concept="xShMh" id="4q8AAJKJYpV" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="4q8AAJKJYpW" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="3F0ifn" id="4q8AAJKJYpX" role="3EZMnx">
              <property role="3F0ifm" value="--" />
            </node>
            <node concept="1HlG4h" id="4q8AAJKJYpY" role="3EZMnx">
              <node concept="1HfYo3" id="4q8AAJKJYpZ" role="1HlULh">
                <node concept="3TQlhw" id="4q8AAJKJYq0" role="1Hhtcw">
                  <node concept="3clFbS" id="4q8AAJKJYq1" role="2VODD2">
                    <node concept="3clFbF" id="4q8AAJKJYq2" role="3cqZAp">
                      <node concept="2OqwBi" id="4q8AAJKJYq3" role="3clFbG">
                        <node concept="2OqwBi" id="4q8AAJKJYq4" role="2Oq$k0">
                          <node concept="pncrf" id="4q8AAJKJYq5" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4q8AAJKJYq6" role="2OqNvi">
                            <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4q8AAJKJYq7" role="2OqNvi">
                          <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="4q8AAJKJYq8" role="2iSdaV" />
            <node concept="VPM3Z" id="4q8AAJKJYq9" role="3F10Kt" />
          </node>
        </node>
        <node concept="3EZMnI" id="4q8AAJKJYqa" role="3EZMnx">
          <node concept="l2Vlx" id="4q8AAJKJYqb" role="2iSdaV" />
          <node concept="3XFhqQ" id="4q8AAJKJYqc" role="3EZMnx" />
          <node concept="3uPbVW" id="4q8AAJKJYqd" role="3EZMnx">
            <property role="3vvbre" value="true" />
            <property role="3vD9g8" value="true" />
            <node concept="s8t4o" id="4q8AAJKJYqe" role="3v87hO">
              <property role="28Zw97" value="true" />
              <property role="S$F3r" value="true" />
              <ref role="28F8cf" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              <node concept="s8sZD" id="4q8AAJKJYqf" role="sbcd9">
                <node concept="3clFbS" id="4q8AAJKJYqg" role="2VODD2">
                  <node concept="3clFbF" id="4q8AAJKJYqh" role="3cqZAp">
                    <node concept="2OqwBi" id="4q8AAJKJYqi" role="3clFbG">
                      <node concept="pncrf" id="4q8AAJKJYqj" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4q8AAJKJYqk" role="2OqNvi">
                        <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="AVF6i" id="4q8AAJKJYql" role="2daAY1">
                <node concept="3clFbS" id="4q8AAJKJYqm" role="2VODD2">
                  <node concept="3clFbF" id="4q8AAJKJYqn" role="3cqZAp">
                    <node concept="2YIFZM" id="4q8AAJKJYqo" role="3clFbG">
                      <ref role="1Pybhc" node="6f7vJBUc0xj" resolve="TreeActionsUtil" />
                      <ref role="37wK5l" node="6f7vJBUc0Br" resolve="deleteGsnElementBase" />
                      <node concept="1PxgMI" id="4q8AAJKJYqp" role="37wK5m">
                        <node concept="chp4Y" id="4q8AAJKJYqq" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                        </node>
                        <node concept="2dRY2x" id="4q8AAJKJYqr" role="1m5AlR" />
                      </node>
                      <node concept="2ShNRf" id="4q8AAJKJYqs" role="37wK5m">
                        <node concept="2T8Vx0" id="4q8AAJKJYqt" role="2ShVmc">
                          <node concept="2I9FWS" id="4q8AAJKJYqu" role="2T96Bj" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRkQZ" id="4q8AAJKJYqv" role="2czzBx" />
              <node concept="ARxKT" id="4q8AAJKJYqw" role="AS3tk">
                <node concept="3clFbS" id="4q8AAJKJYqx" role="2VODD2">
                  <node concept="3clFbF" id="4q8AAJKJYqy" role="3cqZAp">
                    <node concept="2YIFZM" id="4q8AAJKJYqz" role="3clFbG">
                      <ref role="1Pybhc" node="6f7vJBUc0xj" resolve="TreeActionsUtil" />
                      <ref role="37wK5l" node="6f7vJBUc2Yn" resolve="insertNewSiblingNode" />
                      <node concept="1PxgMI" id="4q8AAJKJYq$" role="37wK5m">
                        <node concept="chp4Y" id="4q8AAJKJYq_" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                        </node>
                        <node concept="AS6u$" id="4q8AAJKJYqA" role="1m5AlR" />
                      </node>
                      <node concept="3cmrfG" id="4q8AAJKJYqB" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1HlG4h" id="4q8AAJKJYqC" role="3v1y6z">
              <node concept="VechU" id="4q8AAJKJYqD" role="3F10Kt">
                <property role="Vb096" value="fLJRk5A/lightGray" />
              </node>
              <node concept="VSNWy" id="4q8AAJKJYqE" role="3F10Kt">
                <node concept="1cFabM" id="4q8AAJKJYqF" role="1d8cEk">
                  <node concept="3clFbS" id="4q8AAJKJYqG" role="2VODD2">
                    <node concept="3clFbF" id="4q8AAJKJYqH" role="3cqZAp">
                      <node concept="3cmrfG" id="4q8AAJKJYqI" role="3clFbG">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1HfYo3" id="4q8AAJKJYqJ" role="1HlULh">
                <node concept="3TQlhw" id="4q8AAJKJYqK" role="1Hhtcw">
                  <node concept="3clFbS" id="4q8AAJKJYqL" role="2VODD2">
                    <node concept="3clFbF" id="4q8AAJKJYqM" role="3cqZAp">
                      <node concept="3cpWs3" id="4q8AAJKJYqN" role="3clFbG">
                        <node concept="Xl_RD" id="4q8AAJKJYqO" role="3uHU7w">
                          <property role="Xl_RC" value=" children" />
                        </node>
                        <node concept="2OqwBi" id="4q8AAJKJYqP" role="3uHU7B">
                          <node concept="2OqwBi" id="4q8AAJKJYqQ" role="2Oq$k0">
                            <node concept="pncrf" id="4q8AAJKJYqR" role="2Oq$k0" />
                            <node concept="2qgKlT" id="4q8AAJKJYqS" role="2OqNvi">
                              <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="4q8AAJKJYqT" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="4q8AAJKJYqU" role="AHCbl">
            <node concept="PMmxH" id="4q8AAJKJYqV" role="3EZMnx">
              <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
              <node concept="xShMh" id="4q8AAJKJYqW" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="4q8AAJKJYqX" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="3F0ifn" id="4q8AAJKJYqY" role="3EZMnx">
              <property role="3F0ifm" value="--" />
            </node>
            <node concept="1HlG4h" id="4q8AAJKJYqZ" role="3EZMnx">
              <node concept="1HfYo3" id="4q8AAJKJYr0" role="1HlULh">
                <node concept="3TQlhw" id="4q8AAJKJYr1" role="1Hhtcw">
                  <node concept="3clFbS" id="4q8AAJKJYr2" role="2VODD2">
                    <node concept="3clFbF" id="4q8AAJKJYr3" role="3cqZAp">
                      <node concept="2OqwBi" id="4q8AAJKJYr4" role="3clFbG">
                        <node concept="2OqwBi" id="4q8AAJKJYr5" role="2Oq$k0">
                          <node concept="pncrf" id="4q8AAJKJYr6" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4q8AAJKJYr7" role="2OqNvi">
                            <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4q8AAJKJYr8" role="2OqNvi">
                          <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="4q8AAJKJYr9" role="2iSdaV" />
            <node concept="VPM3Z" id="4q8AAJKJYra" role="3F10Kt" />
          </node>
          <node concept="pkWqt" id="4q8AAJKJYrb" role="pqm2j">
            <node concept="3clFbS" id="4q8AAJKJYrc" role="2VODD2">
              <node concept="3clFbF" id="4q8AAJKJYrd" role="3cqZAp">
                <node concept="2OqwBi" id="4q8AAJKJYre" role="3clFbG">
                  <node concept="2OqwBi" id="4q8AAJKJYrf" role="2Oq$k0">
                    <node concept="pncrf" id="4q8AAJKJYrg" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4q8AAJKJYrh" role="2OqNvi">
                      <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4q8AAJKJYri" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="4q8AAJKJYrj" role="2iSdaV" />
        <node concept="3EZMnI" id="4q8AAJKJYrk" role="AHCbl">
          <node concept="PMmxH" id="4q8AAJKJYrl" role="3EZMnx">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            <node concept="xShMh" id="4q8AAJKJYrm" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="4q8AAJKJYrn" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="3F0ifn" id="4q8AAJKJYro" role="3EZMnx">
            <property role="3F0ifm" value="--" />
          </node>
          <node concept="1HlG4h" id="4q8AAJKJYrp" role="3EZMnx">
            <node concept="1HfYo3" id="4q8AAJKJYrq" role="1HlULh">
              <node concept="3TQlhw" id="4q8AAJKJYrr" role="1Hhtcw">
                <node concept="3clFbS" id="4q8AAJKJYrs" role="2VODD2">
                  <node concept="3clFbF" id="4q8AAJKJYrt" role="3cqZAp">
                    <node concept="2OqwBi" id="4q8AAJKJYru" role="3clFbG">
                      <node concept="2OqwBi" id="4q8AAJKJYrv" role="2Oq$k0">
                        <node concept="pncrf" id="4q8AAJKJYrw" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4q8AAJKJYrx" role="2OqNvi">
                          <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4q8AAJKJYry" role="2OqNvi">
                        <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="4q8AAJKJYrz" role="2iSdaV" />
          <node concept="VPM3Z" id="4q8AAJKJYr$" role="3F10Kt" />
        </node>
        <node concept="pkWqt" id="4q8AAJKK1KC" role="pqm2j">
          <node concept="3clFbS" id="4q8AAJKK1KD" role="2VODD2">
            <node concept="3clFbF" id="4q8AAJKK2zc" role="3cqZAp">
              <node concept="3fqX7Q" id="4q8AAJKK2za" role="3clFbG">
                <node concept="2OqwBi" id="4q8AAJKK2Nl" role="3fr31v">
                  <node concept="pncrf" id="4q8AAJKK2zY" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4q8AAJKK3aV" role="2OqNvi">
                    <ref role="3TsBF5" to="py52:4q8AAJKJQyk" resolve="away" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4q8AAJKK1dL" role="3EZMnx">
        <node concept="3EZMnI" id="4q8AAJKK1dM" role="3EZMnx">
          <node concept="s8t4o" id="4q8AAJKK1dN" role="3EZMnx">
            <property role="S$F3r" value="true" />
            <ref role="28F8cf" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            <node concept="s8sZD" id="4q8AAJKK1dO" role="sbcd9">
              <node concept="3clFbS" id="4q8AAJKK1dP" role="2VODD2">
                <node concept="3clFbF" id="4q8AAJKK1dQ" role="3cqZAp">
                  <node concept="2OqwBi" id="4q8AAJKK1dR" role="3clFbG">
                    <node concept="2OqwBi" id="4q8AAJKK1dS" role="2Oq$k0">
                      <node concept="pncrf" id="4q8AAJKK1dT" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4q8AAJKK1dU" role="2OqNvi">
                        <ref role="37wK5l" to="89jy:71GfFl7iCHN" resolve="getInboundConnections" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4q8AAJKK1dV" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="4q8AAJKK1dW" role="pqm2j">
              <node concept="3clFbS" id="4q8AAJKK1dX" role="2VODD2">
                <node concept="3clFbF" id="4q8AAJKK1dY" role="3cqZAp">
                  <node concept="2OqwBi" id="4q8AAJKK1dZ" role="3clFbG">
                    <node concept="2OqwBi" id="4q8AAJKK1e0" role="2Oq$k0">
                      <node concept="pncrf" id="4q8AAJKK1e1" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4q8AAJKK1e2" role="2OqNvi">
                        <ref role="37wK5l" to="89jy:4_dUcGNLfgE" resolve="getNeighbouringInboundElement" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4q8AAJKK1e3" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="4q8AAJKK1e4" role="3F10Kt" />
          <node concept="3F0ifn" id="4q8AAJKK5t4" role="3EZMnx">
            <property role="3F0ifm" value="Away Goal" />
            <ref role="1k5W1q" node="4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
          </node>
          <node concept="3F0A7n" id="4q8AAJKK1e7" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="3F0ifn" id="4q8AAJKK1e8" role="3EZMnx">
            <property role="3F0ifm" value="--" />
          </node>
          <node concept="1HlG4h" id="4q8AAJKK1e9" role="3EZMnx">
            <node concept="1HfYo3" id="4q8AAJKK1ea" role="1HlULh">
              <node concept="3TQlhw" id="4q8AAJKK1eb" role="1Hhtcw">
                <node concept="3clFbS" id="4q8AAJKK1ec" role="2VODD2">
                  <node concept="3clFbF" id="4q8AAJKK1ed" role="3cqZAp">
                    <node concept="2OqwBi" id="4q8AAJKK1ee" role="3clFbG">
                      <node concept="2OqwBi" id="4q8AAJKK1ef" role="2Oq$k0">
                        <node concept="pncrf" id="4q8AAJKK1eg" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4q8AAJKK1eh" role="2OqNvi">
                          <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4q8AAJKK1ei" role="2OqNvi">
                        <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="18a60v" id="4q8AAJKK1ej" role="3EZMnx">
            <node concept="VPM3Z" id="4q8AAJKK1ek" role="3F10Kt" />
          </node>
          <node concept="l2Vlx" id="4q8AAJKK1el" role="2iSdaV" />
          <node concept="3EZMnI" id="4q8AAJKK1em" role="AHCbl">
            <node concept="PMmxH" id="4q8AAJKK1en" role="3EZMnx">
              <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
              <node concept="xShMh" id="4q8AAJKK1eo" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="4q8AAJKK1ep" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="3F0ifn" id="4q8AAJKK1eq" role="3EZMnx">
              <property role="3F0ifm" value="--" />
            </node>
            <node concept="1HlG4h" id="4q8AAJKK1er" role="3EZMnx">
              <node concept="1HfYo3" id="4q8AAJKK1es" role="1HlULh">
                <node concept="3TQlhw" id="4q8AAJKK1et" role="1Hhtcw">
                  <node concept="3clFbS" id="4q8AAJKK1eu" role="2VODD2">
                    <node concept="3clFbF" id="4q8AAJKK1ev" role="3cqZAp">
                      <node concept="2OqwBi" id="4q8AAJKK1ew" role="3clFbG">
                        <node concept="2OqwBi" id="4q8AAJKK1ex" role="2Oq$k0">
                          <node concept="pncrf" id="4q8AAJKK1ey" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4q8AAJKK1ez" role="2OqNvi">
                            <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4q8AAJKK1e$" role="2OqNvi">
                          <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="4q8AAJKK1e_" role="2iSdaV" />
            <node concept="VPM3Z" id="4q8AAJKK1eA" role="3F10Kt" />
          </node>
        </node>
        <node concept="3EZMnI" id="4q8AAJKK1eB" role="3EZMnx">
          <node concept="l2Vlx" id="4q8AAJKK1eC" role="2iSdaV" />
          <node concept="3XFhqQ" id="4q8AAJKK1eD" role="3EZMnx" />
          <node concept="3uPbVW" id="4q8AAJKK1eE" role="3EZMnx">
            <property role="3vvbre" value="true" />
            <property role="3vD9g8" value="true" />
            <node concept="s8t4o" id="4q8AAJKK1eF" role="3v87hO">
              <property role="28Zw97" value="true" />
              <property role="S$F3r" value="true" />
              <ref role="28F8cf" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              <node concept="s8sZD" id="4q8AAJKK1eG" role="sbcd9">
                <node concept="3clFbS" id="4q8AAJKK1eH" role="2VODD2">
                  <node concept="3clFbF" id="4q8AAJKK1eI" role="3cqZAp">
                    <node concept="2OqwBi" id="4q8AAJKK1eJ" role="3clFbG">
                      <node concept="2OqwBi" id="4q8AAJKK93e" role="2Oq$k0">
                        <node concept="pncrf" id="4q8AAJKK1eK" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4q8AAJKK9pH" role="2OqNvi">
                          <ref role="3Tt5mk" to="py52:4q8AAJKJQzF" resolve="goalDefinition" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4q8AAJKK9NN" role="2OqNvi">
                        <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRkQZ" id="4q8AAJKK1eW" role="2czzBx" />
            </node>
            <node concept="1HlG4h" id="4q8AAJKK1f5" role="3v1y6z">
              <node concept="VechU" id="4q8AAJKK1f6" role="3F10Kt">
                <property role="Vb096" value="fLJRk5A/lightGray" />
              </node>
              <node concept="VSNWy" id="4q8AAJKK1f7" role="3F10Kt">
                <node concept="1cFabM" id="4q8AAJKK1f8" role="1d8cEk">
                  <node concept="3clFbS" id="4q8AAJKK1f9" role="2VODD2">
                    <node concept="3clFbF" id="4q8AAJKK1fa" role="3cqZAp">
                      <node concept="3cmrfG" id="4q8AAJKK1fb" role="3clFbG">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1HfYo3" id="4q8AAJKK1fc" role="1HlULh">
                <node concept="3TQlhw" id="4q8AAJKK1fd" role="1Hhtcw">
                  <node concept="3clFbS" id="4q8AAJKK1fe" role="2VODD2">
                    <node concept="3clFbF" id="4q8AAJKK1ff" role="3cqZAp">
                      <node concept="3cpWs3" id="4q8AAJKK1fg" role="3clFbG">
                        <node concept="Xl_RD" id="4q8AAJKK1fh" role="3uHU7w">
                          <property role="Xl_RC" value=" children" />
                        </node>
                        <node concept="2OqwBi" id="4q8AAJKK1fi" role="3uHU7B">
                          <node concept="2OqwBi" id="4q8AAJKK1fj" role="2Oq$k0">
                            <node concept="pncrf" id="4q8AAJKK1fk" role="2Oq$k0" />
                            <node concept="2qgKlT" id="4q8AAJKK1fl" role="2OqNvi">
                              <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="4q8AAJKK1fm" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="4q8AAJKK1fn" role="AHCbl">
            <node concept="PMmxH" id="4q8AAJKK1fo" role="3EZMnx">
              <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
              <node concept="xShMh" id="4q8AAJKK1fp" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="4q8AAJKK1fq" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="3F0ifn" id="4q8AAJKK1fr" role="3EZMnx">
              <property role="3F0ifm" value="--" />
            </node>
            <node concept="1HlG4h" id="4q8AAJKK1fs" role="3EZMnx">
              <node concept="1HfYo3" id="4q8AAJKK1ft" role="1HlULh">
                <node concept="3TQlhw" id="4q8AAJKK1fu" role="1Hhtcw">
                  <node concept="3clFbS" id="4q8AAJKK1fv" role="2VODD2">
                    <node concept="3clFbF" id="4q8AAJKK1fw" role="3cqZAp">
                      <node concept="2OqwBi" id="4q8AAJKK1fx" role="3clFbG">
                        <node concept="2OqwBi" id="4q8AAJKK1fy" role="2Oq$k0">
                          <node concept="pncrf" id="4q8AAJKK1fz" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4q8AAJKK1f$" role="2OqNvi">
                            <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4q8AAJKK1f_" role="2OqNvi">
                          <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="4q8AAJKK1fA" role="2iSdaV" />
            <node concept="VPM3Z" id="4q8AAJKK1fB" role="3F10Kt" />
          </node>
          <node concept="pkWqt" id="4q8AAJKK1fC" role="pqm2j">
            <node concept="3clFbS" id="4q8AAJKK1fD" role="2VODD2">
              <node concept="3clFbF" id="4q8AAJKK1fE" role="3cqZAp">
                <node concept="1Wc70l" id="4q8AAJKK7ut" role="3clFbG">
                  <node concept="2OqwBi" id="4q8AAJKK1fF" role="3uHU7w">
                    <node concept="2OqwBi" id="4q8AAJKK1fG" role="2Oq$k0">
                      <node concept="2OqwBi" id="4q8AAJKK6ZM" role="2Oq$k0">
                        <node concept="pncrf" id="4q8AAJKK1fH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4q8AAJKK7nV" role="2OqNvi">
                          <ref role="3Tt5mk" to="py52:4q8AAJKJQzF" resolve="goalDefinition" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4q8AAJKK1fI" role="2OqNvi">
                        <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="4q8AAJKK1fJ" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4q8AAJKK8iy" role="3uHU7B">
                    <node concept="2OqwBi" id="4q8AAJKK7F4" role="2Oq$k0">
                      <node concept="pncrf" id="4q8AAJKK7F5" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4q8AAJKK7F6" role="2OqNvi">
                        <ref role="3Tt5mk" to="py52:4q8AAJKJQzF" resolve="goalDefinition" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4q8AAJKK8Ha" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="4q8AAJKK1fK" role="2iSdaV" />
        <node concept="3EZMnI" id="4q8AAJKK1fL" role="AHCbl">
          <node concept="PMmxH" id="4q8AAJKK1fM" role="3EZMnx">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            <node concept="xShMh" id="4q8AAJKK1fN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="4q8AAJKK1fO" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="3F0ifn" id="4q8AAJKK1fP" role="3EZMnx">
            <property role="3F0ifm" value="--" />
          </node>
          <node concept="1HlG4h" id="4q8AAJKK1fQ" role="3EZMnx">
            <node concept="1HfYo3" id="4q8AAJKK1fR" role="1HlULh">
              <node concept="3TQlhw" id="4q8AAJKK1fS" role="1Hhtcw">
                <node concept="3clFbS" id="4q8AAJKK1fT" role="2VODD2">
                  <node concept="3clFbF" id="4q8AAJKK1fU" role="3cqZAp">
                    <node concept="2OqwBi" id="4q8AAJKK1fV" role="3clFbG">
                      <node concept="2OqwBi" id="4q8AAJKK1fW" role="2Oq$k0">
                        <node concept="pncrf" id="4q8AAJKK1fX" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4q8AAJKK1fY" role="2OqNvi">
                          <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4q8AAJKK1fZ" role="2OqNvi">
                        <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="4q8AAJKK1g0" role="2iSdaV" />
          <node concept="VPM3Z" id="4q8AAJKK1g1" role="3F10Kt" />
        </node>
        <node concept="pkWqt" id="4q8AAJKK3e$" role="pqm2j">
          <node concept="3clFbS" id="4q8AAJKK3e_" role="2VODD2">
            <node concept="3clFbF" id="4q8AAJKK3eQ" role="3cqZAp">
              <node concept="2OqwBi" id="4q8AAJKK3Zl" role="3clFbG">
                <node concept="pncrf" id="4q8AAJKK3eP" role="2Oq$k0" />
                <node concept="3TrcHB" id="4q8AAJKK50d" role="2OqNvi">
                  <ref role="3TsBF5" to="py52:4q8AAJKJQyk" resolve="away" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="4q8AAJKJYr_" role="CpUAK">
      <ref role="2$4xQ3" node="5uFV_KKBhnn" resolve="GOAL_STRUCTURE_TEXTUAL" />
    </node>
    <node concept="PMmxH" id="4q8AAJKJYrA" role="6VMZX">
      <ref role="PMmxG" node="2ccN23oa1rM" resolve="TextInInspector" />
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
</model>

