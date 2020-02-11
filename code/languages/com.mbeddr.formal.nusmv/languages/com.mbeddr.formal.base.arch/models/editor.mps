<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f5edb09-c9b1-47da-a374-00a0a908694a(com.mbeddr.formal.base.arch.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="8rwf" ref="r:0c124231-c6d1-41b4-b5ff-4dabb24be811(com.mbeddr.formal.nusmv.cbd.editor)" />
    <import index="wo6c" ref="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" />
    <import index="7wf3" ref="r:c49134f0-ff6f-4ef4-ad9f-10c1a3f47c1a(com.mbeddr.formal.base.arch.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mc3u" ref="r:c40f5d7d-8d11-4fe7-a7f1-b09919c94fc9(com.mbeddr.formal.base.tooling.simulator)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828844314" name="de.itemis.mps.editor.celllayout.structure.HorzontalLineWidthStyle" flags="lg" index="2T_bXT" />
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
      <concept id="2728748097294410385" name="de.itemis.mps.editor.celllayout.structure.GrowXStyle" flags="lg" index="3T7XtY" />
      <concept id="2728748097294192922" name="de.itemis.mps.editor.celllayout.structure.IntegerStyle" flags="lg" index="3To2jP">
        <property id="1221209241505" name="value" index="1lJzqY" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383005871291" name="de.itemis.mps.editor.diagram.structure.PortQuery" flags="ng" index="230Hcy">
        <child id="6554619383005871296" name="portFactory" index="230Hdp" />
        <child id="6554619383005871298" name="query" index="230Hdr" />
      </concept>
      <concept id="6554619383005758499" name="de.itemis.mps.editor.diagram.structure.Port" flags="ng" index="2316IU">
        <child id="6554619383005758747" name="label" index="2316E2" />
        <child id="6554619383005758749" name="shape" index="2316E4" />
        <child id="6554619383005758751" name="positionY" index="2316E6" />
        <child id="6554619383005758750" name="positionX" index="2316E7" />
      </concept>
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456866" name="de.itemis.mps.editor.diagram.structure.PortEndpointTarget" flags="ng" index="23hSXV">
        <child id="6554619383001456867" name="portName" index="23hSXU" />
        <child id="6554619383001456869" name="box" index="23hSXW" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="6554619382999975769" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_OuterNode" flags="ng" index="23r2z0" />
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767690989914" name="de.itemis.mps.editor.diagram.structure.Content_GenericBoxQuery" flags="ng" index="ahg9e">
        <child id="6554619383004026644" name="editorComponent" index="23bJyd" />
        <child id="339189006513544402" name="navigationTargets" index="2Kg1p8" />
        <child id="2863449916465291411" name="allowConnections" index="SH2gk" />
        <child id="5468226901223577682" name="ports" index="15ipcR" />
        <child id="1760333149558790282" name="buttonConfig" index="1pDyOA" />
        <child id="5126420796713997777" name="shape" index="3Uta5s" />
      </concept>
      <concept id="3462102746004176270" name="de.itemis.mps.editor.diagram.structure.DeleteHandler" flags="ig" index="2fs66k" />
      <concept id="8377729485182319155" name="de.itemis.mps.editor.diagram.structure.PaletteSource_EntryQuery" flags="ig" index="gQ1qB" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="5725606875425248008" name="delete" index="1ide8m" />
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="7890587897031726207" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery" flags="ng" index="2M4AIt">
        <child id="3462102746004176459" name="deleteHandler" index="2fs69h" />
        <child id="7890587897031726226" name="id" index="2M4AHK" />
        <child id="7890587897031726224" name="parameterType" index="2M4AHM" />
        <child id="7890587897031726225" name="query" index="2M4AHN" />
      </concept>
      <concept id="7890587897031711745" name="de.itemis.mps.editor.diagram.structure.Content_GenericEdgeQuery" flags="ng" index="2M4Efz" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="5468226901223973329" name="de.itemis.mps.editor.diagram.structure.PortObject" flags="ng" index="15kUEO" />
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
      <concept id="1760333149558779929" name="de.itemis.mps.editor.diagram.structure.BoxButtonConfig" flags="ng" index="1pD$mP">
        <property id="4920147624470412449" name="hasReorderPortsButton" index="3jpMj" />
        <property id="4920147624470412454" name="hasOpenNodeButtons" index="3jpMk" />
        <property id="4920147624470412460" name="hasRelayoutEdgesButton" index="3jpMu" />
      </concept>
      <concept id="8637411062076624999" name="de.itemis.mps.editor.diagram.structure.Function_ConnectionTypes" flags="ig" index="1xLmZY" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="1140524464360" name="cellLayout" index="2czzBy" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBJ" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="2ABfQD" id="7mSH3WnI4q7">
    <property role="TrG5h" value="Architecture_Graphical" />
    <property role="3GE5qa" value="graphical" />
    <node concept="2BsEeg" id="7mSH3WnI4Ep" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="ARCH_GRAPHICAL" />
      <property role="2BUmq6" value="ARCH_GRAPHICAL" />
    </node>
  </node>
  <node concept="24kQdi" id="7RhjhI7zUWu">
    <property role="3GE5qa" value="cbd.interface" />
    <ref role="1XX52x" to="3whv:7RhjhI7zUWm" resolve="Port" />
    <node concept="3EZMnI" id="7RhjhI7zUWw" role="2wV5jI">
      <node concept="3F0A7n" id="7RhjhI7zUWI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7RhjhI7zUWR" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="7RhjhI7zUX4" role="3EZMnx">
        <ref role="1NtTu8" to="3whv:7RhjhI7zUWr" resolve="type" />
      </node>
      <node concept="l2Vlx" id="7RhjhI7zUWz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RhjhI7$E7_">
    <property role="3GE5qa" value="cbd.assembly" />
    <ref role="1XX52x" to="3whv:7RhjhI7$E7x" resolve="EmptyComponentAssemblyBodyContent" />
    <node concept="3F0ifn" id="7RhjhI7$E7B" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
  </node>
  <node concept="24kQdi" id="7RhjhI7zUXC">
    <property role="3GE5qa" value="cbd.interface" />
    <ref role="1XX52x" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
    <node concept="3EZMnI" id="1xpXAu0YNwU" role="2wV5jI">
      <node concept="l2Vlx" id="1xpXAu0YNwV" role="2iSdaV" />
      <node concept="3EZMnI" id="7RhjhI7zZcw" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="2iRkQZ" id="7RhjhI7zZcx" role="2iSdaV" />
        <node concept="3EZMnI" id="7RhjhI7zUXE" role="3EZMnx">
          <node concept="3F0ifn" id="7RhjhI7zUXO" role="3EZMnx">
            <property role="3F0ifm" value="interface" />
            <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
          </node>
          <node concept="3F0A7n" id="7RhjhI7APv7" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="l2Vlx" id="7RhjhI7zUXH" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7RhjhI7AbnH" role="3EZMnx">
          <node concept="VPM3Z" id="7RhjhI7AbnJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="7RhjhI7AboC" role="3EZMnx" />
          <node concept="3F2HdR" id="7RhjhI7AboL" role="3EZMnx">
            <ref role="1NtTu8" to="3whv:7RhjhI7zUXd" resolve="inputs" />
            <node concept="2iRkQZ" id="7RhjhI7AboM" role="2czzBx" />
            <node concept="VPM3Z" id="7RhjhI7AboN" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3vyZuw" id="7RhjhI7AboO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="67ygqsM8Nzi" role="2czzBI">
              <property role="3F0ifm" value="no input" />
              <ref role="1k5W1q" to="xnej:67ygqsM9cDK" resolve="EditingHintStyle" />
            </node>
          </node>
          <node concept="l2Vlx" id="7RhjhI7AbnM" role="2iSdaV" />
          <node concept="3F0ifn" id="7RhjhI7APvO" role="3EZMnx">
            <property role="3F0ifm" value="=&gt;" />
          </node>
          <node concept="3F2HdR" id="7RhjhI7AbpR" role="3EZMnx">
            <ref role="1NtTu8" to="3whv:7RhjhI7zUXr" resolve="outputs" />
            <node concept="2iRkQZ" id="7RhjhI7AbpS" role="2czzBx" />
            <node concept="VPM3Z" id="7RhjhI7AbpT" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3vyZuw" id="7RhjhI7AbpU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="67ygqsMaaq$" role="2czzBI">
              <property role="3F0ifm" value="no output" />
              <ref role="1k5W1q" to="xnej:67ygqsM9cDK" resolve="EditingHintStyle" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7RhjhI7zZdR" role="3EZMnx">
          <node concept="VPM3Z" id="7RhjhI7zZdT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7RhjhI7zZeD" role="3EZMnx">
            <property role="3F0ifm" value="contract:" />
          </node>
          <node concept="l2Vlx" id="7RhjhI7zZdW" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7RhjhI7Bajs" role="3EZMnx">
          <node concept="VPM3Z" id="7RhjhI7Bajt" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="7RhjhI7Baju" role="3EZMnx" />
          <node concept="3F2HdR" id="7RhjhI7Bajw" role="3EZMnx">
            <ref role="1NtTu8" to="3whv:7RhjhI7zUZY" resolve="contracts" />
            <node concept="2iRkQZ" id="7RhjhI7Bajx" role="2czzBx" />
            <node concept="VPM3Z" id="7RhjhI7Bajy" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3vyZuw" id="7RhjhI7Bajz" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="67ygqsMaaqB" role="2czzBI">
              <property role="3F0ifm" value="no contract" />
              <ref role="1k5W1q" to="xnej:67ygqsM9cDK" resolve="EditingHintStyle" />
            </node>
          </node>
          <node concept="l2Vlx" id="7RhjhI7Baj$" role="2iSdaV" />
        </node>
        <node concept="3vyZuw" id="7RhjhI7$heY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="57ROGn90EFg" role="AHCbl">
          <node concept="VPM3Z" id="57ROGn90EFh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="57ROGn90EFi" role="3EZMnx">
            <property role="3F0ifm" value="interface" />
            <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
          </node>
          <node concept="3F0A7n" id="57ROGn90EFj" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="3F0ifn" id="57ROGn90EFk" role="3EZMnx">
            <property role="3F0ifm" value="{" />
          </node>
          <node concept="3F0ifn" id="57ROGn90EFl" role="3EZMnx">
            <property role="3F0ifm" value="..." />
          </node>
          <node concept="3F0ifn" id="57ROGn90EFm" role="3EZMnx">
            <property role="3F0ifm" value="}" />
          </node>
          <node concept="l2Vlx" id="57ROGn90EFn" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="1xpXAu0YN_5" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="7RhjhI7$loS">
    <property role="3GE5qa" value="cbd.assembly" />
    <ref role="1XX52x" to="3whv:7RhjhI7$loO" resolve="InstanceRef" />
    <node concept="1iCGBv" id="7RhjhI7$loU" role="2wV5jI">
      <ref role="1NtTu8" to="3whv:7RhjhI7$loP" resolve="instance" />
      <node concept="1sVBvm" id="7RhjhI7$loW" role="1sWHZn">
        <node concept="3F0A7n" id="7RhjhI7$lpa" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7RhjhI7$liC">
    <property role="3GE5qa" value="cbd.interface" />
    <ref role="1XX52x" to="3whv:7RhjhI7$li$" resolve="ComponentInterfaceRef" />
    <node concept="1iCGBv" id="7RhjhI7$liI" role="2wV5jI">
      <ref role="1NtTu8" to="3whv:7RhjhI7$li_" resolve="interface" />
      <node concept="1sVBvm" id="7RhjhI7$liK" role="1sWHZn">
        <node concept="3F0A7n" id="7RhjhI7$liU" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7RhjhI7$E4J">
    <property role="3GE5qa" value="cbd.assembly" />
    <ref role="1XX52x" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
    <node concept="3EZMnI" id="7RhjhI7$E4L" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="7RhjhI7$E4M" role="2iSdaV" />
      <node concept="PMmxH" id="57ROGn8SBa4" role="3EZMnx">
        <ref role="PMmxG" node="57ROGn8Sto1" resolve="ComponentAssemblyInterface" />
      </node>
      <node concept="3EZMnI" id="7RhjhI7$E5W" role="3EZMnx">
        <node concept="VPM3Z" id="7RhjhI7$E5X" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="7RhjhI7$E5Y" role="3EZMnx" />
        <node concept="3F0ifn" id="7RhjhI7$E5Z" role="3EZMnx">
          <property role="3F0ifm" value="body:" />
        </node>
        <node concept="3F2HdR" id="7RhjhI7$E7T" role="3EZMnx">
          <ref role="1NtTu8" to="3whv:7RhjhI7$E7F" resolve="content" />
          <node concept="2iRkQZ" id="7RhjhI7$E7W" role="2czzBx" />
          <node concept="VPM3Z" id="7RhjhI7$E7X" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="7RhjhI7$E64" role="2iSdaV" />
      </node>
      <node concept="3vyZuw" id="7RhjhI7$E59" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3EZMnI" id="57ROGn90EES" role="AHCbl">
        <node concept="VPM3Z" id="57ROGn90EET" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="57ROGn90EEU" role="3EZMnx">
          <property role="3F0ifm" value="assembly" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="57ROGn90EEV" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="57ROGn92fHi" role="3EZMnx">
          <property role="3F0ifm" value="implements" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
        </node>
        <node concept="3F1sOY" id="57ROGn92fHj" role="3EZMnx">
          <ref role="1NtTu8" to="3whv:57ROGn8SsaT" resolve="interfaceRef" />
        </node>
        <node concept="3F0ifn" id="57ROGn90EEW" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F0ifn" id="57ROGn90EEX" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="3F0ifn" id="57ROGn90EEY" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="57ROGn90EEZ" role="2iSdaV" />
      </node>
    </node>
    <node concept="3EZMnI" id="15PPQjZe9JD" role="6VMZX">
      <node concept="3EZMnI" id="15PPQjZe9JN" role="3EZMnx">
        <node concept="VPM3Z" id="15PPQjZe9JP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="15PPQjZe9K2" role="3EZMnx">
          <property role="3F0ifm" value="check vacuity:" />
        </node>
        <node concept="27S6Sx" id="15PPQjZea1B" role="3EZMnx">
          <ref role="1NtTu8" to="3whv:7bxPmtpaok2" resolve="checkVacuity" />
        </node>
        <node concept="l2Vlx" id="15PPQjZe9JS" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7bxPmtpaosD" role="3EZMnx">
        <node concept="VPM3Z" id="7bxPmtpaosE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7bxPmtpaosF" role="3EZMnx">
          <property role="3F0ifm" value="use bmc:" />
        </node>
        <node concept="27S6Sx" id="7bxPmtpaosG" role="3EZMnx">
          <ref role="1NtTu8" to="3whv:15PPQjZe9gT" resolve="useBMC" />
        </node>
        <node concept="l2Vlx" id="7bxPmtpaosH" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="15PPQjZea1T" role="3EZMnx">
        <node concept="VPM3Z" id="15PPQjZea1U" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="15PPQjZea1V" role="3EZMnx">
          <property role="3F0ifm" value="bmc length:" />
        </node>
        <node concept="3F0A7n" id="15PPQjZea2v" role="3EZMnx">
          <ref role="1NtTu8" to="3whv:15PPQjZe9gW" resolve="bmcLen" />
        </node>
        <node concept="l2Vlx" id="15PPQjZea1X" role="2iSdaV" />
        <node concept="pkWqt" id="15PPQjZgpGe" role="pqm2j">
          <node concept="3clFbS" id="15PPQjZgpGf" role="2VODD2">
            <node concept="3clFbF" id="15PPQjZfuMj" role="3cqZAp">
              <node concept="2OqwBi" id="15PPQjZfv7s" role="3clFbG">
                <node concept="pncrf" id="15PPQjZfuMi" role="2Oq$k0" />
                <node concept="3TrcHB" id="15PPQjZfwfL" role="2OqNvi">
                  <ref role="3TsBF5" to="3whv:15PPQjZe9gT" resolve="useBMC" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="15PPQjZe9JG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WnI5Lo">
    <property role="3GE5qa" value="cbd.assembly.graphical" />
    <ref role="1XX52x" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
    <node concept="3EZMnI" id="7Je984P99QK" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="PMmxH" id="57ROGn8Tlkz" role="3EZMnx">
        <ref role="PMmxG" node="57ROGn8Sto1" resolve="ComponentAssemblyInterface" />
      </node>
      <node concept="27vDVx" id="1NcemxUKoHl" role="3EZMnx">
        <node concept="1xLmZY" id="104dc5E7szT" role="1xLlFP">
          <node concept="3clFbS" id="104dc5E7szV" role="2VODD2">
            <node concept="3clFbF" id="4xJapKM7LMD" role="3cqZAp">
              <node concept="2ShNRf" id="4xJapKM7LMB" role="3clFbG">
                <node concept="Tc6Ow" id="4xJapKM7P5s" role="2ShVmc">
                  <node concept="3uibUv" id="4xJapKM7PXm" role="HW$YZ">
                    <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                  </node>
                  <node concept="NRdvd" id="104dc5E7v1U" role="HW$Y0">
                    <ref role="1Pybhc" to="8rwf:43FRfGJOwCK" resolve="GraphicalEditorConnectionCreationUtils" />
                    <ref role="37wK5l" to="8rwf:43FRfGJOARm" resolve="connectionFromOutputPortsToExternalOutputs" />
                  </node>
                  <node concept="NRdvd" id="104dc5E8qCD" role="HW$Y0">
                    <ref role="1Pybhc" to="8rwf:43FRfGJOwCK" resolve="GraphicalEditorConnectionCreationUtils" />
                    <ref role="37wK5l" to="8rwf:43FRfGJPDUL" resolve="connectionFromExternalInputPortsToInstanceInputs" />
                  </node>
                  <node concept="NRdvd" id="104dc5E8rQ6" role="HW$Y0">
                    <ref role="1Pybhc" to="8rwf:43FRfGJOwCK" resolve="GraphicalEditorConnectionCreationUtils" />
                    <ref role="37wK5l" to="8rwf:43FRfGJS36a" resolve="connectionFromInstanceOutputPortsToInstanceInputs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gQ1qB" id="104dc5E6G$o" role="1RuSHk">
          <node concept="3clFbS" id="104dc5E6G$q" role="2VODD2">
            <node concept="3clFbF" id="104dc5E6HeV" role="3cqZAp">
              <node concept="2YIFZM" id="104dc5E6HnM" role="3clFbG">
                <ref role="37wK5l" to="8rwf:5HwHP1OdE_K" resolve="computePaletteEntries" />
                <ref role="1Pybhc" to="8rwf:7Je984OVOCm" resolve="GraphicalEditorPaletteUtils" />
                <node concept="2ZN8Hh" id="104dc5E6Hx3" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ahg9e" id="1NcemxUKphM" role="aCds2">
          <node concept="2OqwBi" id="3iZarOIaNND" role="2Kg1p8">
            <node concept="2OqwBi" id="3iZarOIaMpF" role="2Oq$k0">
              <node concept="37u81S" id="3iZarOIaLI2" role="2Oq$k0" />
              <node concept="3TrEf2" id="3iZarOIaNeb" role="2OqNvi">
                <ref role="3Tt5mk" to="3whv:7RhjhI7$liY" resolve="interfaceRef" />
              </node>
            </node>
            <node concept="3TrEf2" id="3iZarOIaOv$" role="2OqNvi">
              <ref role="3Tt5mk" to="3whv:7RhjhI7$li_" resolve="interface" />
            </node>
          </node>
          <node concept="230Hcy" id="1NcemxUKphN" role="15ipcR">
            <node concept="2316IU" id="1NcemxUKphO" role="230Hdp">
              <node concept="2OqwBi" id="1NcemxUKphP" role="2316E2">
                <node concept="15kUEO" id="1NcemxUKphQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="1NcemxUKphR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cmrfG" id="1NcemxUKphS" role="2316E7">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2xQOud" id="1NcemxUKphT" role="2316E4">
                <ref role="2xQOue" to="wo6c:7z30MUmeewT" resolve="ArrowHead" />
                <node concept="3b6qkQ" id="1NcemxUKphU" role="1xbcaF">
                  <property role="$nhwW" value="0.5" />
                </node>
                <node concept="3clFbT" id="1NcemxUKphV" role="1xbcaF">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1NcemxUKphZ" role="230Hdr">
              <node concept="2OqwBi" id="1NcemxUKpi0" role="2Oq$k0">
                <node concept="2OqwBi" id="1NcemxUKpi1" role="2Oq$k0">
                  <node concept="37u81S" id="1NcemxUKpi2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1NcemxUKpi3" role="2OqNvi">
                    <ref role="3Tt5mk" to="3whv:7RhjhI7$liY" resolve="interfaceRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1NcemxUKpi4" role="2OqNvi">
                  <ref role="3Tt5mk" to="3whv:7RhjhI7$li_" resolve="interface" />
                </node>
              </node>
              <node concept="2qgKlT" id="57ROGn8YPKO" role="2OqNvi">
                <ref role="37wK5l" to="7wf3:57ROGn8X5WU" resolve="allInputs" />
              </node>
            </node>
          </node>
          <node concept="230Hcy" id="1NcemxUKpi6" role="15ipcR">
            <node concept="2316IU" id="1NcemxUKpi7" role="230Hdp">
              <node concept="2OqwBi" id="1NcemxUKpi8" role="2316E2">
                <node concept="15kUEO" id="1NcemxUKpi9" role="2Oq$k0" />
                <node concept="3TrcHB" id="1NcemxUKpia" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cmrfG" id="1NcemxUKpib" role="2316E7">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2xQOud" id="1NcemxUKpic" role="2316E4">
                <ref role="2xQOue" to="wo6c:7z30MUmeewT" resolve="ArrowHead" />
                <node concept="3b6qkQ" id="1NcemxUKpid" role="1xbcaF">
                  <property role="$nhwW" value="0.5" />
                </node>
                <node concept="3clFbT" id="1NcemxUKpie" role="1xbcaF">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1NcemxUKpii" role="230Hdr">
              <node concept="2OqwBi" id="1NcemxUKpij" role="2Oq$k0">
                <node concept="2OqwBi" id="1NcemxUKpik" role="2Oq$k0">
                  <node concept="37u81S" id="1NcemxUKpil" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1NcemxUKpim" role="2OqNvi">
                    <ref role="3Tt5mk" to="3whv:7RhjhI7$liY" resolve="interfaceRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1NcemxUKpin" role="2OqNvi">
                  <ref role="3Tt5mk" to="3whv:7RhjhI7$li_" resolve="interface" />
                </node>
              </node>
              <node concept="2qgKlT" id="57ROGn8Z3eQ" role="2OqNvi">
                <ref role="37wK5l" to="7wf3:57ROGn8X9ou" resolve="allOutputs" />
              </node>
            </node>
          </node>
          <node concept="238au4" id="1NcemxUKpip" role="23bJyd">
            <node concept="3EZMnI" id="1NcemxUKpiq" role="2wV5jI">
              <node concept="l2Vlx" id="1NcemxUKpir" role="2iSdaV" />
              <node concept="3F0A7n" id="1NcemxUKpis" role="3EZMnx">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="1NcemxUKpit" role="2M4AHM">
            <ref role="ehGHo" to="3whv:7RhjhI7$liw" resolve="Instance" />
          </node>
          <node concept="37q72E" id="1NcemxUKpiu" role="2M4AHN">
            <node concept="3clFbS" id="1NcemxUKpiv" role="2VODD2">
              <node concept="3clFbF" id="1NcemxUKpiI" role="3cqZAp">
                <node concept="2OqwBi" id="1NcemxUKpiJ" role="3clFbG">
                  <node concept="2OqwBi" id="1NcemxUKpiK" role="2Oq$k0">
                    <node concept="23r2z0" id="1NcemxUKpiL" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1NcemxUKpiM" role="2OqNvi">
                      <ref role="3TtcxE" to="3whv:7RhjhI7$E7F" resolve="content" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1NcemxUKpiN" role="2OqNvi">
                    <node concept="chp4Y" id="1NcemxUKpiO" role="v3oSu">
                      <ref role="cht4Q" to="3whv:7RhjhI7$liw" resolve="Instance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs3" id="1NcemxUKpiP" role="2M4AHK">
            <node concept="Xl_RD" id="1NcemxUKpiQ" role="3uHU7B">
              <property role="Xl_RC" value="box_" />
            </node>
            <node concept="2OqwBi" id="1NcemxUKpiR" role="3uHU7w">
              <node concept="2JrnkZ" id="1NcemxUKpiS" role="2Oq$k0">
                <node concept="37u81S" id="1NcemxUKpiT" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="1NcemxUKpiU" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
          </node>
          <node concept="2fs66k" id="1NcemxUKpiV" role="2fs69h">
            <node concept="3clFbS" id="1NcemxUKpiW" role="2VODD2">
              <node concept="3clFbF" id="1NcemxUKpiX" role="3cqZAp">
                <node concept="2OqwBi" id="1NcemxUKpiY" role="3clFbG">
                  <node concept="37u81S" id="1NcemxUKpiZ" role="2Oq$k0" />
                  <node concept="3YRAZt" id="1NcemxUKpj0" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pD$mP" id="3iZarOHOFSg" role="1pDyOA">
            <property role="3jpMj" value="true" />
            <property role="3jpMk" value="true" />
            <property role="3jpMu" value="true" />
          </node>
        </node>
        <node concept="ahg9e" id="1NcemxUKRyP" role="aCds2">
          <node concept="2316IU" id="1NcemxUKRyQ" role="15ipcR">
            <node concept="Xl_RD" id="1NcemxUKRyR" role="2316E2" />
            <node concept="2xQOud" id="1NcemxUKRyS" role="2316E4">
              <ref role="2xQOue" to="wo6c:7z30MUmeewT" resolve="ArrowHead" />
              <node concept="3b6qkQ" id="1NcemxUKRyT" role="1xbcaF">
                <property role="$nhwW" value="0.5" />
              </node>
              <node concept="3clFbT" id="1NcemxUKRyU" role="1xbcaF">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="3b6qkQ" id="1NcemxUKRyV" role="2316E7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="1NcemxUKRyW" role="2316E6">
              <property role="$nhwW" value="0.5" />
            </node>
          </node>
          <node concept="238au4" id="1NcemxUKRyX" role="23bJyd">
            <node concept="3EZMnI" id="1NcemxUKRyY" role="2wV5jI">
              <node concept="2iRfu4" id="1NcemxUKRyZ" role="2iSdaV" />
              <node concept="3F0A7n" id="1NcemxUKRz0" role="3EZMnx">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="37jFXN" id="1NcemxUKRz1" role="3F10Kt">
                  <property role="37lx6p" value="hZ7kOz9/RIGHT" />
                </node>
              </node>
              <node concept="3F0ifn" id="1NcemxUKRz2" role="3EZMnx">
                <property role="3F0ifm" value=" " />
                <node concept="VPM3Z" id="1NcemxUKRz3" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="11L4FC" id="1NcemxUKRz4" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="VSNWy" id="1NcemxUKRz5" role="3F10Kt">
                  <property role="1lJzqX" value="5" />
                </node>
              </node>
              <node concept="3T7XtY" id="1NcemxUKRz6" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="1NcemxUKRz7" role="2M4AHM">
            <ref role="ehGHo" to="3whv:7RhjhI7zUWq" resolve="InputPort" />
          </node>
          <node concept="37q72E" id="1NcemxUKRz8" role="2M4AHN">
            <node concept="3clFbS" id="1NcemxUKRz9" role="2VODD2">
              <node concept="3clFbF" id="1NcemxUKRza" role="3cqZAp">
                <node concept="2OqwBi" id="1NcemxUKRzb" role="3clFbG">
                  <node concept="23r2z0" id="1NcemxUKRzc" role="2Oq$k0" />
                  <node concept="2qgKlT" id="57ROGn8YQVR" role="2OqNvi">
                    <ref role="37wK5l" to="7wf3:57ROGn8X5WU" resolve="allInputs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs3" id="1NcemxUKRze" role="2M4AHK">
            <node concept="Xl_RD" id="1NcemxUKRzf" role="3uHU7B">
              <property role="Xl_RC" value="box_" />
            </node>
            <node concept="2OqwBi" id="1NcemxUKRzg" role="3uHU7w">
              <node concept="2JrnkZ" id="1NcemxUKRzh" role="2Oq$k0">
                <node concept="37u81S" id="1NcemxUKRzi" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="1NcemxUKRzj" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="1NcemxUKRzk" role="SH2gk">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="Veino" id="1NcemxUKRzl" role="3F10Kt">
            <property role="Vb096" value="fLwANPq/yellow" />
          </node>
          <node concept="VPXOz" id="1NcemxUKRzm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2xQOud" id="1NcemxUKRzn" role="3Uta5s">
            <ref role="2xQOue" to="wo6c:5WYUu8Hc_F_" resolve="EmptyShape" />
          </node>
          <node concept="2fs66k" id="1NcemxUKRzo" role="2fs69h">
            <node concept="3clFbS" id="1NcemxUKRzp" role="2VODD2">
              <node concept="3clFbF" id="1NcemxUKRzq" role="3cqZAp">
                <node concept="2OqwBi" id="1NcemxUKRzr" role="3clFbG">
                  <node concept="37u81S" id="1NcemxUKRzs" role="2Oq$k0" />
                  <node concept="3YRAZt" id="1NcemxUKRzt" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ahg9e" id="1NcemxUKRzu" role="aCds2">
          <node concept="238au4" id="1NcemxUKRzv" role="23bJyd">
            <node concept="3EZMnI" id="1NcemxUKRzw" role="2wV5jI">
              <node concept="2iRfu4" id="1NcemxUKRzx" role="2iSdaV" />
              <node concept="3F0A7n" id="1NcemxUKRzy" role="3EZMnx">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="37jFXN" id="1NcemxUKRzz" role="3F10Kt">
                  <property role="37lx6p" value="hZ7kOz9/RIGHT" />
                </node>
              </node>
              <node concept="3F0ifn" id="1NcemxUKRz$" role="3EZMnx">
                <property role="3F0ifm" value=" " />
                <node concept="VPM3Z" id="1NcemxUKRz_" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="11L4FC" id="1NcemxUKRzA" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="VSNWy" id="1NcemxUKRzB" role="3F10Kt">
                  <property role="1lJzqX" value="5" />
                </node>
              </node>
              <node concept="3T7XtY" id="1NcemxUKRzC" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="1NcemxUKRzD" role="2M4AHM">
            <ref role="ehGHo" to="3whv:7RhjhI7zUXc" resolve="OutputPort" />
          </node>
          <node concept="37q72E" id="1NcemxUKRzE" role="2M4AHN">
            <node concept="3clFbS" id="1NcemxUKRzF" role="2VODD2">
              <node concept="3clFbF" id="1NcemxUKRzG" role="3cqZAp">
                <node concept="2OqwBi" id="1NcemxUKRzH" role="3clFbG">
                  <node concept="23r2z0" id="1NcemxUKRzI" role="2Oq$k0" />
                  <node concept="2qgKlT" id="57ROGn8Z4rs" role="2OqNvi">
                    <ref role="37wK5l" to="7wf3:57ROGn8X9ou" resolve="allOutputs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs3" id="1NcemxUKRzK" role="2M4AHK">
            <node concept="Xl_RD" id="1NcemxUKRzL" role="3uHU7B">
              <property role="Xl_RC" value="box_" />
            </node>
            <node concept="2OqwBi" id="1NcemxUKRzM" role="3uHU7w">
              <node concept="2JrnkZ" id="1NcemxUKRzN" role="2Oq$k0">
                <node concept="37u81S" id="1NcemxUKRzO" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="1NcemxUKRzP" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="1NcemxUKRzQ" role="SH2gk">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="2xQOud" id="1NcemxUKRzR" role="3Uta5s">
            <ref role="2xQOue" to="wo6c:5WYUu8Hc_F_" resolve="EmptyShape" />
          </node>
          <node concept="2316IU" id="1NcemxUKRzS" role="15ipcR">
            <node concept="2xQOud" id="1NcemxUKRzU" role="2316E4">
              <ref role="2xQOue" to="wo6c:7z30MUmeewT" resolve="ArrowHead" />
              <node concept="3b6qkQ" id="1NcemxUKRzV" role="1xbcaF">
                <property role="$nhwW" value="0.5" />
              </node>
              <node concept="3clFbT" id="1NcemxUKRzW" role="1xbcaF">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="Xl_RD" id="1xpXAu172aU" role="2316E2">
              <property role="Xl_RC" value="" />
            </node>
          </node>
          <node concept="2fs66k" id="1NcemxUKRzX" role="2fs69h">
            <node concept="3clFbS" id="1NcemxUKRzY" role="2VODD2">
              <node concept="3clFbF" id="1NcemxUKRzZ" role="3cqZAp">
                <node concept="2OqwBi" id="1NcemxUKR$0" role="3clFbG">
                  <node concept="37u81S" id="1NcemxUKR$1" role="2Oq$k0" />
                  <node concept="3YRAZt" id="1NcemxUKR$2" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2M4Efz" id="1NcemxUKR$3" role="aCds2">
          <node concept="3Tqbb2" id="1NcemxUKR$4" role="2M4AHM">
            <ref role="ehGHo" to="3whv:7RhjhI7$lgV" resolve="Connection" />
          </node>
          <node concept="37q72E" id="1NcemxUKR$5" role="2M4AHN">
            <node concept="3clFbS" id="1NcemxUKR$6" role="2VODD2">
              <node concept="3clFbF" id="1NcemxUKR$7" role="3cqZAp">
                <node concept="2YIFZM" id="1NcemxUKR$8" role="3clFbG">
                  <ref role="1Pybhc" to="8rwf:5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                  <ref role="37wK5l" to="8rwf:2zzTeYj4152" resolve="computeEdges" />
                  <node concept="23r2z0" id="1NcemxUKR$9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs3" id="1NcemxUKR$a" role="2M4AHK">
            <node concept="Xl_RD" id="1NcemxUKR$b" role="3uHU7B">
              <property role="Xl_RC" value="edge_" />
            </node>
            <node concept="2OqwBi" id="1NcemxUKR$c" role="3uHU7w">
              <node concept="2JrnkZ" id="1NcemxUKR$d" role="2Oq$k0">
                <node concept="37u81S" id="1NcemxUKR$e" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="1NcemxUKR$f" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="1NcemxUKR$g" role="1PN8q7">
            <node concept="23hSXV" id="1NcemxUKR$h" role="ljJml">
              <node concept="23hSZX" id="1NcemxUKR$i" role="23hSXW">
                <node concept="NRdvd" id="1NcemxUKR$j" role="23hSWE">
                  <ref role="1Pybhc" to="8rwf:5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                  <ref role="37wK5l" to="8rwf:2zzTeYj7kMu" resolve="computeEdgeSourceBoxId" />
                  <node concept="37u81S" id="1NcemxUKR$k" role="37wK5m" />
                </node>
              </node>
              <node concept="NRdvd" id="1NcemxUKR$l" role="23hSXU">
                <ref role="37wK5l" to="8rwf:7RhjhI7EFnX" resolve="computeEdgeSourcePortId" />
                <ref role="1Pybhc" to="8rwf:5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                <node concept="37u81S" id="1NcemxUKR$m" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="1NcemxUKR$n" role="1PN8qh">
            <node concept="23hSXV" id="1NcemxUKR$o" role="ljJml">
              <node concept="23hSZX" id="1NcemxUKR$p" role="23hSXW">
                <node concept="NRdvd" id="1NcemxUKR$q" role="23hSWE">
                  <ref role="1Pybhc" to="8rwf:5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                  <ref role="37wK5l" to="8rwf:7RhjhI7EDbN" resolve="computeEdgeTargetBoxId" />
                  <node concept="37u81S" id="1NcemxUKR$r" role="37wK5m" />
                </node>
              </node>
              <node concept="NRdvd" id="1NcemxUKR$s" role="23hSXU">
                <ref role="1Pybhc" to="8rwf:5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                <ref role="37wK5l" to="8rwf:7RhjhI7EJNo" resolve="computeEdgeTargetPortId" />
                <node concept="37u81S" id="1NcemxUKR$t" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="238au4" id="1EKbsQRarKk" role="3kqczz">
            <node concept="PMmxH" id="1EKbsQRarTD" role="2wV5jI">
              <ref role="PMmxG" to="xnej:1$vmWKMlJ9o" resolve="SimulationValueComponentForBaseConcept" />
            </node>
          </node>
          <node concept="2fs66k" id="104dc5E9F6J" role="1ide8m">
            <node concept="3clFbS" id="104dc5E9F6K" role="2VODD2">
              <node concept="3clFbF" id="104dc5E9FeJ" role="3cqZAp">
                <node concept="2OqwBi" id="104dc5E9Fni" role="3clFbG">
                  <node concept="37u81S" id="104dc5E9FeI" role="2Oq$k0" />
                  <node concept="3YRAZt" id="104dc5E9FN3" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7Je984P99QL" role="2iSdaV" />
      <node concept="3EZMnI" id="7Je984PaE24" role="AHCbl">
        <node concept="VPM3Z" id="7Je984PaE25" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7RhjhI7Itcl" role="3EZMnx">
          <property role="3F0ifm" value="assembly" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="7RhjhI7Itcm" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="57ROGn92pXN" role="3EZMnx">
          <property role="3F0ifm" value="implements" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
        </node>
        <node concept="3F1sOY" id="57ROGn92pXO" role="3EZMnx">
          <ref role="1NtTu8" to="3whv:57ROGn8SsaT" resolve="interfaceRef" />
        </node>
        <node concept="3F0ifn" id="7Je984PaE27" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F0ifn" id="7Je984PaE28" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="3F0ifn" id="7Je984PaE29" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="7Je984PaE2a" role="2iSdaV" />
      </node>
      <node concept="3vyZuw" id="1NcemxUIeQC" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="2aJ2om" id="7mSH3WnI5Lq" role="CpUAK">
      <ref role="2$4xQ3" node="7mSH3WnI4Ep" resolve="ARCH_GRAPHICAL" />
    </node>
    <node concept="3EZMnI" id="15PPQjZe$jN" role="6VMZX">
      <node concept="3EZMnI" id="15PPQjZe$jO" role="3EZMnx">
        <node concept="VPM3Z" id="15PPQjZe$jP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="15PPQjZe$jQ" role="3EZMnx">
          <property role="3F0ifm" value="use bmc:" />
        </node>
        <node concept="27S6Sx" id="15PPQjZe$jR" role="3EZMnx">
          <ref role="1NtTu8" to="3whv:15PPQjZe9gT" resolve="useBMC" />
        </node>
        <node concept="l2Vlx" id="15PPQjZe$jS" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="15PPQjZe$jT" role="3EZMnx">
        <node concept="VPM3Z" id="15PPQjZe$jU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="15PPQjZe$jV" role="3EZMnx">
          <property role="3F0ifm" value="bmc length:" />
        </node>
        <node concept="3F0A7n" id="15PPQjZe$jW" role="3EZMnx">
          <ref role="1NtTu8" to="3whv:15PPQjZe9gW" resolve="bmcLen" />
        </node>
        <node concept="l2Vlx" id="15PPQjZe$jX" role="2iSdaV" />
        <node concept="pkWqt" id="15PPQjZfsA1" role="pqm2j">
          <node concept="3clFbS" id="15PPQjZfsA2" role="2VODD2">
            <node concept="3clFbF" id="15PPQjZfsHo" role="3cqZAp">
              <node concept="2OqwBi" id="15PPQjZft5y" role="3clFbG">
                <node concept="pncrf" id="15PPQjZfsHn" role="2Oq$k0" />
                <node concept="3TrcHB" id="15PPQjZfuwe" role="2OqNvi">
                  <ref role="3TsBF5" to="3whv:15PPQjZe9gT" resolve="useBMC" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="15PPQjZe$jY" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="57ROGn8Sto1">
    <property role="3GE5qa" value="cbd.assembly" />
    <property role="TrG5h" value="ComponentAssemblyInterface" />
    <ref role="1XX52x" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
    <node concept="3EZMnI" id="57ROGn8StvP" role="2wV5jI">
      <node concept="3EZMnI" id="6Kf5KB6UiPP" role="3EZMnx">
        <node concept="VPM3Z" id="6Kf5KB6UiPR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="6Kf5KB6UGhK" role="3EZMnx">
          <ref role="PMmxG" to="xnej:6Kf5KB6TZVE" resolve="SimulationEntryPoint" />
        </node>
        <node concept="2iRfu4" id="6Kf5KB6UiPU" role="2iSdaV" />
        <node concept="pkWqt" id="6Kf5KB6UiQO" role="pqm2j">
          <node concept="3clFbS" id="6Kf5KB6UiQP" role="2VODD2">
            <node concept="3clFbF" id="6Kf5KB6UiY2" role="3cqZAp">
              <node concept="3y3z36" id="6Kf5KB6UkQ2" role="3clFbG">
                <node concept="10Nm6u" id="6Kf5KB6UkYL" role="3uHU7w" />
                <node concept="2YIFZM" id="3fsZMFLDOYO" role="3uHU7B">
                  <ref role="1Pybhc" to="mc3u:2xeYpNCxAqa" resolve="SimulationRegistry" />
                  <ref role="37wK5l" to="mc3u:2xeYpNCxElA" resolve="getSimulationTrace" />
                  <node concept="pncrf" id="6Kf5KB6UjmK" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7RhjhI7$E4N" role="3EZMnx">
        <node concept="3F0ifn" id="7RhjhI7$E4O" role="3EZMnx">
          <property role="3F0ifm" value="assembly" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="7RhjhI7$E4P" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="7RhjhI7$E4Z" role="2iSdaV" />
        <node concept="_tjkj" id="57ROGn93cyk" role="3EZMnx">
          <node concept="3EZMnI" id="57ROGn93cyQ" role="_tjki">
            <node concept="3F0ifn" id="57ROGn93cz3" role="3EZMnx">
              <property role="3F0ifm" value="implements" />
              <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
            </node>
            <node concept="3F1sOY" id="57ROGn93czc" role="3EZMnx">
              <ref role="1NtTu8" to="3whv:57ROGn8SsaT" resolve="interfaceRef" />
            </node>
            <node concept="l2Vlx" id="57ROGn93cyT" role="2iSdaV" />
            <node concept="VPM3Z" id="57ROGn93cyU" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="57ROGn8StvZ" role="3EZMnx">
        <node concept="VPM3Z" id="57ROGn8Stw0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="57ROGn8Stw1" role="3EZMnx" />
        <node concept="3EZMnI" id="57ROGn8Stxj" role="3EZMnx">
          <node concept="3vyZuw" id="57ROGn8Stw5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="57ROGn8Stxk" role="2iSdaV" />
          <node concept="3F2HdR" id="57ROGn8Stw2" role="3EZMnx">
            <ref role="1NtTu8" to="3whv:7RhjhI7zUXd" resolve="inputs" />
            <node concept="2iRkQZ" id="57ROGn8Stw3" role="2czzBx" />
            <node concept="VPM3Z" id="57ROGn8Stw4" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="57ROGn8Stw6" role="2czzBI">
              <property role="3F0ifm" value="no input" />
              <ref role="1k5W1q" to="xnej:67ygqsM9cDK" resolve="EditingHintStyle" />
            </node>
          </node>
          <node concept="3EZMnI" id="57ROGn943HX" role="3EZMnx">
            <node concept="VPM3Z" id="57ROGn943HZ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRkQZ" id="57ROGn943I2" role="2iSdaV" />
            <node concept="2T_mXK" id="57ROGn8S$jm" role="3EZMnx" />
            <node concept="s8t4o" id="57ROGn8StPM" role="3EZMnx">
              <property role="28Zw97" value="true" />
              <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="xShMh" id="57ROGn8StPO" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="s8sZD" id="57ROGn8StPP" role="sbcd9">
                <node concept="3clFbS" id="57ROGn8StPQ" role="2VODD2">
                  <node concept="3clFbJ" id="57ROGn8StVW" role="3cqZAp">
                    <node concept="3clFbS" id="57ROGn8StVY" role="3clFbx">
                      <node concept="3cpWs6" id="57ROGn8Up7$" role="3cqZAp">
                        <node concept="2OqwBi" id="57ROGn8Up7A" role="3cqZAk">
                          <node concept="2OqwBi" id="57ROGn8Up7B" role="2Oq$k0">
                            <node concept="2OqwBi" id="57ROGn8Up7C" role="2Oq$k0">
                              <node concept="pncrf" id="57ROGn8Up7D" role="2Oq$k0" />
                              <node concept="3TrEf2" id="57ROGn8Up7E" role="2OqNvi">
                                <ref role="3Tt5mk" to="3whv:57ROGn8SsaT" resolve="interfaceRef" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="57ROGn8Up7F" role="2OqNvi">
                              <ref role="3Tt5mk" to="3whv:7RhjhI7$li_" resolve="interface" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="57ROGn8YO5N" role="2OqNvi">
                            <ref role="37wK5l" to="7wf3:57ROGn8X5WU" resolve="allInputs" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="57ROGn8Svx3" role="3clFbw">
                      <node concept="2OqwBi" id="57ROGn8Suhy" role="2Oq$k0">
                        <node concept="pncrf" id="57ROGn8StYn" role="2Oq$k0" />
                        <node concept="3TrEf2" id="57ROGn8SuOq" role="2OqNvi">
                          <ref role="3Tt5mk" to="3whv:57ROGn8SsaT" resolve="interfaceRef" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="57ROGn8SvZv" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="57ROGn8StPR" role="3cqZAp">
                    <node concept="2ShNRf" id="57ROGn8StPS" role="3clFbG">
                      <node concept="kMnCb" id="57ROGn8StPT" role="2ShVmc">
                        <node concept="3Tqbb2" id="57ROGn8StPU" role="kMuH3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRkQZ" id="57ROGn8Wv8Z" role="2czzBy" />
            </node>
            <node concept="pkWqt" id="57ROGn944zF" role="pqm2j">
              <node concept="3clFbS" id="57ROGn944zG" role="2VODD2">
                <node concept="3clFbF" id="57ROGn944UE" role="3cqZAp">
                  <node concept="2OqwBi" id="57ROGn946Q5" role="3clFbG">
                    <node concept="2OqwBi" id="57ROGn945fN" role="2Oq$k0">
                      <node concept="pncrf" id="57ROGn944UD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="57ROGn9464g" role="2OqNvi">
                        <ref role="3Tt5mk" to="3whv:57ROGn8SsaT" resolve="interfaceRef" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="57ROGn947rQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="57ROGn8Stw7" role="2iSdaV" />
        <node concept="3F0ifn" id="57ROGn8Stw8" role="3EZMnx">
          <property role="3F0ifm" value="=&gt;" />
        </node>
        <node concept="3EZMnI" id="57ROGn8S$u9" role="3EZMnx">
          <node concept="3vyZuw" id="57ROGn8TROR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="57ROGn8S$ua" role="2iSdaV" />
          <node concept="3F2HdR" id="57ROGn8Stw9" role="3EZMnx">
            <ref role="1NtTu8" to="3whv:7RhjhI7zUXr" resolve="outputs" />
            <node concept="2iRkQZ" id="57ROGn8Stwa" role="2czzBx" />
            <node concept="VPM3Z" id="57ROGn8Stwb" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="57ROGn8Stwd" role="2czzBI">
              <property role="3F0ifm" value="no output" />
              <ref role="1k5W1q" to="xnej:67ygqsM9cDK" resolve="EditingHintStyle" />
            </node>
          </node>
          <node concept="3EZMnI" id="57ROGn947SV" role="3EZMnx">
            <node concept="VPM3Z" id="57ROGn947SX" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRkQZ" id="57ROGn947T0" role="2iSdaV" />
            <node concept="2T_mXK" id="57ROGn8S$ZU" role="3EZMnx" />
            <node concept="s8t4o" id="57ROGn8S_0z" role="3EZMnx">
              <property role="28Zw97" value="true" />
              <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="xShMh" id="57ROGn8S_0$" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="s8sZD" id="57ROGn8S_0_" role="sbcd9">
                <node concept="3clFbS" id="57ROGn8S_0A" role="2VODD2">
                  <node concept="3clFbJ" id="57ROGn8S_0B" role="3cqZAp">
                    <node concept="3clFbS" id="57ROGn8S_0C" role="3clFbx">
                      <node concept="3cpWs6" id="57ROGn8UpHV" role="3cqZAp">
                        <node concept="2OqwBi" id="57ROGn8S_0E" role="3cqZAk">
                          <node concept="2OqwBi" id="57ROGn8S_0F" role="2Oq$k0">
                            <node concept="2OqwBi" id="57ROGn8S_0G" role="2Oq$k0">
                              <node concept="pncrf" id="57ROGn8S_0H" role="2Oq$k0" />
                              <node concept="3TrEf2" id="57ROGn8S_0I" role="2OqNvi">
                                <ref role="3Tt5mk" to="3whv:57ROGn8SsaT" resolve="interfaceRef" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="57ROGn8S_0J" role="2OqNvi">
                              <ref role="3Tt5mk" to="3whv:7RhjhI7$li_" resolve="interface" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="57ROGn8Z1v2" role="2OqNvi">
                            <ref role="37wK5l" to="7wf3:57ROGn8X9ou" resolve="allOutputs" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="57ROGn8S_0L" role="3clFbw">
                      <node concept="2OqwBi" id="57ROGn8S_0M" role="2Oq$k0">
                        <node concept="pncrf" id="57ROGn8S_0N" role="2Oq$k0" />
                        <node concept="3TrEf2" id="57ROGn8S_0O" role="2OqNvi">
                          <ref role="3Tt5mk" to="3whv:57ROGn8SsaT" resolve="interfaceRef" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="57ROGn8S_0P" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="57ROGn8S_0Q" role="3cqZAp">
                    <node concept="2ShNRf" id="57ROGn8S_0R" role="3clFbG">
                      <node concept="kMnCb" id="57ROGn8S_0S" role="2ShVmc">
                        <node concept="3Tqbb2" id="57ROGn8S_0T" role="kMuH3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRkQZ" id="57ROGn8WuJ6" role="2czzBy" />
            </node>
            <node concept="pkWqt" id="57ROGn948It" role="pqm2j">
              <node concept="3clFbS" id="57ROGn948Iu" role="2VODD2">
                <node concept="3clFbF" id="57ROGn9495s" role="3cqZAp">
                  <node concept="2OqwBi" id="57ROGn94bCS" role="3clFbG">
                    <node concept="2OqwBi" id="57ROGn949q_" role="2Oq$k0">
                      <node concept="pncrf" id="57ROGn9495r" role="2Oq$k0" />
                      <node concept="3TrEf2" id="57ROGn94aR3" role="2OqNvi">
                        <ref role="3Tt5mk" to="3whv:57ROGn8SsaT" resolve="interfaceRef" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="57ROGn94ceD" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="57ROGn8Stwe" role="3EZMnx">
        <node concept="VPM3Z" id="57ROGn8Stwf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="57ROGn8Stwg" role="3EZMnx">
          <property role="3F0ifm" value="contract:" />
        </node>
        <node concept="l2Vlx" id="57ROGn8Stwh" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6xNJt7ludeg" role="3EZMnx">
        <node concept="l2Vlx" id="6xNJt7ludeh" role="2iSdaV" />
        <node concept="3XFhqQ" id="6xNJt7luep5" role="3EZMnx" />
        <node concept="3EZMnI" id="6xNJt7luaAR" role="3EZMnx">
          <node concept="VPM3Z" id="6xNJt7luaAT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3vyZuw" id="6xNJt7lufMI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="6xNJt7luaAW" role="2iSdaV" />
          <node concept="3F2HdR" id="6xNJt7lueMW" role="3EZMnx">
            <ref role="1NtTu8" to="3whv:7RhjhI7zUZY" resolve="contracts" />
            <node concept="2iRkQZ" id="6xNJt7lueMX" role="2czzBx" />
            <node concept="VPM3Z" id="6xNJt7lueMY" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="6xNJt7lueN0" role="2czzBI">
              <property role="3F0ifm" value="no contract" />
              <ref role="1k5W1q" to="xnej:67ygqsM9cDK" resolve="EditingHintStyle" />
            </node>
          </node>
          <node concept="3EZMnI" id="6xNJt7lufcD" role="3EZMnx">
            <node concept="VPM3Z" id="6xNJt7lufcE" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2T_mXK" id="6xNJt7lufcF" role="3EZMnx">
              <node concept="2T_bXT" id="6xNJt7lvW08" role="3F10Kt">
                <property role="1lJzqY" value="3" />
              </node>
            </node>
            <node concept="s8t4o" id="6xNJt7lufcG" role="3EZMnx">
              <property role="28Zw97" value="true" />
              <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="xShMh" id="6xNJt7lufcH" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="s8sZD" id="6xNJt7lufcI" role="sbcd9">
                <node concept="3clFbS" id="6xNJt7lufcJ" role="2VODD2">
                  <node concept="3clFbJ" id="6xNJt7lufcK" role="3cqZAp">
                    <node concept="3clFbS" id="6xNJt7lufcL" role="3clFbx">
                      <node concept="3cpWs6" id="6xNJt7lufcM" role="3cqZAp">
                        <node concept="2OqwBi" id="6xNJt7lufcN" role="3cqZAk">
                          <node concept="2OqwBi" id="6xNJt7lufcO" role="2Oq$k0">
                            <node concept="2OqwBi" id="6xNJt7lufcP" role="2Oq$k0">
                              <node concept="pncrf" id="6xNJt7lufcQ" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6xNJt7lufcR" role="2OqNvi">
                                <ref role="3Tt5mk" to="3whv:57ROGn8SsaT" resolve="interfaceRef" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6xNJt7lufcS" role="2OqNvi">
                              <ref role="3Tt5mk" to="3whv:7RhjhI7$li_" resolve="interface" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6xNJt7lufcT" role="2OqNvi">
                            <ref role="37wK5l" to="7wf3:6xNJt7lrdJZ" resolve="allContracts" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6xNJt7lufcU" role="3clFbw">
                      <node concept="2OqwBi" id="6xNJt7lufcV" role="2Oq$k0">
                        <node concept="pncrf" id="6xNJt7lufcW" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6xNJt7lufcX" role="2OqNvi">
                          <ref role="3Tt5mk" to="3whv:57ROGn8SsaT" resolve="interfaceRef" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6xNJt7lufcY" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6xNJt7lufcZ" role="3cqZAp">
                    <node concept="2ShNRf" id="6xNJt7lufd0" role="3clFbG">
                      <node concept="kMnCb" id="6xNJt7lufd1" role="2ShVmc">
                        <node concept="3Tqbb2" id="6xNJt7lufd2" role="kMuH3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="6xNJt7lufd3" role="2czzBJ">
                <property role="3F0ifm" value="no contract" />
                <ref role="1k5W1q" to="xnej:67ygqsM9cDK" resolve="EditingHintStyle" />
              </node>
            </node>
            <node concept="2iRkQZ" id="6xNJt7lufd4" role="2iSdaV" />
            <node concept="pkWqt" id="6xNJt7lug3v" role="pqm2j">
              <node concept="3clFbS" id="6xNJt7lug3w" role="2VODD2">
                <node concept="3clFbF" id="6xNJt7lugrx" role="3cqZAp">
                  <node concept="2OqwBi" id="6xNJt7luj4b" role="3clFbG">
                    <node concept="2OqwBi" id="6xNJt7lugLs" role="2Oq$k0">
                      <node concept="pncrf" id="6xNJt7lugrw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6xNJt7luigp" role="2OqNvi">
                        <ref role="3Tt5mk" to="3whv:57ROGn8SsaT" resolve="interfaceRef" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="6xNJt7lujE4" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="57ROGn8StvS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RhjhI7$lh5">
    <property role="3GE5qa" value="cbd.assembly.connections" />
    <ref role="1XX52x" to="3whv:7RhjhI7$lgV" resolve="Connection" />
    <node concept="3EZMnI" id="7RhjhI7$lh7" role="2wV5jI">
      <node concept="3F0ifn" id="7RhjhI7$lhh" role="3EZMnx">
        <property role="3F0ifm" value="connect" />
      </node>
      <node concept="3F1sOY" id="7RhjhI7$lhq" role="3EZMnx">
        <ref role="1NtTu8" to="3whv:7RhjhI7$lgX" resolve="source" />
      </node>
      <node concept="3F0ifn" id="7RhjhI7$lhB" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="7RhjhI7$lhS" role="3EZMnx">
        <ref role="1NtTu8" to="3whv:7RhjhI7$lh0" resolve="target" />
      </node>
      <node concept="3F0ifn" id="7RhjhI7_x3E" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7RhjhI7_x3Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7RhjhI7$lha" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RhjhI7$li6">
    <property role="3GE5qa" value="cbd.assembly.connections" />
    <ref role="1XX52x" to="3whv:7RhjhI7$li2" resolve="PortRef" />
    <node concept="1iCGBv" id="7RhjhI7$lic" role="2wV5jI">
      <ref role="1NtTu8" to="3whv:7RhjhI7$li3" resolve="port" />
      <node concept="1sVBvm" id="7RhjhI7$lie" role="1sWHZn">
        <node concept="3F0A7n" id="7RhjhI7$lis" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7RhjhI7$lj9">
    <property role="3GE5qa" value="cbd.assembly" />
    <ref role="1XX52x" to="3whv:7RhjhI7$liw" resolve="Instance" />
    <node concept="3EZMnI" id="7RhjhI7$ljb" role="2wV5jI">
      <node concept="1kIj98" id="7RhjhI7$lo5" role="3EZMnx">
        <node concept="3F1sOY" id="7RhjhI7$lod" role="1kIj9b">
          <ref role="1NtTu8" to="3whv:7RhjhI7$liY" resolve="interfaceRef" />
        </node>
      </node>
      <node concept="3F0A7n" id="7RhjhI7$loo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7RhjhI7$loD" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7RhjhI7_x3T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7RhjhI7$lje" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RhjhI7$lpm">
    <property role="3GE5qa" value="cbd.assembly.connections" />
    <ref role="1XX52x" to="3whv:7RhjhI7$loN" resolve="CompositePart" />
    <node concept="3EZMnI" id="7RhjhI7$lpo" role="2wV5jI">
      <node concept="1kIj98" id="7RhjhI7$lpA" role="3EZMnx">
        <node concept="3F1sOY" id="7RhjhI7$lpM" role="1kIj9b">
          <ref role="1NtTu8" to="3whv:7RhjhI7$lpe" resolve="instanceRef" />
        </node>
      </node>
      <node concept="3F0ifn" id="7RhjhI7$lpX" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="7RhjhI7_Q$x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7RhjhI7_Q$D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7RhjhI7$lqe" role="3EZMnx">
        <ref role="1NtTu8" to="3whv:7RhjhI7$lph" resolve="port" />
        <node concept="1sVBvm" id="7RhjhI7$lqg" role="1sWHZn">
          <node concept="3F0A7n" id="7RhjhI7$lq$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7RhjhI7$lpr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RhjhI7co8v">
    <property role="3GE5qa" value="contracts" />
    <ref role="1XX52x" to="3whv:7RhjhI7co8m" resolve="EmptyContract" />
    <node concept="3F0ifn" id="7RhjhI7co8x" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="7RhjhI7dfqH" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="7RhjhI7co8Y">
    <property role="3GE5qa" value="contracts" />
    <ref role="aqKnT" to="3whv:7RhjhI7co8m" resolve="EmptyContract" />
  </node>
  <node concept="24kQdi" id="7RhjhI7cKj5">
    <property role="3GE5qa" value="contracts" />
    <ref role="1XX52x" to="3whv:7RhjhI7cKiY" resolve="CommentContract" />
    <node concept="3EZMnI" id="7RhjhI7cKj7" role="2wV5jI">
      <node concept="3F0ifn" id="7RhjhI7cKjh" role="3EZMnx">
        <property role="3F0ifm" value="--" />
      </node>
      <node concept="3F0A7n" id="7RhjhI7cKjq" role="3EZMnx">
        <ref role="1NtTu8" to="3whv:7RhjhI7cKj2" resolve="text" />
      </node>
      <node concept="3F0ifn" id="7RhjhI7dfqR" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7RhjhI7drJM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7RhjhI7cKja" role="2iSdaV" />
    </node>
  </node>
</model>

