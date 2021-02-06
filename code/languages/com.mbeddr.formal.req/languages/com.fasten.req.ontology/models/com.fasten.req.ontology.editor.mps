<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b0991b2-2f18-4b5e-86ab-dfe0e8034b59(com.fasten.req.ontology.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6wa3" ref="r:fe70b1ce-4411-47cc-b7d1-2d3fab0737d6(com.fasten.req.ontology.structure)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="u2ih" ref="r:ab00bc1f-8fc9-4bdf-9a87-1e2713aafade(com.fasten.req.odd.structure)" />
    <import index="lfcg" ref="r:0f6163dd-0b56-4e88-b067-4067979ca8c2(com.fasten.req.odd.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5un2" ref="r:00d6ee44-268c-4818-b3e7-4eecf669c7ee(com.mbeddr.mpsutil.treenotation.styles.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="e57v" ref="r:93b2e8e3-0386-4499-a54c-f963e83483f2(com.fasten.req.ontology.util)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
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
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
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
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation">
      <concept id="134774857084556552" name="com.mbeddr.mpsutil.treenotation.structure.TreeCell" flags="ng" index="2SWKgc">
        <child id="134774857084558327" name="treeRoot" index="2SWKFN" />
        <child id="134774857084558329" name="treeChildren" index="2SWKFX" />
        <child id="6240706158490734121" name="collapseByDefaultCondition" index="3EXrW6" />
        <child id="5587067268292708715" name="insertHandlers" index="1Vhs_Z" />
      </concept>
      <concept id="5587067268292695520" name="com.mbeddr.mpsutil.treenotation.structure.SimpleInsertHandler" flags="ng" index="1VhhnO">
        <property id="5587067268292695547" name="description" index="1VhhnJ" />
        <child id="5587067268292695525" name="insertFunction" index="1VhhnL" />
      </concept>
      <concept id="8877288515760224194" name="com.mbeddr.mpsutil.treenotation.structure.InserHandler" flags="ig" index="1XI84t" />
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
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="1140524464360" name="cellLayout" index="2czzBy" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="24kQdi" id="3Jn$RV31w2w">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="6wa3:3Jn$RV31w1l" resolve="Ontology" />
    <node concept="3EZMnI" id="3Jn$RV31w2y" role="2wV5jI">
      <node concept="PMmxH" id="3Jn$RV31w2D" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="52bCGvYEnPy" role="3EZMnx" />
      <node concept="3EZMnI" id="52bCGvYEnPO" role="3EZMnx">
        <node concept="VPM3Z" id="52bCGvYEnPQ" role="3F10Kt" />
        <node concept="3F0ifn" id="52bCGvYEnPS" role="3EZMnx">
          <property role="3F0ifm" value="Description:" />
        </node>
        <node concept="3F1sOY" id="52bCGvYEnQ7" role="3EZMnx">
          <ref role="1NtTu8" to="6wa3:52bCGvYEnPv" resolve="description" />
        </node>
        <node concept="l2Vlx" id="52bCGvYEnPT" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="52bCGvYEnPH" role="3EZMnx" />
      <node concept="3F2HdR" id="3Jn$RV31w2Y" role="3EZMnx">
        <ref role="1NtTu8" to="6wa3:3Jn$RV31w2n" resolve="concepts" />
        <node concept="2iRkQZ" id="3Jn$RV31w30" role="2czzBx" />
        <node concept="4$FPG" id="5o42uxigsAk" role="4_6I_">
          <node concept="3clFbS" id="5o42uxigsAl" role="2VODD2">
            <node concept="3clFbF" id="5o42uxigsCl" role="3cqZAp">
              <node concept="2pJPEk" id="5o42uxigsCj" role="3clFbG">
                <node concept="2pJPED" id="5o42uxigsGc" role="2pJPEn">
                  <ref role="2pJxaS" to="u2ih:7gUa1Zsy25o" resolve="EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3Jn$RV31w2_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1wKSXwEAKj9">
    <property role="3GE5qa" value="tree_notation" />
    <ref role="1XX52x" to="6wa3:3Jn$RV31w1l" resolve="Ontology" />
    <node concept="2aJ2om" id="1wKSXwEAKjd" role="CpUAK">
      <ref role="2$4xQ3" node="1wKSXwEAKj7" resolve="TREE" />
    </node>
    <node concept="3EZMnI" id="1wKSXwEAKjg" role="2wV5jI">
      <node concept="PMmxH" id="1wKSXwEAKjh" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="1HlG4h" id="1f_hJh21tsw" role="3EZMnx">
        <node concept="1HfYo3" id="1f_hJh21tsy" role="1HlULh">
          <node concept="3TQlhw" id="1f_hJh21ts$" role="1Hhtcw">
            <node concept="3clFbS" id="1f_hJh21tsA" role="2VODD2">
              <node concept="3clFbF" id="1f_hJh21t$h" role="3cqZAp">
                <node concept="3cpWs3" id="1f_hJh21ypi" role="3clFbG">
                  <node concept="Xl_RD" id="1f_hJh21yrZ" role="3uHU7w">
                    <property role="Xl_RC" value=" concepts" />
                  </node>
                  <node concept="2OqwBi" id="1f_hJh21x9A" role="3uHU7B">
                    <node concept="2OqwBi" id="1f_hJh21vaG" role="2Oq$k0">
                      <node concept="2OqwBi" id="1f_hJh21tLj" role="2Oq$k0">
                        <node concept="pncrf" id="1f_hJh21t$g" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1f_hJh21tZL" role="2OqNvi">
                          <ref role="3TtcxE" to="6wa3:3Jn$RV31w2n" resolve="concepts" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="1f_hJh21wO0" role="2OqNvi">
                        <node concept="chp4Y" id="1f_hJh21wPk" role="v3oSu">
                          <ref role="cht4Q" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="1f_hJh21xvH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="1f_hJh21t$c" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="1f_hJh21tpQ" role="3EZMnx" />
      <node concept="s8t4o" id="1wKSXwEAQlo" role="3EZMnx">
        <property role="28Zw97" value="true" />
        <ref role="28F8cf" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
        <node concept="xShMh" id="1wKSXwEAQlq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="s8sZD" id="1wKSXwEAQlr" role="sbcd9">
          <node concept="3clFbS" id="1wKSXwEAQls" role="2VODD2">
            <node concept="3clFbF" id="1wKSXwEAQof" role="3cqZAp">
              <node concept="2YIFZM" id="3RNDPbM0uWb" role="3clFbG">
                <ref role="37wK5l" to="e57v:1wKSXwEAKlN" resolve="getRoots" />
                <ref role="1Pybhc" to="e57v:3RNDPbM0uOJ" resolve="OntologyNavigationUtils" />
                <node concept="pncrf" id="1wKSXwEAQt8" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="3RNDPbLYN$T" role="2czzBy" />
      </node>
      <node concept="3F0ifn" id="1wKSXwEAW_2" role="3EZMnx" />
      <node concept="2iRkQZ" id="1wKSXwEAKjk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Jn$RV31w1$">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
    <node concept="3EZMnI" id="3Jn$RV31w1A" role="2wV5jI">
      <node concept="3F0ifn" id="3Jn$RV31w1H" role="3EZMnx">
        <property role="3F0ifm" value="concept:" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F0A7n" id="3Jn$RV31w1N" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3Jn$RV31w1V" role="3EZMnx">
        <property role="3F0ifm" value="super:" />
      </node>
      <node concept="1iCGBv" id="3Jn$RV31w25" role="3EZMnx">
        <ref role="1NtTu8" to="6wa3:3Jn$RV31w1r" resolve="superConcept" />
        <node concept="1sVBvm" id="3Jn$RV31w27" role="1sWHZn">
          <node concept="3F0A7n" id="3Jn$RV31w2k" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3Jn$RV31w1D" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1UJ51yZ_hP4" role="6VMZX">
      <node concept="3EZMnI" id="1f_hJh22Gvz" role="3EZMnx">
        <node concept="VPM3Z" id="1f_hJh22Gv_" role="3F10Kt" />
        <node concept="3F0ifn" id="1f_hJh22GvB" role="3EZMnx">
          <property role="3F0ifm" value="Explanation:" />
        </node>
        <node concept="3F1sOY" id="1f_hJh22Gw5" role="3EZMnx">
          <ref role="1NtTu8" to="6wa3:1f_hJh22Fy7" resolve="explanation" />
        </node>
        <node concept="l2Vlx" id="1f_hJh22GvC" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1f_hJh22Gwb" role="3EZMnx" />
      <node concept="3F0ifn" id="1UJ51yZ_hPo" role="3EZMnx">
        <property role="3F0ifm" value="Attributes:" />
      </node>
      <node concept="3EZMnI" id="1UJ51yZ_hP_" role="3EZMnx">
        <node concept="VPM3Z" id="1UJ51yZ_hPB" role="3F10Kt" />
        <node concept="3XFhqQ" id="1UJ51yZ_hPK" role="3EZMnx" />
        <node concept="3F2HdR" id="1UJ51yZ_hPQ" role="3EZMnx">
          <ref role="1NtTu8" to="6wa3:1UJ51yZ_hOp" resolve="attributes" />
          <node concept="2iRkQZ" id="1UJ51yZ_hPT" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="1UJ51yZ_hPE" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1UJ51yZ_hP5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1wKSXwEAQBn">
    <property role="3GE5qa" value="tree_notation" />
    <ref role="1XX52x" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
    <node concept="2SWKgc" id="1wKSXwEAQB$" role="2wV5jI">
      <node concept="1VhhnO" id="5o42uxiieRE" role="1Vhs_Z">
        <property role="1VhhnJ" value="Add Concept" />
        <node concept="1XI84t" id="5o42uxiieRG" role="1VhhnL">
          <node concept="3clFbS" id="5o42uxiieRI" role="2VODD2">
            <node concept="3cpWs8" id="5o42uxiijdT" role="3cqZAp">
              <node concept="3cpWsn" id="5o42uxiijdU" role="3cpWs9">
                <property role="TrG5h" value="concepts" />
                <node concept="2I9FWS" id="5o42uxiij6b" role="1tU5fm">
                  <ref role="2I9WkF" to="6wa3:7gUa1Zsy25c" resolve="IOntologyContent" />
                </node>
                <node concept="2OqwBi" id="5o42uxiijdV" role="33vP2m">
                  <node concept="2OqwBi" id="5o42uxiijdW" role="2Oq$k0">
                    <node concept="pncrf" id="5o42uxiijdX" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5o42uxiijdY" role="2OqNvi">
                      <node concept="1xMEDy" id="5o42uxiijdZ" role="1xVPHs">
                        <node concept="chp4Y" id="5o42uxiije0" role="ri$Ld">
                          <ref role="cht4Q" to="6wa3:3Jn$RV31w1l" resolve="Ontology" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5o42uxiije1" role="2OqNvi">
                    <ref role="3TtcxE" to="6wa3:3Jn$RV31w2n" resolve="concepts" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1f_hJh20gyt" role="3cqZAp">
              <node concept="3cpWsn" id="1f_hJh20gyu" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="1f_hJh208Nn" role="1tU5fm">
                  <ref role="ehGHo" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
                </node>
                <node concept="2pJPEk" id="1f_hJh20gyv" role="33vP2m">
                  <node concept="2pJPED" id="1f_hJh20gyw" role="2pJPEn">
                    <ref role="2pJxaS" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
                    <node concept="2pIpSj" id="1f_hJh20gyx" role="2pJxcM">
                      <ref role="2pIpSl" to="6wa3:3Jn$RV31w1r" resolve="superConcept" />
                      <node concept="36biLy" id="1f_hJh20gyy" role="28nt2d">
                        <node concept="pncrf" id="1f_hJh20gyz" role="36biLW" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1f_hJh20gZY" role="3cqZAp">
              <node concept="2YIFZM" id="1h8BwgBHQGq" role="3clFbG">
                <ref role="37wK5l" node="1f_hJh20AhL" resolve="setLastEditedNode" />
                <ref role="1Pybhc" node="1wKSXwEAKjJ" resolve="OntologyTreeUtils" />
                <node concept="37vLTw" id="1f_hJh20TBR" role="37wK5m">
                  <ref role="3cqZAo" node="1f_hJh20gyu" resolve="newNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5o42uxiieUC" role="3cqZAp">
              <node concept="2OqwBi" id="5o42uxiihaF" role="3clFbG">
                <node concept="37vLTw" id="5o42uxiije2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5o42uxiijdU" resolve="concepts" />
                </node>
                <node concept="liA8E" id="5o42uxiij4R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(int,java.lang.Object)" resolve="add" />
                  <node concept="3cpWs3" id="5o42uxiiEuf" role="37wK5m">
                    <node concept="3cmrfG" id="5o42uxiiEui" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="5o42uxiikTM" role="3uHU7B">
                      <node concept="37vLTw" id="5o42uxiijk3" role="2Oq$k0">
                        <ref role="3cqZAo" node="5o42uxiijdU" resolve="concepts" />
                      </node>
                      <node concept="2WmjW8" id="5o42uxiimCx" role="2OqNvi">
                        <node concept="pncrf" id="5o42uxiimX5" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1f_hJh20gy$" role="37wK5m">
                    <ref role="3cqZAo" node="1f_hJh20gyu" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3tD6jV" id="5o42uxihW_2" role="3F10Kt">
        <ref role="3tD7wE" to="5un2:7uOgiTdwyO" resolve="tree-left-to-right" />
        <node concept="3sjG9q" id="5o42uxihW_4" role="3tD6jU">
          <node concept="3clFbS" id="5o42uxihW_6" role="2VODD2">
            <node concept="3clFbF" id="5o42uxihWFz" role="3cqZAp">
              <node concept="3clFbT" id="5o42uxihWFy" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3tD6jV" id="4fCrVFatzvW" role="3F10Kt">
        <ref role="3tD7wE" to="5un2:7uOgiTdCjP" resolve="tree-node-spacing" />
        <node concept="3sjG9q" id="4fCrVFatzvY" role="3tD6jU">
          <node concept="3clFbS" id="4fCrVFatzw0" role="2VODD2">
            <node concept="3clFbF" id="4fCrVFatzIf" role="3cqZAp">
              <node concept="3cmrfG" id="5o42uxihMr2" role="3clFbG">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="s8t4o" id="1wKSXwEAWxp" role="2SWKFX">
        <property role="28Zw97" value="true" />
        <ref role="28F8cf" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
        <node concept="xShMh" id="1wKSXwEAWxq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="s8sZD" id="1wKSXwEAWxr" role="sbcd9">
          <node concept="3clFbS" id="1wKSXwEAWxs" role="2VODD2">
            <node concept="3clFbF" id="3RNDPbLZESv" role="3cqZAp">
              <node concept="2YIFZM" id="3RNDPbM0v30" role="3clFbG">
                <ref role="37wK5l" to="e57v:1wKSXwEAQTm" resolve="getChildren" />
                <ref role="1Pybhc" to="e57v:3RNDPbM0uOJ" resolve="OntologyNavigationUtils" />
                <node concept="pncrf" id="3RNDPbLZESy" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1f_hJh1ZZTs" role="2czzBI" />
      </node>
      <node concept="3F0A7n" id="1wKSXwEAWzB" role="2SWKFN">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VSNWy" id="7gUa1Zsxbay" role="3F10Kt">
          <property role="1lJzqX" value="9" />
        </node>
        <node concept="VPXOz" id="7gUa1ZsxbaB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="5o42uxiiNTl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="xShMh" id="5o42uxiiWSd" role="3F10Kt" />
        <node concept="Veino" id="3RNDPbLYZ6n" role="3F10Kt">
          <node concept="3ZlJ5R" id="3RNDPbLYZ6u" role="VblUZ">
            <node concept="3clFbS" id="3RNDPbLYZ6v" role="2VODD2">
              <node concept="3clFbJ" id="3RNDPbLZ4cl" role="3cqZAp">
                <node concept="3clFbS" id="3RNDPbLZ4cn" role="3clFbx">
                  <node concept="3cpWs6" id="3RNDPbLZ5lI" role="3cqZAp">
                    <node concept="10M0yZ" id="3RNDPbLZ5xM" role="3cqZAk">
                      <ref role="3cqZAo" to="z60i:~Color.YELLOW" resolve="YELLOW" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3RNDPbLZ58x" role="3clFbw">
                  <node concept="2OqwBi" id="3RNDPbLZ4sh" role="2Oq$k0">
                    <node concept="pncrf" id="3RNDPbLZ4cC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3RNDPbLZ4Go" role="2OqNvi">
                      <ref role="3Tt5mk" to="6wa3:3Jn$RV31w1r" resolve="superConcept" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="3RNDPbLZ5kr" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbJ" id="3RNDPbLZ5zy" role="3cqZAp">
                <node concept="3clFbS" id="3RNDPbLZ5z$" role="3clFbx">
                  <node concept="3cpWs6" id="3RNDPbLZba8" role="3cqZAp">
                    <node concept="10M0yZ" id="3RNDPbLZbq8" role="3cqZAk">
                      <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3RNDPbLZ8B1" role="3clFbw">
                  <node concept="2YIFZM" id="3RNDPbM0v31" role="2Oq$k0">
                    <ref role="37wK5l" to="e57v:1wKSXwEAQTm" resolve="getChildren" />
                    <ref role="1Pybhc" to="e57v:3RNDPbM0uOJ" resolve="OntologyNavigationUtils" />
                    <node concept="pncrf" id="3RNDPbLZ6iZ" role="37wK5m" />
                  </node>
                  <node concept="3GX2aA" id="3RNDPbLZb7s" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="3RNDPbLZbH1" role="3cqZAp">
                <node concept="10M0yZ" id="3RNDPbLZbRD" role="3clFbG">
                  <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="1f_hJh1ZpgS" role="3EXrW6">
        <node concept="3clFbS" id="1f_hJh1ZpgT" role="2VODD2">
          <node concept="3clFbF" id="1f_hJh1ZJD0" role="3cqZAp">
            <node concept="2YIFZM" id="1h8BwgBHQGo" role="3clFbG">
              <ref role="37wK5l" node="1f_hJh20x8O" resolve="shouldCollapse" />
              <ref role="1Pybhc" node="1wKSXwEAKjJ" resolve="OntologyTreeUtils" />
              <node concept="pncrf" id="1f_hJh20xTv" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="1wKSXwEAQBr" role="CpUAK">
      <ref role="2$4xQ3" node="1wKSXwEAKj7" resolve="TREE" />
    </node>
  </node>
  <node concept="24kQdi" id="1wKSXwEBhCD">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="6wa3:1wKSXwEBhCv" resolve="OntologyConceptRef" />
    <node concept="3EZMnI" id="1wKSXwEBtY4" role="2wV5jI">
      <node concept="2iRfu4" id="1wKSXwEBtY5" role="2iSdaV" />
      <node concept="1iCGBv" id="1wKSXwEBhCF" role="3EZMnx">
        <ref role="1NtTu8" to="6wa3:1wKSXwEBhCw" resolve="ontologyConcept" />
        <node concept="1sVBvm" id="1wKSXwEBhCH" role="1sWHZn">
          <node concept="3F0A7n" id="1wKSXwEBhCR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="1wKSXwEBtYz" role="3EZMnx">
        <node concept="1HfYo3" id="1wKSXwEBtY_" role="1HlULh">
          <node concept="3TQlhw" id="1wKSXwEBtYB" role="1Hhtcw">
            <node concept="3clFbS" id="1wKSXwEBtYD" role="2VODD2">
              <node concept="3clFbF" id="1wKSXwEBu3j" role="3cqZAp">
                <node concept="3cpWs3" id="1wKSXwEByon" role="3clFbG">
                  <node concept="Xl_RD" id="1wKSXwEByBa" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="1wKSXwEBuup" role="3uHU7B">
                    <node concept="Xl_RD" id="1wKSXwEBu3i" role="3uHU7B">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="2OqwBi" id="1wKSXwEBxLo" role="3uHU7w">
                      <node concept="2OqwBi" id="1wKSXwEBwRq" role="2Oq$k0">
                        <node concept="2OqwBi" id="1wKSXwEBvA_" role="2Oq$k0">
                          <node concept="pncrf" id="1wKSXwEBuv0" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1wKSXwEBw_C" role="2OqNvi">
                            <ref role="3Tt5mk" to="6wa3:1wKSXwEBhCw" resolve="ontologyConcept" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="1wKSXwEBxcA" role="2OqNvi">
                          <node concept="1xMEDy" id="1wKSXwEBxcC" role="1xVPHs">
                            <node concept="chp4Y" id="1wKSXwEBxqp" role="ri$Ld">
                              <ref role="cht4Q" to="6wa3:3Jn$RV31w1l" resolve="Ontology" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1wKSXwEBxZa" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="1wKSXwEBFvR" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1wKSXwEAKjJ">
    <property role="TrG5h" value="OntologyTreeUtils" />
    <node concept="2tJIrI" id="1wKSXwEAKkH" role="jymVt" />
    <node concept="2YIFZL" id="1f_hJh1Zqjv" role="jymVt">
      <property role="TrG5h" value="nodeDepth" />
      <node concept="3clFbS" id="1f_hJh1Zqjy" role="3clF47">
        <node concept="3clFbJ" id="1f_hJh1ZqFV" role="3cqZAp">
          <node concept="2OqwBi" id="1f_hJh1Zr_n" role="3clFbw">
            <node concept="2OqwBi" id="1f_hJh1ZqSx" role="2Oq$k0">
              <node concept="37vLTw" id="1f_hJh1ZqGw" role="2Oq$k0">
                <ref role="3cqZAo" node="1f_hJh1Zqlp" resolve="oc" />
              </node>
              <node concept="3TrEf2" id="1f_hJh1Zram" role="2OqNvi">
                <ref role="3Tt5mk" to="6wa3:3Jn$RV31w1r" resolve="superConcept" />
              </node>
            </node>
            <node concept="3w_OXm" id="1f_hJh1ZrCR" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1f_hJh1ZqFX" role="3clFbx">
            <node concept="3cpWs6" id="1f_hJh1ZrFy" role="3cqZAp">
              <node concept="3cmrfG" id="1f_hJh1ZrG6" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1f_hJh1ZrHu" role="3cqZAp">
          <node concept="3cpWs3" id="1f_hJh1ZsTA" role="3cqZAk">
            <node concept="3cmrfG" id="1f_hJh1ZsTU" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="1rXfSq" id="1f_hJh1ZrIL" role="3uHU7B">
              <ref role="37wK5l" node="1f_hJh1Zqjv" resolve="nodeDepth" />
              <node concept="2OqwBi" id="1f_hJh1ZrUB" role="37wK5m">
                <node concept="37vLTw" id="1f_hJh1ZrJU" role="2Oq$k0">
                  <ref role="3cqZAo" node="1f_hJh1Zqlp" resolve="oc" />
                </node>
                <node concept="3TrEf2" id="1f_hJh1Zsaw" role="2OqNvi">
                  <ref role="3Tt5mk" to="6wa3:3Jn$RV31w1r" resolve="superConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1f_hJh20xF1" role="1B3o_S" />
      <node concept="10Oyi0" id="1f_hJh1Zqji" role="3clF45" />
      <node concept="37vLTG" id="1f_hJh1Zqlp" role="3clF46">
        <property role="TrG5h" value="oc" />
        <node concept="3Tqbb2" id="1f_hJh1Zqlo" role="1tU5fm">
          <ref role="ehGHo" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1wKSXwEAQSu" role="jymVt" />
    <node concept="2YIFZL" id="1f_hJh20x8O" role="jymVt">
      <property role="TrG5h" value="shouldCollapse" />
      <node concept="3clFbS" id="1f_hJh20x8R" role="3clF47">
        <node concept="3clFbJ" id="1f_hJh20zbJ" role="3cqZAp">
          <node concept="3clFbS" id="1f_hJh20zbL" role="3clFbx">
            <node concept="3cpWs6" id="1f_hJh20zfK" role="3cqZAp">
              <node concept="3clFbT" id="1f_hJh20$5i" role="3cqZAk" />
            </node>
          </node>
          <node concept="2dkUwp" id="1f_hJh20z89" role="3clFbw">
            <node concept="1rXfSq" id="1f_hJh20KMg" role="3uHU7B">
              <ref role="37wK5l" node="1f_hJh1Zqjv" resolve="nodeDepth" />
              <node concept="37vLTw" id="1f_hJh20KP5" role="37wK5m">
                <ref role="3cqZAo" node="1f_hJh20xbg" resolve="oc" />
              </node>
            </node>
            <node concept="3cmrfG" id="1f_hJh20z7r" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1f_hJh20$96" role="3cqZAp">
          <node concept="3clFbS" id="1f_hJh20$98" role="3clFbx">
            <node concept="3cpWs6" id="1f_hJh20$yI" role="3cqZAp">
              <node concept="3clFbT" id="1f_hJh20$A9" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1f_hJh20$pN" role="3clFbw">
            <node concept="10Nm6u" id="1f_hJh20$xO" role="3uHU7w" />
            <node concept="37vLTw" id="1f_hJh20$cL" role="3uHU7B">
              <ref role="3cqZAo" node="1f_hJh20gmu" resolve="lastEditedNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1f_hJh20$7d" role="3cqZAp" />
        <node concept="3clFbJ" id="1f_hJh20Jo8" role="3cqZAp">
          <node concept="3clFbS" id="1f_hJh20Joa" role="3clFbx">
            <node concept="3cpWs6" id="1f_hJh20KyL" role="3cqZAp">
              <node concept="3clFbT" id="1f_hJh20K_L" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="1f_hJh20JOJ" role="3clFbw">
            <node concept="37vLTw" id="1f_hJh20Jry" role="2Oq$k0">
              <ref role="3cqZAo" node="1f_hJh20AZo" resolve="pathOfLastEditedNode" />
            </node>
            <node concept="3JPx81" id="1f_hJh20Ku8" role="2OqNvi">
              <node concept="37vLTw" id="1f_hJh20KvJ" role="25WWJ7">
                <ref role="3cqZAo" node="1f_hJh20xbg" resolve="oc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f_hJh20KCz" role="3cqZAp">
          <node concept="3clFbT" id="1f_hJh20KCy" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1f_hJh20x5W" role="1B3o_S" />
      <node concept="10P_77" id="1f_hJh20x8v" role="3clF45" />
      <node concept="37vLTG" id="1f_hJh20xbg" role="3clF46">
        <property role="TrG5h" value="oc" />
        <node concept="3Tqbb2" id="1f_hJh20xbf" role="1tU5fm">
          <ref role="ehGHo" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1f_hJh20xxF" role="jymVt" />
    <node concept="2YIFZL" id="1f_hJh20AhL" role="jymVt">
      <property role="TrG5h" value="setLastEditedNode" />
      <node concept="3clFbS" id="1f_hJh20AhO" role="3clF47">
        <node concept="3clFbF" id="1f_hJh20AL2" role="3cqZAp">
          <node concept="37vLTI" id="1f_hJh20AW8" role="3clFbG">
            <node concept="37vLTw" id="1f_hJh20AXV" role="37vLTx">
              <ref role="3cqZAo" node="1f_hJh20Any" resolve="oc" />
            </node>
            <node concept="37vLTw" id="1f_hJh20AL1" role="37vLTJ">
              <ref role="3cqZAo" node="1f_hJh20gmu" resolve="lastEditedNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f_hJh20ClY" role="3cqZAp">
          <node concept="2OqwBi" id="1f_hJh20Dlb" role="3clFbG">
            <node concept="37vLTw" id="1f_hJh20ClW" role="2Oq$k0">
              <ref role="3cqZAo" node="1f_hJh20AZo" resolve="pathOfLastEditedNode" />
            </node>
            <node concept="2Kehj3" id="1f_hJh20F4E" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1f_hJh20GxG" role="3cqZAp">
          <node concept="1rXfSq" id="1f_hJh20GxE" role="3clFbG">
            <ref role="37wK5l" node="1f_hJh20Bpv" resolve="computeLastEditedPath" />
            <node concept="37vLTw" id="1f_hJh20GzX" role="37wK5m">
              <ref role="3cqZAo" node="1f_hJh20Any" resolve="oc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1f_hJh20Acy" role="1B3o_S" />
      <node concept="3cqZAl" id="1f_hJh20Ah8" role="3clF45" />
      <node concept="37vLTG" id="1f_hJh20Any" role="3clF46">
        <property role="TrG5h" value="oc" />
        <node concept="3Tqbb2" id="1f_hJh20Anx" role="1tU5fm">
          <ref role="ehGHo" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1f_hJh20Bv2" role="jymVt" />
    <node concept="2YIFZL" id="1f_hJh20Bpv" role="jymVt">
      <property role="TrG5h" value="computeLastEditedPath" />
      <node concept="3clFbS" id="1f_hJh20Bpw" role="3clF47">
        <node concept="3clFbJ" id="1f_hJh21arI" role="3cqZAp">
          <node concept="3clFbS" id="1f_hJh21arK" role="3clFbx">
            <node concept="3cpWs6" id="1f_hJh21aQI" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1f_hJh21aHb" role="3clFbw">
            <node concept="10Nm6u" id="1f_hJh21aPW" role="3uHU7w" />
            <node concept="37vLTw" id="1f_hJh21avp" role="3uHU7B">
              <ref role="3cqZAo" node="1f_hJh20BpB" resolve="oc" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f_hJh20GAu" role="3cqZAp">
          <node concept="2OqwBi" id="1f_hJh20Hww" role="3clFbG">
            <node concept="37vLTw" id="1f_hJh20GAt" role="2Oq$k0">
              <ref role="3cqZAo" node="1f_hJh20AZo" resolve="pathOfLastEditedNode" />
            </node>
            <node concept="TSZUe" id="1f_hJh20IwN" role="2OqNvi">
              <node concept="37vLTw" id="1f_hJh20IAD" role="25WWJ7">
                <ref role="3cqZAo" node="1f_hJh20BpB" resolve="oc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f_hJh20IHW" role="3cqZAp">
          <node concept="1rXfSq" id="1f_hJh20IHU" role="3clFbG">
            <ref role="37wK5l" node="1f_hJh20Bpv" resolve="computeLastEditedPath" />
            <node concept="2OqwBi" id="1f_hJh20IYr" role="37wK5m">
              <node concept="37vLTw" id="1f_hJh20IKt" role="2Oq$k0">
                <ref role="3cqZAo" node="1f_hJh20BpB" resolve="oc" />
              </node>
              <node concept="3TrEf2" id="1f_hJh20Jfl" role="2OqNvi">
                <ref role="3Tt5mk" to="6wa3:3Jn$RV31w1r" resolve="superConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1f_hJh20B_i" role="1B3o_S" />
      <node concept="3cqZAl" id="1f_hJh20BpA" role="3clF45" />
      <node concept="37vLTG" id="1f_hJh20BpB" role="3clF46">
        <property role="TrG5h" value="oc" />
        <node concept="3Tqbb2" id="1f_hJh20BpC" role="1tU5fm">
          <ref role="ehGHo" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1f_hJh20BkN" role="jymVt" />
    <node concept="Wx3nA" id="1f_hJh20gmu" role="jymVt">
      <property role="TrG5h" value="lastEditedNode" />
      <node concept="3Tqbb2" id="1f_hJh20gj_" role="1tU5fm">
        <ref role="ehGHo" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
      </node>
      <node concept="3Tm6S6" id="1f_hJh20AJ2" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="1f_hJh20AZo" role="jymVt">
      <property role="TrG5h" value="pathOfLastEditedNode" />
      <node concept="2I9FWS" id="1f_hJh20B4D" role="1tU5fm" />
      <node concept="3Tm6S6" id="1f_hJh20AZq" role="1B3o_S" />
      <node concept="2ShNRf" id="1f_hJh20B9k" role="33vP2m">
        <node concept="2T8Vx0" id="1f_hJh20BgV" role="2ShVmc">
          <node concept="2I9FWS" id="1f_hJh20BgX" role="2T96Bj" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1wKSXwEAKjK" role="1B3o_S" />
  </node>
  <node concept="2ABfQD" id="1wKSXwEAKj6">
    <property role="TrG5h" value="OntologyHints" />
    <node concept="2BsEeg" id="1wKSXwEAKj7" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="TREE" />
      <property role="2BUmq6" value="Tree" />
    </node>
  </node>
</model>

