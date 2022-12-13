<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c124231-c6d1-41b4-b5ff-4dabb24be811(com.mbeddr.formal.nusmv.cbd.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="b4f35ed8-45af-4efa-abe4-00ac26956e69" name="com.mbeddr.mpsutil.grammarcells.runtimelang" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vzqj" ref="r:27bd828c-1d2d-479d-bb43-b193c82b9c29(com.mbeddr.formal.nusmv.cbd.structure)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="wo6c" ref="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="wfnd" ref="r:5f5edb09-c9b1-47da-a374-00a0a908694a(com.mbeddr.formal.base.arch.editor)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="3fe0" ref="r:848c2b01-cc1a-44aa-b277-5acd56d63ece(com.mbeddr.formal.base.expressions.editor)" />
    <import index="mc3u" ref="r:c40f5d7d-8d11-4fe7-a7f1-b09919c94fc9(com.mbeddr.formal.base.tooling.simulator)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="x4mf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" />
    <import index="7wf3" ref="r:c49134f0-ff6f-4ef4-ad9f-10c1a3f47c1a(com.mbeddr.formal.base.arch.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
        <child id="7348800710862477686" name="contextHints" index="3XTboT" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
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
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="7RhjhI7co9a">
    <property role="3GE5qa" value="contracts" />
    <ref role="1XX52x" to="vzqj:7RhjhI7cnBS" resolve="ContractsSpec" />
    <node concept="3EZMnI" id="7RhjhI7co9c" role="2wV5jI">
      <node concept="3EZMnI" id="25dEoZdsdCI" role="3EZMnx">
        <node concept="2iRfu4" id="25dEoZdsdCJ" role="2iSdaV" />
        <node concept="3F2HdR" id="7RhjhI7co9m" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="3whv:7RhjhI7zUZY" resolve="contracts" />
          <node concept="2iRkQZ" id="7RhjhI7co9p" role="2czzBx" />
          <node concept="VPM3Z" id="7RhjhI7co9q" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3vyZuw" id="7RhjhI7cou3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VLuvy" id="7RhjhI7dZXt" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
          <node concept="Veino" id="7RhjhI7deuN" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
            <node concept="1iSF2X" id="7RhjhI7d_7A" role="VblUZ">
              <property role="1iTho6" value="ECECEC" />
            </node>
          </node>
          <node concept="4$FPG" id="7RhjhI7co9x" role="4_6I_">
            <node concept="3clFbS" id="7RhjhI7co9y" role="2VODD2">
              <node concept="3clFbF" id="7RhjhI7cocY" role="3cqZAp">
                <node concept="2pJPEk" id="7RhjhI7cocW" role="3clFbG">
                  <node concept="2pJPED" id="7RhjhI7cojV" role="2pJPEn">
                    <ref role="2pJxaS" to="3whv:7RhjhI7co8m" resolve="EmptyContract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1HlG4h" id="7RhjhI7dJX9" role="3EmGlc">
            <node concept="1HfYo3" id="7RhjhI7dJXa" role="1HlULh">
              <node concept="3TQlhw" id="7RhjhI7dJXb" role="1Hhtcw">
                <node concept="3clFbS" id="7RhjhI7dJXc" role="2VODD2">
                  <node concept="3clFbF" id="7RhjhI7dJXd" role="3cqZAp">
                    <node concept="3cpWs3" id="7RhjhI7dJXe" role="3clFbG">
                      <node concept="Xl_RD" id="7RhjhI7dJXf" role="3uHU7w">
                        <property role="Xl_RC" value=" contracts" />
                      </node>
                      <node concept="2OqwBi" id="7RhjhI7dJXg" role="3uHU7B">
                        <node concept="2OqwBi" id="7RhjhI7dJXh" role="2Oq$k0">
                          <node concept="pncrf" id="7RhjhI7dJXi" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="15PPQjZhnqI" role="2OqNvi">
                            <ref role="3TtcxE" to="3whv:7RhjhI7zUZY" resolve="contracts" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="7RhjhI7dJXk" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="18a60v" id="25dEoZdseGI" role="3EZMnx">
          <node concept="VPM3Z" id="25dEoZdseGK" role="3F10Kt" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7RhjhI7co9f" role="2iSdaV" />
      <node concept="2SsqMj" id="7RhjhI7ddyb" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="7RhjhI7cKjF">
    <property role="3GE5qa" value="contracts" />
    <ref role="1XX52x" to="vzqj:7RhjhI7cKjw" resolve="Precondition" />
    <node concept="3EZMnI" id="7RhjhI7cKjH" role="2wV5jI">
      <node concept="PMmxH" id="5a54bO_HNeW" role="3EZMnx">
        <ref role="PMmxG" to="xnej:5a54bO_HoQt" resolve="AnalysisResultBar" />
      </node>
      <node concept="3F0ifn" id="7RhjhI7cKjR" role="3EZMnx">
        <property role="3F0ifm" value="pre" />
        <node concept="VechU" id="7RhjhI7dvJZ" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="3F0ifn" id="7RhjhI7cKk0" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7RhjhI7d5Nn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7RhjhI7d5Nv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="7RhjhI7cKkd" role="3EZMnx">
        <node concept="1HfYo3" id="7RhjhI7cKkf" role="1HlULh">
          <node concept="3TQlhw" id="7RhjhI7cKkh" role="1Hhtcw">
            <node concept="3clFbS" id="7RhjhI7cKkj" role="2VODD2">
              <node concept="3cpWs8" id="7RhjhI7cXyj" role="3cqZAp">
                <node concept="3cpWsn" id="7RhjhI7cXyk" role="3cpWs9">
                  <property role="TrG5h" value="allContracts" />
                  <node concept="2I9FWS" id="7RhjhI7cXyf" role="1tU5fm">
                    <ref role="2I9WkF" to="3whv:7RhjhI7co2N" resolve="IContract" />
                  </node>
                  <node concept="2OqwBi" id="7RhjhI7cXyl" role="33vP2m">
                    <node concept="2OqwBi" id="7RhjhI7cXym" role="2Oq$k0">
                      <node concept="pncrf" id="7RhjhI7cXyn" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7RhjhI7cXyo" role="2OqNvi">
                        <node concept="1xMEDy" id="7RhjhI7cXyp" role="1xVPHs">
                          <node concept="chp4Y" id="15PPQjZhq5s" role="ri$Ld">
                            <ref role="cht4Q" to="3whv:15PPQjZhlYF" resolve="IContractsContainer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="15PPQjZhqIu" role="2OqNvi">
                      <ref role="3TtcxE" to="3whv:7RhjhI7zUZY" resolve="contracts" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7RhjhI7cVSf" role="3cqZAp">
                <node concept="2YIFZM" id="7RhjhI7cWCJ" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                  <node concept="3cpWs3" id="7RhjhI7cUx8" role="37wK5m">
                    <node concept="3cmrfG" id="7RhjhI7cUxe" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="7RhjhI7cRNU" role="3uHU7B">
                      <node concept="2OqwBi" id="7RhjhI7cOkM" role="2Oq$k0">
                        <node concept="37vLTw" id="7RhjhI7cXys" role="2Oq$k0">
                          <ref role="3cqZAo" node="7RhjhI7cXyk" resolve="allContracts" />
                        </node>
                        <node concept="v3k3i" id="7RhjhI7cR0P" role="2OqNvi">
                          <node concept="chp4Y" id="7RhjhI7cRhs" role="v3oSu">
                            <ref role="cht4Q" to="vzqj:7RhjhI7cKjw" resolve="Precondition" />
                          </node>
                        </node>
                      </node>
                      <node concept="2WmjW8" id="7RhjhI7cSsD" role="2OqNvi">
                        <node concept="pncrf" id="7RhjhI7cT9q" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7RhjhI7cKtm" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7RhjhI7d5Nk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7RhjhI7d3KB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7RhjhI7d4LY" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="7RhjhI7d2J6" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:7mSH3Wn9yWw" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="7RhjhI7dm5m" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7RhjhI7dmA9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7RhjhI7cKjK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RhjhI7d5NM">
    <property role="3GE5qa" value="contracts" />
    <ref role="1XX52x" to="vzqj:7RhjhI7d5N_" resolve="Postcondition" />
    <node concept="3EZMnI" id="7RhjhI7d5NO" role="2wV5jI">
      <node concept="PMmxH" id="5a54bO_HLUQ" role="3EZMnx">
        <ref role="PMmxG" to="xnej:5a54bO_HoQt" resolve="AnalysisResultBar" />
      </node>
      <node concept="3F0ifn" id="7RhjhI7d5NP" role="3EZMnx">
        <property role="3F0ifm" value="post" />
        <node concept="VechU" id="7RhjhI7dwLg" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="3F0ifn" id="7RhjhI7d5NQ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7RhjhI7d5NR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7RhjhI7d5NS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="7RhjhI7d5NT" role="3EZMnx">
        <node concept="1HfYo3" id="7RhjhI7d5NU" role="1HlULh">
          <node concept="3TQlhw" id="7RhjhI7d5NV" role="1Hhtcw">
            <node concept="3clFbS" id="7RhjhI7d5NW" role="2VODD2">
              <node concept="3cpWs8" id="7RhjhI7d5NX" role="3cqZAp">
                <node concept="3cpWsn" id="7RhjhI7d5NY" role="3cpWs9">
                  <property role="TrG5h" value="allContracts" />
                  <node concept="2I9FWS" id="7RhjhI7d5NZ" role="1tU5fm">
                    <ref role="2I9WkF" to="3whv:7RhjhI7co2N" resolve="IContract" />
                  </node>
                  <node concept="2OqwBi" id="7RhjhI7d5O0" role="33vP2m">
                    <node concept="2OqwBi" id="7RhjhI7d5O1" role="2Oq$k0">
                      <node concept="pncrf" id="7RhjhI7d5O2" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7RhjhI7d5O3" role="2OqNvi">
                        <node concept="1xMEDy" id="7RhjhI7d5O4" role="1xVPHs">
                          <node concept="chp4Y" id="15PPQjZhp6l" role="ri$Ld">
                            <ref role="cht4Q" to="3whv:15PPQjZhlYF" resolve="IContractsContainer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="15PPQjZhoBp" role="2OqNvi">
                      <ref role="3TtcxE" to="3whv:7RhjhI7zUZY" resolve="contracts" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7RhjhI7d5O7" role="3cqZAp">
                <node concept="2YIFZM" id="7RhjhI7d5O8" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="3cpWs3" id="7RhjhI7d5O9" role="37wK5m">
                    <node concept="3cmrfG" id="7RhjhI7d5Oa" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="7RhjhI7d5Ob" role="3uHU7B">
                      <node concept="2OqwBi" id="7RhjhI7d5Oc" role="2Oq$k0">
                        <node concept="37vLTw" id="7RhjhI7d5Od" role="2Oq$k0">
                          <ref role="3cqZAo" node="7RhjhI7d5NY" resolve="allContracts" />
                        </node>
                        <node concept="v3k3i" id="7RhjhI7d5Oe" role="2OqNvi">
                          <node concept="chp4Y" id="7RhjhI7d6SP" role="v3oSu">
                            <ref role="cht4Q" to="vzqj:7RhjhI7d5N_" resolve="Postcondition" />
                          </node>
                        </node>
                      </node>
                      <node concept="2WmjW8" id="7RhjhI7d5Og" role="2OqNvi">
                        <node concept="pncrf" id="7RhjhI7d5Oh" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7RhjhI7d5Oi" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7RhjhI7d5Oj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7RhjhI7d5Ok" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7RhjhI7d5Ol" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="7RhjhI7d5Om" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:7mSH3Wn9yWw" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="7RhjhI7dn7X" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7RhjhI7dnCK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7RhjhI7d5On" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2l5A0OF7cxt">
    <property role="3GE5qa" value="cbd.nusmv_refinement" />
    <ref role="1XX52x" to="vzqj:2l5A0OF7cxn" resolve="ModuleRef" />
    <node concept="1iCGBv" id="2l5A0OF7cxv" role="2wV5jI">
      <ref role="1NtTu8" to="vzqj:2l5A0OF7cxo" resolve="module" />
      <node concept="1sVBvm" id="2l5A0OF7cxx" role="1sWHZn">
        <node concept="3F0A7n" id="2l5A0OF7cxR" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2l5A0OF7cxX">
    <property role="3GE5qa" value="cbd.nusmv_refinement" />
    <ref role="1XX52x" to="vzqj:2l5A0OF7cwg" resolve="Refine" />
    <node concept="3EZMnI" id="2_LXzlppHp_" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="2_LXzlppH$l" role="3EZMnx">
        <node concept="VPM3Z" id="2_LXzlppH$m" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="2_LXzlppH$n" role="3EZMnx">
          <ref role="PMmxG" to="xnej:6Kf5KB6TZVE" resolve="SimulationEntryPoint" />
        </node>
        <node concept="2iRfu4" id="2_LXzlppH$o" role="2iSdaV" />
        <node concept="pkWqt" id="2_LXzlppH$p" role="pqm2j">
          <node concept="3clFbS" id="2_LXzlppH$q" role="2VODD2">
            <node concept="3clFbF" id="2_LXzlppH$r" role="3cqZAp">
              <node concept="3y3z36" id="2_LXzlppH$s" role="3clFbG">
                <node concept="10Nm6u" id="2_LXzlppH$t" role="3uHU7w" />
                <node concept="2YIFZM" id="3fsZMFLDOYM" role="3uHU7B">
                  <ref role="37wK5l" to="mc3u:2xeYpNCxElA" resolve="getSimulationTrace" />
                  <ref role="1Pybhc" to="mc3u:2xeYpNCxAqa" resolve="SimulationRegistry" />
                  <node concept="pncrf" id="2_LXzlppH$u" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2_LXzlppHpA" role="2iSdaV" />
      <node concept="3EZMnI" id="2l5A0OF7cxZ" role="3EZMnx">
        <node concept="3F0ifn" id="2l5A0OF7cyf" role="3EZMnx">
          <property role="3F0ifm" value="refinement" />
          <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="FASTENExtendedLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="2l5A0OFb5E$" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2l5A0OFb5Fr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5WRxR_T41Mg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2l5A0OF7cy2" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5WRxR_T3k1k" role="3EZMnx">
        <node concept="VPM3Z" id="5WRxR_T3k1m" role="3F10Kt" />
        <node concept="3XFhqQ" id="5WRxR_T3k6V" role="3EZMnx" />
        <node concept="3F1sOY" id="2l5A0OF7cyu" role="3EZMnx">
          <ref role="1NtTu8" to="vzqj:2l5A0OF7cx9" resolve="interfaceRef" />
        </node>
        <node concept="3F0ifn" id="2l5A0OF7cyP" role="3EZMnx">
          <property role="3F0ifm" value="to" />
        </node>
        <node concept="3F1sOY" id="2l5A0OF7czk" role="3EZMnx">
          <ref role="1NtTu8" to="vzqj:2l5A0OF7cxe" resolve="moduleRef" />
        </node>
        <node concept="3F0ifn" id="2l5A0OF7czV" role="3EZMnx">
          <property role="3F0ifm" value=";" />
        </node>
        <node concept="l2Vlx" id="5WRxR_T3k1p" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5WRxR_T3kci" role="AHCbl">
        <node concept="3F0ifn" id="5WRxR_T3kcj" role="3EZMnx">
          <property role="3F0ifm" value="refinement" />
          <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="FASTENExtendedLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="5WRxR_T3kck" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5WRxR_T3kcl" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="11L4FC" id="5WRxR_T41Mi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5WRxR_T3kcm" role="2iSdaV" />
      </node>
    </node>
    <node concept="3EZMnI" id="2l5A0OFb2yl" role="6VMZX">
      <node concept="3EZMnI" id="2l5A0OFb2ym" role="3EZMnx">
        <node concept="VPM3Z" id="2l5A0OFb2yn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2l5A0OFb2yo" role="3EZMnx">
          <property role="3F0ifm" value="use bmc:" />
        </node>
        <node concept="27S6Sx" id="2l5A0OFb2yp" role="3EZMnx">
          <ref role="1NtTu8" to="vzqj:2l5A0OFb1Hl" resolve="useBMC" />
        </node>
        <node concept="l2Vlx" id="2l5A0OFb2yq" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2l5A0OFb2yr" role="3EZMnx">
        <node concept="VPM3Z" id="2l5A0OFb2ys" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2l5A0OFb2yt" role="3EZMnx">
          <property role="3F0ifm" value="bmc length:" />
        </node>
        <node concept="3F0A7n" id="2l5A0OFb2yu" role="3EZMnx">
          <ref role="1NtTu8" to="vzqj:2l5A0OFb1Hm" resolve="bmcLen" />
        </node>
        <node concept="l2Vlx" id="2l5A0OFb2yv" role="2iSdaV" />
        <node concept="pkWqt" id="2l5A0OFb2yw" role="pqm2j">
          <node concept="3clFbS" id="2l5A0OFb2yx" role="2VODD2">
            <node concept="3clFbF" id="2l5A0OFb2yy" role="3cqZAp">
              <node concept="2OqwBi" id="2l5A0OFb2yz" role="3clFbG">
                <node concept="pncrf" id="2l5A0OFb2y$" role="2Oq$k0" />
                <node concept="3TrcHB" id="2l5A0OFb2y_" role="2OqNvi">
                  <ref role="3TsBF5" to="vzqj:2l5A0OFb1Hl" resolve="useBMC" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2l5A0OFb2yA" role="2iSdaV" />
    </node>
  </node>
  <node concept="3INDKC" id="25Ap4XXz2pZ">
    <property role="TrG5h" value="createContractSpec" />
    <property role="3GE5qa" value="contracts" />
    <node concept="A1WHr" id="25Ap4XXz2zl" role="AmTjC">
      <ref role="2ZyFGn" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
    </node>
    <node concept="1Qtc8_" id="25Ap4XXz2q1" role="IW6Ez">
      <node concept="2j_NTm" id="25Ap4XXz2q7" role="1Qtc8$" />
      <node concept="IWgqT" id="25Ap4XXz2qb" role="1Qtc8A">
        <node concept="1hCUdq" id="25Ap4XXz2qc" role="1hCUd6">
          <node concept="3clFbS" id="25Ap4XXz2qd" role="2VODD2">
            <node concept="3clFbF" id="25Ap4XXz3Jo" role="3cqZAp">
              <node concept="Xl_RD" id="25Ap4XXz3Jn" role="3clFbG">
                <property role="Xl_RC" value="Add Contracts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="25Ap4XXz2qe" role="IWgqQ">
          <node concept="3clFbS" id="25Ap4XXz2qf" role="2VODD2">
            <node concept="3clFbF" id="25dEoZdrcKX" role="3cqZAp">
              <node concept="37vLTI" id="25dEoZdreTT" role="3clFbG">
                <node concept="2pJPEk" id="25dEoZdrf1z" role="37vLTx">
                  <node concept="2pJPED" id="25dEoZdrf7U" role="2pJPEn">
                    <ref role="2pJxaS" to="vzqj:7RhjhI7cnBS" resolve="ContractsSpec" />
                    <node concept="2pIpSj" id="25dEoZdrffe" role="2pJxcM">
                      <ref role="2pIpSl" to="3whv:7RhjhI7zUZY" resolve="contracts" />
                      <node concept="36be1Y" id="25dEoZdrfnG" role="28nt2d">
                        <node concept="2pJPED" id="25dEoZdrfk3" role="36be1Z">
                          <ref role="2pJxaS" to="vzqj:7RhjhI7cKjw" resolve="Precondition" />
                          <node concept="2pJxcG" id="25dEoZdrfkj" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                            <node concept="WxPPo" id="7eXh0gmQhvS" role="28ntcv">
                              <node concept="Xl_RD" id="25dEoZdrfkC" role="WxPPp">
                                <property role="Xl_RC" value="no_name" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="25dEoZdrflF" role="2pJxcM">
                            <ref role="2pIpSl" to="gioj:7mSH3Wn9yWw" resolve="expr" />
                            <node concept="2pJPED" id="25dEoZdrfne" role="28nt2d">
                              <ref role="2pJxaS" to="gioj:7mSH3Wn6oBL" resolve="TrueLiteral" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pJPED" id="25dEoZdrfql" role="36be1Z">
                          <ref role="2pJxaS" to="vzqj:7RhjhI7d5N_" resolve="Postcondition" />
                          <node concept="2pJxcG" id="25dEoZdrfrk" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                            <node concept="WxPPo" id="7eXh0gmQhvT" role="28ntcv">
                              <node concept="Xl_RD" id="25dEoZdrfrl" role="WxPPp">
                                <property role="Xl_RC" value="no_name" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="25dEoZdrfrm" role="2pJxcM">
                            <ref role="2pIpSl" to="gioj:7mSH3Wn9yWw" resolve="expr" />
                            <node concept="2pJPED" id="25dEoZdrfrn" role="28nt2d">
                              <ref role="2pJxaS" to="gioj:7mSH3Wn6oBL" resolve="TrueLiteral" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="25dEoZdrd1X" role="37vLTJ">
                  <node concept="7Obwk" id="25dEoZdrcKW" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="25dEoZdrdM$" role="2OqNvi">
                    <node concept="3CFYIy" id="25dEoZdrdRq" role="3CFYIz">
                      <ref role="3CFYIx" to="vzqj:7RhjhI7cnBS" resolve="ContractsSpec" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="25Ap4XXz4Gs" role="2jiSrf">
          <node concept="3clFbS" id="25Ap4XXz4Gt" role="2VODD2">
            <node concept="3cpWs6" id="25Ap4XXG6IL" role="3cqZAp">
              <node concept="2OqwBi" id="25dEoZdrbG_" role="3cqZAk">
                <node concept="2OqwBi" id="25dEoZdralJ" role="2Oq$k0">
                  <node concept="7Obwk" id="25dEoZdr9Xv" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="25dEoZdrb6z" role="2OqNvi">
                    <node concept="3CFYIy" id="25dEoZdrbkd" role="3CFYIz">
                      <ref role="3CFYIx" to="vzqj:7RhjhI7cnBS" resolve="ContractsSpec" />
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="25dEoZdrcwr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="uQLpUkWWLO">
    <property role="3GE5qa" value="cbd" />
    <property role="TrG5h" value="ComponentAssemblySMVEditorComponent" />
    <ref role="1XX52x" to="vzqj:3Cd5_MRERys" resolve="ComponentAssemblySMV" />
    <node concept="1PE4EZ" id="uQLpUkWWWC" role="1PM95z">
      <ref role="1PE7su" to="wfnd:uQLpUkWWMv" resolve="AbstractComponentAssemblyInspectorEditorComponent" />
    </node>
    <node concept="3EZMnI" id="uQLpUkWWWE" role="2wV5jI">
      <node concept="3EZMnI" id="uQLpUkWWWF" role="3EZMnx">
        <node concept="VPM3Z" id="uQLpUkWWWG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="uQLpUkWWWH" role="3EZMnx">
          <property role="3F0ifm" value="check vacuity:" />
        </node>
        <node concept="27S6Sx" id="uQLpUkWWWI" role="3EZMnx">
          <ref role="1NtTu8" to="3whv:7bxPmtpaok2" resolve="checkVacuity" />
        </node>
        <node concept="l2Vlx" id="uQLpUkWWWJ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="uQLpUkWWWK" role="3EZMnx">
        <node concept="VPM3Z" id="uQLpUkWWWL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="uQLpUkWWWM" role="3EZMnx">
          <property role="3F0ifm" value="use bmc:" />
        </node>
        <node concept="27S6Sx" id="uQLpUkWWWN" role="3EZMnx">
          <ref role="1NtTu8" to="3whv:15PPQjZe9gT" resolve="useBMC" />
        </node>
        <node concept="l2Vlx" id="uQLpUkWWWO" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="uQLpUkWWWP" role="3EZMnx">
        <node concept="VPM3Z" id="uQLpUkWWWQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="uQLpUkWWWR" role="3EZMnx">
          <property role="3F0ifm" value="bmc length:" />
        </node>
        <node concept="3F0A7n" id="uQLpUkWWWS" role="3EZMnx">
          <ref role="1NtTu8" to="3whv:15PPQjZe9gW" resolve="bmcLen" />
        </node>
        <node concept="l2Vlx" id="uQLpUkWWWT" role="2iSdaV" />
        <node concept="pkWqt" id="uQLpUkWWWU" role="pqm2j">
          <node concept="3clFbS" id="uQLpUkWWWV" role="2VODD2">
            <node concept="3clFbF" id="uQLpUkWWWW" role="3cqZAp">
              <node concept="2OqwBi" id="uQLpUkWWWX" role="3clFbG">
                <node concept="pncrf" id="uQLpUkWWWY" role="2Oq$k0" />
                <node concept="3TrcHB" id="uQLpUkWWWZ" role="2OqNvi">
                  <ref role="3TsBF5" to="3whv:15PPQjZe9gT" resolve="useBMC" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="uQLpUkWWX0" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="uQLpUl0qek">
    <property role="3GE5qa" value="cbd" />
    <property role="TrG5h" value="ComponentAssemblySMVEditorComponent_ARCH_GRAPHICAL" />
    <ref role="1XX52x" to="vzqj:3Cd5_MRERys" resolve="ComponentAssemblySMV" />
    <node concept="1PE4EZ" id="uQLpUl0qel" role="1PM95z">
      <ref role="1PE7su" to="wfnd:uQLpUkWWMv" resolve="AbstractComponentAssemblyInspectorEditorComponent" />
    </node>
    <node concept="3EZMnI" id="uQLpUl0qem" role="2wV5jI">
      <node concept="3EZMnI" id="uQLpUl0qen" role="3EZMnx">
        <node concept="VPM3Z" id="uQLpUl0qeo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="uQLpUl0qep" role="3EZMnx">
          <property role="3F0ifm" value="check vacuity:" />
        </node>
        <node concept="27S6Sx" id="uQLpUl0qeq" role="3EZMnx">
          <ref role="1NtTu8" to="3whv:7bxPmtpaok2" resolve="checkVacuity" />
        </node>
        <node concept="l2Vlx" id="uQLpUl0qer" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="uQLpUl0qes" role="3EZMnx">
        <node concept="VPM3Z" id="uQLpUl0qet" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="uQLpUl0qeu" role="3EZMnx">
          <property role="3F0ifm" value="use bmc:" />
        </node>
        <node concept="27S6Sx" id="uQLpUl0qev" role="3EZMnx">
          <ref role="1NtTu8" to="3whv:15PPQjZe9gT" resolve="useBMC" />
        </node>
        <node concept="l2Vlx" id="uQLpUl0qew" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="uQLpUl0qex" role="3EZMnx">
        <node concept="VPM3Z" id="uQLpUl0qey" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="uQLpUl0qez" role="3EZMnx">
          <property role="3F0ifm" value="bmc length:" />
        </node>
        <node concept="3F0A7n" id="uQLpUl0qe$" role="3EZMnx">
          <ref role="1NtTu8" to="3whv:15PPQjZe9gW" resolve="bmcLen" />
        </node>
        <node concept="l2Vlx" id="uQLpUl0qe_" role="2iSdaV" />
        <node concept="pkWqt" id="uQLpUl0qeA" role="pqm2j">
          <node concept="3clFbS" id="uQLpUl0qeB" role="2VODD2">
            <node concept="3clFbF" id="uQLpUl0qeC" role="3cqZAp">
              <node concept="2OqwBi" id="uQLpUl0qeD" role="3clFbG">
                <node concept="pncrf" id="uQLpUl0qeE" role="2Oq$k0" />
                <node concept="3TrcHB" id="uQLpUl0qeF" role="2OqNvi">
                  <ref role="3TsBF5" to="3whv:15PPQjZe9gT" resolve="useBMC" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="uQLpUl0qeG" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="uQLpUl0qnX" role="3XTboT">
      <ref role="2$4xQ3" to="wfnd:7mSH3WnI4Ep" resolve="ARCH_GRAPHICAL" />
    </node>
  </node>
  <node concept="3ICUPy" id="25dEoZdscFq">
    <ref role="aqKnT" to="vzqj:7RhjhI7cnBS" resolve="ContractsSpec" />
    <node concept="22hDWj" id="7eXh0gmQhuO" role="22hAXT" />
    <node concept="1Qtc8_" id="25dEoZdscFr" role="IW6Ez">
      <node concept="IWgqT" id="25dEoZdscFX" role="1Qtc8A">
        <node concept="1hCUdq" id="25dEoZdscFY" role="1hCUd6">
          <node concept="3clFbS" id="25dEoZdscFZ" role="2VODD2">
            <node concept="3clFbF" id="25dEoZdscG0" role="3cqZAp">
              <node concept="Xl_RD" id="25dEoZdscG1" role="3clFbG">
                <property role="Xl_RC" value="Remove Contracts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="25dEoZdscG2" role="IWgqQ">
          <node concept="3clFbS" id="25dEoZdscG3" role="2VODD2">
            <node concept="3clFbF" id="25dEoZdscG4" role="3cqZAp">
              <node concept="2OqwBi" id="25dEoZdscG5" role="3clFbG">
                <node concept="7Obwk" id="25dEoZdscG7" role="2Oq$k0" />
                <node concept="3YRAZt" id="25dEoZdscGa" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2j_NTm" id="25dEoZdscFx" role="1Qtc8$" />
    </node>
  </node>
  <node concept="PKFIW" id="3GtOaD$MwXK">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="3GtOaD$MwXL" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="4q3XuMPmPSH">
    <ref role="1XX52x" to="vzqj:4lva0NgJarB" resolve="AnalyzeArchitecture" />
    <node concept="3EZMnI" id="6glUKoNLOu0" role="2wV5jI">
      <node concept="PMmxH" id="4q3XuMPmPSQ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="6glUKoNLOuF" role="3EZMnx">
        <ref role="1NtTu8" to="vzqj:6glUKoNLOst" resolve="assembly" />
        <node concept="1sVBvm" id="6glUKoNLOuH" role="1sWHZn">
          <node concept="3F0A7n" id="6glUKoNLOv0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6glUKoNLOu3" role="2iSdaV" />
    </node>
  </node>
</model>

