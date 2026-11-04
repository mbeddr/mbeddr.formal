<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdad1e01-4414-46f5-9313-ffd5ca119d47(com.symo.sysmlv2.baselan.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1ks0" ref="r:3f04aa5b-eee7-48ea-a2c7-fc975c7f8656(com.mpsbasics.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="5rf1" ref="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
    <import index="5wt7" ref="r:340302a6-5c40-4ce4-b492-437d8a67da64(com.symo.sysmlv2.baselan.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="6918029743850363446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_sourceNode" flags="ng" index="1NM5Pg" />
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV">
        <child id="7783170064869818501" name="referentPresentation" index="2N1_XE" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="745148820867185554" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationSectionCell" flags="ng" index="2uKrtP">
        <child id="745148820874363426" name="section" index="2vkWV5" />
      </concept>
      <concept id="1997572252229165641" name="com.mbeddr.mpsutil.grammarcells.structure.TransformationLocation_Before" flags="ng" index="wWMWC" />
      <concept id="1997572252229165700" name="com.mbeddr.mpsutil.grammarcells.structure.TransformationLocation_After" flags="ng" index="wWMZ_" />
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline">
      <concept id="8006371471054135775" name="de.slisson.mps.editor.multiline.structure.CellModel_Multiline" flags="sg" stub="8664183491941389655" index="2v7bAL" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="5PDtixSTMTb">
    <ref role="1XX52x" to="5rf1:3DMRBeFsYdC" resolve="SysMLv2File" />
    <node concept="3EZMnI" id="1I7wo92Xpa0" role="2wV5jI">
      <node concept="PMmxH" id="4lJSf3Lv4DP" role="3EZMnx">
        <ref role="PMmxG" to="1ks0:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="1I7wo92ZMYY" role="3EZMnx" />
      <node concept="3F2HdR" id="1I7wo92Xpah" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:3DMRBeFsYdJ" resolve="content" />
        <node concept="2iRkQZ" id="1I7wo92Xpaj" role="2czzBx" />
        <node concept="4$FPG" id="6BNnCp_okOR" role="4_6I_">
          <node concept="3clFbS" id="6BNnCp_okOS" role="2VODD2">
            <node concept="3clFbF" id="6BNnCp_on5$" role="3cqZAp">
              <node concept="2pJPEk" id="6BNnCp_on5y" role="3clFbG">
                <node concept="2pJPED" id="6BNnCp_on5z" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1I7wo92Xpa3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3PUPjB2nVUx">
    <property role="3GE5qa" value="package" />
    <ref role="1XX52x" to="5rf1:3PUPjB2nMR4" resolve="SysMLv2Package" />
    <node concept="3EZMnI" id="3PUPjB2nVUz" role="2wV5jI">
      <node concept="l2Vlx" id="3PUPjB2nVU$" role="2iSdaV" />
      <node concept="2uKrtP" id="fNDJb3eohu" role="3EZMnx">
        <node concept="1Qtc8_" id="fNDJb3syrM" role="2vkWV5">
          <node concept="wWMWC" id="fNDJb3syrO" role="1Qtc8$" />
        </node>
      </node>
      <node concept="PMmxH" id="fNDJb20D_g" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="PMmxH" id="5oZmK$O8rSC" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="3PUPjB2nVU_" role="3EZMnx">
        <property role="3F0ifm" value="package" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="7PctyxVRF6r" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="3PUPjB2nVUB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3PUPjB2oTwY" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="5oZmK$NFsMM" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="3PUPjB2nVUE" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:3PUPjB2nMSo" resolve="content" />
        <node concept="pVoyu" id="3PUPjB2nVUG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3PUPjB2nVUH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3PUPjB2nVUI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3PUPjB2nVUJ" role="2czzBx" />
        <node concept="4$FPG" id="3kx1GVoypSs" role="4_6I_">
          <node concept="3clFbS" id="3kx1GVoypSu" role="2VODD2">
            <node concept="3clFbF" id="3kx1GVoypSv" role="3cqZAp">
              <node concept="2pJPEk" id="3kx1GVoypSx" role="3clFbG">
                <node concept="2pJPED" id="3kx1GVoypSz" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3PUPjB2oTyH" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3PUPjB2uvh2">
    <property role="3GE5qa" value="package" />
    <ref role="1XX52x" to="5rf1:3PUPjB2ukTG" resolve="SysMLv2Import" />
    <node concept="3EZMnI" id="3PUPjB2uvh4" role="2wV5jI">
      <node concept="l2Vlx" id="3PUPjB2uvh5" role="2iSdaV" />
      <node concept="PMmxH" id="fNDJb3A_yF" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="3F0ifn" id="3PUPjB2vGeh" role="3EZMnx">
        <property role="3F0ifm" value="import" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="6jpO12E17d$" role="3EZMnx">
        <property role="ZjSer" value="all" />
        <ref role="1NtTu8" to="5rf1:6jpO12DYx_T" resolve="isImportAll" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1QoScp" id="7PctyxUKO$p" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="7PctyxUKO$u" role="3e4ffs">
          <node concept="3clFbS" id="7PctyxUKO$w" role="2VODD2">
            <node concept="3cpWs6" id="7PctyxUKO$x" role="3cqZAp">
              <node concept="22lmx$" id="7PctyxUKO$y" role="3cqZAk">
                <node concept="3y3z36" id="7PctyxUKO$_" role="3uHU7B">
                  <node concept="2OqwBi" id="7PctyxUKO$C" role="3uHU7B">
                    <node concept="pncrf" id="7PctyxUKO$F" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7PctyxUKO$G" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:7PctyxU_fC4" resolve="importedElement" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7PctyxUKO$H" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="7PctyxUKO$I" role="3uHU7w">
                  <node concept="2OqwBi" id="7PctyxUKO$L" role="2Oq$k0">
                    <node concept="pncrf" id="7PctyxUKO$O" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7PctyxUKO$P" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3PUPjB2uof9" resolve="importedName" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="7PctyxUKO$Q" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="7PctyxUKO$R" role="1QoS34">
          <ref role="1NtTu8" to="5rf1:7PctyxU_fC4" resolve="importedElement" />
        </node>
        <node concept="3F0A7n" id="7PctyxUKO$S" role="1QoVPY">
          <ref role="1NtTu8" to="5rf1:3PUPjB2uof9" resolve="importedName" />
        </node>
      </node>
      <node concept="1kHk_G" id="6jpO12E17dB" role="3EZMnx">
        <property role="ZjSer" value="::*" />
        <ref role="1NtTu8" to="5rf1:6jpO12DYx_Z" resolve="isNamespace" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="6jpO12E17dE" role="3EZMnx">
        <property role="ZjSer" value="::**" />
        <ref role="1NtTu8" to="5rf1:6jpO12DYx_W" resolve="isRecursive" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0ifn" id="3PUPjB2vGeE" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="1ks0:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3PUPjB2$T6Y">
    <property role="TrG5h" value="SysMLv2PartDefinition_Editor" />
    <property role="3GE5qa" value="part" />
    <ref role="1XX52x" to="5rf1:3PUPjB2$P9d" resolve="SysMLv2PartDefinition" />
    <node concept="3EZMnI" id="3PUPjB2$T70" role="2wV5jI">
      <node concept="l2Vlx" id="3PUPjB2$T71" role="2iSdaV" />
      <node concept="PMmxH" id="fNDJb1QB$k" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="1kHk_G" id="6jpO12Endpu" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5oZmK$O8rSF" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="3PUPjB2$T72" role="3EZMnx">
        <property role="3F0ifm" value="part def" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="3PUPjB2$T73" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="6coPuU2QTNl" role="3EZMnx">
        <node concept="3EZMnI" id="6coPuU2QTNn" role="_tjki">
          <node concept="3F0ifn" id="6coPuU2QTNo" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="6coPuU2QTNp" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU36dCf" resolve="specializes" />
            <node concept="l2Vlx" id="6coPuU2QTNq" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3PUPjB2$T74" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="6coPuU2JdOg" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="3PUPjB2$T75" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6coPuU36dCg" resolve="content" />
        <node concept="l2Vlx" id="3PUPjB2$T76" role="2czzBx" />
        <node concept="pVoyu" id="3PUPjB2$T77" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3PUPjB2$T78" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3PUPjB2$T79" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="6coPuU2IJvJ" role="4_6I_">
          <node concept="3clFbS" id="6coPuU2IJvL" role="2VODD2">
            <node concept="3clFbF" id="6coPuU2IJvM" role="3cqZAp">
              <node concept="2pJPEk" id="6coPuU2IJvO" role="3clFbG">
                <node concept="2pJPED" id="6coPuU2IJvQ" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3PUPjB2$T7a" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7JKstLNgOTK">
    <property role="TrG5h" value="SysMLv2PartUsage_Editor" />
    <property role="3GE5qa" value="part" />
    <ref role="1XX52x" to="5rf1:7JKstLNgG7Z" resolve="SysMLv2PartUsage" />
    <node concept="3EZMnI" id="7JKstLNgOTM" role="2wV5jI">
      <node concept="l2Vlx" id="7JKstLNgOTN" role="2iSdaV" />
      <node concept="PMmxH" id="fNDJb49jjt" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="1kHk_G" id="4mJZS3mQnvs" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="7ij$Ne$r$wk" role="3EZMnx">
        <node concept="3F1sOY" id="7ij$Ne$r$wl" role="_tjki">
          <ref role="1NtTu8" to="5rf1:7ij$Ne$bej0" resolve="endFeature" />
        </node>
      </node>
      <node concept="1kHk_G" id="fNDJb6O9IP" role="3EZMnx">
        <property role="ZjSer" value="ref" />
        <ref role="1NtTu8" to="5rf1:fNDJb6KWD1" resolve="isReference" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0ifn" id="BOR0Mn7wPL" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        <node concept="pkWqt" id="BOR0Mn7wPM" role="pqm2j">
          <node concept="3clFbS" id="BOR0Mn7wPO" role="2VODD2">
            <node concept="3cpWs6" id="BOR0Mn7wPP" role="3cqZAp">
              <node concept="2OqwBi" id="BOR0Mn7wPQ" role="3cqZAk">
                <node concept="pncrf" id="BOR0Mn7wPT" role="2Oq$k0" />
                <node concept="3TrcHB" id="BOR0Mn7wPU" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="5oZmK$O8rSU" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="7JKstLNgOTO" role="3EZMnx">
        <property role="3F0ifm" value="part" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="7JKstLNgOTP" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="6coPuU2Nn$F" role="3EZMnx">
        <node concept="3F1sOY" id="6coPuU2Nn$H" role="_tjki">
          <ref role="1NtTu8" to="5rf1:6coPuU36dCm" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="7PctyxTWsPx" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="7PctyxTWsQ6" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="7JKstLNgOTQ" role="3EZMnx">
        <node concept="3EZMnI" id="7JKstLNgOTV" role="_tjki">
          <node concept="3F0ifn" id="7JKstLNgOTW" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="7PctyxTfxAW" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:7PctyxTfx$w" resolve="types" />
            <node concept="l2Vlx" id="7PctyxTfxAX" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6coPuU3cbIv" role="3EZMnx">
        <node concept="3EZMnI" id="6coPuU3cbIx" role="_tjki">
          <node concept="3F0ifn" id="6coPuU3cbIy" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="6coPuU3cbIz" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="6coPuU3cbI$" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6coPuU3cbI1" role="3EZMnx">
        <node concept="3EZMnI" id="6coPuU3cbI3" role="_tjki">
          <node concept="3F0ifn" id="6coPuU3cbI4" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="6coPuU3cbI5" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="6coPuU3cbI6" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="1kHk_G" id="6jBzJlzfuH1" role="3EZMnx">
        <property role="ZjSer" value="default" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMw" resolve="isDefaultValue" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="6jBzJlzfuHk" role="3EZMnx">
        <property role="ZjSer" value=":=" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="6jBzJlzfuHq" role="3EZMnx">
        <node concept="3EZMnI" id="6jBzJlzfuHs" role="_tjki">
          <node concept="3F0ifn" id="6jBzJlzfuHt" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <node concept="pkWqt" id="6jBzJlzfuHu" role="pqm2j">
              <node concept="3clFbS" id="6jBzJlzfuHw" role="2VODD2">
                <node concept="3cpWs6" id="6jBzJlzfuHx" role="3cqZAp">
                  <node concept="3fqX7Q" id="6jBzJlzfuHy" role="3cqZAk">
                    <node concept="2OqwBi" id="6jBzJlzfuH$" role="3fr31v">
                      <node concept="pncrf" id="6jBzJlzfuHB" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6jBzJlzfuHC" role="2OqNvi">
                        <ref role="3TsBF5" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="6jBzJlzfuHD" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:6jBzJlzfxMG" resolve="value" />
          </node>
          <node concept="l2Vlx" id="6jBzJlzfuHE" role="2iSdaV" />
        </node>
      </node>
      <node concept="_tjkj" id="3MUZSeFO8EQ" role="3EZMnx">
        <node concept="3EZMnI" id="3MUZSeFO8ES" role="_tjki">
          <node concept="3F0ifn" id="3MUZSeFO8ET" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="3MUZSeFO8EU" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F2HdR" id="3MUZSeFO8EV" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:7JKstLNgG9a" resolve="content" />
            <node concept="4$FPG" id="3MUZSeFO8EW" role="4_6I_">
              <node concept="3clFbS" id="3MUZSeFO8EY" role="2VODD2">
                <node concept="3clFbF" id="3MUZSeFO8EZ" role="3cqZAp">
                  <node concept="2pJPEk" id="3MUZSeFO8F1" role="3clFbG">
                    <node concept="2pJPED" id="3MUZSeFO8F3" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="3MUZSeFO8F4" role="2czzBx" />
            <node concept="pVoyu" id="3MUZSeFO8F5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="3MUZSeFO8F6" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="3MUZSeFO8F7" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="3MUZSeFO8F8" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="3MUZSeFO8F9" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="7JKstLNgOTY" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="3MUZSeFO8Fz" role="pqm2j">
          <node concept="3clFbS" id="3MUZSeFO8F_" role="2VODD2">
            <node concept="3cpWs6" id="3MUZSeFO8FA" role="3cqZAp">
              <node concept="2OqwBi" id="3MUZSeFO8FB" role="3cqZAk">
                <node concept="2OqwBi" id="3MUZSeFO8FE" role="2Oq$k0">
                  <node concept="pncrf" id="3MUZSeFO8FH" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3MUZSeFO8FI" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:7JKstLNgG9a" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="3MUZSeFO8FJ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7JKstLNgPin">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="7JKstLNgPip" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="7JKstLNkTYq">
    <property role="TrG5h" value="SysMLv2PartDefinitionRef_Editor" />
    <property role="3GE5qa" value="part" />
    <ref role="1XX52x" to="5rf1:7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
    <node concept="3EZMnI" id="4N4m7hs96GX" role="2wV5jI">
      <node concept="2iRfu4" id="4N4m7hs96Ij" role="2iSdaV" />
      <node concept="3EZMnI" id="3tSWG0_HntA" role="3EZMnx">
        <node concept="1iCGBv" id="3tSWG0_HntB" role="3EZMnx">
          <ref role="1NtTu8" to="5rf1:7JKstLNkRPw" resolve="partDefinition" />
          <node concept="1sVBvm" id="3tSWG0_HntE" role="1sWHZn">
            <ref role="1XX52x" to="5rf1:3PUPjB2$P9d" resolve="SysMLv2PartDefinition" />
            <node concept="3SHvHV" id="cvgDBN$_f3" role="2wV5jI">
              <node concept="1NMggl" id="cvgDBN$_No" role="2N1_XE">
                <node concept="3clFbS" id="cvgDBN$_Np" role="2VODD2">
                  <node concept="3clFbF" id="cvgDBN$_TD" role="3cqZAp">
                    <node concept="2OqwBi" id="cvgDBN$_TE" role="3clFbG">
                      <node concept="1PxgMI" id="cvgDBN$_TF" role="2Oq$k0">
                        <node concept="1NM5Ph" id="cvgDBN$_TG" role="1m5AlR" />
                        <node concept="chp4Y" id="cvgDBN$_TH" role="3oSUPX">
                          <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="cvgDBN$_TI" role="2OqNvi">
                        <ref role="37wK5l" to="5wt7:4N4m7hs8QDS" resolve="getNestedNameInContext" />
                        <node concept="1NM5Pg" id="cvgDBN$_TJ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3tSWG0_HntH" role="2iSdaV" />
        <node concept="pkWqt" id="3tSWG0_HntI" role="pqm2j">
          <node concept="3clFbS" id="3tSWG0_HntK" role="2VODD2">
            <node concept="3cpWs6" id="3tSWG0_HntL" role="3cqZAp">
              <node concept="22lmx$" id="3tSWG0_HntM" role="3cqZAk">
                <node concept="3y3z36" id="3tSWG0_HntP" role="3uHU7B">
                  <node concept="2OqwBi" id="3tSWG0_HntS" role="3uHU7B">
                    <node concept="pncrf" id="3tSWG0_HntV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3tSWG0_HntW" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:7JKstLNkRPw" resolve="partDefinition" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3tSWG0_HntX" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="3tSWG0_HntY" role="3uHU7w">
                  <node concept="2OqwBi" id="3tSWG0_Hnu1" role="2Oq$k0">
                    <node concept="pncrf" id="3tSWG0_Hnu4" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3tSWG0_Hnu5" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7JKstLNkRPv" resolve="partDefinitionName" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="3tSWG0_Hnu6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="3tSWG0_Hnu7" role="2SqHTX">
          <property role="TrG5h" value="definition" />
        </node>
      </node>
      <node concept="3F0A7n" id="3tSWG0_FZ6b" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:7JKstLNkRPv" resolve="partDefinitionName" />
        <node concept="2SqB2G" id="3tSWG0_FZ6c" role="2SqHTX">
          <property role="TrG5h" value="name" />
        </node>
        <node concept="pkWqt" id="3tSWG0_FZ6d" role="pqm2j">
          <node concept="3clFbS" id="3tSWG0_FZ6f" role="2VODD2">
            <node concept="3cpWs6" id="3tSWG0_FZ6g" role="3cqZAp">
              <node concept="3fqX7Q" id="3tSWG0_FZ6h" role="3cqZAk">
                <node concept="1eOMI4" id="3tSWG0_FZ6j" role="3fr31v">
                  <node concept="22lmx$" id="3tSWG0_FZ6l" role="1eOMHV">
                    <node concept="3y3z36" id="3tSWG0_FZ6o" role="3uHU7B">
                      <node concept="2OqwBi" id="3tSWG0_FZ6r" role="3uHU7B">
                        <node concept="pncrf" id="3tSWG0_FZ6u" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3tSWG0_FZ6v" role="2OqNvi">
                          <ref role="3Tt5mk" to="5rf1:7JKstLNkRPw" resolve="partDefinition" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="3tSWG0_FZ6w" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="3tSWG0_FZ6x" role="3uHU7w">
                      <node concept="2OqwBi" id="3tSWG0_FZ6$" role="2Oq$k0">
                        <node concept="pncrf" id="3tSWG0_FZ6B" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3tSWG0_FZ6C" role="2OqNvi">
                          <ref role="3TsBF5" to="5rf1:7JKstLNkRPv" resolve="partDefinitionName" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="3tSWG0_FZ6D" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6coPuU3j$QY" role="6VMZX">
      <node concept="3F0ifn" id="4N4m7hs96YF" role="3EZMnx">
        <property role="3F0ifm" value="namespace:" />
      </node>
      <node concept="1iCGBv" id="4N4m7hs96Y0" role="3EZMnx">
        <property role="1$x2rV" value="&lt;namespace&gt;" />
        <ref role="1NtTu8" to="5rf1:4N4m7hs7FjP" resolve="namespace" />
        <node concept="1sVBvm" id="4N4m7hs96Y3" role="1sWHZn">
          <node concept="3SHvHV" id="4N4m7hs96Y5" role="2wV5jI">
            <node concept="1NMggl" id="4N4m7hs96Y6" role="2N1_XE">
              <node concept="3clFbS" id="4N4m7hs96Y8" role="2VODD2">
                <node concept="3clFbF" id="4N4m7hs96Y9" role="3cqZAp">
                  <node concept="2OqwBi" id="4N4m7hs96Yb" role="3clFbG">
                    <node concept="1PxgMI" id="4N4m7hs96Ye" role="2Oq$k0">
                      <node concept="1NM5Ph" id="4N4m7hs96Yh" role="1m5AlR" />
                      <node concept="chp4Y" id="4N4m7hs96Yi" role="3oSUPX">
                        <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                      </node>
                    </node>
                    <node concept="3zqWPK" id="cvgDBN$_cB" role="2OqNvi">
                      <ref role="37wK5l" to="5wt7:4N4m7hs8QDS" resolve="getNestedNameInContext" />
                      <node concept="1NM5Pg" id="cvgDBN$_cD" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6coPuU3j$QZ" role="3EZMnx">
        <property role="3F0ifm" value="part definition:" />
      </node>
      <node concept="1iCGBv" id="6coPuU3j$R0" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:7JKstLNkRPw" resolve="partDefinition" />
        <node concept="1sVBvm" id="6coPuU3j$R3" role="1sWHZn">
          <node concept="3F0A7n" id="6coPuU3j$R5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6coPuU3j$R6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2d_6cEDEfJJ">
    <property role="TrG5h" value="SysMLv2AttributeDefinition_Editor" />
    <property role="3GE5qa" value="part.attribute" />
    <ref role="1XX52x" to="5rf1:7JKstLNmmWw" resolve="SysMLv2AttributeDefinition" />
    <node concept="3EZMnI" id="2d_6cEDEfJL" role="2wV5jI">
      <node concept="PMmxH" id="fNDJb1_qcI" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="1kHk_G" id="6jpO12Endpx" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5oZmK$O8rSL" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="2d_6cEDEfJM" role="3EZMnx">
        <property role="3F0ifm" value="attribute def" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="2d_6cEDEfJN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="6coPuU2QTU$" role="3EZMnx">
        <node concept="3EZMnI" id="6coPuU2QTUA" role="_tjki">
          <node concept="3F0ifn" id="6coPuU2QTUB" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="6coPuU2QTUC" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU2QxV6" resolve="specializes" />
            <node concept="l2Vlx" id="6coPuU2QTUD" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2d_6cEDEfJO" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="6coPuU2JdQG" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="2d_6cEDEfJP" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:7JKstLNmmWz" resolve="content" />
        <node concept="l2Vlx" id="2d_6cEDEfJQ" role="2czzBx" />
        <node concept="pVoyu" id="2d_6cEDEfJR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2d_6cEDEfJS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2d_6cEDEfJT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="6coPuU2IJvT" role="4_6I_">
          <node concept="3clFbS" id="6coPuU2IJvV" role="2VODD2">
            <node concept="3clFbF" id="6coPuU2IJvW" role="3cqZAp">
              <node concept="2pJPEk" id="6coPuU2IJvY" role="3clFbG">
                <node concept="2pJPED" id="6coPuU2IJw0" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2d_6cEDEfJU" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="2d_6cEDEfJV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2d_6cEDEfL6">
    <property role="TrG5h" value="SysMLv2AttributeUsage_Editor" />
    <property role="3GE5qa" value="part.attribute" />
    <ref role="1XX52x" to="5rf1:7JKstLNmmXl" resolve="SysMLv2AttributeUsage" />
    <node concept="3EZMnI" id="2d_6cEDEfL8" role="2wV5jI">
      <node concept="PMmxH" id="fNDJb49jjK" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="_tjkj" id="6coPuU2TGok" role="3EZMnx">
        <node concept="3F1sOY" id="6coPuU2TGom" role="_tjki">
          <ref role="1NtTu8" to="5rf1:6coPuU2TgRm" resolve="direction" />
        </node>
      </node>
      <node concept="1kHk_G" id="6jBzJl_bSvI" role="3EZMnx">
        <property role="ZjSer" value="derived" />
        <ref role="1NtTu8" to="5rf1:6jBzJl$YPyr" resolve="isDerived" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="4mJZS3mQnvj" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="6jBzJl_bSwd" role="3EZMnx">
        <property role="ZjSer" value="constant" />
        <ref role="1NtTu8" to="5rf1:6jBzJl$YPyx" resolve="isConstant" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="fNDJb6O9Jp" role="3EZMnx">
        <property role="ZjSer" value="ref" />
        <ref role="1NtTu8" to="5rf1:fNDJb6KWD1" resolve="isReference" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5oZmK$O8rSX" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="2d_6cEDEfL9" role="3EZMnx">
        <property role="3F0ifm" value="attribute" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="7PctyxVRF5Q" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="2d_6cEDEfLa" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="6coPuU2NnKy" role="3EZMnx">
        <node concept="3F1sOY" id="6coPuU2NnK$" role="_tjki">
          <ref role="1NtTu8" to="5rf1:6coPuU2LonF" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="7PctyxTWsQc" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="7PctyxTWsQL" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="2d_6cEDEfLr" role="3EZMnx">
        <node concept="3EZMnI" id="2d_6cEDEfLt" role="_tjki">
          <node concept="3F0ifn" id="2d_6cEDEfLu" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="7PctyxTfxBv" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:7JKstLNmmXp" resolve="types" />
            <node concept="l2Vlx" id="7PctyxTfxBw" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6coPuU3cbJr" role="3EZMnx">
        <node concept="3EZMnI" id="6coPuU3cbJt" role="_tjki">
          <node concept="3F0ifn" id="6coPuU3cbJu" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="6coPuU3cbJv" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="6coPuU3cbJw" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6coPuU3cbIX" role="3EZMnx">
        <node concept="3EZMnI" id="6coPuU3cbIZ" role="_tjki">
          <node concept="3F0ifn" id="6coPuU3cbJ0" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="6coPuU3cbJ1" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="6coPuU3cbJ2" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="1kHk_G" id="6jBzJlwTFdw" role="3EZMnx">
        <property role="ZjSer" value="default" />
        <ref role="1NtTu8" to="5rf1:6jBzJlwHen_" resolve="isDefaultValue" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="6jBzJlwTFdN" role="3EZMnx">
        <property role="ZjSer" value=":=" />
        <ref role="1NtTu8" to="5rf1:6jBzJlwHenF" resolve="isInitialValue" />
      </node>
      <node concept="_tjkj" id="3MUZSeGBCnO" role="3EZMnx">
        <node concept="3EZMnI" id="3MUZSeGBCnQ" role="_tjki">
          <node concept="3F0ifn" id="3MUZSeGBCnR" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <node concept="pkWqt" id="6jBzJlwTFew" role="pqm2j">
              <node concept="3clFbS" id="6jBzJlwTFey" role="2VODD2">
                <node concept="3cpWs6" id="6jBzJlwTFez" role="3cqZAp">
                  <node concept="3fqX7Q" id="6jBzJlwTFe$" role="3cqZAk">
                    <node concept="2OqwBi" id="6jBzJlwTFeA" role="3fr31v">
                      <node concept="pncrf" id="6jBzJlwTFeD" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6jBzJlwTFeE" role="2OqNvi">
                        <ref role="3TsBF5" to="5rf1:6jBzJlwHenF" resolve="isInitialValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="3MUZSeGBCnS" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:3MUZSeG_f$H" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7PctyxViWXl" role="3EZMnx">
        <node concept="3EZMnI" id="7PctyxViWXn" role="_tjki">
          <node concept="3F0ifn" id="7PctyxViWXo" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="7PctyxViWXp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="7PctyxViWXq" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:7JKstLNmmXo" resolve="content" />
            <node concept="4$FPG" id="7PctyxViWXr" role="4_6I_">
              <node concept="3clFbS" id="7PctyxViWXt" role="2VODD2">
                <node concept="3clFbF" id="7PctyxViWXu" role="3cqZAp">
                  <node concept="2pJPEk" id="7PctyxViWXw" role="3clFbG">
                    <node concept="2pJPED" id="7PctyxViWXy" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:7JKstLNmmXl" resolve="SysMLv2AttributeUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="7PctyxViWXz" role="2czzBx" />
            <node concept="pVoyu" id="7PctyxViWX$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7PctyxViWX_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7PctyxViWXA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="7PctyxViWXB" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="7PctyxViWXC" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="7PctyxViWWU" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="7PctyxViWWV" role="pqm2j">
          <node concept="3clFbS" id="7PctyxViWWX" role="2VODD2">
            <node concept="3cpWs6" id="7PctyxViWWY" role="3cqZAp">
              <node concept="2OqwBi" id="7PctyxViWWZ" role="3cqZAk">
                <node concept="2OqwBi" id="7PctyxViWX2" role="2Oq$k0">
                  <node concept="pncrf" id="7PctyxViWX5" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7PctyxViWX6" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:7JKstLNmmXo" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7PctyxViWX7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2d_6cEDEfLI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2d_6cEDEfMF">
    <property role="TrG5h" value="SysMLv2AttributeDefinitionRef_Editor" />
    <property role="3GE5qa" value="part.attribute" />
    <ref role="1XX52x" to="5rf1:7JKstLNmmWV" resolve="SysMLv2AttributeDefinitionRef" />
    <node concept="3EZMnI" id="4N4m7hs96Q9" role="2wV5jI">
      <node concept="2iRfu4" id="4N4m7hs96Rv" role="2iSdaV" />
      <node concept="3EZMnI" id="3tSWG0_Hnvm" role="3EZMnx">
        <node concept="1iCGBv" id="3tSWG0_Hnvn" role="3EZMnx">
          <ref role="1NtTu8" to="5rf1:7JKstLNmmWX" resolve="definition" />
          <node concept="1sVBvm" id="3tSWG0_Hnvq" role="1sWHZn">
            <ref role="1XX52x" to="5rf1:7JKstLNmmWw" resolve="SysMLv2AttributeDefinition" />
            <node concept="3SHvHV" id="3kx1GVorCQ6" role="2wV5jI">
              <node concept="1NMggl" id="3kx1GVorCQ7" role="2N1_XE">
                <node concept="3clFbS" id="3kx1GVorCQ9" role="2VODD2">
                  <node concept="3clFbF" id="3kx1GVorCQa" role="3cqZAp">
                    <node concept="2OqwBi" id="3kx1GVorCQc" role="3clFbG">
                      <node concept="1PxgMI" id="3kx1GVorCQf" role="2Oq$k0">
                        <node concept="1NM5Ph" id="3kx1GVorCQi" role="1m5AlR" />
                        <node concept="chp4Y" id="3kx1GVorCQj" role="3oSUPX">
                          <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="3kx1GVorCQk" role="2OqNvi">
                        <ref role="37wK5l" to="5wt7:4N4m7hs8QDS" resolve="getNestedNameInContext" />
                        <node concept="1NM5Pg" id="3kx1GVorCQl" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3tSWG0_Hnvt" role="2iSdaV" />
        <node concept="pkWqt" id="3tSWG0_Hnvu" role="pqm2j">
          <node concept="3clFbS" id="3tSWG0_Hnvw" role="2VODD2">
            <node concept="3cpWs6" id="3tSWG0_Hnvx" role="3cqZAp">
              <node concept="22lmx$" id="3tSWG0_Hnvy" role="3cqZAk">
                <node concept="3y3z36" id="3tSWG0_Hnv_" role="3uHU7B">
                  <node concept="2OqwBi" id="3tSWG0_HnvC" role="3uHU7B">
                    <node concept="pncrf" id="3tSWG0_HnvF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3tSWG0_HnvG" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:7JKstLNmmWX" resolve="definition" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3tSWG0_HnvH" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="3tSWG0_HnvI" role="3uHU7w">
                  <node concept="2OqwBi" id="3tSWG0_HnvL" role="2Oq$k0">
                    <node concept="pncrf" id="3tSWG0_HnvO" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3tSWG0_HnvP" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7JKstLNmmWW" resolve="attributeDefinitionName" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="3tSWG0_HnvQ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="3tSWG0_HnvR" role="2SqHTX">
          <property role="TrG5h" value="definition" />
        </node>
      </node>
      <node concept="3F0A7n" id="3tSWG0_FZ9z" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:7JKstLNmmWW" resolve="attributeDefinitionName" />
        <node concept="2SqB2G" id="3tSWG0_FZ9$" role="2SqHTX">
          <property role="TrG5h" value="name" />
        </node>
        <node concept="pkWqt" id="3tSWG0_FZ9_" role="pqm2j">
          <node concept="3clFbS" id="3tSWG0_FZ9B" role="2VODD2">
            <node concept="3cpWs6" id="3tSWG0_FZ9C" role="3cqZAp">
              <node concept="3fqX7Q" id="3tSWG0_FZ9D" role="3cqZAk">
                <node concept="1eOMI4" id="3tSWG0_FZ9F" role="3fr31v">
                  <node concept="22lmx$" id="3tSWG0_FZ9H" role="1eOMHV">
                    <node concept="3y3z36" id="3tSWG0_FZ9K" role="3uHU7B">
                      <node concept="2OqwBi" id="3tSWG0_FZ9N" role="3uHU7B">
                        <node concept="pncrf" id="3tSWG0_FZ9Q" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3tSWG0_FZ9R" role="2OqNvi">
                          <ref role="3Tt5mk" to="5rf1:7JKstLNmmWX" resolve="definition" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="3tSWG0_FZ9S" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="3tSWG0_FZ9T" role="3uHU7w">
                      <node concept="2OqwBi" id="3tSWG0_FZ9W" role="2Oq$k0">
                        <node concept="pncrf" id="3tSWG0_FZ9Z" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3tSWG0_FZa0" role="2OqNvi">
                          <ref role="3TsBF5" to="5rf1:7JKstLNmmWW" resolve="attributeDefinitionName" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="3tSWG0_FZa1" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6coPuU3j$Ra" role="6VMZX">
      <node concept="3F0ifn" id="4N4m7hs9766" role="3EZMnx">
        <property role="3F0ifm" value="namespace:" />
      </node>
      <node concept="1iCGBv" id="4N4m7hs972z" role="3EZMnx">
        <property role="1$x2rV" value="&lt;namespace&gt;" />
        <ref role="1NtTu8" to="5rf1:4N4m7hs7FjP" resolve="namespace" />
        <node concept="1sVBvm" id="4N4m7hs972A" role="1sWHZn">
          <node concept="3SHvHV" id="4N4m7hs972C" role="2wV5jI">
            <node concept="1NMggl" id="4N4m7hs972D" role="2N1_XE">
              <node concept="3clFbS" id="4N4m7hs972F" role="2VODD2">
                <node concept="3clFbF" id="4N4m7hs972G" role="3cqZAp">
                  <node concept="2OqwBi" id="4N4m7hs972I" role="3clFbG">
                    <node concept="1PxgMI" id="4N4m7hs972L" role="2Oq$k0">
                      <node concept="1NM5Ph" id="4N4m7hs972O" role="1m5AlR" />
                      <node concept="chp4Y" id="4N4m7hs972P" role="3oSUPX">
                        <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4N4m7hs972Q" role="2OqNvi">
                      <ref role="37wK5l" to="5wt7:4N4m7hs8QDS" resolve="getNestedNameInContext" />
                      <node concept="1NM5Pg" id="4N4m7hs972R" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6coPuU3j$Rb" role="3EZMnx">
        <property role="3F0ifm" value="attribute definition:" />
      </node>
      <node concept="1iCGBv" id="6coPuU3j$Rc" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:7JKstLNmmWX" resolve="definition" />
        <node concept="1sVBvm" id="6coPuU3j$Rf" role="1sWHZn">
          <node concept="3F0A7n" id="6coPuU3j$Rh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6coPuU3j$Ri" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6coPuU2JHrQ">
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
    <node concept="3F0ifn" id="6coPuU2JHrS" role="2wV5jI">
      <node concept="VPxyj" id="3tSWG0_BwqW" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6coPuU2NmWV">
    <property role="TrG5h" value="SysMLv2Multiplicity_Editor" />
    <property role="3GE5qa" value="part.base" />
    <ref role="1XX52x" to="5rf1:6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
    <node concept="1QoScp" id="6coPuU2NmWX" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="6coPuU2NmX2" role="3e4ffs">
        <node concept="3clFbS" id="6coPuU2NmX4" role="2VODD2">
          <node concept="3cpWs6" id="6coPuU2NmX5" role="3cqZAp">
            <node concept="2OqwBi" id="6coPuU2NmX6" role="3cqZAk">
              <node concept="pncrf" id="6coPuU2NmX9" role="2Oq$k0" />
              <node concept="3zqWPK" id="6coPuU2NmXa" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:6coPuU2NmDq" resolve="isSingleValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6coPuU2NmXb" role="1QoS34">
        <node concept="3F0ifn" id="6coPuU2NmXc" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        </node>
        <node concept="3F0A7n" id="6coPuU2NmXd" role="3EZMnx">
          <ref role="1NtTu8" to="5rf1:6coPuU2Lo0E" resolve="lower" />
        </node>
        <node concept="3F0ifn" id="6coPuU2NmXe" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        </node>
      </node>
      <node concept="3EZMnI" id="6coPuU2NmXf" role="1QoVPY">
        <node concept="3F0ifn" id="6coPuU2NmXg" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        </node>
        <node concept="3F0A7n" id="6coPuU2NmXh" role="3EZMnx">
          <ref role="1NtTu8" to="5rf1:6coPuU2Lo0E" resolve="lower" />
        </node>
        <node concept="3F0ifn" id="6coPuU2NmXi" role="3EZMnx">
          <property role="3F0ifm" value=".." />
        </node>
        <node concept="3F0A7n" id="6coPuU2NmXj" role="3EZMnx">
          <ref role="1NtTu8" to="5rf1:6coPuU2Lo0F" resolve="upper" />
        </node>
        <node concept="3F0ifn" id="6coPuU2NmXk" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6coPuU2TFQY">
    <property role="TrG5h" value="SysMLv2PortDefinitionRef_Editor" />
    <property role="3GE5qa" value="part.port" />
    <ref role="1XX52x" to="5rf1:6coPuU2Tg1S" resolve="SysMLv2PortDefinitionRef" />
    <node concept="3EZMnI" id="4N4m7hs96TA" role="2wV5jI">
      <node concept="2iRfu4" id="4N4m7hs96UW" role="2iSdaV" />
      <node concept="3EZMnI" id="3tSWG0_Hnwa" role="3EZMnx">
        <node concept="1iCGBv" id="3tSWG0_Hnwb" role="3EZMnx">
          <ref role="1NtTu8" to="5rf1:6coPuU2Tg21" resolve="definition" />
          <node concept="1sVBvm" id="3tSWG0_Hnwe" role="1sWHZn">
            <ref role="1XX52x" to="5rf1:6coPuU2Tg1R" resolve="SysMLv2PortDefinition" />
            <node concept="3SHvHV" id="3kx1GVorCS1" role="2wV5jI">
              <node concept="1NMggl" id="3kx1GVorCS2" role="2N1_XE">
                <node concept="3clFbS" id="3kx1GVorCS4" role="2VODD2">
                  <node concept="3clFbF" id="3kx1GVorCS5" role="3cqZAp">
                    <node concept="2OqwBi" id="3kx1GVorCS7" role="3clFbG">
                      <node concept="1PxgMI" id="3kx1GVorCSa" role="2Oq$k0">
                        <node concept="1NM5Ph" id="3kx1GVorCSd" role="1m5AlR" />
                        <node concept="chp4Y" id="3kx1GVorCSe" role="3oSUPX">
                          <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="3kx1GVorCSf" role="2OqNvi">
                        <ref role="37wK5l" to="5wt7:4N4m7hs8QDS" resolve="getNestedNameInContext" />
                        <node concept="1NM5Pg" id="3kx1GVorCSg" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3tSWG0_Hnwh" role="2iSdaV" />
        <node concept="pkWqt" id="3tSWG0_Hnwi" role="pqm2j">
          <node concept="3clFbS" id="3tSWG0_Hnwk" role="2VODD2">
            <node concept="3cpWs6" id="3tSWG0_Hnwl" role="3cqZAp">
              <node concept="22lmx$" id="3tSWG0_Hnwm" role="3cqZAk">
                <node concept="3y3z36" id="3tSWG0_Hnwp" role="3uHU7B">
                  <node concept="2OqwBi" id="3tSWG0_Hnws" role="3uHU7B">
                    <node concept="pncrf" id="3tSWG0_Hnwv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3tSWG0_Hnww" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:6coPuU2Tg21" resolve="definition" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3tSWG0_Hnwx" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="3tSWG0_Hnwy" role="3uHU7w">
                  <node concept="2OqwBi" id="3tSWG0_Hnw_" role="2Oq$k0">
                    <node concept="pncrf" id="3tSWG0_HnwC" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3tSWG0_HnwD" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:6coPuU2Tg20" resolve="portDefinitionName" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="3tSWG0_HnwE" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="3tSWG0_HnwF" role="2SqHTX">
          <property role="TrG5h" value="definition" />
        </node>
      </node>
      <node concept="3F0A7n" id="3tSWG0_FZbg" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6coPuU2Tg20" resolve="portDefinitionName" />
        <node concept="2SqB2G" id="3tSWG0_FZbh" role="2SqHTX">
          <property role="TrG5h" value="name" />
        </node>
        <node concept="pkWqt" id="3tSWG0_FZbi" role="pqm2j">
          <node concept="3clFbS" id="3tSWG0_FZbk" role="2VODD2">
            <node concept="3cpWs6" id="3tSWG0_FZbl" role="3cqZAp">
              <node concept="3fqX7Q" id="3tSWG0_FZbm" role="3cqZAk">
                <node concept="1eOMI4" id="3tSWG0_FZbo" role="3fr31v">
                  <node concept="22lmx$" id="3tSWG0_FZbq" role="1eOMHV">
                    <node concept="3y3z36" id="3tSWG0_FZbt" role="3uHU7B">
                      <node concept="2OqwBi" id="3tSWG0_FZbw" role="3uHU7B">
                        <node concept="pncrf" id="3tSWG0_FZbz" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3tSWG0_FZb$" role="2OqNvi">
                          <ref role="3Tt5mk" to="5rf1:6coPuU2Tg21" resolve="definition" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="3tSWG0_FZb_" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="3tSWG0_FZbA" role="3uHU7w">
                      <node concept="2OqwBi" id="3tSWG0_FZbD" role="2Oq$k0">
                        <node concept="pncrf" id="3tSWG0_FZbG" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3tSWG0_FZbH" role="2OqNvi">
                          <ref role="3TsBF5" to="5rf1:6coPuU2Tg20" resolve="portDefinitionName" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="3tSWG0_FZbI" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6coPuU3j$Rm" role="6VMZX">
      <node concept="3F0ifn" id="4N4m7hs9769" role="3EZMnx">
        <property role="3F0ifm" value="namespace:" />
      </node>
      <node concept="1iCGBv" id="4N4m7hs973e" role="3EZMnx">
        <property role="1$x2rV" value="&lt;namespace&gt;" />
        <ref role="1NtTu8" to="5rf1:4N4m7hs7FjP" resolve="namespace" />
        <node concept="1sVBvm" id="4N4m7hs973h" role="1sWHZn">
          <node concept="3SHvHV" id="4N4m7hs973j" role="2wV5jI">
            <node concept="1NMggl" id="4N4m7hs973k" role="2N1_XE">
              <node concept="3clFbS" id="4N4m7hs973m" role="2VODD2">
                <node concept="3clFbF" id="4N4m7hs973n" role="3cqZAp">
                  <node concept="2OqwBi" id="4N4m7hs973p" role="3clFbG">
                    <node concept="1PxgMI" id="4N4m7hs973s" role="2Oq$k0">
                      <node concept="1NM5Ph" id="4N4m7hs973v" role="1m5AlR" />
                      <node concept="chp4Y" id="4N4m7hs973w" role="3oSUPX">
                        <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4N4m7hs973x" role="2OqNvi">
                      <ref role="37wK5l" to="5wt7:4N4m7hs8QDS" resolve="getNestedNameInContext" />
                      <node concept="1NM5Pg" id="4N4m7hs973y" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6coPuU3j$Rn" role="3EZMnx">
        <property role="3F0ifm" value="port definition:" />
      </node>
      <node concept="1iCGBv" id="6coPuU3j$Ro" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6coPuU2Tg21" resolve="definition" />
        <node concept="1sVBvm" id="6coPuU3j$Rr" role="1sWHZn">
          <node concept="3F0A7n" id="6coPuU3j$Rt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6coPuU3j$Ru" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6coPuU2TFRZ">
    <property role="TrG5h" value="SysMLv2PortDefinition_Editor" />
    <property role="3GE5qa" value="part.port" />
    <ref role="1XX52x" to="5rf1:6coPuU2Tg1R" resolve="SysMLv2PortDefinition" />
    <node concept="3EZMnI" id="6coPuU2TFS1" role="2wV5jI">
      <node concept="PMmxH" id="fNDJb1_qcL" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="1kHk_G" id="6jpO12Endp$" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5oZmK$O8rSO" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="6coPuU2TFS2" role="3EZMnx">
        <property role="3F0ifm" value="port def" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="6coPuU2TFS3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="6coPuU2TFS4" role="3EZMnx">
        <node concept="3EZMnI" id="6coPuU2TFS6" role="_tjki">
          <node concept="3F0ifn" id="6coPuU2TFS7" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="6coPuU2TFS8" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU2Tg1W" resolve="specializes" />
            <node concept="l2Vlx" id="6coPuU2TFS9" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6coPuU2TFSn" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="6coPuU2TFSo" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="6coPuU2TFSp" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6coPuU2Tg1X" resolve="content" />
        <node concept="4$FPG" id="6coPuU2TFSq" role="4_6I_">
          <node concept="3clFbS" id="6coPuU2TFSs" role="2VODD2">
            <node concept="3clFbF" id="6coPuU2TFSt" role="3cqZAp">
              <node concept="2pJPEk" id="6coPuU2TFSv" role="3clFbG">
                <node concept="2pJPED" id="6coPuU2TFSx" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6coPuU2TFSy" role="2czzBx" />
        <node concept="pVoyu" id="6coPuU2TFSz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6coPuU2TFS$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6coPuU2TFS_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6coPuU2TFSA" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="6coPuU2TFSB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6coPuU2TGa2">
    <property role="TrG5h" value="SysMLv2PortUsage_Editor" />
    <property role="3GE5qa" value="part.port" />
    <ref role="1XX52x" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
    <node concept="3EZMnI" id="6coPuU2TGa4" role="2wV5jI">
      <node concept="PMmxH" id="fNDJb4FmO5" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="3F0ifn" id="BOR0Mn7wQ5" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        <node concept="pkWqt" id="BOR0Mn7wQ6" role="pqm2j">
          <node concept="3clFbS" id="BOR0Mn7wQ8" role="2VODD2">
            <node concept="3cpWs6" id="BOR0Mn7wQ9" role="3cqZAp">
              <node concept="2OqwBi" id="BOR0Mn7wQa" role="3cqZAk">
                <node concept="pncrf" id="BOR0Mn7wQd" role="2Oq$k0" />
                <node concept="3TrcHB" id="BOR0Mn7wQe" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7ij$Ne$r$w_" role="3EZMnx">
        <node concept="3F1sOY" id="7ij$Ne$r$wA" role="_tjki">
          <ref role="1NtTu8" to="5rf1:7ij$Ne$bej0" resolve="endFeature" />
        </node>
      </node>
      <node concept="_tjkj" id="6coPuU2TGnU" role="3EZMnx">
        <node concept="3F1sOY" id="6coPuU2TGnW" role="_tjki">
          <ref role="1NtTu8" to="5rf1:6coPuU2Tg23" resolve="direction" />
        </node>
      </node>
      <node concept="1kHk_G" id="4mJZS3mQnvm" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="fNDJb6O9Jd" role="3EZMnx">
        <property role="ZjSer" value="ref" />
        <ref role="1NtTu8" to="5rf1:fNDJb6KWD1" resolve="isReference" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5oZmK$O8rT0" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="6coPuU2TGa5" role="3EZMnx">
        <property role="3F0ifm" value="port" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="6coPuU2TGa6" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="6coPuU2TGa7" role="3EZMnx">
        <node concept="3F1sOY" id="6coPuU2TGa9" role="_tjki">
          <ref role="1NtTu8" to="5rf1:6coPuU2Tg24" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="7PctyxTWsQi" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="7PctyxTWsQR" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="6coPuU2TGan" role="3EZMnx">
        <node concept="3EZMnI" id="6coPuU2TGap" role="_tjki">
          <node concept="3F0ifn" id="6coPuU2TGaq" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="A1WHr" id="6coPuU35Hcg" role="3vIgyS">
              <ref role="2ZyFGn" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
            </node>
          </node>
          <node concept="3F0ifn" id="6coPuU2Zrh9" role="3EZMnx">
            <property role="3F0ifm" value="~" />
            <ref role="34QXea" node="6coPuU356bH" resolve="SysMLv2PortUsage_ConjugatedKeymap" />
            <node concept="pkWqt" id="6coPuU2Zrha" role="pqm2j">
              <node concept="3clFbS" id="6coPuU2Zrhc" role="2VODD2">
                <node concept="3cpWs6" id="6coPuU2Zrhd" role="3cqZAp">
                  <node concept="2OqwBi" id="6coPuU2Zrhe" role="3cqZAk">
                    <node concept="pncrf" id="6coPuU2Zrhh" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6coPuU2Zrhi" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:6coPuU2Tg22" resolve="conjugated" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="7PctyxTfxBo" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU2Tg25" resolve="types" />
            <node concept="l2Vlx" id="7PctyxTfxBp" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6coPuU3cbKn" role="3EZMnx">
        <node concept="3EZMnI" id="6coPuU3cbKp" role="_tjki">
          <node concept="3F0ifn" id="6coPuU3cbKq" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="6coPuU3cbKr" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="6coPuU3cbKs" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6coPuU3cbJT" role="3EZMnx">
        <node concept="3EZMnI" id="6coPuU3cbJV" role="_tjki">
          <node concept="3F0ifn" id="6coPuU3cbJW" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="6coPuU3cbJX" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="6coPuU3cbJY" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3MUZSeG2pq7" role="3EZMnx">
        <node concept="3EZMnI" id="3MUZSeG2pq9" role="_tjki">
          <node concept="3F0ifn" id="3MUZSeG2pqa" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="3MUZSeG2pqb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="3MUZSeG2pqc" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:3MUZSeG2oix" resolve="content" />
            <node concept="4$FPG" id="3MUZSeG2pqd" role="4_6I_">
              <node concept="3clFbS" id="3MUZSeG2pqf" role="2VODD2">
                <node concept="3clFbF" id="3MUZSeG2pqg" role="3cqZAp">
                  <node concept="2pJPEk" id="3MUZSeG2pqi" role="3clFbG">
                    <node concept="2pJPED" id="3MUZSeG2pqk" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="3MUZSeG2pql" role="2czzBx" />
            <node concept="pVoyu" id="3MUZSeG2pqm" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="3MUZSeG2pqn" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="3MUZSeG2pqo" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="3MUZSeG2pqp" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="3MUZSeG2pqq" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="6coPuU2TGaD" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="3MUZSeG2ppH" role="pqm2j">
          <node concept="3clFbS" id="3MUZSeG2ppJ" role="2VODD2">
            <node concept="3cpWs6" id="3MUZSeG2ppK" role="3cqZAp">
              <node concept="2OqwBi" id="3MUZSeG2ppL" role="3cqZAk">
                <node concept="2OqwBi" id="3MUZSeG2ppO" role="2Oq$k0">
                  <node concept="pncrf" id="3MUZSeG2ppR" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3MUZSeG2ppS" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:3MUZSeG2oix" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="3MUZSeG2ppT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="3MUZSeG2pq4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6coPuU2TGaE" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6coPuU2Zrht" role="6VMZX">
      <node concept="3F0ifn" id="6coPuU2Zrhu" role="3EZMnx">
        <property role="3F0ifm" value="conjugated:" />
      </node>
      <node concept="3F0A7n" id="6coPuU2Zrhv" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6coPuU2Tg22" resolve="conjugated" />
      </node>
      <node concept="2iRfu4" id="6coPuU2Zrhw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6coPuU2TGbd">
    <property role="TrG5h" value="SysMLv2FeatureDirection_Editor" />
    <property role="3GE5qa" value="part.base" />
    <ref role="1XX52x" to="5rf1:6coPuU2Tg1U" resolve="SysMLv2FeatureDirection" />
    <node concept="3F0A7n" id="6coPuU2TGbf" role="2wV5jI">
      <ref role="1NtTu8" to="5rf1:6coPuU2Tg29" resolve="kind" />
      <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
    </node>
  </node>
  <node concept="325Ffw" id="6coPuU356bH">
    <property role="TrG5h" value="SysMLv2PortUsage_ConjugatedKeymap" />
    <property role="3GE5qa" value="part.port" />
    <ref role="1chiOs" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
    <node concept="2PxR9H" id="6coPuU356bI" role="2QnnpI">
      <node concept="2Py5lD" id="6coPuU356bJ" role="2PyaAO">
        <property role="2PWKIS" value="VK_BACK_SPACE" />
      </node>
      <node concept="2PzhpH" id="6coPuU356bK" role="2PL9iG">
        <node concept="3clFbS" id="6coPuU356bL" role="2VODD2">
          <node concept="3clFbF" id="6coPuU356c8" role="3cqZAp">
            <node concept="37vLTI" id="6coPuU357$g" role="3clFbG">
              <node concept="3clFbT" id="6coPuU357$A" role="37vLTx" />
              <node concept="2OqwBi" id="6coPuU356nS" role="37vLTJ">
                <node concept="0GJ7k" id="6coPuU356c7" role="2Oq$k0" />
                <node concept="3TrcHB" id="6coPuU356Ro" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:6coPuU2Tg22" resolve="conjugated" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="6coPuU35F1A" role="2QnnpI">
      <node concept="2Py5lD" id="6coPuU35F1B" role="2PyaAO">
        <property role="2PWKIS" value="VK_DELETE" />
      </node>
      <node concept="2PzhpH" id="6coPuU35F1C" role="2PL9iG">
        <node concept="3clFbS" id="6coPuU35F1D" role="2VODD2">
          <node concept="3clFbF" id="6coPuU35F1E" role="3cqZAp">
            <node concept="37vLTI" id="6coPuU35F1F" role="3clFbG">
              <node concept="3clFbT" id="6coPuU35F1G" role="37vLTx" />
              <node concept="2OqwBi" id="6coPuU35F1H" role="37vLTJ">
                <node concept="0GJ7k" id="6coPuU35F1I" role="2Oq$k0" />
                <node concept="3TrcHB" id="6coPuU35F1J" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:6coPuU2Tg22" resolve="conjugated" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="6coPuU35Fsn">
    <property role="3GE5qa" value="part.port" />
    <ref role="aqKnT" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
    <node concept="1Qtc8_" id="6coPuU35Fso" role="IW6Ez">
      <node concept="wWMZ_" id="6coPuU35Fsq" role="1Qtc8$" />
      <node concept="IWgqT" id="6coPuU35Fss" role="1Qtc8A">
        <node concept="1hCUdq" id="6coPuU35Fst" role="1hCUd6">
          <node concept="3clFbS" id="6coPuU35Fsu" role="2VODD2">
            <node concept="3clFbF" id="6coPuU35Fz3" role="3cqZAp">
              <node concept="Xl_RD" id="6coPuU35Fz2" role="3clFbG">
                <property role="Xl_RC" value="~" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6coPuU35Fsv" role="IWgqQ">
          <node concept="3clFbS" id="6coPuU35Fsw" role="2VODD2">
            <node concept="3clFbF" id="6coPuU35F$v" role="3cqZAp">
              <node concept="37vLTI" id="6coPuU35GHC" role="3clFbG">
                <node concept="3clFbT" id="6coPuU35GVz" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="6coPuU35FKf" role="37vLTJ">
                  <node concept="7Obwk" id="6coPuU35F$u" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6coPuU35GfJ" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:6coPuU2Tg22" resolve="conjugated" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="6coPuU35HbC" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="6coPuU36OEt">
    <property role="3GE5qa" value="part.item" />
    <property role="TrG5h" value="SysMLv2ItemDefinitionRef_Editor" />
    <ref role="1XX52x" to="5rf1:6coPuU36dCc" resolve="SysMLv2ItemDefinitionRef" />
    <node concept="3EZMnI" id="4N4m7hs96M$" role="2wV5jI">
      <node concept="2iRfu4" id="4N4m7hs96NU" role="2iSdaV" />
      <node concept="3EZMnI" id="3tSWG0_Hnuq" role="3EZMnx">
        <node concept="1iCGBv" id="3tSWG0_Hnur" role="3EZMnx">
          <ref role="1NtTu8" to="5rf1:6coPuU36dCk" resolve="definition" />
          <node concept="1sVBvm" id="3tSWG0_Hnuu" role="1sWHZn">
            <ref role="1XX52x" to="5rf1:6coPuU36dCb" resolve="SysMLv2ItemDefinition" />
            <node concept="3SHvHV" id="3kx1GVorCTc" role="2wV5jI">
              <node concept="1NMggl" id="3kx1GVorCTd" role="2N1_XE">
                <node concept="3clFbS" id="3kx1GVorCTf" role="2VODD2">
                  <node concept="3clFbF" id="3kx1GVorCTg" role="3cqZAp">
                    <node concept="2OqwBi" id="3kx1GVorCTi" role="3clFbG">
                      <node concept="1PxgMI" id="3kx1GVorCTl" role="2Oq$k0">
                        <node concept="1NM5Ph" id="3kx1GVorCTo" role="1m5AlR" />
                        <node concept="chp4Y" id="3kx1GVorCTp" role="3oSUPX">
                          <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="3kx1GVorCTq" role="2OqNvi">
                        <ref role="37wK5l" to="5wt7:4N4m7hs8QDS" resolve="getNestedNameInContext" />
                        <node concept="1NM5Pg" id="3kx1GVorCTr" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3tSWG0_Hnux" role="2iSdaV" />
        <node concept="pkWqt" id="3tSWG0_Hnuy" role="pqm2j">
          <node concept="3clFbS" id="3tSWG0_Hnu$" role="2VODD2">
            <node concept="3cpWs6" id="3tSWG0_Hnu_" role="3cqZAp">
              <node concept="22lmx$" id="3tSWG0_HnuA" role="3cqZAk">
                <node concept="3y3z36" id="3tSWG0_HnuD" role="3uHU7B">
                  <node concept="2OqwBi" id="3tSWG0_HnuG" role="3uHU7B">
                    <node concept="pncrf" id="3tSWG0_HnuJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3tSWG0_HnuK" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:6coPuU36dCk" resolve="definition" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3tSWG0_HnuL" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="3tSWG0_HnuM" role="3uHU7w">
                  <node concept="2OqwBi" id="3tSWG0_HnuP" role="2Oq$k0">
                    <node concept="pncrf" id="3tSWG0_HnuS" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3tSWG0_HnuT" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:6coPuU36dCj" resolve="itemDefinitionName" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="3tSWG0_HnuU" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="3tSWG0_HnuV" role="2SqHTX">
          <property role="TrG5h" value="definition" />
        </node>
      </node>
      <node concept="3F0A7n" id="3tSWG0_FZ7Q" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6coPuU36dCj" resolve="itemDefinitionName" />
        <node concept="2SqB2G" id="3tSWG0_FZ7R" role="2SqHTX">
          <property role="TrG5h" value="name" />
        </node>
        <node concept="pkWqt" id="3tSWG0_FZ7S" role="pqm2j">
          <node concept="3clFbS" id="3tSWG0_FZ7U" role="2VODD2">
            <node concept="3cpWs6" id="3tSWG0_FZ7V" role="3cqZAp">
              <node concept="3fqX7Q" id="3tSWG0_FZ7W" role="3cqZAk">
                <node concept="1eOMI4" id="3tSWG0_FZ7Y" role="3fr31v">
                  <node concept="22lmx$" id="3tSWG0_FZ80" role="1eOMHV">
                    <node concept="3y3z36" id="3tSWG0_FZ83" role="3uHU7B">
                      <node concept="2OqwBi" id="3tSWG0_FZ86" role="3uHU7B">
                        <node concept="pncrf" id="3tSWG0_FZ89" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3tSWG0_FZ8a" role="2OqNvi">
                          <ref role="3Tt5mk" to="5rf1:6coPuU36dCk" resolve="definition" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="3tSWG0_FZ8b" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="3tSWG0_FZ8c" role="3uHU7w">
                      <node concept="2OqwBi" id="3tSWG0_FZ8f" role="2Oq$k0">
                        <node concept="pncrf" id="3tSWG0_FZ8i" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3tSWG0_FZ8j" role="2OqNvi">
                          <ref role="3TsBF5" to="5rf1:6coPuU36dCj" resolve="itemDefinitionName" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="3tSWG0_FZ8k" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6coPuU3j$Ji" role="6VMZX">
      <node concept="2iRfu4" id="6coPuU3j$Jj" role="2iSdaV" />
      <node concept="3F0ifn" id="4N4m7hs9763" role="3EZMnx">
        <property role="3F0ifm" value="namespace:" />
      </node>
      <node concept="1iCGBv" id="4N4m7hs970S" role="3EZMnx">
        <property role="1$x2rV" value="&lt;namespace&gt;" />
        <ref role="1NtTu8" to="5rf1:4N4m7hs7FjP" resolve="namespace" />
        <node concept="1sVBvm" id="4N4m7hs970V" role="1sWHZn">
          <node concept="3SHvHV" id="4N4m7hs970X" role="2wV5jI">
            <node concept="1NMggl" id="4N4m7hs970Y" role="2N1_XE">
              <node concept="3clFbS" id="4N4m7hs9710" role="2VODD2">
                <node concept="3clFbF" id="4N4m7hs9711" role="3cqZAp">
                  <node concept="2OqwBi" id="4N4m7hs9713" role="3clFbG">
                    <node concept="1PxgMI" id="4N4m7hs9716" role="2Oq$k0">
                      <node concept="1NM5Ph" id="4N4m7hs9719" role="1m5AlR" />
                      <node concept="chp4Y" id="4N4m7hs971a" role="3oSUPX">
                        <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4N4m7hs971b" role="2OqNvi">
                      <ref role="37wK5l" to="5wt7:4N4m7hs8QDS" resolve="getNestedNameInContext" />
                      <node concept="1NM5Pg" id="4N4m7hs971c" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6coPuU3j$QJ" role="3EZMnx">
        <property role="3F0ifm" value="item definition:" />
      </node>
      <node concept="1iCGBv" id="6coPuU3j$QN" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6coPuU36dCk" resolve="definition" />
        <node concept="1sVBvm" id="6coPuU3j$QP" role="1sWHZn">
          <node concept="3F0A7n" id="6coPuU3j$QV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6coPuU36OF4">
    <property role="3GE5qa" value="part.item" />
    <property role="TrG5h" value="SysMLv2ItemDefinition_Editor" />
    <ref role="1XX52x" to="5rf1:6coPuU36dCb" resolve="SysMLv2ItemDefinition" />
    <node concept="3EZMnI" id="6coPuU36OF6" role="2wV5jI">
      <node concept="PMmxH" id="fNDJb1_qcO" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="1kHk_G" id="6jpO12EndpB" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5oZmK$O8rSI" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="6coPuU36OF7" role="3EZMnx">
        <property role="3F0ifm" value="item def" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="6coPuU36OF8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="6coPuU36OF9" role="3EZMnx">
        <node concept="3EZMnI" id="6coPuU36OFb" role="_tjki">
          <node concept="3F0ifn" id="6coPuU36OFc" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="6coPuU36OFd" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU36dCf" resolve="specializes" />
            <node concept="l2Vlx" id="6coPuU36OFe" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6coPuU36OFs" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="6coPuU36OFt" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="6coPuU36OFu" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6coPuU36dCg" resolve="content" />
        <node concept="4$FPG" id="6coPuU36OFv" role="4_6I_">
          <node concept="3clFbS" id="6coPuU36OFx" role="2VODD2">
            <node concept="3clFbF" id="6coPuU36OFy" role="3cqZAp">
              <node concept="2pJPEk" id="6coPuU36OF$" role="3clFbG">
                <node concept="2pJPED" id="6coPuU36OFA" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6coPuU36OFB" role="2czzBx" />
        <node concept="pVoyu" id="6coPuU36OFC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6coPuU36OFD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6coPuU36OFE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6coPuU36OFF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="6coPuU36OFG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6coPuU36OFH">
    <property role="3GE5qa" value="part.item" />
    <property role="TrG5h" value="SysMLv2ItemUsage_Editor" />
    <ref role="1XX52x" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
    <node concept="3EZMnI" id="6coPuU36OFJ" role="2wV5jI">
      <node concept="PMmxH" id="fNDJb4FmOb" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="3F0ifn" id="BOR0Mn7wQp" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        <node concept="pkWqt" id="BOR0Mn7wQq" role="pqm2j">
          <node concept="3clFbS" id="BOR0Mn7wQs" role="2VODD2">
            <node concept="3cpWs6" id="BOR0Mn7wQt" role="3cqZAp">
              <node concept="2OqwBi" id="BOR0Mn7wQu" role="3cqZAk">
                <node concept="pncrf" id="BOR0Mn7wQx" role="2Oq$k0" />
                <node concept="3TrcHB" id="BOR0Mn7wQy" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7ij$Ne$r$vO" role="3EZMnx">
        <node concept="3F1sOY" id="7ij$Ne$r$vP" role="_tjki">
          <ref role="1NtTu8" to="5rf1:7ij$Ne$bej0" resolve="endFeature" />
        </node>
      </node>
      <node concept="_tjkj" id="6coPuU36OFK" role="3EZMnx">
        <node concept="3F1sOY" id="6coPuU36OFM" role="_tjki">
          <ref role="1NtTu8" to="5rf1:6coPuU36dCl" resolve="direction" />
        </node>
      </node>
      <node concept="1kHk_G" id="6jBzJl_bSvC" role="3EZMnx">
        <property role="ZjSer" value="derived" />
        <ref role="1NtTu8" to="5rf1:6jBzJl$YPyr" resolve="isDerived" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="4mJZS3mQnvp" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="6jBzJl_bSw7" role="3EZMnx">
        <property role="ZjSer" value="constant" />
        <ref role="1NtTu8" to="5rf1:6jBzJl$YPyx" resolve="isConstant" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="fNDJb6O9Jj" role="3EZMnx">
        <property role="ZjSer" value="ref" />
        <ref role="1NtTu8" to="5rf1:fNDJb6KWD1" resolve="isReference" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5oZmK$O8rT3" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="6coPuU36OG0" role="3EZMnx">
        <property role="3F0ifm" value="item" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="6coPuU36OG1" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="6coPuU36OG2" role="3EZMnx">
        <node concept="3F1sOY" id="6coPuU36OG4" role="_tjki">
          <ref role="1NtTu8" to="5rf1:6coPuU36dCm" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="7PctyxTWsQo" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="7PctyxTWsQX" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="6coPuU36OGi" role="3EZMnx">
        <node concept="3EZMnI" id="6coPuU36OGk" role="_tjki">
          <node concept="3F0ifn" id="6coPuU36OGl" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="7PctyxTfxAm" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:7PctyxTfx$w" resolve="types" />
            <node concept="l2Vlx" id="7PctyxTfxAn" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6coPuU3cbLj" role="3EZMnx">
        <node concept="3EZMnI" id="6coPuU3cbLl" role="_tjki">
          <node concept="3F0ifn" id="6coPuU3cbLm" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="6coPuU3cbLn" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="6coPuU3cbLo" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6coPuU3cbKP" role="3EZMnx">
        <node concept="3EZMnI" id="6coPuU3cbKR" role="_tjki">
          <node concept="3F0ifn" id="6coPuU3cbKS" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="6coPuU3cbKT" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="6coPuU3cbKU" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="1kHk_G" id="6jBzJlzfuml" role="3EZMnx">
        <property role="ZjSer" value="default" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMw" resolve="isDefaultValue" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="6jBzJlzfumr" role="3EZMnx">
        <property role="ZjSer" value=":=" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="6jBzJlzfumI" role="3EZMnx">
        <node concept="3EZMnI" id="6jBzJlzfumK" role="_tjki">
          <node concept="3F0ifn" id="6jBzJlzfumL" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <node concept="pkWqt" id="6jBzJlzfumM" role="pqm2j">
              <node concept="3clFbS" id="6jBzJlzfumO" role="2VODD2">
                <node concept="3cpWs6" id="6jBzJlzfumP" role="3cqZAp">
                  <node concept="3fqX7Q" id="6jBzJlzfumQ" role="3cqZAk">
                    <node concept="2OqwBi" id="6jBzJlzfumS" role="3fr31v">
                      <node concept="pncrf" id="6jBzJlzfumV" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6jBzJlzfumW" role="2OqNvi">
                        <ref role="3TsBF5" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="6jBzJlzfumX" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:6jBzJlzfxMG" resolve="value" />
          </node>
          <node concept="l2Vlx" id="6jBzJlzfumY" role="2iSdaV" />
        </node>
      </node>
      <node concept="_tjkj" id="7PctyxVsNR8" role="3EZMnx">
        <node concept="3EZMnI" id="7PctyxVsNRa" role="_tjki">
          <node concept="3F0ifn" id="7PctyxVsNRb" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="7PctyxVsNRc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="7PctyxVsNRd" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:7JKstLNgG9a" resolve="content" />
            <node concept="4$FPG" id="7PctyxVsNRe" role="4_6I_">
              <node concept="3clFbS" id="7PctyxVsNRg" role="2VODD2">
                <node concept="3clFbF" id="7PctyxVsNRh" role="3cqZAp">
                  <node concept="2pJPEk" id="7PctyxVsNRj" role="3clFbG">
                    <node concept="2pJPED" id="7PctyxVsNRl" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="7PctyxVsNRm" role="2czzBx" />
            <node concept="pVoyu" id="7PctyxVsNRn" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7PctyxVsNRo" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7PctyxVsNRp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="7PctyxVsNRq" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="7PctyxVsNRr" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="7PctyxVsNQH" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="7PctyxVsNQI" role="pqm2j">
          <node concept="3clFbS" id="7PctyxVsNQK" role="2VODD2">
            <node concept="3cpWs6" id="7PctyxVsNQL" role="3cqZAp">
              <node concept="2OqwBi" id="7PctyxVsNQM" role="3cqZAk">
                <node concept="2OqwBi" id="7PctyxVsNQP" role="2Oq$k0">
                  <node concept="pncrf" id="7PctyxVsNQS" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7PctyxVsNQT" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:7JKstLNgG9a" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7PctyxVsNQU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6coPuU36OG_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6coPuU3cbzM">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="SysMLv2UsageRef_Editor" />
    <ref role="1XX52x" to="5rf1:6coPuU3buux" resolve="SysMLv2UsageRef" />
    <node concept="1QoScp" id="6coPuU3cbzO" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="6coPuU3cbzT" role="3e4ffs">
        <node concept="3clFbS" id="6coPuU3cbzV" role="2VODD2">
          <node concept="3cpWs6" id="6coPuU3cbzW" role="3cqZAp">
            <node concept="22lmx$" id="6coPuU3cbzX" role="3cqZAk">
              <node concept="1eOMI4" id="6coPuU3kDoY" role="3uHU7B">
                <node concept="1Wc70l" id="6coPuU3kDp0" role="1eOMHV">
                  <node concept="3y3z36" id="6coPuU3kDp3" role="3uHU7B">
                    <node concept="2OqwBi" id="6coPuU3kDp6" role="3uHU7B">
                      <node concept="pncrf" id="6coPuU3kDp9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6coPuU3kDpa" role="2OqNvi">
                        <ref role="3Tt5mk" to="5rf1:6coPuU3buuA" resolve="usage" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="6coPuU3kDpb" role="3uHU7w" />
                  </node>
                  <node concept="3y3z36" id="6coPuU3kDpc" role="3uHU7w">
                    <node concept="2OqwBi" id="6coPuU3kDpf" role="3uHU7B">
                      <node concept="2OqwBi" id="6coPuU3kDpi" role="2Oq$k0">
                        <node concept="pncrf" id="6coPuU3kDpl" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6coPuU3kDpm" role="2OqNvi">
                          <ref role="3Tt5mk" to="5rf1:6coPuU3buuA" resolve="usage" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6coPuU3kDpn" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="6coPuU3kDpo" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6coPuU3cb$9" role="3uHU7w">
                <node concept="2OqwBi" id="6coPuU3cb$c" role="2Oq$k0">
                  <node concept="pncrf" id="6coPuU3cb$f" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6coPuU3cb$g" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:6coPuU3buu_" resolve="usageName" />
                  </node>
                </node>
                <node concept="17RlXB" id="6coPuU3cb$h" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="6coPuU3cb$i" role="1QoS34">
        <ref role="1NtTu8" to="5rf1:6coPuU3buuA" resolve="usage" />
        <node concept="1sVBvm" id="6coPuU3cb$l" role="1sWHZn">
          <ref role="1XX52x" to="5rf1:6coPuU3buuw" resolve="SysMLv2Usage" />
          <node concept="3F0A7n" id="6coPuU3cb$n" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6coPuU3cb$o" role="1QoVPY">
        <ref role="1NtTu8" to="5rf1:6coPuU3buu_" resolve="usageName" />
      </node>
    </node>
    <node concept="3EZMnI" id="6coPuU3j$Ry" role="6VMZX">
      <node concept="3F0ifn" id="6coPuU3j$Rz" role="3EZMnx">
        <property role="3F0ifm" value="usage:" />
      </node>
      <node concept="1iCGBv" id="6coPuU3j$R$" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6coPuU3buuA" resolve="usage" />
        <node concept="1sVBvm" id="6coPuU3j$RB" role="1sWHZn">
          <node concept="3F0A7n" id="6coPuU3j$RD" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6coPuU3j$RE" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="3kx1GVozAJD">
    <property role="3GE5qa" value="base" />
    <ref role="aqKnT" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
    <node concept="22hDWj" id="3kx1GVozAJE" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="3kx1GVo$Q97">
    <property role="3GE5qa" value="annotation" />
    <property role="TrG5h" value="SysMLv2Documentation_Editor" />
    <ref role="1XX52x" to="5rf1:3kx1GVo$P6a" resolve="SysMLv2Documentation" />
    <node concept="3EZMnI" id="3kx1GVo$Q99" role="2wV5jI">
      <node concept="3F0ifn" id="3kx1GVo$Q9a" role="3EZMnx">
        <property role="3F0ifm" value="doc" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="5oZmK$NnE2B" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5oZmK$NniPP" role="3EZMnx">
        <node concept="3EZMnI" id="5oZmK$NniPR" role="_tjki">
          <node concept="3F0ifn" id="5oZmK$NniPS" role="3EZMnx">
            <property role="3F0ifm" value="locale" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="3F0ifn" id="5oZmK$NniPT" role="3EZMnx">
            <property role="3F0ifm" value="&quot;" />
            <node concept="11LMrY" id="5oZmK$NniPU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="5oZmK$NniPV" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5oZmK$Nm2Kx" resolve="locale" />
          </node>
          <node concept="3F0ifn" id="5oZmK$NniPW" role="3EZMnx">
            <property role="3F0ifm" value="&quot;" />
            <node concept="11L4FC" id="5oZmK$NniPX" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="5oZmK$NniPY" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="3kx1GVo$Q9b" role="3EZMnx">
        <property role="3F0ifm" value="/*" />
      </node>
      <node concept="2v7bAL" id="3kx1GVoJLoI" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:3kx1GVo$P6b" resolve="body" />
        <node concept="ljvvj" id="3kx1GVoJLoJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3kx1GVoJLoK" role="3n$kyP">
            <node concept="3clFbS" id="3kx1GVoJLoL" role="2VODD2">
              <node concept="3clFbF" id="3kx1GVoJLtQ" role="3cqZAp">
                <node concept="2OqwBi" id="3kx1GVoJN19" role="3clFbG">
                  <node concept="2OqwBi" id="3kx1GVoJLMa" role="2Oq$k0">
                    <node concept="pncrf" id="3kx1GVoJLtP" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3kx1GVoJMoC" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3kx1GVo$P6b" resolve="body" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3kx1GVoJOar" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="3kx1GVoJOau" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="3kx1GVoOfTM" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3kx1GVoOfVK" role="3n$kyP">
            <node concept="3clFbS" id="3kx1GVoOfVL" role="2VODD2">
              <node concept="3clFbF" id="3kx1GVoOfVM" role="3cqZAp">
                <node concept="2OqwBi" id="3kx1GVoOfVN" role="3clFbG">
                  <node concept="2OqwBi" id="3kx1GVoOfVO" role="2Oq$k0">
                    <node concept="pncrf" id="3kx1GVoOfVP" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3kx1GVoOfVQ" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3kx1GVo$P6b" resolve="body" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3kx1GVoOfVR" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="3kx1GVoOfVS" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3kx1GVoL$73" role="3EZMnx">
        <node concept="pVoyu" id="3kx1GVoNnbM" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3kx1GVoNniW" role="3n$kyP">
            <node concept="3clFbS" id="3kx1GVoNniX" role="2VODD2">
              <node concept="3clFbF" id="3kx1GVoNniY" role="3cqZAp">
                <node concept="2OqwBi" id="3kx1GVoNniZ" role="3clFbG">
                  <node concept="2OqwBi" id="3kx1GVoNnj0" role="2Oq$k0">
                    <node concept="pncrf" id="3kx1GVoNnj1" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3kx1GVoNnj2" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3kx1GVo$P6b" resolve="body" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3kx1GVoNnj3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="3kx1GVoNnj4" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3kx1GVoQS6U" role="3EZMnx">
        <node concept="VPM3Z" id="3kx1GVoQS6W" role="3F10Kt" />
        <node concept="2iRfu4" id="3kx1GVoQS6Z" role="2iSdaV" />
        <node concept="3XFhqQ" id="3kx1GVoP7Tw" role="3EZMnx" />
        <node concept="3XFhqQ" id="3kx1GVoPZIy" role="3EZMnx" />
        <node concept="pkWqt" id="3kx1GVoQS72" role="pqm2j">
          <node concept="3clFbS" id="3kx1GVoQS73" role="2VODD2">
            <node concept="3clFbF" id="3kx1GVoQS7l" role="3cqZAp">
              <node concept="2OqwBi" id="3kx1GVoQTGq" role="3clFbG">
                <node concept="2OqwBi" id="3kx1GVoQSwL" role="2Oq$k0">
                  <node concept="pncrf" id="3kx1GVoQS7k" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3kx1GVoQT7u" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:3kx1GVo$P6b" resolve="body" />
                  </node>
                </node>
                <node concept="liA8E" id="3kx1GVoQUhI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="3kx1GVoQUhL" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3kx1GVo$Q9d" role="3EZMnx">
        <property role="3F0ifm" value="*/" />
      </node>
      <node concept="l2Vlx" id="3kx1GVo$Q9e" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5oZmK$NniH6">
    <property role="3GE5qa" value="annotation" />
    <property role="TrG5h" value="SysMLv2AnnotationRef_Editor" />
    <ref role="1XX52x" to="5rf1:5oZmK$Nm2Kg" resolve="SysMLv2AnnotationRef" />
    <node concept="3EZMnI" id="5oZmK$NniH8" role="6VMZX">
      <node concept="3F0ifn" id="5oZmK$NniH9" role="3EZMnx">
        <property role="3F0ifm" value="namespace:" />
      </node>
      <node concept="1iCGBv" id="5oZmK$NniHa" role="3EZMnx">
        <property role="1$x2rV" value="&lt;namespace&gt;" />
        <ref role="1NtTu8" to="5rf1:4N4m7hs7FjP" resolve="namespace" />
        <node concept="1sVBvm" id="5oZmK$NniHd" role="1sWHZn">
          <node concept="3SHvHV" id="5oZmK$NniHf" role="2wV5jI">
            <node concept="1NMggl" id="5oZmK$NniHg" role="2N1_XE">
              <node concept="3clFbS" id="5oZmK$NniHi" role="2VODD2">
                <node concept="3clFbF" id="5oZmK$NniHj" role="3cqZAp">
                  <node concept="2OqwBi" id="5oZmK$NniHl" role="3clFbG">
                    <node concept="1PxgMI" id="5oZmK$NniHo" role="2Oq$k0">
                      <node concept="1NM5Ph" id="5oZmK$NniHr" role="1m5AlR" />
                      <node concept="chp4Y" id="5oZmK$NniHs" role="3oSUPX">
                        <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5oZmK$NniHt" role="2OqNvi">
                      <ref role="37wK5l" to="5wt7:4N4m7hs8QDS" resolve="getNestedNameInContext" />
                      <node concept="1NM5Pg" id="5oZmK$NniHu" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5oZmK$NniHv" role="3EZMnx">
        <property role="3F0ifm" value="element:" />
      </node>
      <node concept="1iCGBv" id="5oZmK$NniHw" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:5oZmK$Nm2Kj" resolve="element" />
        <node concept="1sVBvm" id="5oZmK$NniHz" role="1sWHZn">
          <node concept="3F0A7n" id="5oZmK$NniH_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5oZmK$NniHA" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5oZmK$NniHB" role="2wV5jI">
      <node concept="3EZMnI" id="5oZmK$NniHC" role="3EZMnx">
        <node concept="1iCGBv" id="5oZmK$NniHD" role="3EZMnx">
          <ref role="1NtTu8" to="5rf1:5oZmK$Nm2Kj" resolve="element" />
          <node concept="1sVBvm" id="5oZmK$NniHG" role="1sWHZn">
            <ref role="1XX52x" to="tpck:h0TrEE$" resolve="INamedConcept" />
            <node concept="3SHvHV" id="5oZmK$NniHI" role="2wV5jI">
              <node concept="1NMggl" id="5oZmK$NniHJ" role="2N1_XE">
                <node concept="3clFbS" id="5oZmK$NniHL" role="2VODD2">
                  <node concept="3clFbF" id="5oZmK$NniHM" role="3cqZAp">
                    <node concept="3K4zz7" id="5oZmK$NniHO" role="3clFbG">
                      <node concept="2OqwBi" id="5oZmK$NniHS" role="3K4Cdx">
                        <node concept="1NM5Ph" id="5oZmK$NniHV" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="5oZmK$NniHW" role="2OqNvi">
                          <node concept="chp4Y" id="5oZmK$NniHY" role="cj9EA">
                            <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5oZmK$NniHZ" role="3K4E3e">
                        <node concept="1PxgMI" id="5oZmK$NniI2" role="2Oq$k0">
                          <node concept="1NM5Ph" id="5oZmK$NniI5" role="1m5AlR" />
                          <node concept="chp4Y" id="5oZmK$NniI6" role="3oSUPX">
                            <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                          </node>
                        </node>
                        <node concept="3zqWPK" id="5oZmK$NniI7" role="2OqNvi">
                          <ref role="37wK5l" to="5wt7:4N4m7hs8QDS" resolve="getNestedNameInContext" />
                          <node concept="1NM5Pg" id="5oZmK$NniI8" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5oZmK$NniI9" role="3K4GZi">
                        <node concept="1PxgMI" id="5oZmK$NniIc" role="2Oq$k0">
                          <node concept="1NM5Ph" id="5oZmK$NniIf" role="1m5AlR" />
                          <node concept="chp4Y" id="5oZmK$NniIg" role="3oSUPX">
                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5oZmK$NniIh" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5oZmK$NniIi" role="2iSdaV" />
        <node concept="pkWqt" id="5oZmK$NniIj" role="pqm2j">
          <node concept="3clFbS" id="5oZmK$NniIl" role="2VODD2">
            <node concept="3cpWs6" id="5oZmK$NniIm" role="3cqZAp">
              <node concept="22lmx$" id="5oZmK$NniIn" role="3cqZAk">
                <node concept="3y3z36" id="5oZmK$NniIq" role="3uHU7B">
                  <node concept="2OqwBi" id="5oZmK$NniIt" role="3uHU7B">
                    <node concept="pncrf" id="5oZmK$NniIw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5oZmK$NniIx" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:5oZmK$Nm2Kj" resolve="element" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5oZmK$NniIy" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="5oZmK$NniIz" role="3uHU7w">
                  <node concept="2OqwBi" id="5oZmK$NniIA" role="2Oq$k0">
                    <node concept="pncrf" id="5oZmK$NniID" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5oZmK$NniIE" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:5oZmK$Nm2Ki" resolve="elementName" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="5oZmK$NniIF" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="5oZmK$NniIG" role="2SqHTX">
          <property role="TrG5h" value="definition" />
        </node>
      </node>
      <node concept="3F0A7n" id="5oZmK$NniIH" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:5oZmK$Nm2Ki" resolve="elementName" />
        <node concept="pkWqt" id="5oZmK$NniII" role="pqm2j">
          <node concept="3clFbS" id="5oZmK$NniIK" role="2VODD2">
            <node concept="3cpWs6" id="5oZmK$NniIL" role="3cqZAp">
              <node concept="3fqX7Q" id="5oZmK$NniIM" role="3cqZAk">
                <node concept="1eOMI4" id="5oZmK$NniIO" role="3fr31v">
                  <node concept="22lmx$" id="5oZmK$NniIQ" role="1eOMHV">
                    <node concept="3y3z36" id="5oZmK$NniIT" role="3uHU7B">
                      <node concept="2OqwBi" id="5oZmK$NniIW" role="3uHU7B">
                        <node concept="pncrf" id="5oZmK$NniIZ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5oZmK$NniJ0" role="2OqNvi">
                          <ref role="3Tt5mk" to="5rf1:5oZmK$Nm2Kj" resolve="element" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="5oZmK$NniJ1" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="5oZmK$NniJ2" role="3uHU7w">
                      <node concept="2OqwBi" id="5oZmK$NniJ5" role="2Oq$k0">
                        <node concept="pncrf" id="5oZmK$NniJ8" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5oZmK$NniJ9" role="2OqNvi">
                          <ref role="3TsBF5" to="5rf1:5oZmK$Nm2Ki" resolve="elementName" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="5oZmK$NniJa" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="5oZmK$NniJb" role="2SqHTX">
          <property role="TrG5h" value="name" />
        </node>
      </node>
      <node concept="2iRfu4" id="5oZmK$NniJc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5oZmK$NniM6">
    <property role="3GE5qa" value="annotation" />
    <property role="TrG5h" value="SysMLv2Comment_Editor" />
    <ref role="1XX52x" to="5rf1:5oZmK$Nm2Kh" resolve="SysMLv2Comment" />
    <node concept="3EZMnI" id="5oZmK$NniM8" role="2wV5jI">
      <node concept="3F0ifn" id="5oZmK$NniM9" role="3EZMnx">
        <property role="3F0ifm" value="comment" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        <node concept="pkWqt" id="5oZmK$NniMa" role="pqm2j">
          <node concept="3clFbS" id="5oZmK$NniMc" role="2VODD2">
            <node concept="3cpWs6" id="5oZmK$NniMd" role="3cqZAp">
              <node concept="3fqX7Q" id="5oZmK$NniMe" role="3cqZAk">
                <node concept="2OqwBi" id="5oZmK$NniMg" role="3fr31v">
                  <node concept="pncrf" id="5oZmK$NniMj" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5oZmK$NniMk" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:5oZmK$Nm2Kn" resolve="bare" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5oZmK$NnE2E" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5oZmK$NniMo" role="3EZMnx">
        <node concept="3EZMnI" id="5oZmK$NniMq" role="_tjki">
          <node concept="3F0ifn" id="5oZmK$NniMr" role="3EZMnx">
            <property role="3F0ifm" value="about" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="3F2HdR" id="5oZmK$NniMs" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5oZmK$Nm2Ko" resolve="about" />
            <node concept="l2Vlx" id="5oZmK$NniMt" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="5oZmK$NniMu" role="2iSdaV" />
        </node>
      </node>
      <node concept="_tjkj" id="5oZmK$NniMv" role="3EZMnx">
        <node concept="3EZMnI" id="5oZmK$NniMx" role="_tjki">
          <node concept="3F0ifn" id="5oZmK$NniMy" role="3EZMnx">
            <property role="3F0ifm" value="locale" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="3F0ifn" id="5oZmK$NniMz" role="3EZMnx">
            <property role="3F0ifm" value="&quot;" />
            <node concept="11LMrY" id="5oZmK$NniM$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="5oZmK$NniM_" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5oZmK$Nm2Km" resolve="locale" />
          </node>
          <node concept="3F0ifn" id="5oZmK$NniMA" role="3EZMnx">
            <property role="3F0ifm" value="&quot;" />
            <node concept="11L4FC" id="5oZmK$NniMB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="5oZmK$NniMC" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="5oZmK$NniMD" role="3EZMnx">
        <property role="3F0ifm" value="/*" />
      </node>
      <node concept="2v7bAL" id="5oZmK$NniME" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:5oZmK$Nm2Kl" resolve="body" />
        <node concept="ljvvj" id="5oZmK$NniMF" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5oZmK$NniMG" role="3n$kyP">
            <node concept="3clFbS" id="5oZmK$NniMI" role="2VODD2">
              <node concept="3clFbF" id="5oZmK$NniMJ" role="3cqZAp">
                <node concept="2OqwBi" id="5oZmK$NniML" role="3clFbG">
                  <node concept="2OqwBi" id="5oZmK$NniMO" role="2Oq$k0">
                    <node concept="pncrf" id="5oZmK$NniMR" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5oZmK$NniMS" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:5oZmK$Nm2Kl" resolve="body" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5oZmK$NniMT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="5oZmK$NniMU" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="5oZmK$NniMV" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5oZmK$NniMW" role="3n$kyP">
            <node concept="3clFbS" id="5oZmK$NniMY" role="2VODD2">
              <node concept="3clFbF" id="5oZmK$NniMZ" role="3cqZAp">
                <node concept="2OqwBi" id="5oZmK$NniN1" role="3clFbG">
                  <node concept="2OqwBi" id="5oZmK$NniN4" role="2Oq$k0">
                    <node concept="pncrf" id="5oZmK$NniN7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5oZmK$NniN8" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:5oZmK$Nm2Kl" resolve="body" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5oZmK$NniN9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="5oZmK$NniNa" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5oZmK$NniNb" role="3EZMnx">
        <node concept="pVoyu" id="5oZmK$NniNc" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5oZmK$NniNd" role="3n$kyP">
            <node concept="3clFbS" id="5oZmK$NniNf" role="2VODD2">
              <node concept="3clFbF" id="5oZmK$NniNg" role="3cqZAp">
                <node concept="2OqwBi" id="5oZmK$NniNi" role="3clFbG">
                  <node concept="2OqwBi" id="5oZmK$NniNl" role="2Oq$k0">
                    <node concept="pncrf" id="5oZmK$NniNo" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5oZmK$NniNp" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:5oZmK$Nm2Kl" resolve="body" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5oZmK$NniNq" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="5oZmK$NniNr" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5oZmK$NniNs" role="3EZMnx">
        <node concept="3XFhqQ" id="5oZmK$NniNt" role="3EZMnx" />
        <node concept="3XFhqQ" id="5oZmK$NniNu" role="3EZMnx" />
        <node concept="2iRfu4" id="5oZmK$NniNv" role="2iSdaV" />
        <node concept="pkWqt" id="5oZmK$NniNw" role="pqm2j">
          <node concept="3clFbS" id="5oZmK$NniNy" role="2VODD2">
            <node concept="3clFbF" id="5oZmK$NniNz" role="3cqZAp">
              <node concept="2OqwBi" id="5oZmK$NniN_" role="3clFbG">
                <node concept="2OqwBi" id="5oZmK$NniNC" role="2Oq$k0">
                  <node concept="pncrf" id="5oZmK$NniNF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5oZmK$NniNG" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:5oZmK$Nm2Kl" resolve="body" />
                  </node>
                </node>
                <node concept="liA8E" id="5oZmK$NniNH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="5oZmK$NniNI" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="5oZmK$NniNJ" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="5oZmK$NniNK" role="3EZMnx">
        <property role="3F0ifm" value="*/" />
      </node>
      <node concept="l2Vlx" id="5oZmK$NniNL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5oZmK$NGPz0">
    <property role="3GE5qa" value="annotation" />
    <property role="TrG5h" value="SysMLv2TextualRepresentation_Editor" />
    <ref role="1XX52x" to="5rf1:5oZmK$NGOn8" resolve="SysMLv2TextualRepresentation" />
    <node concept="3EZMnI" id="5oZmK$NGPz2" role="2wV5jI">
      <node concept="3F0ifn" id="5oZmK$NGPz3" role="3EZMnx">
        <property role="3F0ifm" value="rep" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        <node concept="pkWqt" id="5oZmK$NGPz4" role="pqm2j">
          <node concept="3clFbS" id="5oZmK$NGPz6" role="2VODD2">
            <node concept="3cpWs6" id="5oZmK$NGPz7" role="3cqZAp">
              <node concept="3fqX7Q" id="5oZmK$NGPz8" role="3cqZAk">
                <node concept="2OqwBi" id="5oZmK$NGPza" role="3fr31v">
                  <node concept="pncrf" id="5oZmK$NGPzd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5oZmK$NGPze" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:5oZmK$NGOnb" resolve="bare" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5oZmK$NGPzf" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="5oZmK$NGPzg" role="3EZMnx">
        <node concept="3F0ifn" id="5oZmK$NGPzh" role="3EZMnx">
          <property role="3F0ifm" value="language" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="3F0ifn" id="5oZmK$NGPzi" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11LMrY" id="5oZmK$NGPzj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5oZmK$NGPzk" role="3EZMnx">
          <ref role="1NtTu8" to="5rf1:5oZmK$NGOna" resolve="language" />
        </node>
        <node concept="3F0ifn" id="5oZmK$NGPzl" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11L4FC" id="5oZmK$NGPzm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5oZmK$NGPzn" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5oZmK$NGPzo" role="3EZMnx">
        <property role="3F0ifm" value="/*" />
      </node>
      <node concept="2v7bAL" id="5oZmK$NGPzp" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:5oZmK$NGOn9" resolve="body" />
        <node concept="ljvvj" id="5oZmK$NGPzq" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5oZmK$NGPzr" role="3n$kyP">
            <node concept="3clFbS" id="5oZmK$NGPzt" role="2VODD2">
              <node concept="3clFbF" id="5oZmK$NGPzu" role="3cqZAp">
                <node concept="2OqwBi" id="5oZmK$NGPzw" role="3clFbG">
                  <node concept="2OqwBi" id="5oZmK$NGPzz" role="2Oq$k0">
                    <node concept="pncrf" id="5oZmK$NGPzA" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5oZmK$NGPzB" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:5oZmK$NGOn9" resolve="body" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5oZmK$NGPzC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="5oZmK$NGPzD" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="5oZmK$NGPzE" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5oZmK$NGPzF" role="3n$kyP">
            <node concept="3clFbS" id="5oZmK$NGPzH" role="2VODD2">
              <node concept="3clFbF" id="5oZmK$NGPzI" role="3cqZAp">
                <node concept="2OqwBi" id="5oZmK$NGPzK" role="3clFbG">
                  <node concept="2OqwBi" id="5oZmK$NGPzN" role="2Oq$k0">
                    <node concept="pncrf" id="5oZmK$NGPzQ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5oZmK$NGPzR" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:5oZmK$NGOn9" resolve="body" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5oZmK$NGPzS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="5oZmK$NGPzT" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5oZmK$NGPzU" role="3EZMnx">
        <node concept="pVoyu" id="5oZmK$NGPzV" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5oZmK$NGPzW" role="3n$kyP">
            <node concept="3clFbS" id="5oZmK$NGPzY" role="2VODD2">
              <node concept="3clFbF" id="5oZmK$NGPzZ" role="3cqZAp">
                <node concept="2OqwBi" id="5oZmK$NGP$1" role="3clFbG">
                  <node concept="2OqwBi" id="5oZmK$NGP$4" role="2Oq$k0">
                    <node concept="pncrf" id="5oZmK$NGP$7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5oZmK$NGP$8" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:5oZmK$NGOn9" resolve="body" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5oZmK$NGP$9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="5oZmK$NGP$a" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5oZmK$NGP$b" role="3EZMnx">
        <node concept="3XFhqQ" id="5oZmK$NGP$c" role="3EZMnx" />
        <node concept="3XFhqQ" id="5oZmK$NGP$d" role="3EZMnx" />
        <node concept="2iRfu4" id="5oZmK$NGP$e" role="2iSdaV" />
        <node concept="pkWqt" id="5oZmK$NGP$f" role="pqm2j">
          <node concept="3clFbS" id="5oZmK$NGP$h" role="2VODD2">
            <node concept="3clFbF" id="5oZmK$NGP$i" role="3cqZAp">
              <node concept="2OqwBi" id="5oZmK$NGP$k" role="3clFbG">
                <node concept="2OqwBi" id="5oZmK$NGP$n" role="2Oq$k0">
                  <node concept="pncrf" id="5oZmK$NGP$q" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5oZmK$NGP$r" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:5oZmK$NGOn9" resolve="body" />
                  </node>
                </node>
                <node concept="liA8E" id="5oZmK$NGP$s" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="5oZmK$NGP$t" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="5oZmK$NGP$u" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="5oZmK$NGP$v" role="3EZMnx">
        <property role="3F0ifm" value="*/" />
      </node>
      <node concept="l2Vlx" id="5oZmK$NGP$w" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5oZmK$NNfCK">
    <property role="3GE5qa" value="metadata" />
    <property role="TrG5h" value="SysMLv2MetadataDefinition_Editor" />
    <ref role="1XX52x" to="5rf1:5oZmK$NNehb" resolve="SysMLv2MetadataDefinition" />
    <node concept="3EZMnI" id="5oZmK$NNfCM" role="2wV5jI">
      <node concept="PMmxH" id="fNDJb1_qda" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="1kHk_G" id="6jpO12EndpT" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5oZmK$O8rSR" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="5oZmK$NNfCN" role="3EZMnx">
        <property role="3F0ifm" value="metadata def" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="7PctyxVRF6B" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="5oZmK$NNfCO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5oZmK$NNfCP" role="3EZMnx">
        <node concept="3EZMnI" id="5oZmK$NNfCR" role="_tjki">
          <node concept="3F0ifn" id="5oZmK$NNfCS" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="5oZmK$NNfCT" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU36dCf" resolve="specializes" />
            <node concept="l2Vlx" id="5oZmK$NNfCU" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5oZmK$NNfCV" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="5oZmK$NNfCW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5oZmK$NNfCX" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6coPuU36dCg" resolve="content" />
        <node concept="4$FPG" id="5oZmK$NNfCY" role="4_6I_">
          <node concept="3clFbS" id="5oZmK$NNfD0" role="2VODD2">
            <node concept="3clFbF" id="5oZmK$NNfD1" role="3cqZAp">
              <node concept="2pJPEk" id="5oZmK$NNfD3" role="3clFbG">
                <node concept="2pJPED" id="5oZmK$NNfD5" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5oZmK$NNfD6" role="2czzBx" />
        <node concept="pVoyu" id="5oZmK$NNfD7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5oZmK$NNfD8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5oZmK$NNfD9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5oZmK$NNfDa" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="5oZmK$NNfDb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5oZmK$NNfDe">
    <property role="3GE5qa" value="metadata" />
    <property role="TrG5h" value="SysMLv2MetadataDefinitionRef_Editor" />
    <ref role="1XX52x" to="5rf1:5oZmK$NNehc" resolve="SysMLv2MetadataDefinitionRef" />
    <node concept="3EZMnI" id="5oZmK$NNfDg" role="6VMZX">
      <node concept="3F0ifn" id="5oZmK$NNfDh" role="3EZMnx">
        <property role="3F0ifm" value="namespace:" />
      </node>
      <node concept="1iCGBv" id="5oZmK$NNfDi" role="3EZMnx">
        <property role="1$x2rV" value="&lt;namespace&gt;" />
        <ref role="1NtTu8" to="5rf1:4N4m7hs7FjP" resolve="namespace" />
        <node concept="1sVBvm" id="5oZmK$NNfDl" role="1sWHZn">
          <node concept="3SHvHV" id="5oZmK$NNfDn" role="2wV5jI">
            <node concept="1NMggl" id="5oZmK$NNfDo" role="2N1_XE">
              <node concept="3clFbS" id="5oZmK$NNfDq" role="2VODD2">
                <node concept="3clFbF" id="5oZmK$NNfDr" role="3cqZAp">
                  <node concept="2OqwBi" id="5oZmK$NNfDt" role="3clFbG">
                    <node concept="1PxgMI" id="5oZmK$NNfDw" role="2Oq$k0">
                      <node concept="1NM5Ph" id="5oZmK$NNfDz" role="1m5AlR" />
                      <node concept="chp4Y" id="5oZmK$NNfD$" role="3oSUPX">
                        <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5oZmK$NNfD_" role="2OqNvi">
                      <ref role="37wK5l" to="5wt7:4N4m7hs8QDS" resolve="getNestedNameInContext" />
                      <node concept="1NM5Pg" id="5oZmK$NNfDA" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5oZmK$NNfDB" role="3EZMnx">
        <property role="3F0ifm" value="metadata definition:" />
      </node>
      <node concept="1iCGBv" id="5oZmK$NNfDC" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:5oZmK$NNehm" resolve="definition" />
        <node concept="1sVBvm" id="5oZmK$NNfDF" role="1sWHZn">
          <node concept="3F0A7n" id="5oZmK$NNfDH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5oZmK$NNfDI" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5oZmK$NNfDJ" role="2wV5jI">
      <node concept="3EZMnI" id="5oZmK$NNfDK" role="3EZMnx">
        <node concept="1iCGBv" id="5oZmK$NNfDL" role="3EZMnx">
          <ref role="1NtTu8" to="5rf1:5oZmK$NNehm" resolve="definition" />
          <node concept="1sVBvm" id="5oZmK$NNfDO" role="1sWHZn">
            <ref role="1XX52x" to="5rf1:5oZmK$NNehb" resolve="SysMLv2MetadataDefinition" />
            <node concept="3SHvHV" id="5oZmK$NNfDQ" role="2wV5jI">
              <node concept="1NMggl" id="5oZmK$NNfDR" role="2N1_XE">
                <node concept="3clFbS" id="5oZmK$NNfDT" role="2VODD2">
                  <node concept="3clFbF" id="5oZmK$NNfDU" role="3cqZAp">
                    <node concept="2OqwBi" id="5oZmK$NNfDW" role="3clFbG">
                      <node concept="1PxgMI" id="5oZmK$NNfDZ" role="2Oq$k0">
                        <node concept="1NM5Ph" id="5oZmK$NNfE2" role="1m5AlR" />
                        <node concept="chp4Y" id="5oZmK$NNfE3" role="3oSUPX">
                          <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="5oZmK$NNfE4" role="2OqNvi">
                        <ref role="37wK5l" to="5wt7:4N4m7hs8QDS" resolve="getNestedNameInContext" />
                        <node concept="1NM5Pg" id="5oZmK$NNfE5" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5oZmK$NNfE6" role="2iSdaV" />
        <node concept="pkWqt" id="5oZmK$NNfE7" role="pqm2j">
          <node concept="3clFbS" id="5oZmK$NNfE9" role="2VODD2">
            <node concept="3cpWs6" id="5oZmK$NNfEa" role="3cqZAp">
              <node concept="22lmx$" id="5oZmK$NNfEb" role="3cqZAk">
                <node concept="3y3z36" id="5oZmK$NNfEe" role="3uHU7B">
                  <node concept="2OqwBi" id="5oZmK$NNfEh" role="3uHU7B">
                    <node concept="pncrf" id="5oZmK$NNfEk" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5oZmK$NNfEl" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:5oZmK$NNehm" resolve="definition" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5oZmK$NNfEm" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="5oZmK$NNfEn" role="3uHU7w">
                  <node concept="2OqwBi" id="5oZmK$NNfEq" role="2Oq$k0">
                    <node concept="pncrf" id="5oZmK$NNfEt" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5oZmK$NNfEu" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:5oZmK$NNehl" resolve="metadataDefinitionName" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="5oZmK$NNfEv" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="5oZmK$NNfEw" role="2SqHTX">
          <property role="TrG5h" value="definition" />
        </node>
      </node>
      <node concept="3F0A7n" id="5oZmK$NNfEx" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:5oZmK$NNehl" resolve="metadataDefinitionName" />
        <node concept="pkWqt" id="5oZmK$NNfEy" role="pqm2j">
          <node concept="3clFbS" id="5oZmK$NNfE$" role="2VODD2">
            <node concept="3cpWs6" id="5oZmK$NNfE_" role="3cqZAp">
              <node concept="3fqX7Q" id="5oZmK$NNfEA" role="3cqZAk">
                <node concept="1eOMI4" id="5oZmK$NNfEC" role="3fr31v">
                  <node concept="22lmx$" id="5oZmK$NNfEE" role="1eOMHV">
                    <node concept="3y3z36" id="5oZmK$NNfEH" role="3uHU7B">
                      <node concept="2OqwBi" id="5oZmK$NNfEK" role="3uHU7B">
                        <node concept="pncrf" id="5oZmK$NNfEN" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5oZmK$NNfEO" role="2OqNvi">
                          <ref role="3Tt5mk" to="5rf1:5oZmK$NNehm" resolve="definition" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="5oZmK$NNfEP" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="5oZmK$NNfEQ" role="3uHU7w">
                      <node concept="2OqwBi" id="5oZmK$NNfET" role="2Oq$k0">
                        <node concept="pncrf" id="5oZmK$NNfEW" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5oZmK$NNfEX" role="2OqNvi">
                          <ref role="3TsBF5" to="5rf1:5oZmK$NNehl" resolve="metadataDefinitionName" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="5oZmK$NNfEY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="5oZmK$NNfEZ" role="2SqHTX">
          <property role="TrG5h" value="name" />
        </node>
      </node>
      <node concept="2iRfu4" id="5oZmK$NNfF0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5oZmK$NNgQ7">
    <property role="3GE5qa" value="metadata" />
    <property role="TrG5h" value="SysMLv2MetadataValue_Editor" />
    <ref role="1XX52x" to="5rf1:5oZmK$NNehe" resolve="SysMLv2MetadataValue" />
    <node concept="3EZMnI" id="5oZmK$NNgQ9" role="2wV5jI">
      <node concept="3F1sOY" id="5oZmK$NNgQa" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:5oZmK$NNehy" resolve="feature" />
      </node>
      <node concept="3F0ifn" id="5oZmK$NNgQb" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5oZmK$NNgQc" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:5oZmK$NNehz" resolve="value" />
      </node>
      <node concept="3F0ifn" id="5oZmK$NNgQd" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="5oZmK$NNgQe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5oZmK$NNgQf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5oZmK$NNgQi">
    <property role="3GE5qa" value="metadata" />
    <property role="TrG5h" value="SysMLv2LiteralExpression_Editor" />
    <ref role="1XX52x" to="5rf1:5oZmK$NNehf" resolve="SysMLv2LiteralExpression" />
    <node concept="3F0A7n" id="5oZmK$NNgQk" role="2wV5jI">
      <ref role="1NtTu8" to="5rf1:5oZmK$NNeh_" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="5oZmK$NNgQn">
    <property role="TrG5h" value="SysMLv2MetadataUsage_Editor" />
    <property role="3GE5qa" value="metadata" />
    <ref role="1XX52x" to="5rf1:5oZmK$NNehd" resolve="SysMLv2MetadataUsage" />
    <node concept="3EZMnI" id="5oZmK$NPe47" role="2wV5jI">
      <node concept="PMmxH" id="fNDJb4FmOh" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="3F0ifn" id="5oZmK$NPe48" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="pkWqt" id="5oZmK$NPe49" role="pqm2j">
          <node concept="3clFbS" id="5oZmK$NPe4b" role="2VODD2">
            <node concept="3cpWs6" id="5oZmK$NPe4c" role="3cqZAp">
              <node concept="2OqwBi" id="5oZmK$NPe4d" role="3cqZAk">
                <node concept="pncrf" id="5oZmK$NPe4g" role="2Oq$k0" />
                <node concept="3TrcHB" id="5oZmK$NPe4h" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:5oZmK$NNeho" resolve="atSign" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5oZmK$NPe4i" role="3EZMnx">
        <property role="3F0ifm" value="metadata" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        <node concept="pkWqt" id="5oZmK$NPe4j" role="pqm2j">
          <node concept="3clFbS" id="5oZmK$NPe4l" role="2VODD2">
            <node concept="3cpWs6" id="5oZmK$NPe4m" role="3cqZAp">
              <node concept="3fqX7Q" id="5oZmK$NPe4n" role="3cqZAk">
                <node concept="2OqwBi" id="5oZmK$NPe4p" role="3fr31v">
                  <node concept="pncrf" id="5oZmK$NPe4s" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5oZmK$NPe4t" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:5oZmK$NNeho" resolve="atSign" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5oZmK$NPe4u" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5oZmK$NPe4v" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="pkWqt" id="5oZmK$NPe4w" role="pqm2j">
          <node concept="3clFbS" id="5oZmK$NPe4y" role="2VODD2">
            <node concept="3cpWs6" id="5oZmK$NPe4z" role="3cqZAp">
              <node concept="3fqX7Q" id="5oZmK$NPe4$" role="3cqZAk">
                <node concept="2OqwBi" id="5oZmK$NPe4A" role="3fr31v">
                  <node concept="2OqwBi" id="5oZmK$NPe4D" role="2Oq$k0">
                    <node concept="pncrf" id="5oZmK$NPe4G" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5oZmK$NPe4H" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="5oZmK$NPe4I" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="7PctyxTfxBh" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="5rf1:7PctyxTfx$w" resolve="types" />
        <node concept="l2Vlx" id="7PctyxTfxBi" role="2czzBx" />
      </node>
      <node concept="_tjkj" id="5oZmK$NPe4K" role="3EZMnx">
        <node concept="3EZMnI" id="5oZmK$NPe4M" role="_tjki">
          <node concept="3F0ifn" id="5oZmK$NPe4N" role="3EZMnx">
            <property role="3F0ifm" value="about" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="3F2HdR" id="5oZmK$NPe4O" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5oZmK$NNehq" resolve="about" />
            <node concept="l2Vlx" id="5oZmK$NPe4P" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="5oZmK$NPe4Q" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="5oZmK$NPe4R" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="5oZmK$NPe4S" role="pqm2j">
          <node concept="3clFbS" id="5oZmK$NPe4U" role="2VODD2">
            <node concept="3cpWs6" id="5oZmK$NPe4V" role="3cqZAp">
              <node concept="2OqwBi" id="5oZmK$NPe4W" role="3cqZAk">
                <node concept="2OqwBi" id="5oZmK$NPe4Z" role="2Oq$k0">
                  <node concept="pncrf" id="5oZmK$NPe52" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5oZmK$NPe53" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5oZmK$NNehr" resolve="values" />
                  </node>
                </node>
                <node concept="1v1jN8" id="5oZmK$NPe54" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="5oZmK$NPe55" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="5oZmK$NPe56" role="3EZMnx">
        <node concept="3EZMnI" id="5oZmK$NPe58" role="_tjki">
          <node concept="3F0ifn" id="5oZmK$NPe59" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="5oZmK$NPe5a" role="3F10Kt" />
          </node>
          <node concept="3F2HdR" id="5oZmK$NPe5b" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5oZmK$NNehr" resolve="values" />
            <node concept="l2Vlx" id="5oZmK$NPe5c" role="2czzBx" />
            <node concept="pVoyu" id="5oZmK$NPe5d" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="5oZmK$NPe5e" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="5oZmK$NPe5f" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="5oZmK$NPe5g" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="5oZmK$NPe5h" role="2iSdaV" />
        </node>
      </node>
      <node concept="l2Vlx" id="5oZmK$NPe5i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5oZmK$O8rSn">
    <property role="3GE5qa" value="metadata" />
    <property role="TrG5h" value="SysMLv2PrefixMetadata_Editor" />
    <ref role="1XX52x" to="5rf1:5oZmK$O6sP7" resolve="SysMLv2PrefixMetadata" />
    <node concept="3EZMnI" id="5oZmK$O8rSp" role="2wV5jI">
      <node concept="3F0ifn" id="5oZmK$O8rSq" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11LMrY" id="5oZmK$O8rSr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5oZmK$O8rSs" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:5oZmK$O6sP9" resolve="type" />
      </node>
      <node concept="l2Vlx" id="5oZmK$O8rSt" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5oZmK$O8rSw">
    <property role="TrG5h" value="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
    <property role="3GE5qa" value="metadata" />
    <ref role="1XX52x" to="5rf1:5oZmK$O6sP8" resolve="ISysMLv2PrefixMetadataOwner" />
    <node concept="3F2HdR" id="5oZmK$O966n" role="2wV5jI">
      <ref role="1NtTu8" to="5rf1:5oZmK$O6sPa" resolve="prefixMetadata" />
      <node concept="l2Vlx" id="5oZmK$O966o" role="2czzBx" />
      <node concept="pkWqt" id="5oZmK$O966p" role="pqm2j">
        <node concept="3clFbS" id="5oZmK$O966r" role="2VODD2">
          <node concept="3cpWs6" id="5oZmK$O966s" role="3cqZAp">
            <node concept="2OqwBi" id="5oZmK$O966t" role="3cqZAk">
              <node concept="2OqwBi" id="5oZmK$O966w" role="2Oq$k0">
                <node concept="pncrf" id="5oZmK$O966z" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5oZmK$O966$" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" resolve="prefixMetadata" />
                </node>
              </node>
              <node concept="3GX2aA" id="5oZmK$O966_" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="BOR0Mn0IWN">
    <property role="TrG5h" value="ISysMLv2PrefixMetadataOwner_PrefixMetadataMenu" />
    <property role="3GE5qa" value="metadata" />
    <ref role="aqKnT" to="5rf1:5oZmK$O6sP8" resolve="ISysMLv2PrefixMetadataOwner" />
    <node concept="22hDWg" id="BOR0Mn32_I" role="22hAXT">
      <property role="TrG5h" value="AddPrefixMetadata" />
    </node>
    <node concept="1Qtc8_" id="BOR0Mn32_J" role="IW6Ez">
      <node concept="wWMWC" id="BOR0Mn32_L" role="1Qtc8$" />
      <node concept="IWgqT" id="BOR0Mn32_M" role="1Qtc8A">
        <node concept="1hCUdq" id="BOR0Mn32_R" role="1hCUd6">
          <node concept="3clFbS" id="BOR0Mn32_T" role="2VODD2">
            <node concept="3clFbF" id="BOR0Mn32_U" role="3cqZAp">
              <node concept="Xl_RD" id="BOR0Mn32_W" role="3clFbG">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="BOR0Mn32_X" role="IWgqQ">
          <node concept="3clFbS" id="BOR0Mn32_Z" role="2VODD2">
            <node concept="3cpWs8" id="BOR0Mn32A0" role="3cqZAp">
              <node concept="3cpWsn" id="BOR0Mn32A3" role="3cpWs9">
                <property role="OYnhT" value="local variable" />
                <property role="TrG5h" value="pm" />
                <node concept="2ShNRf" id="BOR0Mn32A5" role="33vP2m">
                  <node concept="3zrR0B" id="BOR0Mn32A7" role="2ShVmc">
                    <node concept="3Tqbb2" id="BOR0Mn32A9" role="3zrR0E">
                      <ref role="ehGHo" to="5rf1:5oZmK$O6sP7" resolve="SysMLv2PrefixMetadata" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="BOR0Mn32Aa" role="1tU5fm">
                  <ref role="ehGHo" to="5rf1:5oZmK$O6sP7" resolve="SysMLv2PrefixMetadata" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BOR0Mn32Ab" role="3cqZAp">
              <node concept="2OqwBi" id="BOR0Mn32Ad" role="3clFbG">
                <node concept="2OqwBi" id="BOR0Mn32Ag" role="2Oq$k0">
                  <node concept="7Obwk" id="BOR0Mn32Aj" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="BOR0Mn32Ak" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5oZmK$O6sPa" resolve="prefixMetadata" />
                  </node>
                </node>
                <node concept="2Ke4WJ" id="BOR0Mn32Al" role="2OqNvi">
                  <node concept="37vLTw" id="BOR0Mn32An" role="25WWJ7">
                    <ref role="3cqZAo" node="BOR0Mn32A3" resolve="pm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BOR0Mn32Ao" role="3cqZAp">
              <node concept="2OqwBi" id="BOR0Mn32Aq" role="3clFbG">
                <node concept="1Q80Hx" id="BOR0Mn32At" role="2Oq$k0" />
                <node concept="liA8E" id="BOR0Mn32Au" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                  <node concept="37vLTw" id="BOR0Mn32Av" role="37wK5m">
                    <ref role="3cqZAo" node="BOR0Mn32A3" resolve="pm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="BOR0Mn0Jqs">
    <property role="TrG5h" value="SysMLv2Package_PrefixMetadataContribution" />
    <property role="3GE5qa" value="package" />
    <node concept="A1WHr" id="BOR0Mn32Dc" role="AmTjC">
      <ref role="2ZyFGn" to="5rf1:3PUPjB2nMR4" resolve="SysMLv2Package" />
    </node>
    <node concept="1Qtc8_" id="BOR0Mn32Dd" role="IW6Ez">
      <node concept="wWMWC" id="BOR0Mn32Df" role="1Qtc8$" />
      <node concept="mvV$s" id="BOR0Mn32Dg" role="1Qtc8A">
        <node concept="A1WHu" id="BOR0Mn32Dh" role="A14EM">
          <ref role="A1WHt" node="BOR0Mn0IWN" resolve="AddPrefixMetadata" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="BOR0Mn0JqF">
    <property role="TrG5h" value="SysMLv2PartDefinition_PrefixMetadataContribution" />
    <property role="3GE5qa" value="part" />
    <node concept="A1WHr" id="BOR0Mn32Dk" role="AmTjC">
      <ref role="2ZyFGn" to="5rf1:3PUPjB2$P9d" resolve="SysMLv2PartDefinition" />
    </node>
    <node concept="1Qtc8_" id="BOR0Mn32Dl" role="IW6Ez">
      <node concept="wWMWC" id="BOR0Mn32Dn" role="1Qtc8$" />
      <node concept="mvV$s" id="BOR0Mn32Do" role="1Qtc8A">
        <node concept="A1WHu" id="BOR0Mn32Dp" role="A14EM">
          <ref role="A1WHt" node="BOR0Mn0IWN" resolve="AddPrefixMetadata" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="BOR0Mn0JqU">
    <property role="TrG5h" value="SysMLv2ItemDefinition_PrefixMetadataContribution" />
    <property role="3GE5qa" value="part.item" />
    <node concept="A1WHr" id="BOR0Mn32Ds" role="AmTjC">
      <ref role="2ZyFGn" to="5rf1:6coPuU36dCb" resolve="SysMLv2ItemDefinition" />
    </node>
    <node concept="1Qtc8_" id="BOR0Mn32Dt" role="IW6Ez">
      <node concept="wWMWC" id="BOR0Mn32Dv" role="1Qtc8$" />
      <node concept="mvV$s" id="BOR0Mn32Dw" role="1Qtc8A">
        <node concept="A1WHu" id="BOR0Mn32Dx" role="A14EM">
          <ref role="A1WHt" node="BOR0Mn0IWN" resolve="AddPrefixMetadata" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="BOR0Mn0Jr9">
    <property role="TrG5h" value="SysMLv2AttributeDefinition_PrefixMetadataContribution" />
    <property role="3GE5qa" value="part.attribute" />
    <node concept="A1WHr" id="BOR0Mn32D$" role="AmTjC">
      <ref role="2ZyFGn" to="5rf1:7JKstLNmmWw" resolve="SysMLv2AttributeDefinition" />
    </node>
    <node concept="1Qtc8_" id="BOR0Mn32D_" role="IW6Ez">
      <node concept="wWMWC" id="BOR0Mn32DB" role="1Qtc8$" />
      <node concept="mvV$s" id="BOR0Mn32DC" role="1Qtc8A">
        <node concept="A1WHu" id="BOR0Mn32DD" role="A14EM">
          <ref role="A1WHt" node="BOR0Mn0IWN" resolve="AddPrefixMetadata" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="BOR0Mn0Jro">
    <property role="TrG5h" value="SysMLv2PortDefinition_PrefixMetadataContribution" />
    <property role="3GE5qa" value="part.port" />
    <node concept="A1WHr" id="BOR0Mn32DG" role="AmTjC">
      <ref role="2ZyFGn" to="5rf1:6coPuU2Tg1R" resolve="SysMLv2PortDefinition" />
    </node>
    <node concept="1Qtc8_" id="BOR0Mn32DH" role="IW6Ez">
      <node concept="wWMWC" id="BOR0Mn32DJ" role="1Qtc8$" />
      <node concept="mvV$s" id="BOR0Mn32DK" role="1Qtc8A">
        <node concept="A1WHu" id="BOR0Mn32DL" role="A14EM">
          <ref role="A1WHt" node="BOR0Mn0IWN" resolve="AddPrefixMetadata" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="BOR0Mn0JrB">
    <property role="TrG5h" value="SysMLv2MetadataDefinition_PrefixMetadataContribution" />
    <property role="3GE5qa" value="metadata" />
    <node concept="A1WHr" id="BOR0Mn32DO" role="AmTjC">
      <ref role="2ZyFGn" to="5rf1:5oZmK$NNehb" resolve="SysMLv2MetadataDefinition" />
    </node>
    <node concept="1Qtc8_" id="BOR0Mn32DP" role="IW6Ez">
      <node concept="wWMWC" id="BOR0Mn32DR" role="1Qtc8$" />
      <node concept="mvV$s" id="BOR0Mn32DS" role="1Qtc8A">
        <node concept="A1WHu" id="BOR0Mn32DT" role="A14EM">
          <ref role="A1WHt" node="BOR0Mn0IWN" resolve="AddPrefixMetadata" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="BOR0Mn0JrQ">
    <property role="TrG5h" value="SysMLv2PartUsage_PrefixMetadataContribution" />
    <property role="3GE5qa" value="part" />
    <node concept="A1WHr" id="BOR0Mn32DW" role="AmTjC">
      <ref role="2ZyFGn" to="5rf1:7JKstLNgG7Z" resolve="SysMLv2PartUsage" />
    </node>
    <node concept="1Qtc8_" id="BOR0Mn32DX" role="IW6Ez">
      <node concept="wWMWC" id="BOR0Mn32DZ" role="1Qtc8$" />
      <node concept="mvV$s" id="BOR0Mn32E0" role="1Qtc8A">
        <node concept="A1WHu" id="BOR0Mn32E1" role="A14EM">
          <ref role="A1WHt" node="BOR0Mn0IWN" resolve="AddPrefixMetadata" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="BOR0Mn0Js5">
    <property role="TrG5h" value="SysMLv2AttributeUsage_PrefixMetadataContribution" />
    <property role="3GE5qa" value="part.attribute" />
    <node concept="A1WHr" id="BOR0Mn32E4" role="AmTjC">
      <ref role="2ZyFGn" to="5rf1:7JKstLNmmXl" resolve="SysMLv2AttributeUsage" />
    </node>
    <node concept="1Qtc8_" id="BOR0Mn32E5" role="IW6Ez">
      <node concept="wWMWC" id="BOR0Mn32E7" role="1Qtc8$" />
      <node concept="mvV$s" id="BOR0Mn32E8" role="1Qtc8A">
        <node concept="A1WHu" id="BOR0Mn32E9" role="A14EM">
          <ref role="A1WHt" node="BOR0Mn0IWN" resolve="AddPrefixMetadata" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="BOR0Mn0Jsk">
    <property role="TrG5h" value="SysMLv2PortUsage_PrefixMetadataContribution" />
    <property role="3GE5qa" value="part.port" />
    <node concept="A1WHr" id="BOR0Mn32Ec" role="AmTjC">
      <ref role="2ZyFGn" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
    </node>
    <node concept="1Qtc8_" id="BOR0Mn32Ed" role="IW6Ez">
      <node concept="wWMWC" id="BOR0Mn32Ef" role="1Qtc8$" />
      <node concept="mvV$s" id="BOR0Mn32Eg" role="1Qtc8A">
        <node concept="A1WHu" id="BOR0Mn32Eh" role="A14EM">
          <ref role="A1WHt" node="BOR0Mn0IWN" resolve="AddPrefixMetadata" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="BOR0Mn0Jsz">
    <property role="TrG5h" value="SysMLv2ItemUsage_PrefixMetadataContribution" />
    <property role="3GE5qa" value="part.item" />
    <node concept="A1WHr" id="BOR0Mn32Ek" role="AmTjC">
      <ref role="2ZyFGn" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
    </node>
    <node concept="1Qtc8_" id="BOR0Mn32El" role="IW6Ez">
      <node concept="wWMWC" id="BOR0Mn32En" role="1Qtc8$" />
      <node concept="mvV$s" id="BOR0Mn32Eo" role="1Qtc8A">
        <node concept="A1WHu" id="BOR0Mn32Ep" role="A14EM">
          <ref role="A1WHt" node="BOR0Mn0IWN" resolve="AddPrefixMetadata" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="BOR0Mn7tmU">
    <property role="3GE5qa" value="connection" />
    <property role="TrG5h" value="SysMLv2ConnectionDefinitionRef_Editor" />
    <ref role="1XX52x" to="5rf1:BOR0Mn7r_$" resolve="SysMLv2ConnectionDefinitionRef" />
    <node concept="3EZMnI" id="BOR0Mn7tmW" role="6VMZX">
      <node concept="3F0ifn" id="BOR0Mn7tmX" role="3EZMnx">
        <property role="3F0ifm" value="namespace:" />
      </node>
      <node concept="1iCGBv" id="BOR0Mn7tmY" role="3EZMnx">
        <property role="1$x2rV" value="&lt;namespace&gt;" />
        <ref role="1NtTu8" to="5rf1:4N4m7hs7FjP" resolve="namespace" />
        <node concept="1sVBvm" id="BOR0Mn7tn1" role="1sWHZn">
          <node concept="3SHvHV" id="BOR0Mn7tn3" role="2wV5jI">
            <node concept="1NMggl" id="BOR0Mn7tn4" role="2N1_XE">
              <node concept="3clFbS" id="BOR0Mn7tn6" role="2VODD2">
                <node concept="3clFbF" id="BOR0Mn7tn7" role="3cqZAp">
                  <node concept="2OqwBi" id="BOR0Mn7tn9" role="3clFbG">
                    <node concept="1PxgMI" id="BOR0Mn7tnc" role="2Oq$k0">
                      <node concept="1NM5Ph" id="BOR0Mn7tnf" role="1m5AlR" />
                      <node concept="chp4Y" id="BOR0Mn7tng" role="3oSUPX">
                        <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                      </node>
                    </node>
                    <node concept="3zqWPK" id="BOR0Mn7tnh" role="2OqNvi">
                      <ref role="37wK5l" to="5wt7:4N4m7hs8QDS" resolve="getNestedNameInContext" />
                      <node concept="1NM5Pg" id="BOR0Mn7tni" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="BOR0Mn7tnj" role="3EZMnx">
        <property role="3F0ifm" value="connection definition:" />
      </node>
      <node concept="1iCGBv" id="BOR0Mn7tnk" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:BOR0Mn7r_C" resolve="connectionDefinition" />
        <node concept="1sVBvm" id="BOR0Mn7tnn" role="1sWHZn">
          <node concept="3F0A7n" id="BOR0Mn7tnp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="BOR0Mn7tnq" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="BOR0Mn7tnr" role="2wV5jI">
      <node concept="3EZMnI" id="BOR0Mn7tns" role="3EZMnx">
        <node concept="1iCGBv" id="BOR0Mn7tnt" role="3EZMnx">
          <ref role="1NtTu8" to="5rf1:BOR0Mn7r_C" resolve="connectionDefinition" />
          <node concept="1sVBvm" id="BOR0Mn7tnw" role="1sWHZn">
            <ref role="1XX52x" to="5rf1:BOR0Mn7r_z" resolve="SysMLv2ConnectionDefinition" />
            <node concept="3SHvHV" id="BOR0Mn7tny" role="2wV5jI">
              <node concept="1NMggl" id="BOR0Mn7tnz" role="2N1_XE">
                <node concept="3clFbS" id="BOR0Mn7tn_" role="2VODD2">
                  <node concept="3clFbF" id="BOR0Mn7tnA" role="3cqZAp">
                    <node concept="2OqwBi" id="BOR0Mn7tnC" role="3clFbG">
                      <node concept="1PxgMI" id="BOR0Mn7tnF" role="2Oq$k0">
                        <node concept="1NM5Ph" id="BOR0Mn7tnI" role="1m5AlR" />
                        <node concept="chp4Y" id="BOR0Mn7tnJ" role="3oSUPX">
                          <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="BOR0Mn7tnK" role="2OqNvi">
                        <ref role="37wK5l" to="5wt7:4N4m7hs8QDS" resolve="getNestedNameInContext" />
                        <node concept="1NM5Pg" id="BOR0Mn7tnL" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="BOR0Mn7tnM" role="2iSdaV" />
        <node concept="pkWqt" id="BOR0Mn7tnN" role="pqm2j">
          <node concept="3clFbS" id="BOR0Mn7tnP" role="2VODD2">
            <node concept="3cpWs6" id="BOR0Mn7tnQ" role="3cqZAp">
              <node concept="22lmx$" id="BOR0Mn7tnR" role="3cqZAk">
                <node concept="3y3z36" id="BOR0Mn7tnU" role="3uHU7B">
                  <node concept="2OqwBi" id="BOR0Mn7tnX" role="3uHU7B">
                    <node concept="pncrf" id="BOR0Mn7to0" role="2Oq$k0" />
                    <node concept="3TrEf2" id="BOR0Mn7to1" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_C" resolve="connectionDefinition" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="BOR0Mn7to2" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="BOR0Mn7to3" role="3uHU7w">
                  <node concept="2OqwBi" id="BOR0Mn7to6" role="2Oq$k0">
                    <node concept="pncrf" id="BOR0Mn7to9" role="2Oq$k0" />
                    <node concept="3TrcHB" id="BOR0Mn7toa" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:BOR0Mn7r_B" resolve="connectionDefinitionName" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="BOR0Mn7tob" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="BOR0Mn7toc" role="2SqHTX">
          <property role="TrG5h" value="definition" />
        </node>
      </node>
      <node concept="3F0A7n" id="BOR0Mn7tod" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:BOR0Mn7r_B" resolve="connectionDefinitionName" />
        <node concept="pkWqt" id="BOR0Mn7toe" role="pqm2j">
          <node concept="3clFbS" id="BOR0Mn7tog" role="2VODD2">
            <node concept="3cpWs6" id="BOR0Mn7toh" role="3cqZAp">
              <node concept="3fqX7Q" id="BOR0Mn7toi" role="3cqZAk">
                <node concept="1eOMI4" id="BOR0Mn7tok" role="3fr31v">
                  <node concept="22lmx$" id="BOR0Mn7tom" role="1eOMHV">
                    <node concept="3y3z36" id="BOR0Mn7top" role="3uHU7B">
                      <node concept="2OqwBi" id="BOR0Mn7tos" role="3uHU7B">
                        <node concept="pncrf" id="BOR0Mn7tov" role="2Oq$k0" />
                        <node concept="3TrEf2" id="BOR0Mn7tow" role="2OqNvi">
                          <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_C" resolve="connectionDefinition" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="BOR0Mn7tox" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="BOR0Mn7toy" role="3uHU7w">
                      <node concept="2OqwBi" id="BOR0Mn7to_" role="2Oq$k0">
                        <node concept="pncrf" id="BOR0Mn7toC" role="2Oq$k0" />
                        <node concept="3TrcHB" id="BOR0Mn7toD" role="2OqNvi">
                          <ref role="3TsBF5" to="5rf1:BOR0Mn7r_B" resolve="connectionDefinitionName" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="BOR0Mn7toE" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="BOR0Mn7toF" role="2SqHTX">
          <property role="TrG5h" value="name" />
        </node>
      </node>
      <node concept="2iRfu4" id="BOR0Mn7toG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="BOR0Mn7tsm">
    <property role="3GE5qa" value="connection" />
    <property role="TrG5h" value="SysMLv2ConnectionDefinition_Editor" />
    <ref role="1XX52x" to="5rf1:BOR0Mn7r_z" resolve="SysMLv2ConnectionDefinition" />
    <node concept="3EZMnI" id="BOR0Mn7tso" role="2wV5jI">
      <node concept="PMmxH" id="fNDJb1_qd4" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="1kHk_G" id="6jpO12EndpW" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="BOR0Mn7tsp" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="BOR0Mn7tsq" role="3EZMnx">
        <property role="3F0ifm" value="connection def" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="BOR0Mn7tsr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="BOR0Mn7tss" role="3EZMnx">
        <node concept="3EZMnI" id="BOR0Mn7tsu" role="_tjki">
          <node concept="3F0ifn" id="BOR0Mn7tsv" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="BOR0Mn7tsw" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU36dCf" resolve="specializes" />
            <node concept="l2Vlx" id="BOR0Mn7tsx" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="BOR0Mn7tsy" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="BOR0Mn7tsz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="BOR0Mn7ts$" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6coPuU36dCg" resolve="content" />
        <node concept="4$FPG" id="BOR0Mn7ts_" role="4_6I_">
          <node concept="3clFbS" id="BOR0Mn7tsB" role="2VODD2">
            <node concept="3clFbF" id="BOR0Mn7tsC" role="3cqZAp">
              <node concept="2pJPEk" id="BOR0Mn7tsE" role="3clFbG">
                <node concept="2pJPED" id="BOR0Mn7tsG" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="BOR0Mn7tsH" role="2czzBx" />
        <node concept="pVoyu" id="BOR0Mn7tsI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="BOR0Mn7tsJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="BOR0Mn7tsK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="BOR0Mn7tsL" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="BOR0Mn7tsM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="BOR0Mn7w_U">
    <property role="3GE5qa" value="connection" />
    <property role="TrG5h" value="SysMLv2ConnectionUsage_Editor" />
    <ref role="1XX52x" to="5rf1:BOR0Mn7r_A" resolve="SysMLv2ConnectionUsage" />
    <node concept="3EZMnI" id="BOR0Mn7w_W" role="2wV5jI">
      <node concept="PMmxH" id="fNDJb49jk9" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="1kHk_G" id="6ohPCNYGp47" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="BOR0Mn7w_X" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="BOR0Mn7w_Y" role="3EZMnx">
        <property role="3F0ifm" value="connection" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        <node concept="pkWqt" id="BOR0Mn7w_Z" role="pqm2j">
          <node concept="3clFbS" id="BOR0Mn7wA1" role="2VODD2">
            <node concept="3cpWs6" id="BOR0Mn7wA2" role="3cqZAp">
              <node concept="2OqwBi" id="BOR0Mn7wA3" role="3cqZAk">
                <node concept="pncrf" id="BOR0Mn7wA6" role="2Oq$k0" />
                <node concept="3TrcHB" id="BOR0Mn7wA7" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:BOR0Mn7r_G" resolve="withKeyword" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="BOR0Mn7wA8" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pkWqt" id="7GxiA1UB3QC" role="pqm2j">
          <node concept="3clFbS" id="7GxiA1UB3QE" role="2VODD2">
            <node concept="3cpWs6" id="7GxiA1UB3QF" role="3cqZAp">
              <node concept="2OqwBi" id="7GxiA1UB3QG" role="3cqZAk">
                <node concept="pncrf" id="7GxiA1UB3QJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="7GxiA1UB3QK" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:BOR0Mn7r_G" resolve="withKeyword" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6jBzJlyodQD" role="3EZMnx">
        <node concept="3F1sOY" id="6jBzJlyodQF" role="_tjki">
          <ref role="1NtTu8" to="5rf1:6coPuU36dCm" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="6jBzJlyodQL" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="6jBzJlyodQR" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="BOR0Mn7wA9" role="3EZMnx">
        <node concept="3EZMnI" id="BOR0Mn7wAb" role="_tjki">
          <node concept="3F0ifn" id="BOR0Mn7wAc" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="7PctyxTfxB3" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:7PctyxTfx$w" resolve="types" />
            <node concept="l2Vlx" id="7PctyxTfxB4" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="BOR0Mn7wAe" role="2iSdaV" />
        </node>
      </node>
      <node concept="_tjkj" id="6jBzJlyodQj" role="3EZMnx">
        <node concept="3EZMnI" id="6jBzJlyodQl" role="_tjki">
          <node concept="3F0ifn" id="6jBzJlyodQm" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="6jBzJlyodQn" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="6jBzJlyodQo" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6jBzJlyodQu" role="3EZMnx">
        <node concept="3EZMnI" id="6jBzJlyodQw" role="_tjki">
          <node concept="3F0ifn" id="6jBzJlyodQx" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="6jBzJlyodQy" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="6jBzJlyodQz" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6jBzJlyodRa" role="3EZMnx">
        <node concept="3EZMnI" id="6jBzJlyodRc" role="_tjki">
          <node concept="l2Vlx" id="6jBzJlyodRd" role="2iSdaV" />
          <node concept="3F0ifn" id="BOR0Mn7wAf" role="3EZMnx">
            <property role="3F0ifm" value="connect" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="3F1sOY" id="BOR0Mn7wAg" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:BOR0Mn7r_I" resolve="source" />
          </node>
          <node concept="3F0ifn" id="BOR0Mn7wAh" role="3EZMnx">
            <property role="3F0ifm" value="to" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="3F1sOY" id="BOR0Mn7wAi" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:BOR0Mn7r_J" resolve="target" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3MUZSeFO8Ew" role="3EZMnx">
        <node concept="3EZMnI" id="3MUZSeFO8Ey" role="_tjki">
          <node concept="3F0ifn" id="3MUZSeFO8Ez" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="3MUZSeFO8E$" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F2HdR" id="3MUZSeFO8E_" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:7JKstLNgG9a" resolve="content" />
            <node concept="4$FPG" id="3MUZSeFO8EA" role="4_6I_">
              <node concept="3clFbS" id="3MUZSeFO8EC" role="2VODD2">
                <node concept="3clFbF" id="3MUZSeFO8ED" role="3cqZAp">
                  <node concept="2pJPEk" id="3MUZSeFO8EF" role="3clFbG">
                    <node concept="2pJPED" id="3MUZSeFO8EH" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="3MUZSeFO8EI" role="2czzBx" />
            <node concept="pVoyu" id="3MUZSeFO8EJ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="3MUZSeFO8EK" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="3MUZSeFO8EL" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="3MUZSeFO8EM" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="3MUZSeFO8EN" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="BOR0Mn7wAj" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="BOR0Mn7wAk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3MUZSeFO8Fc" role="pqm2j">
          <node concept="3clFbS" id="3MUZSeFO8Fe" role="2VODD2">
            <node concept="3cpWs6" id="3MUZSeFO8Ff" role="3cqZAp">
              <node concept="2OqwBi" id="3MUZSeFO8Fg" role="3cqZAk">
                <node concept="2OqwBi" id="3MUZSeFO8Fj" role="2Oq$k0">
                  <node concept="pncrf" id="3MUZSeFO8Fm" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3MUZSeFO8Fn" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:7JKstLNgG9a" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="3MUZSeFO8Fo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="BOR0Mn7wAl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="BOR0Mn7wAw">
    <property role="TrG5h" value="SysMLv2ConnectorEnd_Editor" />
    <property role="3GE5qa" value="connection" />
    <ref role="1XX52x" to="5rf1:BOR0Mn7r__" resolve="SysMLv2ConnectorEnd" />
    <node concept="3EZMnI" id="fNDJb9zox8" role="2wV5jI">
      <node concept="_tjkj" id="7O9Ql6zbBvh" role="3EZMnx">
        <node concept="3F1sOY" id="7O9Ql6zbBvi" role="_tjki">
          <ref role="1NtTu8" to="5rf1:7O9Ql6zbBv1" resolve="multiplicity" />
        </node>
      </node>
      <node concept="3F0A7n" id="fNDJbaKWCk" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pkWqt" id="fNDJbaKWCl" role="pqm2j">
          <node concept="3clFbS" id="fNDJbaKWCn" role="2VODD2">
            <node concept="3cpWs6" id="fNDJbaKWCo" role="3cqZAp">
              <node concept="3y3z36" id="fNDJbaKWCp" role="3cqZAk">
                <node concept="2OqwBi" id="fNDJbaKWCs" role="3uHU7B">
                  <node concept="pncrf" id="fNDJbaKWCv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="fNDJbaKWCw" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="10Nm6u" id="fNDJbaKWCx" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="fNDJbaAFx$" role="3EZMnx">
        <property role="3F0ifm" value="::&gt;" />
        <node concept="pkWqt" id="fNDJbaAFx_" role="pqm2j">
          <node concept="3clFbS" id="fNDJbaAFxB" role="2VODD2">
            <node concept="3cpWs6" id="fNDJbaAFxC" role="3cqZAp">
              <node concept="3y3z36" id="fNDJbaAFxD" role="3cqZAk">
                <node concept="2OqwBi" id="fNDJbaAFxG" role="3uHU7B">
                  <node concept="pncrf" id="fNDJbaAFxJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="fNDJbaAFxK" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="10Nm6u" id="fNDJbaAFxL" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="fNDJb9zoxe" role="3EZMnx">
        <property role="2czwfO" value="." />
        <ref role="1NtTu8" to="5rf1:BOR0Mn7r_E" resolve="chain" />
        <node concept="l2Vlx" id="fNDJb9zoxf" role="2czzBx" />
        <node concept="tppnM" id="fNDJb9zoxg" role="sWeuL">
          <node concept="11L4FC" id="fNDJb9zoxh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="fNDJb9zoxi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="fNDJb9zoxj" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="fNDJbaKWI0" role="6VMZX">
      <node concept="3F0ifn" id="fNDJbaKWI1" role="3EZMnx">
        <property role="3F0ifm" value="end name:" />
      </node>
      <node concept="3F0A7n" id="fNDJbaKWI2" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="3MUZSeFZHaY">
    <property role="3GE5qa" value="connection" />
    <property role="TrG5h" value="SysMLv2ConnectionUsage_PrefixMetadataContribution" />
    <node concept="A1WHr" id="3MUZSeFZHb0" role="AmTjC">
      <ref role="2ZyFGn" to="5rf1:BOR0Mn7r_A" resolve="SysMLv2ConnectionUsage" />
    </node>
    <node concept="1Qtc8_" id="3MUZSeFZHb1" role="IW6Ez">
      <node concept="wWMWC" id="3MUZSeFZHb3" role="1Qtc8$" />
      <node concept="mvV$s" id="3MUZSeFZHb4" role="1Qtc8A">
        <node concept="A1WHu" id="3MUZSeFZHb5" role="A14EM">
          <ref role="A1WHt" node="BOR0Mn0IWN" resolve="AddPrefixMetadata" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3MUZSeG2ph6">
    <property role="TrG5h" value="SysMLv2InterfaceDefinition_Editor" />
    <property role="3GE5qa" value="interface" />
    <ref role="1XX52x" to="5rf1:3MUZSeG2mDd" resolve="SysMLv2InterfaceDefinition" />
    <node concept="3EZMnI" id="3MUZSeG2ph8" role="2wV5jI">
      <node concept="PMmxH" id="fNDJb1_qd7" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="1kHk_G" id="6jpO12EndpZ" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="3MUZSeG2ph9" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="3MUZSeG2pha" role="3EZMnx">
        <property role="3F0ifm" value="interface def" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="3MUZSeG2phb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="3MUZSeG2phc" role="3EZMnx">
        <node concept="3EZMnI" id="3MUZSeG2phe" role="_tjki">
          <node concept="3F0ifn" id="3MUZSeG2phf" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="3MUZSeG2phg" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU36dCf" resolve="specializes" />
            <node concept="l2Vlx" id="3MUZSeG2phh" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3MUZSeG2phi" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="3MUZSeG2phj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3MUZSeG2phk" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6coPuU36dCg" resolve="content" />
        <node concept="4$FPG" id="3MUZSeG2phl" role="4_6I_">
          <node concept="3clFbS" id="3MUZSeG2phn" role="2VODD2">
            <node concept="3clFbF" id="3MUZSeG2pho" role="3cqZAp">
              <node concept="2pJPEk" id="3MUZSeG2phq" role="3clFbG">
                <node concept="2pJPED" id="3MUZSeG2phs" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3MUZSeG2pht" role="2czzBx" />
        <node concept="pVoyu" id="3MUZSeG2phu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3MUZSeG2phv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3MUZSeG2phw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3MUZSeG2phx" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="3MUZSeG2phy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3MUZSeG2ph_">
    <property role="TrG5h" value="SysMLv2InterfaceUsage_Editor" />
    <property role="3GE5qa" value="interface" />
    <ref role="1XX52x" to="5rf1:3MUZSeG2mDe" resolve="SysMLv2InterfaceUsage" />
    <node concept="3EZMnI" id="3MUZSeG2phB" role="2wV5jI">
      <node concept="PMmxH" id="fNDJb49jjQ" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="1kHk_G" id="6ohPCNYGp4a" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="3MUZSeG2phC" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="3MUZSeG2phD" role="3EZMnx">
        <property role="3F0ifm" value="interface" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="3MUZSeG2phE" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="3MUZSeG2phF" role="3EZMnx">
        <node concept="3EZMnI" id="3MUZSeG2phH" role="_tjki">
          <node concept="3F0ifn" id="3MUZSeG2phI" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="7PctyxTfxBa" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:7PctyxTfx$w" resolve="types" />
            <node concept="l2Vlx" id="7PctyxTfxBb" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="3MUZSeG2phK" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="3MUZSeG2phL" role="3EZMnx">
        <property role="3F0ifm" value="connect" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F1sOY" id="3MUZSeG2phM" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:BOR0Mn7r_I" resolve="source" />
      </node>
      <node concept="3F0ifn" id="3MUZSeG2phN" role="3EZMnx">
        <property role="3F0ifm" value="to" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F1sOY" id="3MUZSeG2phO" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:BOR0Mn7r_J" resolve="target" />
      </node>
      <node concept="_tjkj" id="3MUZSeG2phP" role="3EZMnx">
        <node concept="3EZMnI" id="3MUZSeG2phR" role="_tjki">
          <node concept="3F0ifn" id="3MUZSeG2phS" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="3MUZSeG2phT" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="3MUZSeG2phU" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:7JKstLNgG9a" resolve="content" />
            <node concept="4$FPG" id="3MUZSeG2phV" role="4_6I_">
              <node concept="3clFbS" id="3MUZSeG2phX" role="2VODD2">
                <node concept="3clFbF" id="3MUZSeG2phY" role="3cqZAp">
                  <node concept="2pJPEk" id="3MUZSeG2pi0" role="3clFbG">
                    <node concept="2pJPED" id="3MUZSeG2pi2" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="3MUZSeG2pi3" role="2czzBx" />
            <node concept="pVoyu" id="3MUZSeG2pi4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="3MUZSeG2pi5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="3MUZSeG2pi6" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="3MUZSeG2pi7" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="3MUZSeG2pi8" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="3MUZSeG2pi9" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="3MUZSeG2pia" role="pqm2j">
          <node concept="3clFbS" id="3MUZSeG2pic" role="2VODD2">
            <node concept="3cpWs6" id="3MUZSeG2pid" role="3cqZAp">
              <node concept="2OqwBi" id="3MUZSeG2pie" role="3cqZAk">
                <node concept="2OqwBi" id="3MUZSeG2pih" role="2Oq$k0">
                  <node concept="pncrf" id="3MUZSeG2pik" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3MUZSeG2pil" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:7JKstLNgG9a" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="3MUZSeG2pim" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="3MUZSeG2pin" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3MUZSeG2pio" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3MUZSeGZZg4">
    <property role="TrG5h" value="SysMLv2BindingUsage_Editor" />
    <property role="3GE5qa" value="binding" />
    <ref role="1XX52x" to="5rf1:3MUZSeGZXvw" resolve="SysMLv2BindingUsage" />
    <node concept="3EZMnI" id="7ij$NeBPTap" role="2wV5jI">
      <node concept="PMmxH" id="7ij$NeBPTaq" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="1kHk_G" id="7ij$NeBPTar" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="7ij$NeBPTas" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="7ij$NeBPTat" role="3EZMnx">
        <property role="3F0ifm" value="binding" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        <node concept="pkWqt" id="7ij$NeBPTau" role="pqm2j">
          <node concept="3clFbS" id="7ij$NeBPTav" role="2VODD2">
            <node concept="3cpWs6" id="7ij$NeBPTaw" role="3cqZAp">
              <node concept="2OqwBi" id="7ij$NeBPTax" role="3cqZAk">
                <node concept="pncrf" id="7ij$NeBPTay" role="2Oq$k0" />
                <node concept="3TrcHB" id="7ij$NeBPTaz" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:3MUZSeGZXvx" resolve="withKeyword" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7ij$NeBPTa$" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pkWqt" id="7ij$NeBPTa_" role="pqm2j">
          <node concept="3clFbS" id="7ij$NeBPTaA" role="2VODD2">
            <node concept="3cpWs6" id="7ij$NeBPTaB" role="3cqZAp">
              <node concept="2OqwBi" id="7ij$NeBPTaC" role="3cqZAk">
                <node concept="pncrf" id="7ij$NeBPTaD" role="2Oq$k0" />
                <node concept="3TrcHB" id="7ij$NeBPTaE" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:3MUZSeGZXvx" resolve="withKeyword" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7ij$NeBPTaF" role="3EZMnx">
        <property role="3F0ifm" value="bind" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F1sOY" id="7ij$NeBPTaG" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:BOR0Mn7r_I" resolve="source" />
      </node>
      <node concept="3F0ifn" id="7ij$NeBPTaH" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F1sOY" id="7ij$NeBPTaI" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:BOR0Mn7r_J" resolve="target" />
      </node>
      <node concept="_tjkj" id="7ij$NeBPTaJ" role="3EZMnx">
        <node concept="3EZMnI" id="7ij$NeBPTaK" role="_tjki">
          <node concept="3F0ifn" id="7ij$NeBPTaL" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="7ij$NeBPTaM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="7ij$NeBPTaN" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:7ij$NeBPTa9" resolve="content" />
            <node concept="4$FPG" id="7ij$NeBPTaO" role="4_6I_">
              <node concept="3clFbS" id="7ij$NeBPTaP" role="2VODD2">
                <node concept="3clFbF" id="7ij$NeBPTaQ" role="3cqZAp">
                  <node concept="2pJPEk" id="7ij$NeBPTaR" role="3clFbG">
                    <node concept="2pJPED" id="7ij$NeBPTaS" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="7ij$NeBPTaT" role="2czzBx" />
            <node concept="pVoyu" id="7ij$NeBPTaU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7ij$NeBPTaV" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7ij$NeBPTaW" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="7ij$NeBPTaX" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="7ij$NeBPTaY" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ij$NeBPTaZ" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="7ij$NeBPTb0" role="pqm2j">
          <node concept="3clFbS" id="7ij$NeBPTb1" role="2VODD2">
            <node concept="3cpWs6" id="7ij$NeBPTb2" role="3cqZAp">
              <node concept="2OqwBi" id="7ij$NeBPTb3" role="3cqZAk">
                <node concept="2OqwBi" id="7ij$NeBPTb4" role="2Oq$k0">
                  <node concept="pncrf" id="7ij$NeBPTb5" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7ij$NeBPTb6" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:7ij$NeBPTa9" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7ij$NeBPTb7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="7ij$NeBPTb8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7ij$NeBPTb9" role="2iSdaV" />
    </node>
  </node>
  <node concept="3INDKC" id="3MUZSeGZZgP">
    <property role="TrG5h" value="SysMLv2BindingUsage_PrefixMetadataContribution" />
    <property role="3GE5qa" value="binding" />
    <node concept="A1WHr" id="3MUZSeGZZgR" role="AmTjC">
      <ref role="2ZyFGn" to="5rf1:3MUZSeGZXvw" resolve="SysMLv2BindingUsage" />
    </node>
    <node concept="1Qtc8_" id="3MUZSeGZZgS" role="IW6Ez">
      <node concept="wWMWC" id="3MUZSeGZZgU" role="1Qtc8$" />
      <node concept="mvV$s" id="3MUZSeGZZgV" role="1Qtc8A">
        <node concept="A1WHu" id="3MUZSeGZZgW" role="A14EM">
          <ref role="A1WHt" node="BOR0Mn0IWN" resolve="AddPrefixMetadata" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3MUZSeHmvVZ">
    <property role="TrG5h" value="SysMLv2FlowDefinition_Editor" />
    <property role="3GE5qa" value="flow" />
    <ref role="1XX52x" to="5rf1:3MUZSeHmu9H" resolve="SysMLv2FlowDefinition" />
    <node concept="3EZMnI" id="3MUZSeHP9Yc" role="2wV5jI">
      <node concept="PMmxH" id="fNDJb1_qdd" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="1kHk_G" id="6jpO12Endq2" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="3MUZSeHP9Yd" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="3MUZSeHP9Ye" role="3EZMnx">
        <property role="3F0ifm" value="flow def" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="3MUZSeHP9Yf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="3MUZSeHP9Yg" role="3EZMnx">
        <node concept="3EZMnI" id="3MUZSeHP9Yi" role="_tjki">
          <node concept="3F0ifn" id="3MUZSeHP9Yj" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="3MUZSeHP9Yk" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:3MUZSeHMA4M" resolve="specializes" />
            <node concept="l2Vlx" id="3MUZSeHP9Yl" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3MUZSeHP9Ym" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="3MUZSeHP9Yn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3MUZSeHP9Yo" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:3MUZSeHMA4P" resolve="content" />
        <node concept="4$FPG" id="3MUZSeHP9Yp" role="4_6I_">
          <node concept="3clFbS" id="3MUZSeHP9Yr" role="2VODD2">
            <node concept="3clFbF" id="3MUZSeHP9Ys" role="3cqZAp">
              <node concept="2pJPEk" id="3MUZSeHP9Yu" role="3clFbG">
                <node concept="2pJPED" id="3MUZSeHP9Yw" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3MUZSeHP9Yx" role="2czzBx" />
        <node concept="pVoyu" id="3MUZSeHP9Yy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3MUZSeHP9Yz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3MUZSeHP9Y$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3MUZSeHP9Y_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="3MUZSeHP9YA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3MUZSeHmvWu">
    <property role="TrG5h" value="SysMLv2FlowUsage_Editor" />
    <property role="3GE5qa" value="flow" />
    <ref role="1XX52x" to="5rf1:3MUZSeHmu9I" resolve="SysMLv2FlowUsage" />
    <node concept="3EZMnI" id="3MUZSeHPa0Z" role="2wV5jI">
      <node concept="PMmxH" id="fNDJb5ewyE" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="1kHk_G" id="6ohPCNYGp4d" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="3MUZSeHPa10" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="3MUZSeHPa11" role="3EZMnx">
        <property role="3F0ifm" value="flow" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="3MUZSeHPa12" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="3MUZSeHPa13" role="3EZMnx">
        <node concept="3EZMnI" id="3MUZSeHPa15" role="_tjki">
          <node concept="3F0ifn" id="3MUZSeHPa16" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="7PctyxTfxBH" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:3MUZSeHMA4S" resolve="types" />
            <node concept="l2Vlx" id="7PctyxTfxBI" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="3MUZSeHPa18" role="2iSdaV" />
        </node>
      </node>
      <node concept="_tjkj" id="3MUZSeHPa19" role="3EZMnx">
        <node concept="3EZMnI" id="3MUZSeHPa1b" role="_tjki">
          <node concept="3F0ifn" id="3MUZSeHPa1c" role="3EZMnx">
            <property role="3F0ifm" value="of" />
          </node>
          <node concept="3F1sOY" id="3MUZSeHPa1d" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:3MUZSeHmu9J" resolve="payload" />
          </node>
          <node concept="l2Vlx" id="3MUZSeHPa1e" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="3MUZSeHPa1f" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F1sOY" id="3MUZSeHPa1g" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:BOR0Mn7r_I" resolve="source" />
      </node>
      <node concept="3F0ifn" id="3MUZSeHPa1h" role="3EZMnx">
        <property role="3F0ifm" value="to" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F1sOY" id="3MUZSeHPa1i" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:BOR0Mn7r_J" resolve="target" />
      </node>
      <node concept="3F0ifn" id="3MUZSeHPa1j" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3MUZSeHPa1k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3MUZSeHPa1l" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3MUZSeHP9Q$">
    <property role="TrG5h" value="SysMLv2FlowDefinitionRef_Editor" />
    <property role="3GE5qa" value="flow" />
    <ref role="1XX52x" to="5rf1:3MUZSeHMA4b" resolve="SysMLv2FlowDefinitionRef" />
    <node concept="3EZMnI" id="3MUZSeHP9QA" role="6VMZX">
      <node concept="3F0ifn" id="3MUZSeHP9QB" role="3EZMnx">
        <property role="3F0ifm" value="namespace:" />
      </node>
      <node concept="1iCGBv" id="3MUZSeHP9QC" role="3EZMnx">
        <property role="1$x2rV" value="&lt;namespace&gt;" />
        <ref role="1NtTu8" to="5rf1:4N4m7hs7FjP" resolve="namespace" />
        <node concept="1sVBvm" id="3MUZSeHP9QF" role="1sWHZn">
          <node concept="3SHvHV" id="3MUZSeHP9QH" role="2wV5jI">
            <node concept="1NMggl" id="3MUZSeHP9QI" role="2N1_XE">
              <node concept="3clFbS" id="3MUZSeHP9QK" role="2VODD2">
                <node concept="3clFbF" id="3MUZSeHP9QL" role="3cqZAp">
                  <node concept="2OqwBi" id="3MUZSeHP9QN" role="3clFbG">
                    <node concept="1PxgMI" id="3MUZSeHP9QQ" role="2Oq$k0">
                      <node concept="1NM5Ph" id="3MUZSeHP9QT" role="1m5AlR" />
                      <node concept="chp4Y" id="3MUZSeHP9QU" role="3oSUPX">
                        <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                      </node>
                    </node>
                    <node concept="3zqWPK" id="3MUZSeHP9QV" role="2OqNvi">
                      <ref role="37wK5l" to="5wt7:4N4m7hs8QDS" resolve="getNestedNameInContext" />
                      <node concept="1NM5Pg" id="3MUZSeHP9QW" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3MUZSeHP9QX" role="3EZMnx">
        <property role="3F0ifm" value="connection definition:" />
      </node>
      <node concept="1iCGBv" id="3MUZSeHP9QY" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:3MUZSeHMA4d" resolve="definition" />
        <node concept="1sVBvm" id="3MUZSeHP9R1" role="1sWHZn">
          <node concept="3F0A7n" id="3MUZSeHP9R3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3MUZSeHP9R4" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3MUZSeHP9R5" role="2wV5jI">
      <node concept="3EZMnI" id="3MUZSeHP9R6" role="3EZMnx">
        <node concept="1iCGBv" id="3MUZSeHP9R7" role="3EZMnx">
          <ref role="1NtTu8" to="5rf1:3MUZSeHMA4d" resolve="definition" />
          <node concept="1sVBvm" id="3MUZSeHP9Ra" role="1sWHZn">
            <ref role="1XX52x" to="5rf1:3MUZSeHmu9H" resolve="SysMLv2FlowDefinition" />
            <node concept="3SHvHV" id="3MUZSeHP9Rc" role="2wV5jI">
              <node concept="1NMggl" id="3MUZSeHP9Rd" role="2N1_XE">
                <node concept="3clFbS" id="3MUZSeHP9Rf" role="2VODD2">
                  <node concept="3clFbF" id="3MUZSeHP9Rg" role="3cqZAp">
                    <node concept="2OqwBi" id="3MUZSeHP9Ri" role="3clFbG">
                      <node concept="1PxgMI" id="3MUZSeHP9Rl" role="2Oq$k0">
                        <node concept="1NM5Ph" id="3MUZSeHP9Ro" role="1m5AlR" />
                        <node concept="chp4Y" id="3MUZSeHP9Rp" role="3oSUPX">
                          <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="3MUZSeHP9Rq" role="2OqNvi">
                        <ref role="37wK5l" to="5wt7:4N4m7hs8QDS" resolve="getNestedNameInContext" />
                        <node concept="1NM5Pg" id="3MUZSeHP9Rr" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3MUZSeHP9Rs" role="2iSdaV" />
        <node concept="pkWqt" id="3MUZSeHP9Rt" role="pqm2j">
          <node concept="3clFbS" id="3MUZSeHP9Rv" role="2VODD2">
            <node concept="3cpWs6" id="3MUZSeHP9Rw" role="3cqZAp">
              <node concept="22lmx$" id="3MUZSeHP9Rx" role="3cqZAk">
                <node concept="3y3z36" id="3MUZSeHP9R$" role="3uHU7B">
                  <node concept="2OqwBi" id="3MUZSeHP9RB" role="3uHU7B">
                    <node concept="pncrf" id="3MUZSeHP9RE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3MUZSeHP9RF" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:3MUZSeHMA4d" resolve="definition" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3MUZSeHP9RG" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="3MUZSeHP9RH" role="3uHU7w">
                  <node concept="2OqwBi" id="3MUZSeHP9RK" role="2Oq$k0">
                    <node concept="pncrf" id="3MUZSeHP9RN" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3MUZSeHP9RO" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:3MUZSeHMA4e" resolve="flowDefinitionName" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="3MUZSeHP9RP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="3MUZSeHP9RQ" role="2SqHTX">
          <property role="TrG5h" value="definition" />
        </node>
      </node>
      <node concept="3F0A7n" id="3MUZSeHP9RR" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:3MUZSeHMA4e" resolve="flowDefinitionName" />
        <node concept="pkWqt" id="3MUZSeHP9RS" role="pqm2j">
          <node concept="3clFbS" id="3MUZSeHP9RU" role="2VODD2">
            <node concept="3cpWs6" id="3MUZSeHP9RV" role="3cqZAp">
              <node concept="3fqX7Q" id="3MUZSeHP9RW" role="3cqZAk">
                <node concept="1eOMI4" id="3MUZSeHP9RY" role="3fr31v">
                  <node concept="22lmx$" id="3MUZSeHP9S0" role="1eOMHV">
                    <node concept="3y3z36" id="3MUZSeHP9S3" role="3uHU7B">
                      <node concept="2OqwBi" id="3MUZSeHP9S6" role="3uHU7B">
                        <node concept="pncrf" id="3MUZSeHP9S9" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3MUZSeHP9Sa" role="2OqNvi">
                          <ref role="3Tt5mk" to="5rf1:3MUZSeHMA4d" resolve="definition" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="3MUZSeHP9Sb" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="3MUZSeHP9Sc" role="3uHU7w">
                      <node concept="2OqwBi" id="3MUZSeHP9Sf" role="2Oq$k0">
                        <node concept="pncrf" id="3MUZSeHP9Si" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3MUZSeHP9Sj" role="2OqNvi">
                          <ref role="3TsBF5" to="5rf1:3MUZSeHMA4e" resolve="flowDefinitionName" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="3MUZSeHP9Sk" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="3MUZSeHP9Sl" role="2SqHTX">
          <property role="TrG5h" value="name" />
        </node>
      </node>
      <node concept="2iRfu4" id="3MUZSeHP9Sm" role="2iSdaV" />
    </node>
  </node>
  <node concept="3INDKC" id="3MUZSeHPamJ">
    <property role="TrG5h" value="SysMLv2FlowUsage_PrefixMetadataContribution" />
    <property role="3GE5qa" value="flow" />
    <node concept="A1WHr" id="3MUZSeHPamL" role="AmTjC">
      <ref role="2ZyFGn" to="5rf1:3MUZSeHmu9I" resolve="SysMLv2FlowUsage" />
    </node>
    <node concept="1Qtc8_" id="3MUZSeHPamM" role="IW6Ez">
      <node concept="wWMWC" id="3MUZSeHPamO" role="1Qtc8$" />
      <node concept="mvV$s" id="3MUZSeHPamP" role="1Qtc8A">
        <node concept="A1WHu" id="3MUZSeHPamQ" role="A14EM">
          <ref role="A1WHt" node="BOR0Mn0IWN" resolve="AddPrefixMetadata" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6jpO12_xmnO">
    <ref role="1XX52x" to="5rf1:6jpO12_xkrj" resolve="SysMLv2LibraryPackage" />
    <node concept="3EZMnI" id="6jpO12_$T27" role="2wV5jI">
      <node concept="2uKrtP" id="fNDJb2Rxg0" role="3EZMnx">
        <node concept="1Qtc8_" id="fNDJb3syrU" role="2vkWV5">
          <node concept="wWMWC" id="fNDJb3syrW" role="1Qtc8$" />
        </node>
      </node>
      <node concept="PMmxH" id="fNDJb20D_j" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="PMmxH" id="6jpO12_$T28" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="1kHk_G" id="6jpO12_$T29" role="3EZMnx">
        <property role="ZjSer" value="standard" />
        <ref role="1NtTu8" to="5rf1:6jpO12_xkrk" resolve="isStandard" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0ifn" id="6jpO12_$T2a" role="3EZMnx">
        <property role="3F0ifm" value="library package" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="7PctyxVRF6x" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="6jpO12_$T2b" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6jpO12_$T2c" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="6jpO12_$T2d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6jpO12_$T2e" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:3PUPjB2nMSo" resolve="content" />
        <node concept="4$FPG" id="6jpO12_$T2f" role="4_6I_">
          <node concept="3clFbS" id="6jpO12_$T2h" role="2VODD2">
            <node concept="3clFbF" id="6jpO12_$T2i" role="3cqZAp">
              <node concept="2pJPEk" id="6jpO12_$T2k" role="3clFbG">
                <node concept="2pJPED" id="6jpO12_$T2m" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6jpO12_$T2n" role="2czzBx" />
        <node concept="pVoyu" id="6jpO12_$T2o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6jpO12_$T2p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6jpO12_$T2q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6jpO12_$T2r" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="6jpO12_$T2s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ohPCO08Hjd">
    <property role="TrG5h" value="SysMLv2Alias_Editor" />
    <property role="3GE5qa" value="package" />
    <ref role="1XX52x" to="5rf1:6ohPCO08Ffu" resolve="SysMLv2Alias" />
    <node concept="3EZMnI" id="6ohPCO08Hjw" role="2wV5jI">
      <node concept="3F0ifn" id="6ohPCO08Hjx" role="3EZMnx">
        <property role="3F0ifm" value="alias " />
      </node>
      <node concept="PMmxH" id="7PctyxXaPAY" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="6ohPCO08Hjy" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6ohPCO08Hjz" role="3EZMnx">
        <property role="3F0ifm" value=" for " />
      </node>
      <node concept="3F1sOY" id="6ohPCO24QQl" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6ohPCO1W$qN" resolve="target" />
      </node>
      <node concept="_tjkj" id="7PctyxXaPAH" role="3EZMnx">
        <node concept="3EZMnI" id="7PctyxXaPAJ" role="_tjki">
          <node concept="3F0ifn" id="7PctyxXaPAK" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="7PctyxXaPAL" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="7PctyxXaPAM" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:7PctyxXaP_z" resolve="content" />
            <node concept="l2Vlx" id="7PctyxXaPAN" role="2czzBx" />
            <node concept="pVoyu" id="7PctyxXaPAO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7PctyxXaPAP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7PctyxXaPAQ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="7PctyxXaPAR" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="7PctyxXaPAS" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ohPCO08Hj_" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="7PctyxXaP_T" role="pqm2j">
          <node concept="3clFbS" id="7PctyxXaP_V" role="2VODD2">
            <node concept="3cpWs6" id="7PctyxXaP_W" role="3cqZAp">
              <node concept="2OqwBi" id="7PctyxXaP_X" role="3cqZAk">
                <node concept="2OqwBi" id="7PctyxXaPA0" role="2Oq$k0">
                  <node concept="pncrf" id="7PctyxXaPA3" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7PctyxXaPA4" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:7PctyxXaP_z" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7PctyxXaPA5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ohPCO222Zy">
    <property role="TrG5h" value="SysMLv2IdentifierNameConceptRef_Editor" />
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="5rf1:6ohPCO1sp61" resolve="SysMLv2IdentifierNameConceptRef" />
    <node concept="3EZMnI" id="6ohPCO222Z$" role="6VMZX">
      <node concept="3F0ifn" id="6ohPCO222Z_" role="3EZMnx">
        <property role="3F0ifm" value="target:" />
      </node>
      <node concept="1iCGBv" id="6ohPCO222ZA" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6ohPCO1McQC" resolve="target" />
        <node concept="1sVBvm" id="6ohPCO222ZD" role="1sWHZn">
          <node concept="3F0A7n" id="6ohPCO222ZF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6ohPCO222ZG" role="2iSdaV" />
    </node>
    <node concept="1QoScp" id="6ohPCO222ZH" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="6ohPCO222ZM" role="3e4ffs">
        <node concept="3clFbS" id="6ohPCO222ZO" role="2VODD2">
          <node concept="3cpWs6" id="6ohPCO222ZP" role="3cqZAp">
            <node concept="22lmx$" id="6ohPCO222ZQ" role="3cqZAk">
              <node concept="1eOMI4" id="6ohPCO222ZT" role="3uHU7B">
                <node concept="1Wc70l" id="6ohPCO222ZV" role="1eOMHV">
                  <node concept="3y3z36" id="6ohPCO222ZY" role="3uHU7B">
                    <node concept="2OqwBi" id="6ohPCO22301" role="3uHU7B">
                      <node concept="pncrf" id="6ohPCO22304" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6ohPCO22305" role="2OqNvi">
                        <ref role="3Tt5mk" to="5rf1:6ohPCO1McQC" resolve="target" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="6ohPCO22306" role="3uHU7w" />
                  </node>
                  <node concept="3y3z36" id="6ohPCO22307" role="3uHU7w">
                    <node concept="2OqwBi" id="6ohPCO2230a" role="3uHU7B">
                      <node concept="2OqwBi" id="6ohPCO2230d" role="2Oq$k0">
                        <node concept="pncrf" id="6ohPCO2230g" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6ohPCO2230h" role="2OqNvi">
                          <ref role="3Tt5mk" to="5rf1:6ohPCO1McQC" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6ohPCO2230i" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="6ohPCO2230j" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6ohPCO2230k" role="3uHU7w">
                <node concept="2OqwBi" id="6ohPCO2230n" role="2Oq$k0">
                  <node concept="pncrf" id="6ohPCO2230q" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6ohPCO2230r" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:6ohPCO1McQD" resolve="targetName" />
                  </node>
                </node>
                <node concept="17RlXB" id="6ohPCO2230s" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="6ohPCO2230t" role="1QoS34">
        <ref role="1NtTu8" to="5rf1:6ohPCO1McQC" resolve="target" />
        <node concept="1sVBvm" id="6ohPCO2230w" role="1sWHZn">
          <ref role="1XX52x" to="5rf1:6ohPCO1sp61" resolve="SysMLv2IdentifierNameConceptRef" />
          <node concept="3F0A7n" id="6ohPCO2230y" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6ohPCO2230z" role="1QoVPY">
        <ref role="1NtTu8" to="5rf1:6ohPCO1McQD" resolve="targetName" />
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="fNDJb1m8$_">
    <property role="3GE5qa" value="part" />
    <property role="TrG5h" value="ISysMLv2Member_VisibilityContribution" />
    <node concept="A1WHr" id="fNDJb1m8$B" role="AmTjC">
      <ref role="2ZyFGn" to="5rf1:3VmcprQOArC" resolve="ISysMLv2Member" />
    </node>
    <node concept="1Qtc8_" id="fNDJb1m8$C" role="IW6Ez">
      <node concept="wWMWC" id="fNDJb1m8$E" role="1Qtc8$" />
      <node concept="IWgqT" id="fNDJb1m8$F" role="1Qtc8A">
        <node concept="1hCUdq" id="fNDJb1m8$K" role="1hCUd6">
          <node concept="3clFbS" id="fNDJb1m8$M" role="2VODD2">
            <node concept="3clFbF" id="fNDJb1m8$N" role="3cqZAp">
              <node concept="Xl_RD" id="fNDJb1m8$P" role="3clFbG">
                <property role="Xl_RC" value="private" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="fNDJb1m8$Q" role="IWgqQ">
          <node concept="3clFbS" id="fNDJb1m8$S" role="2VODD2">
            <node concept="3clFbF" id="fNDJb1m8$T" role="3cqZAp">
              <node concept="2OqwBi" id="fNDJb1m8$V" role="3clFbG">
                <node concept="2OqwBi" id="fNDJb1m8$Y" role="2Oq$k0">
                  <node concept="7Obwk" id="fNDJb1m8_1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="fNDJb1m8_2" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                  </node>
                </node>
                <node concept="tyxLq" id="fNDJb1m8_3" role="2OqNvi">
                  <node concept="21nZrQ" id="fNDJb1m8_5" role="tz02z">
                    <ref role="21nZrZ" to="5rf1:6jpO12DyoSe" resolve="private" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="fNDJb1m8_6" role="1Qtc8A">
        <node concept="1hCUdq" id="fNDJb1m8_b" role="1hCUd6">
          <node concept="3clFbS" id="fNDJb1m8_d" role="2VODD2">
            <node concept="3clFbF" id="fNDJb1m8_e" role="3cqZAp">
              <node concept="Xl_RD" id="fNDJb1m8_g" role="3clFbG">
                <property role="Xl_RC" value="protected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="fNDJb1m8_h" role="IWgqQ">
          <node concept="3clFbS" id="fNDJb1m8_j" role="2VODD2">
            <node concept="3clFbF" id="fNDJb1m8_k" role="3cqZAp">
              <node concept="2OqwBi" id="fNDJb1m8_m" role="3clFbG">
                <node concept="2OqwBi" id="fNDJb1m8_p" role="2Oq$k0">
                  <node concept="7Obwk" id="fNDJb1m8_s" role="2Oq$k0" />
                  <node concept="3TrcHB" id="fNDJb1m8_t" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                  </node>
                </node>
                <node concept="tyxLq" id="fNDJb1m8_u" role="2OqNvi">
                  <node concept="21nZrQ" id="fNDJb1m8_w" role="tz02z">
                    <ref role="21nZrZ" to="5rf1:6jpO12DyoSf" resolve="protected" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="fNDJb1m8_x" role="1Qtc8A">
        <node concept="1hCUdq" id="fNDJb1m8_A" role="1hCUd6">
          <node concept="3clFbS" id="fNDJb1m8_C" role="2VODD2">
            <node concept="3clFbF" id="fNDJb1m8_D" role="3cqZAp">
              <node concept="Xl_RD" id="fNDJb1m8_F" role="3clFbG">
                <property role="Xl_RC" value="public" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="fNDJb1m8_G" role="IWgqQ">
          <node concept="3clFbS" id="fNDJb1m8_I" role="2VODD2">
            <node concept="3clFbF" id="fNDJb1m8_J" role="3cqZAp">
              <node concept="2OqwBi" id="fNDJb1m8_L" role="3clFbG">
                <node concept="2OqwBi" id="fNDJb1m8_O" role="2Oq$k0">
                  <node concept="7Obwk" id="fNDJb1m8_R" role="2Oq$k0" />
                  <node concept="3TrcHB" id="fNDJb1m8_S" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                  </node>
                </node>
                <node concept="tyxLq" id="fNDJb1m8_T" role="2OqNvi">
                  <node concept="21nZrQ" id="fNDJb1m8_V" role="tz02z">
                    <ref role="21nZrZ" to="5rf1:6jpO12DyoSd" resolve="public" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="fNDJb1yvmt">
    <property role="TrG5h" value="ISysMLv2Member_Visibility" />
    <property role="3GE5qa" value="part" />
    <ref role="1XX52x" to="5rf1:3VmcprQOArC" resolve="ISysMLv2Member" />
    <node concept="3F0A7n" id="fNDJb1yvmv" role="2wV5jI">
      <property role="1O74Pk" value="true" />
      <ref role="1NtTu8" to="5rf1:3VmcprQOArD" resolve="visibility" />
      <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      <node concept="pkWqt" id="fNDJb1yvmw" role="pqm2j">
        <node concept="3clFbS" id="fNDJb1yvmy" role="2VODD2">
          <node concept="3clFbF" id="fNDJb1yvmz" role="3cqZAp">
            <node concept="2OqwBi" id="fNDJb1yvm_" role="3clFbG">
              <node concept="2OqwBi" id="fNDJb1yvmC" role="2Oq$k0">
                <node concept="pncrf" id="fNDJb1yvmF" role="2Oq$k0" />
                <node concept="3TrcHB" id="fNDJb1yvmG" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:3VmcprQOArD" resolve="visibility" />
                </node>
              </node>
              <node concept="3x8VRR" id="fNDJb1yvmH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="fNDJb6O7Dk">
    <property role="TrG5h" value="SysMLv2DefinitionRef_Editor" />
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="5rf1:fNDJb6KWCy" resolve="SysMLv2DefinitionRef" />
    <node concept="3EZMnI" id="fNDJb6O7Dm" role="6VMZX">
      <node concept="3F0ifn" id="fNDJb6O7Dn" role="3EZMnx">
        <property role="3F0ifm" value="namespace:" />
      </node>
      <node concept="1iCGBv" id="fNDJb6O7Do" role="3EZMnx">
        <property role="1$x2rV" value="&lt;namespace&gt;" />
        <ref role="1NtTu8" to="5rf1:4N4m7hs7FjP" resolve="namespace" />
        <node concept="1sVBvm" id="fNDJb6O7Dr" role="1sWHZn">
          <node concept="3SHvHV" id="fNDJb6O7Dt" role="2wV5jI">
            <node concept="1NMggl" id="fNDJb6O7Du" role="2N1_XE">
              <node concept="3clFbS" id="fNDJb6O7Dw" role="2VODD2">
                <node concept="3clFbF" id="fNDJb6O7Dx" role="3cqZAp">
                  <node concept="2OqwBi" id="fNDJb6O7Dz" role="3clFbG">
                    <node concept="1PxgMI" id="fNDJb6O7DA" role="2Oq$k0">
                      <node concept="1NM5Ph" id="fNDJb6O7DD" role="1m5AlR" />
                      <node concept="chp4Y" id="fNDJb6O7DE" role="3oSUPX">
                        <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="fNDJb6O7DF" role="2OqNvi">
                      <ref role="37wK5l" to="5wt7:4N4m7hs8QDS" resolve="getNestedNameInContext" />
                      <node concept="1NM5Pg" id="fNDJb6O7DG" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="fNDJb6O7DH" role="3EZMnx">
        <property role="3F0ifm" value="port definition:" />
      </node>
      <node concept="1iCGBv" id="fNDJb6O7DI" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:fNDJb6KWC_" resolve="definition" />
        <node concept="1sVBvm" id="fNDJb6O7DL" role="1sWHZn">
          <node concept="3F0A7n" id="fNDJb6O7DN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="fNDJb6O7DO" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="fNDJb6O7DP" role="2wV5jI">
      <node concept="3EZMnI" id="fNDJb6O7DQ" role="3EZMnx">
        <node concept="1iCGBv" id="fNDJb6O7DR" role="3EZMnx">
          <ref role="1NtTu8" to="5rf1:fNDJb6KWC_" resolve="definition" />
          <node concept="1sVBvm" id="fNDJb6O7DU" role="1sWHZn">
            <ref role="1XX52x" to="5rf1:3MUZSeI$44h" resolve="SysMLv2Definition" />
            <node concept="3SHvHV" id="fNDJb6O7DW" role="2wV5jI">
              <node concept="1NMggl" id="fNDJb6O7DX" role="2N1_XE">
                <node concept="3clFbS" id="fNDJb6O7DZ" role="2VODD2">
                  <node concept="3clFbF" id="fNDJb6O7E0" role="3cqZAp">
                    <node concept="2OqwBi" id="fNDJb6O7E2" role="3clFbG">
                      <node concept="1PxgMI" id="fNDJb6O7E5" role="2Oq$k0">
                        <node concept="1NM5Ph" id="fNDJb6O7E8" role="1m5AlR" />
                        <node concept="chp4Y" id="fNDJb6O7E9" role="3oSUPX">
                          <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="fNDJb6O7Ea" role="2OqNvi">
                        <ref role="37wK5l" to="5wt7:4N4m7hs8QDS" resolve="getNestedNameInContext" />
                        <node concept="1NM5Pg" id="fNDJb6O7Eb" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="fNDJb6O7Ec" role="2iSdaV" />
        <node concept="pkWqt" id="fNDJb6O7Ed" role="pqm2j">
          <node concept="3clFbS" id="fNDJb6O7Ef" role="2VODD2">
            <node concept="3cpWs6" id="fNDJb6O7Eg" role="3cqZAp">
              <node concept="22lmx$" id="fNDJb6O7Eh" role="3cqZAk">
                <node concept="3y3z36" id="fNDJb6O7Ek" role="3uHU7B">
                  <node concept="2OqwBi" id="fNDJb6O7En" role="3uHU7B">
                    <node concept="pncrf" id="fNDJb6O7Eq" role="2Oq$k0" />
                    <node concept="3TrEf2" id="fNDJb6O7Er" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:fNDJb6KWC_" resolve="definition" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fNDJb6O7Es" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="fNDJb6O7Et" role="3uHU7w">
                  <node concept="2OqwBi" id="fNDJb6O7Ew" role="2Oq$k0">
                    <node concept="pncrf" id="fNDJb6O7Ez" role="2Oq$k0" />
                    <node concept="3TrcHB" id="fNDJb6O7E$" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:fNDJb6KWC$" resolve="definitionName" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="fNDJb6O7E_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="fNDJb6O7EA" role="2SqHTX">
          <property role="TrG5h" value="definition" />
        </node>
      </node>
      <node concept="3F0A7n" id="fNDJb6O7EB" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:fNDJb6KWC$" resolve="definitionName" />
        <node concept="pkWqt" id="fNDJb6O7EC" role="pqm2j">
          <node concept="3clFbS" id="fNDJb6O7EE" role="2VODD2">
            <node concept="3cpWs6" id="fNDJb6O7EF" role="3cqZAp">
              <node concept="3fqX7Q" id="fNDJb6O7EG" role="3cqZAk">
                <node concept="1eOMI4" id="fNDJb6O7EI" role="3fr31v">
                  <node concept="22lmx$" id="fNDJb6O7EK" role="1eOMHV">
                    <node concept="3y3z36" id="fNDJb6O7EN" role="3uHU7B">
                      <node concept="2OqwBi" id="fNDJb6O7EQ" role="3uHU7B">
                        <node concept="pncrf" id="fNDJb6O7ET" role="2Oq$k0" />
                        <node concept="3TrEf2" id="fNDJb6O7EU" role="2OqNvi">
                          <ref role="3Tt5mk" to="5rf1:fNDJb6KWC_" resolve="definition" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="fNDJb6O7EV" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="fNDJb6O7EW" role="3uHU7w">
                      <node concept="2OqwBi" id="fNDJb6O7EZ" role="2Oq$k0">
                        <node concept="pncrf" id="fNDJb6O7F2" role="2Oq$k0" />
                        <node concept="3TrcHB" id="fNDJb6O7F3" role="2OqNvi">
                          <ref role="3TsBF5" to="5rf1:fNDJb6KWC$" resolve="definitionName" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="fNDJb6O7F4" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="fNDJb6O7F5" role="2SqHTX">
          <property role="TrG5h" value="name" />
        </node>
      </node>
      <node concept="2iRfu4" id="fNDJb6O7F6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="fNDJb6O7Js">
    <property role="TrG5h" value="SysMLv2ReferenceUsage_Editor" />
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="5rf1:fNDJb6KWCz" resolve="SysMLv2ReferenceUsage" />
    <node concept="3EZMnI" id="fNDJb6O7Ju" role="2wV5jI">
      <node concept="PMmxH" id="fNDJb6O7Jv" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="1kHk_G" id="fNDJb7RVmT" role="3EZMnx">
        <property role="ZjSer" value="end" />
        <ref role="1NtTu8" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="7ij$Ne$r$y5" role="3EZMnx">
        <node concept="3F1sOY" id="7ij$Ne$r$y6" role="_tjki">
          <ref role="1NtTu8" to="5rf1:7ij$Ne$bej0" resolve="endFeature" />
        </node>
      </node>
      <node concept="_tjkj" id="fNDJb6O7Jw" role="3EZMnx">
        <node concept="3F1sOY" id="fNDJb6O7Jy" role="_tjki">
          <ref role="1NtTu8" to="5rf1:fNDJb6KWCD" resolve="direction" />
        </node>
      </node>
      <node concept="1kHk_G" id="fNDJb6O7Jz" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="fNDJb6O7J$" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="fNDJb6O7J_" role="3EZMnx">
        <property role="3F0ifm" value="ref" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="fNDJb6O7JA" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="fNDJb6O7JB" role="3EZMnx">
        <node concept="3F1sOY" id="fNDJb6O7JD" role="_tjki">
          <ref role="1NtTu8" to="5rf1:fNDJb6KWCC" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="7PctyxTWsQu" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="7PctyxTWsR3" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="fNDJb6O7JE" role="3EZMnx">
        <node concept="3EZMnI" id="fNDJb6O7JG" role="_tjki">
          <node concept="3F0ifn" id="fNDJb6O7JH" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="7PctyxTfxBA" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:fNDJb6KWCB" resolve="types" />
            <node concept="l2Vlx" id="7PctyxTfxBB" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="fNDJb6O7JJ" role="3EZMnx">
        <node concept="3EZMnI" id="fNDJb6O7JL" role="_tjki">
          <node concept="3F0ifn" id="fNDJb6O7JM" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="fNDJb6O7JN" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="fNDJb6O7JO" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="fNDJb6O7JP" role="3EZMnx">
        <node concept="3EZMnI" id="fNDJb6O7JR" role="_tjki">
          <node concept="3F0ifn" id="fNDJb6O7JS" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="fNDJb6O7JT" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="fNDJb6O7JU" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="1kHk_G" id="6jBzJlwTFf7" role="3EZMnx">
        <property role="ZjSer" value="default" />
        <ref role="1NtTu8" to="5rf1:6jBzJlwHenL" resolve="isDefaultValue" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="6jBzJlwTFfd" role="3EZMnx">
        <property role="ZjSer" value=":=" />
        <ref role="1NtTu8" to="5rf1:6jBzJlwHenR" resolve="isInitialValue" />
      </node>
      <node concept="_tjkj" id="fNDJb7RVnc" role="3EZMnx">
        <node concept="3EZMnI" id="fNDJb7RVne" role="_tjki">
          <node concept="3F0ifn" id="fNDJb7RVnf" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <node concept="pkWqt" id="6jBzJlwTFfj" role="pqm2j">
              <node concept="3clFbS" id="6jBzJlwTFfl" role="2VODD2">
                <node concept="3cpWs6" id="6jBzJlwTFfm" role="3cqZAp">
                  <node concept="3fqX7Q" id="6jBzJlwTFfn" role="3cqZAk">
                    <node concept="2OqwBi" id="6jBzJlwTFfp" role="3fr31v">
                      <node concept="pncrf" id="6jBzJlwTFfs" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6jBzJlwTFft" role="2OqNvi">
                        <ref role="3TsBF5" to="5rf1:6jBzJlwHenR" resolve="isInitialValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="fNDJb7RVng" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:fNDJb7RVm8" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7PctyxVsNRW" role="3EZMnx">
        <node concept="3EZMnI" id="7PctyxVsNRY" role="_tjki">
          <node concept="3F0ifn" id="7PctyxVsNRZ" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="7PctyxVsNS0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="7PctyxVsNS1" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:7PctyxVpiJA" resolve="content" />
            <node concept="4$FPG" id="7PctyxVsNS2" role="4_6I_">
              <node concept="3clFbS" id="7PctyxVsNS4" role="2VODD2">
                <node concept="3clFbF" id="7PctyxVsNS5" role="3cqZAp">
                  <node concept="2pJPEk" id="7PctyxVsNS7" role="3clFbG">
                    <node concept="2pJPED" id="7PctyxVsNS9" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="7PctyxVsNSa" role="2czzBx" />
            <node concept="pVoyu" id="7PctyxVsNSb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7PctyxVsNSc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7PctyxVsNSd" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="7PctyxVsNSe" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="7PctyxVsNSf" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="7PctyxVsNRx" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="7PctyxVsNRy" role="pqm2j">
          <node concept="3clFbS" id="7PctyxVsNR$" role="2VODD2">
            <node concept="3cpWs6" id="7PctyxVsNR_" role="3cqZAp">
              <node concept="2OqwBi" id="7PctyxVsNRA" role="3cqZAk">
                <node concept="2OqwBi" id="7PctyxVsNRD" role="2Oq$k0">
                  <node concept="pncrf" id="7PctyxVsNRG" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7PctyxVsNRH" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:7PctyxVpiJA" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7PctyxVsNRI" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="fNDJb6O7JW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="fNDJb8FKYu">
    <property role="TrG5h" value="SysMLv2PlainTextExpression_Editor" />
    <property role="3GE5qa" value="metadata" />
    <ref role="1XX52x" to="5rf1:fNDJb8FIGU" resolve="SysMLv2PlainTextExpression" />
    <node concept="3EZMnI" id="fNDJb8FKYw" role="2wV5jI">
      <node concept="3F0ifn" id="fNDJb8FKYx" role="3EZMnx">
        <property role="3F0ifm" value="#" />
      </node>
      <node concept="3F0A7n" id="fNDJb8FKYy" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:fNDJb8FIGV" resolve="expressionText" />
      </node>
      <node concept="3F0ifn" id="fNDJb8FKYz" role="3EZMnx">
        <property role="3F0ifm" value="#" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7PctyxVRF3T">
    <property role="TrG5h" value="ISysMLv2IdentifierNameConcept_ShortName" />
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="5rf1:3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
    <node concept="_tjkj" id="7PctyxVRF5e" role="2wV5jI">
      <node concept="3EZMnI" id="7PctyxVRF5g" role="_tjki">
        <node concept="3F0ifn" id="7PctyxVRF5h" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <node concept="11LMrY" id="7PctyxVRF5i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7PctyxVRF5j" role="3EZMnx">
          <ref role="1NtTu8" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
        </node>
        <node concept="3F0ifn" id="7PctyxVRF5k" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="11L4FC" id="7PctyxVRF5l" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7PctyxVRF5m" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7PctyxXU0vO">
    <property role="TrG5h" value="SysMLv2EnumerationDefinition_Editor" />
    <property role="3GE5qa" value="part.attribute" />
    <ref role="1XX52x" to="5rf1:7PctyxXPFZp" resolve="SysMLv2EnumerationDefinition" />
    <node concept="3EZMnI" id="7PctyxXU0vQ" role="2wV5jI">
      <node concept="PMmxH" id="7PctyxXU0vR" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="PMmxH" id="7PctyxXU0vS" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="7PctyxXU0vT" role="3EZMnx">
        <property role="3F0ifm" value="enum def" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="7PctyxXU0vU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="7PctyxXU0vV" role="3EZMnx">
        <node concept="3EZMnI" id="7PctyxXU0vX" role="_tjki">
          <node concept="3F0ifn" id="7PctyxXU0vY" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="7PctyxXU0vZ" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU2QxV6" resolve="specializes" />
            <node concept="l2Vlx" id="7PctyxXU0w0" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7PctyxXU0w1" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="7PctyxXU0w2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7PctyxXU0w3" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:7JKstLNmmWz" resolve="content" />
        <node concept="4$FPG" id="7PctyxXU0w4" role="4_6I_">
          <node concept="3clFbS" id="7PctyxXU0w6" role="2VODD2">
            <node concept="3clFbF" id="7PctyxXU0w7" role="3cqZAp">
              <node concept="2pJPEk" id="7PctyxXU0w9" role="3clFbG">
                <node concept="2pJPED" id="7PctyxXU0wb" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7PctyxXU0wc" role="2czzBx" />
        <node concept="pVoyu" id="7PctyxXU0wd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7PctyxXU0we" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7PctyxXU0wf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7PctyxXU0wg" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="7PctyxXU0wh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7PctyxXU0yc">
    <property role="TrG5h" value="SysMLv2EnumeratedValue_Editor" />
    <property role="3GE5qa" value="part.attribute" />
    <ref role="1XX52x" to="5rf1:7PctyxXPFZq" resolve="SysMLv2EnumeratedValue" />
    <node concept="3EZMnI" id="7PctyxXU0ye" role="2wV5jI">
      <node concept="PMmxH" id="7PctyxXU0yf" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="PMmxH" id="7PctyxXU0yg" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="7PctyxXU0yh" role="3EZMnx">
        <property role="3F0ifm" value="enum" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="7PctyxXU0yi" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="7PctyxXU0yj" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="7PctyxXU0yk" role="3EZMnx">
        <node concept="3EZMnI" id="7PctyxXU0ym" role="_tjki">
          <node concept="3F0ifn" id="7PctyxXU0yn" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="7PctyxXU0yo" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:3MUZSeG_f$H" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7PctyxXU0yp" role="3EZMnx">
        <node concept="3EZMnI" id="7PctyxXU0yr" role="_tjki">
          <node concept="3F0ifn" id="7PctyxXU0ys" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="7PctyxXU0yt" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="7PctyxXU0yu" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:7JKstLNmmXo" resolve="content" />
            <node concept="4$FPG" id="7PctyxXU0yv" role="4_6I_">
              <node concept="3clFbS" id="7PctyxXU0yx" role="2VODD2">
                <node concept="3clFbF" id="7PctyxXU0yy" role="3cqZAp">
                  <node concept="2pJPEk" id="7PctyxXU0y$" role="3clFbG">
                    <node concept="2pJPED" id="7PctyxXU0yA" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:7JKstLNmmXl" resolve="SysMLv2AttributeUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="7PctyxXU0yB" role="2czzBx" />
            <node concept="pVoyu" id="7PctyxXU0yC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7PctyxXU0yD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7PctyxXU0yE" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="7PctyxXU0yF" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="7PctyxXU0yG" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="7PctyxXU0yH" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="7PctyxXU0yI" role="pqm2j">
          <node concept="3clFbS" id="7PctyxXU0yK" role="2VODD2">
            <node concept="3cpWs6" id="7PctyxXU0yL" role="3cqZAp">
              <node concept="2OqwBi" id="7PctyxXU0yM" role="3cqZAk">
                <node concept="2OqwBi" id="7PctyxXU0yP" role="2Oq$k0">
                  <node concept="pncrf" id="7PctyxXU0yS" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7PctyxXU0yT" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:7JKstLNmmXo" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7PctyxXU0yU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7PctyxXU0yV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxsUzoX">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="SysMLv2CalculationDefinitionRef_Editor" />
    <ref role="1XX52x" to="5rf1:5wFVtxsPPNx" resolve="SysMLv2CalculationDefinitionRef" />
    <node concept="3EZMnI" id="5wFVtxsUzoZ" role="6VMZX">
      <node concept="3F0ifn" id="5wFVtxsUzp0" role="3EZMnx">
        <property role="3F0ifm" value="namespace:" />
      </node>
      <node concept="1iCGBv" id="5wFVtxsUzp1" role="3EZMnx">
        <property role="1$x2rV" value="&lt;namespace&gt;" />
        <ref role="1NtTu8" to="5rf1:5wFVtxsPPNA" resolve="namespace" />
        <node concept="1sVBvm" id="5wFVtxsUzp4" role="1sWHZn">
          <node concept="3SHvHV" id="5wFVtxsUzp6" role="2wV5jI">
            <node concept="1NMggl" id="5wFVtxsUzp7" role="2N1_XE">
              <node concept="3clFbS" id="5wFVtxsUzp9" role="2VODD2">
                <node concept="3clFbF" id="5wFVtxsUzpa" role="3cqZAp">
                  <node concept="2OqwBi" id="5wFVtxsUzpc" role="3clFbG">
                    <node concept="1PxgMI" id="5wFVtxsUzpf" role="2Oq$k0">
                      <node concept="1NM5Ph" id="5wFVtxsUzpi" role="1m5AlR" />
                      <node concept="chp4Y" id="5wFVtxsUzpj" role="3oSUPX">
                        <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                      </node>
                    </node>
                    <node concept="3zqWPK" id="5wFVtxsUzpk" role="2OqNvi">
                      <ref role="37wK5l" to="5wt7:4N4m7hs8QDS" resolve="getNestedNameInContext" />
                      <node concept="1NM5Pg" id="5wFVtxsUzpl" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxsUzpm" role="3EZMnx">
        <property role="3F0ifm" value="calculation definition:" />
      </node>
      <node concept="1iCGBv" id="5wFVtxsUzpn" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:5wFVtxsPPN_" resolve="definition" />
        <node concept="1sVBvm" id="5wFVtxsUzpq" role="1sWHZn">
          <node concept="3F0A7n" id="5wFVtxsUzps" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5wFVtxsUzpt" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5wFVtxsUzpu" role="2wV5jI">
      <node concept="3EZMnI" id="5wFVtxsUzpv" role="3EZMnx">
        <node concept="1iCGBv" id="5wFVtxsUzpw" role="3EZMnx">
          <ref role="1NtTu8" to="5rf1:5wFVtxsPPN_" resolve="definition" />
          <node concept="1sVBvm" id="5wFVtxsUzpz" role="1sWHZn">
            <ref role="1XX52x" to="5rf1:5wFVtxsPPNy" resolve="SysMLv2CalculationDefinition" />
            <node concept="3SHvHV" id="5wFVtxsUzp_" role="2wV5jI">
              <node concept="1NMggl" id="5wFVtxsUzpA" role="2N1_XE">
                <node concept="3clFbS" id="5wFVtxsUzpC" role="2VODD2">
                  <node concept="3clFbF" id="5wFVtxsUzpD" role="3cqZAp">
                    <node concept="2OqwBi" id="5wFVtxsUzpF" role="3clFbG">
                      <node concept="1PxgMI" id="5wFVtxsUzpI" role="2Oq$k0">
                        <node concept="1NM5Ph" id="5wFVtxsUzpL" role="1m5AlR" />
                        <node concept="chp4Y" id="5wFVtxsUzpM" role="3oSUPX">
                          <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="5wFVtxsUzpN" role="2OqNvi">
                        <ref role="37wK5l" to="5wt7:4N4m7hs8QDS" resolve="getNestedNameInContext" />
                        <node concept="1NM5Pg" id="5wFVtxsUzpO" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5wFVtxsUzpP" role="2iSdaV" />
        <node concept="pkWqt" id="5wFVtxsUzpQ" role="pqm2j">
          <node concept="3clFbS" id="5wFVtxsUzpS" role="2VODD2">
            <node concept="3cpWs6" id="5wFVtxsUzpT" role="3cqZAp">
              <node concept="22lmx$" id="5wFVtxsUzpU" role="3cqZAk">
                <node concept="3y3z36" id="5wFVtxsUzpX" role="3uHU7B">
                  <node concept="2OqwBi" id="5wFVtxsUzq0" role="3uHU7B">
                    <node concept="pncrf" id="5wFVtxsUzq3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5wFVtxsUzq4" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:5wFVtxsPPN_" resolve="definition" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5wFVtxsUzq5" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="5wFVtxsUzq6" role="3uHU7w">
                  <node concept="2OqwBi" id="5wFVtxsUzq9" role="2Oq$k0">
                    <node concept="pncrf" id="5wFVtxsUzqc" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wFVtxsUzqd" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:5wFVtxsPPN$" resolve="calculationDefinitionName" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="5wFVtxsUzqe" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="5wFVtxsUzqf" role="2SqHTX">
          <property role="TrG5h" value="definition" />
        </node>
      </node>
      <node concept="3F0A7n" id="5wFVtxsUzqg" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:5wFVtxsPPN$" resolve="calculationDefinitionName" />
        <node concept="pkWqt" id="5wFVtxsUzqh" role="pqm2j">
          <node concept="3clFbS" id="5wFVtxsUzqj" role="2VODD2">
            <node concept="3cpWs6" id="5wFVtxsUzqk" role="3cqZAp">
              <node concept="3fqX7Q" id="5wFVtxsUzql" role="3cqZAk">
                <node concept="1eOMI4" id="5wFVtxsUzqn" role="3fr31v">
                  <node concept="22lmx$" id="5wFVtxsUzqp" role="1eOMHV">
                    <node concept="3y3z36" id="5wFVtxsUzqs" role="3uHU7B">
                      <node concept="2OqwBi" id="5wFVtxsUzqv" role="3uHU7B">
                        <node concept="pncrf" id="5wFVtxsUzqy" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5wFVtxsUzqz" role="2OqNvi">
                          <ref role="3Tt5mk" to="5rf1:5wFVtxsPPN_" resolve="definition" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="5wFVtxsUzq$" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="5wFVtxsUzq_" role="3uHU7w">
                      <node concept="2OqwBi" id="5wFVtxsUzqC" role="2Oq$k0">
                        <node concept="pncrf" id="5wFVtxsUzqF" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5wFVtxsUzqG" role="2OqNvi">
                          <ref role="3TsBF5" to="5rf1:5wFVtxsPPN$" resolve="calculationDefinitionName" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="5wFVtxsUzqH" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="5wFVtxsUzqI" role="2SqHTX">
          <property role="TrG5h" value="name" />
        </node>
      </node>
      <node concept="2iRfu4" id="5wFVtxsUzqJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxsUzvh">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="SysMLv2CalculationDefinition_Editor" />
    <ref role="1XX52x" to="5rf1:5wFVtxsPPNy" resolve="SysMLv2CalculationDefinition" />
    <node concept="3EZMnI" id="5wFVtxsUzvj" role="2wV5jI">
      <node concept="PMmxH" id="5wFVtxsUzvk" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="1kHk_G" id="5wFVtxsUzvl" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxsUzvm" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="5wFVtxsUzvn" role="3EZMnx">
        <property role="3F0ifm" value="calc def" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxtLHjq" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="5wFVtxsUzvo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5wFVtxsUzvp" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxsUzvr" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxsUzvs" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxsUzvt" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxsPPNB" resolve="specializes" />
            <node concept="l2Vlx" id="5wFVtxsUzvu" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxsUzvv" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="5wFVtxsUzvw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5wFVtxsUzvx" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:5wFVtxsPPNC" resolve="content" />
        <node concept="4$FPG" id="5wFVtxsUzvy" role="4_6I_">
          <node concept="3clFbS" id="5wFVtxsUzv$" role="2VODD2">
            <node concept="3clFbF" id="5wFVtxsUzv_" role="3cqZAp">
              <node concept="2pJPEk" id="5wFVtxsUzvB" role="3clFbG">
                <node concept="2pJPED" id="5wFVtxsUzvD" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5wFVtxsUzvE" role="2czzBx" />
        <node concept="pVoyu" id="5wFVtxsUzvF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5wFVtxsUzvG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5wFVtxsUzvH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxsUzvI" role="3EZMnx">
        <node concept="3F1sOY" id="5wFVtxsUzvK" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxsPPND" resolve="result" />
          <node concept="pVoyu" id="5wFVtxsUzvL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5wFVtxsUzvM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxsUzvN" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="5wFVtxsUzvO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxsUzwk">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="SysMLv2ReturnParameter_Editor" />
    <ref role="1XX52x" to="5rf1:5wFVtxsPPNz" resolve="SysMLv2ReturnParameter" />
    <node concept="3EZMnI" id="5wFVtxsUzwm" role="2wV5jI">
      <node concept="PMmxH" id="5wFVtxsUzwn" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="PMmxH" id="5wFVtxsUzwo" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="5wFVtxsUzwp" role="3EZMnx">
        <property role="3F0ifm" value="return" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="5wFVtxsUzwq" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5wFVtxsUzwr" role="3EZMnx">
        <node concept="3F1sOY" id="5wFVtxsUzwt" role="_tjki">
          <ref role="1NtTu8" to="5rf1:fNDJb6KWCC" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="5wFVtxsUzwu" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="5wFVtxsUzwv" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="5wFVtxsUzww" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxsUzwy" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxsUzwz" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="5wFVtxsUzw$" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:fNDJb6KWCB" resolve="types" />
            <node concept="l2Vlx" id="5wFVtxsUzw_" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxsUzwA" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxsUzwC" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxsUzwD" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxsUzwE" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="5wFVtxsUzwF" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxsUzwG" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxsUzwI" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxsUzwJ" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxsUzwK" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="5wFVtxsUzwL" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxsUzwM" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxsUzwO" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxsUzwP" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="5wFVtxsUzwQ" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:fNDJb7RVm8" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxsUzwR" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxsUzwT" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxsUzwU" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="5wFVtxsUzwV" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="5wFVtxsUzwW" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:7PctyxVpiJA" resolve="content" />
            <node concept="4$FPG" id="5wFVtxsUzwX" role="4_6I_">
              <node concept="3clFbS" id="5wFVtxsUzwZ" role="2VODD2">
                <node concept="3clFbF" id="5wFVtxsUzx0" role="3cqZAp">
                  <node concept="2pJPEk" id="5wFVtxsUzx2" role="3clFbG">
                    <node concept="2pJPED" id="5wFVtxsUzx4" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="5wFVtxsUzx5" role="2czzBx" />
            <node concept="pVoyu" id="5wFVtxsUzx6" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="5wFVtxsUzx7" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="5wFVtxsUzx8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="5wFVtxsUzx9" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="5wFVtxsUzxa" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxsUzxb" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="5wFVtxsUzxc" role="pqm2j">
          <node concept="3clFbS" id="5wFVtxsUzxe" role="2VODD2">
            <node concept="3cpWs6" id="5wFVtxsUzxf" role="3cqZAp">
              <node concept="2OqwBi" id="5wFVtxsUzxg" role="3cqZAk">
                <node concept="2OqwBi" id="5wFVtxsUzxj" role="2Oq$k0">
                  <node concept="pncrf" id="5wFVtxsUzxm" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxsUzxn" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:7PctyxVpiJA" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="5wFVtxsUzxo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5wFVtxsUzxp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxuhh5l">
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2PlainActionDefinition_Editor" />
    <ref role="1XX52x" to="5rf1:5wFVtxuc4ZL" resolve="SysMLv2PlainActionDefinition" />
    <node concept="3EZMnI" id="5wFVtxuhh5n" role="2wV5jI">
      <node concept="PMmxH" id="5wFVtxuhh5o" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="1kHk_G" id="5wFVtxuhh5p" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxuhh5q" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="5wFVtxuhh5r" role="3EZMnx">
        <property role="3F0ifm" value="action def" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxuhh5s" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="5wFVtxuhh5t" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5wFVtxuhh5u" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxuhh5w" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxuhh5x" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxuhh5y" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
            <node concept="l2Vlx" id="5wFVtxuhh5z" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxuhh5$" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="5wFVtxuhh5_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5wFVtxuhh5A" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:5wFVtxuc4Zu" resolve="content" />
        <node concept="4$FPG" id="5wFVtxuhh5B" role="4_6I_">
          <node concept="3clFbS" id="5wFVtxuhh5D" role="2VODD2">
            <node concept="3clFbF" id="5wFVtxuhh5E" role="3cqZAp">
              <node concept="2pJPEk" id="5wFVtxuhh5G" role="3clFbG">
                <node concept="2pJPED" id="5wFVtxuhh5I" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5wFVtxuhh5J" role="2czzBx" />
        <node concept="pVoyu" id="5wFVtxuhh5K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5wFVtxuhh5L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5wFVtxuhh5M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxuhh5N" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="5wFVtxuhh5O" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxuhhJE">
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2StateDefinition_Editor" />
    <ref role="1XX52x" to="5rf1:5wFVtxuc4ZR" resolve="SysMLv2StateDefinition" />
    <node concept="3EZMnI" id="5wFVtxuhhJG" role="2wV5jI">
      <node concept="PMmxH" id="5wFVtxuhhJH" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="1kHk_G" id="5wFVtxuhhJI" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxuhhJJ" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhJK" role="3EZMnx">
        <property role="3F0ifm" value="state def" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxuhhJL" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="5wFVtxuhhJM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5wFVtxuhhJN" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxuhhJP" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxuhhJQ" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxuhhJR" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
            <node concept="l2Vlx" id="5wFVtxuhhJS" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhJT" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="5wFVtxuhhJU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5wFVtxuhhJV" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:5wFVtxuc4Zu" resolve="content" />
        <node concept="4$FPG" id="5wFVtxuhhJW" role="4_6I_">
          <node concept="3clFbS" id="5wFVtxuhhJY" role="2VODD2">
            <node concept="3clFbF" id="5wFVtxuhhJZ" role="3cqZAp">
              <node concept="2pJPEk" id="5wFVtxuhhK1" role="3clFbG">
                <node concept="2pJPED" id="5wFVtxuhhK3" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5wFVtxuhhK4" role="2czzBx" />
        <node concept="pVoyu" id="5wFVtxuhhK5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5wFVtxuhhK6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5wFVtxuhhK7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhK8" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="5wFVtxuhhK9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxuhhKf">
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2ConstraintDefinition_Editor" />
    <ref role="1XX52x" to="5rf1:5wFVtxuc4ZX" resolve="SysMLv2ConstraintDefinition" />
    <node concept="3EZMnI" id="5wFVtxuhhKh" role="2wV5jI">
      <node concept="PMmxH" id="5wFVtxuhhKi" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="1kHk_G" id="5wFVtxuhhKj" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxuhhKk" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhKl" role="3EZMnx">
        <property role="3F0ifm" value="constraint def" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxuhhKm" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="5wFVtxuhhKn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5wFVtxuhhKo" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxuhhKq" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxuhhKr" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxuhhKs" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
            <node concept="l2Vlx" id="5wFVtxuhhKt" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhKu" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="5wFVtxuhhKv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5wFVtxuhhKw" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:5wFVtxuc4Zu" resolve="content" />
        <node concept="4$FPG" id="5wFVtxuhhKx" role="4_6I_">
          <node concept="3clFbS" id="5wFVtxuhhKz" role="2VODD2">
            <node concept="3clFbF" id="5wFVtxuhhK$" role="3cqZAp">
              <node concept="2pJPEk" id="5wFVtxuhhKA" role="3clFbG">
                <node concept="2pJPED" id="5wFVtxuhhKC" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5wFVtxuhhKD" role="2czzBx" />
        <node concept="pVoyu" id="5wFVtxuhhKE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5wFVtxuhhKF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5wFVtxuhhKG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxwZiSc" role="3EZMnx">
        <node concept="3F1sOY" id="5wFVtxwZiSe" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZa5i" resolve="result" />
          <node concept="pVoyu" id="5wFVtxwZiSf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5wFVtxwZiSg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhKH" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="5wFVtxuhhKI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxuhhKO">
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2RequirementDefinition_Editor" />
    <ref role="1XX52x" to="5rf1:5wFVtxuc503" resolve="SysMLv2RequirementDefinition" />
    <node concept="3EZMnI" id="5wFVtxuhhKQ" role="2wV5jI">
      <node concept="PMmxH" id="5wFVtxuhhKR" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="1kHk_G" id="5wFVtxuhhKS" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxuhhKT" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhKU" role="3EZMnx">
        <property role="3F0ifm" value="requirement def" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxuhhKV" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="5wFVtxuhhKW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5wFVtxuhhKX" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxuhhKZ" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxuhhL0" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxuhhL1" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
            <node concept="l2Vlx" id="5wFVtxuhhL2" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhL3" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="5wFVtxuhhL4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5wFVtxuhhL5" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:5wFVtxuc4Zu" resolve="content" />
        <node concept="4$FPG" id="5wFVtxuhhL6" role="4_6I_">
          <node concept="3clFbS" id="5wFVtxuhhL8" role="2VODD2">
            <node concept="3clFbF" id="5wFVtxuhhL9" role="3cqZAp">
              <node concept="2pJPEk" id="5wFVtxuhhLb" role="3clFbG">
                <node concept="2pJPED" id="5wFVtxuhhLd" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5wFVtxuhhLe" role="2czzBx" />
        <node concept="pVoyu" id="5wFVtxuhhLf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5wFVtxuhhLg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5wFVtxuhhLh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhLi" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="5wFVtxuhhLj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxuhhLp">
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2ConcernDefinition_Editor" />
    <ref role="1XX52x" to="5rf1:5wFVtxuc509" resolve="SysMLv2ConcernDefinition" />
    <node concept="3EZMnI" id="5wFVtxuhhLr" role="2wV5jI">
      <node concept="PMmxH" id="5wFVtxuhhLs" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="1kHk_G" id="5wFVtxuhhLt" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxuhhLu" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhLv" role="3EZMnx">
        <property role="3F0ifm" value="concern def" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxuhhLw" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="5wFVtxuhhLx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5wFVtxuhhLy" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxuhhL$" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxuhhL_" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxuhhLA" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
            <node concept="l2Vlx" id="5wFVtxuhhLB" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhLC" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="5wFVtxuhhLD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5wFVtxuhhLE" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:5wFVtxuc4Zu" resolve="content" />
        <node concept="4$FPG" id="5wFVtxuhhLF" role="4_6I_">
          <node concept="3clFbS" id="5wFVtxuhhLH" role="2VODD2">
            <node concept="3clFbF" id="5wFVtxuhhLI" role="3cqZAp">
              <node concept="2pJPEk" id="5wFVtxuhhLK" role="3clFbG">
                <node concept="2pJPED" id="5wFVtxuhhLM" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5wFVtxuhhLN" role="2czzBx" />
        <node concept="pVoyu" id="5wFVtxuhhLO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5wFVtxuhhLP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5wFVtxuhhLQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhLR" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="5wFVtxuhhLS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxuhhLY">
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2CaseDefinition_Editor" />
    <ref role="1XX52x" to="5rf1:5wFVtxuc50s" resolve="SysMLv2CaseDefinition" />
    <node concept="3EZMnI" id="5wFVtxuhhM0" role="2wV5jI">
      <node concept="PMmxH" id="5wFVtxuhhM1" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="1kHk_G" id="5wFVtxuhhM2" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxuhhM3" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhM4" role="3EZMnx">
        <property role="3F0ifm" value="case def" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxuhhM5" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="5wFVtxuhhM6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5wFVtxuhhM7" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxuhhM9" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxuhhMa" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxuhhMb" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
            <node concept="l2Vlx" id="5wFVtxuhhMc" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhMd" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="5wFVtxuhhMe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5wFVtxuhhMf" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:5wFVtxuc4Zu" resolve="content" />
        <node concept="4$FPG" id="5wFVtxuhhMg" role="4_6I_">
          <node concept="3clFbS" id="5wFVtxuhhMi" role="2VODD2">
            <node concept="3clFbF" id="5wFVtxuhhMj" role="3cqZAp">
              <node concept="2pJPEk" id="5wFVtxuhhMl" role="3clFbG">
                <node concept="2pJPED" id="5wFVtxuhhMn" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5wFVtxuhhMo" role="2czzBx" />
        <node concept="pVoyu" id="5wFVtxuhhMp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5wFVtxuhhMq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5wFVtxuhhMr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhMs" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="5wFVtxuhhMt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxuhhMz">
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2AnalysisCaseDefinition_Editor" />
    <ref role="1XX52x" to="5rf1:5wFVtxuc50y" resolve="SysMLv2AnalysisCaseDefinition" />
    <node concept="3EZMnI" id="5wFVtxuhhM_" role="2wV5jI">
      <node concept="PMmxH" id="5wFVtxuhhMA" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="1kHk_G" id="5wFVtxuhhMB" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxuhhMC" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhMD" role="3EZMnx">
        <property role="3F0ifm" value="analysis def" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxuhhME" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="5wFVtxuhhMF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5wFVtxuhhMG" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxuhhMI" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxuhhMJ" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxuhhMK" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
            <node concept="l2Vlx" id="5wFVtxuhhML" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhMM" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="5wFVtxuhhMN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5wFVtxuhhMO" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:5wFVtxuc4Zu" resolve="content" />
        <node concept="4$FPG" id="5wFVtxuhhMP" role="4_6I_">
          <node concept="3clFbS" id="5wFVtxuhhMR" role="2VODD2">
            <node concept="3clFbF" id="5wFVtxuhhMS" role="3cqZAp">
              <node concept="2pJPEk" id="5wFVtxuhhMU" role="3clFbG">
                <node concept="2pJPED" id="5wFVtxuhhMW" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5wFVtxuhhMX" role="2czzBx" />
        <node concept="pVoyu" id="5wFVtxuhhMY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5wFVtxuhhMZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5wFVtxuhhN0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhN1" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="5wFVtxuhhN2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxuhhN8">
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2VerificationCaseDefinition_Editor" />
    <ref role="1XX52x" to="5rf1:5wFVtxuc50C" resolve="SysMLv2VerificationCaseDefinition" />
    <node concept="3EZMnI" id="5wFVtxuhhNa" role="2wV5jI">
      <node concept="PMmxH" id="5wFVtxuhhNb" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="1kHk_G" id="5wFVtxuhhNc" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxuhhNd" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhNe" role="3EZMnx">
        <property role="3F0ifm" value="verification def" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxuhhNf" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="5wFVtxuhhNg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5wFVtxuhhNh" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxuhhNj" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxuhhNk" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxuhhNl" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
            <node concept="l2Vlx" id="5wFVtxuhhNm" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhNn" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="5wFVtxuhhNo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5wFVtxuhhNp" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:5wFVtxuc4Zu" resolve="content" />
        <node concept="4$FPG" id="5wFVtxuhhNq" role="4_6I_">
          <node concept="3clFbS" id="5wFVtxuhhNs" role="2VODD2">
            <node concept="3clFbF" id="5wFVtxuhhNt" role="3cqZAp">
              <node concept="2pJPEk" id="5wFVtxuhhNv" role="3clFbG">
                <node concept="2pJPED" id="5wFVtxuhhNx" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5wFVtxuhhNy" role="2czzBx" />
        <node concept="pVoyu" id="5wFVtxuhhNz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5wFVtxuhhN$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5wFVtxuhhN_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhNA" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="5wFVtxuhhNB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxuhhNH">
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2UseCaseDefinition_Editor" />
    <ref role="1XX52x" to="5rf1:5wFVtxuc50I" resolve="SysMLv2UseCaseDefinition" />
    <node concept="3EZMnI" id="5wFVtxuhhNJ" role="2wV5jI">
      <node concept="PMmxH" id="5wFVtxuhhNK" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="1kHk_G" id="5wFVtxuhhNL" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxuhhNM" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhNN" role="3EZMnx">
        <property role="3F0ifm" value="use case def" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxuhhNO" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="5wFVtxuhhNP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5wFVtxuhhNQ" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxuhhNS" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxuhhNT" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxuhhNU" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
            <node concept="l2Vlx" id="5wFVtxuhhNV" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhNW" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="5wFVtxuhhNX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5wFVtxuhhNY" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:5wFVtxuc4Zu" resolve="content" />
        <node concept="4$FPG" id="5wFVtxuhhNZ" role="4_6I_">
          <node concept="3clFbS" id="5wFVtxuhhO1" role="2VODD2">
            <node concept="3clFbF" id="5wFVtxuhhO2" role="3cqZAp">
              <node concept="2pJPEk" id="5wFVtxuhhO4" role="3clFbG">
                <node concept="2pJPED" id="5wFVtxuhhO6" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5wFVtxuhhO7" role="2czzBx" />
        <node concept="pVoyu" id="5wFVtxuhhO8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5wFVtxuhhO9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5wFVtxuhhOa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhOb" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="5wFVtxuhhOc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxuhhOi">
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2ViewDefinition_Editor" />
    <ref role="1XX52x" to="5rf1:5wFVtxuc50O" resolve="SysMLv2ViewDefinition" />
    <node concept="3EZMnI" id="5wFVtxuhhOk" role="2wV5jI">
      <node concept="PMmxH" id="5wFVtxuhhOl" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="1kHk_G" id="5wFVtxuhhOm" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxuhhOn" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhOo" role="3EZMnx">
        <property role="3F0ifm" value="view def" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxuhhOp" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="5wFVtxuhhOq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5wFVtxuhhOr" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxuhhOt" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxuhhOu" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxuhhOv" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
            <node concept="l2Vlx" id="5wFVtxuhhOw" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhOx" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="5wFVtxuhhOy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5wFVtxuhhOz" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:5wFVtxuc4Zu" resolve="content" />
        <node concept="4$FPG" id="5wFVtxuhhO$" role="4_6I_">
          <node concept="3clFbS" id="5wFVtxuhhOA" role="2VODD2">
            <node concept="3clFbF" id="5wFVtxuhhOB" role="3cqZAp">
              <node concept="2pJPEk" id="5wFVtxuhhOD" role="3clFbG">
                <node concept="2pJPED" id="5wFVtxuhhOF" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5wFVtxuhhOG" role="2czzBx" />
        <node concept="pVoyu" id="5wFVtxuhhOH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5wFVtxuhhOI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5wFVtxuhhOJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhOK" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="5wFVtxuhhOL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxuhhOR">
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2ViewpointDefinition_Editor" />
    <ref role="1XX52x" to="5rf1:5wFVtxuc50U" resolve="SysMLv2ViewpointDefinition" />
    <node concept="3EZMnI" id="5wFVtxuhhOT" role="2wV5jI">
      <node concept="PMmxH" id="5wFVtxuhhOU" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="1kHk_G" id="5wFVtxuhhOV" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxuhhOW" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhOX" role="3EZMnx">
        <property role="3F0ifm" value="viewpoint def" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxuhhOY" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="5wFVtxuhhOZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5wFVtxuhhP0" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxuhhP2" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxuhhP3" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxuhhP4" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
            <node concept="l2Vlx" id="5wFVtxuhhP5" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhP6" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="5wFVtxuhhP7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5wFVtxuhhP8" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:5wFVtxuc4Zu" resolve="content" />
        <node concept="4$FPG" id="5wFVtxuhhP9" role="4_6I_">
          <node concept="3clFbS" id="5wFVtxuhhPb" role="2VODD2">
            <node concept="3clFbF" id="5wFVtxuhhPc" role="3cqZAp">
              <node concept="2pJPEk" id="5wFVtxuhhPe" role="3clFbG">
                <node concept="2pJPED" id="5wFVtxuhhPg" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5wFVtxuhhPh" role="2czzBx" />
        <node concept="pVoyu" id="5wFVtxuhhPi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5wFVtxuhhPj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5wFVtxuhhPk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhPl" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="5wFVtxuhhPm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxuhhPs">
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2RenderingDefinition_Editor" />
    <ref role="1XX52x" to="5rf1:5wFVtxuc510" resolve="SysMLv2RenderingDefinition" />
    <node concept="3EZMnI" id="5wFVtxuhhPu" role="2wV5jI">
      <node concept="PMmxH" id="5wFVtxuhhPv" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="1kHk_G" id="5wFVtxuhhPw" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxuhhPx" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhPy" role="3EZMnx">
        <property role="3F0ifm" value="rendering def" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxuhhPz" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="5wFVtxuhhP$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5wFVtxuhhP_" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxuhhPB" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxuhhPC" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxuhhPD" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
            <node concept="l2Vlx" id="5wFVtxuhhPE" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhPF" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="5wFVtxuhhPG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5wFVtxuhhPH" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:5wFVtxuc4Zu" resolve="content" />
        <node concept="4$FPG" id="5wFVtxuhhPI" role="4_6I_">
          <node concept="3clFbS" id="5wFVtxuhhPK" role="2VODD2">
            <node concept="3clFbF" id="5wFVtxuhhPL" role="3cqZAp">
              <node concept="2pJPEk" id="5wFVtxuhhPN" role="3clFbG">
                <node concept="2pJPED" id="5wFVtxuhhPP" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5wFVtxuhhPQ" role="2czzBx" />
        <node concept="pVoyu" id="5wFVtxuhhPR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5wFVtxuhhPS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5wFVtxuhhPT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhPU" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="5wFVtxuhhPV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxuhhQ1">
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2AllocationDefinition_Editor" />
    <ref role="1XX52x" to="5rf1:5wFVtxuc516" resolve="SysMLv2AllocationDefinition" />
    <node concept="3EZMnI" id="5wFVtxuhhQ3" role="2wV5jI">
      <node concept="PMmxH" id="5wFVtxuhhQ4" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="1kHk_G" id="5wFVtxuhhQ5" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxuhhQ6" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhQ7" role="3EZMnx">
        <property role="3F0ifm" value="allocation def" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxuhhQ8" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="5wFVtxuhhQ9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5wFVtxuhhQa" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxuhhQc" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxuhhQd" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxuhhQe" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
            <node concept="l2Vlx" id="5wFVtxuhhQf" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhQg" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="5wFVtxuhhQh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5wFVtxuhhQi" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:5wFVtxuc4Zu" resolve="content" />
        <node concept="4$FPG" id="5wFVtxuhhQj" role="4_6I_">
          <node concept="3clFbS" id="5wFVtxuhhQl" role="2VODD2">
            <node concept="3clFbF" id="5wFVtxuhhQm" role="3cqZAp">
              <node concept="2pJPEk" id="5wFVtxuhhQo" role="3clFbG">
                <node concept="2pJPED" id="5wFVtxuhhQq" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5wFVtxuhhQr" role="2czzBx" />
        <node concept="pVoyu" id="5wFVtxuhhQs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5wFVtxuhhQt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5wFVtxuhhQu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxuhhQv" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="5wFVtxuhhQw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxwZfMW">
    <property role="TrG5h" value="SysMLv2PlainActionUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:5wFVtxwZ4tN" resolve="SysMLv2PlainActionUsage" />
    <node concept="3EZMnI" id="5wFVtxyolhI" role="2wV5jI">
      <node concept="PMmxH" id="5wFVtxyolhJ" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="3F0ifn" id="5wFVtxyolhK" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        <node concept="pkWqt" id="5wFVtxyolhL" role="pqm2j">
          <node concept="3clFbS" id="5wFVtxyolhN" role="2VODD2">
            <node concept="3cpWs6" id="5wFVtxyolhO" role="3cqZAp">
              <node concept="2OqwBi" id="5wFVtxyolhP" role="3cqZAk">
                <node concept="pncrf" id="5wFVtxyolhS" role="2Oq$k0" />
                <node concept="3TrcHB" id="5wFVtxyolhT" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7ij$Ne$r$wD" role="3EZMnx">
        <node concept="3F1sOY" id="7ij$Ne$r$wE" role="_tjki">
          <ref role="1NtTu8" to="5rf1:7ij$Ne$bej0" resolve="endFeature" />
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyolhU" role="3EZMnx">
        <node concept="3F1sOY" id="5wFVtxyolhW" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4tZ" resolve="direction" />
        </node>
      </node>
      <node concept="1kHk_G" id="5wFVtxyolhX" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="5wFVtxyolhY" role="3EZMnx">
        <property role="ZjSer" value="ref" />
        <ref role="1NtTu8" to="5rf1:fNDJb6KWD1" resolve="isReference" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxyolhZ" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="5wFVtxyoli0" role="3EZMnx">
        <property role="3F0ifm" value="action" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxyoli1" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="5wFVtxyoli2" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5wFVtxyoli3" role="3EZMnx">
        <node concept="3F1sOY" id="5wFVtxyoli5" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u0" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="5wFVtxyoli6" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="5wFVtxyoli7" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="5wFVtxyoli8" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyolia" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyolib" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyolic" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u1" resolve="types" />
            <node concept="l2Vlx" id="5wFVtxyolid" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyolie" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyolig" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyolih" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyolii" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="5wFVtxyolij" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyolik" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyolim" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyolin" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyolio" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="5wFVtxyolip" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="1kHk_G" id="6jBzJlzfuIl" role="3EZMnx">
        <property role="ZjSer" value="default" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMw" resolve="isDefaultValue" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="6jBzJlzfuIr" role="3EZMnx">
        <property role="ZjSer" value=":=" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="6jBzJlzfuIx" role="3EZMnx">
        <node concept="3EZMnI" id="6jBzJlzfuIz" role="_tjki">
          <node concept="3F0ifn" id="6jBzJlzfuI$" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <node concept="pkWqt" id="6jBzJlzfuI_" role="pqm2j">
              <node concept="3clFbS" id="6jBzJlzfuIB" role="2VODD2">
                <node concept="3cpWs6" id="6jBzJlzfuIC" role="3cqZAp">
                  <node concept="3fqX7Q" id="6jBzJlzfuID" role="3cqZAk">
                    <node concept="2OqwBi" id="6jBzJlzfuIF" role="3fr31v">
                      <node concept="pncrf" id="6jBzJlzfuII" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6jBzJlzfuIJ" role="2OqNvi">
                        <ref role="3TsBF5" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="6jBzJlzfuIK" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:6jBzJlzfxMG" resolve="value" />
          </node>
          <node concept="l2Vlx" id="6jBzJlzfuIL" role="2iSdaV" />
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyoliq" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyolis" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyolit" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="5wFVtxyoliu" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="5wFVtxyoliv" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u2" resolve="content" />
            <node concept="4$FPG" id="5wFVtxyoliw" role="4_6I_">
              <node concept="3clFbS" id="5wFVtxyoliy" role="2VODD2">
                <node concept="3clFbF" id="5wFVtxyoliz" role="3cqZAp">
                  <node concept="2pJPEk" id="5wFVtxyoli_" role="3clFbG">
                    <node concept="2pJPED" id="5wFVtxyoliB" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="5wFVtxyoliC" role="2czzBx" />
            <node concept="pVoyu" id="5wFVtxyoliD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="5wFVtxyoliE" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="5wFVtxyoliF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="5wFVtxyoliG" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="5wFVtxyoliH" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxyoliI" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="5wFVtxyoliJ" role="pqm2j">
          <node concept="3clFbS" id="5wFVtxyoliL" role="2VODD2">
            <node concept="3cpWs6" id="5wFVtxyoliM" role="3cqZAp">
              <node concept="2OqwBi" id="5wFVtxyoliN" role="3cqZAk">
                <node concept="2OqwBi" id="5wFVtxyoliQ" role="2Oq$k0">
                  <node concept="pncrf" id="5wFVtxyoliT" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxyoliU" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="5wFVtxyoliV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5wFVtxyoliW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxwZfOc">
    <property role="TrG5h" value="SysMLv2StateUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:5wFVtxwZ4tO" resolve="SysMLv2StateUsage" />
    <node concept="3EZMnI" id="5wFVtxyoljq" role="2wV5jI">
      <node concept="PMmxH" id="5wFVtxyoljr" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="3F0ifn" id="5wFVtxyoljs" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        <node concept="pkWqt" id="5wFVtxyoljt" role="pqm2j">
          <node concept="3clFbS" id="5wFVtxyoljv" role="2VODD2">
            <node concept="3cpWs6" id="5wFVtxyoljw" role="3cqZAp">
              <node concept="2OqwBi" id="5wFVtxyoljx" role="3cqZAk">
                <node concept="pncrf" id="5wFVtxyolj$" role="2Oq$k0" />
                <node concept="3TrcHB" id="5wFVtxyolj_" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7ij$Ne$r$wH" role="3EZMnx">
        <node concept="3F1sOY" id="7ij$Ne$r$wI" role="_tjki">
          <ref role="1NtTu8" to="5rf1:7ij$Ne$bej0" resolve="endFeature" />
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyoljA" role="3EZMnx">
        <node concept="3F1sOY" id="5wFVtxyoljC" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4tZ" resolve="direction" />
        </node>
      </node>
      <node concept="1kHk_G" id="5wFVtxyoljD" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="5wFVtxyoljE" role="3EZMnx">
        <property role="ZjSer" value="ref" />
        <ref role="1NtTu8" to="5rf1:fNDJb6KWD1" resolve="isReference" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxyoljF" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="5wFVtxyoljG" role="3EZMnx">
        <property role="3F0ifm" value="state" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxyoljH" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="5wFVtxyoljI" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5wFVtxyoljJ" role="3EZMnx">
        <node concept="3F1sOY" id="5wFVtxyoljL" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u0" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="5wFVtxyoljM" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="5wFVtxyoljN" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="5wFVtxyoljO" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyoljQ" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyoljR" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyoljS" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u1" resolve="types" />
            <node concept="l2Vlx" id="5wFVtxyoljT" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyoljU" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyoljW" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyoljX" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyoljY" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="5wFVtxyoljZ" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyolk0" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyolk2" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyolk3" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyolk4" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="5wFVtxyolk5" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyolk6" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyolk8" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyolk9" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="5wFVtxyolka" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="5wFVtxyolkb" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u2" resolve="content" />
            <node concept="4$FPG" id="5wFVtxyolkc" role="4_6I_">
              <node concept="3clFbS" id="5wFVtxyolke" role="2VODD2">
                <node concept="3clFbF" id="5wFVtxyolkf" role="3cqZAp">
                  <node concept="2pJPEk" id="5wFVtxyolkh" role="3clFbG">
                    <node concept="2pJPED" id="5wFVtxyolkj" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="5wFVtxyolkk" role="2czzBx" />
            <node concept="pVoyu" id="5wFVtxyolkl" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="5wFVtxyolkm" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="5wFVtxyolkn" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="5wFVtxyolko" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="5wFVtxyolkp" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxyolkq" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="5wFVtxyolkr" role="pqm2j">
          <node concept="3clFbS" id="5wFVtxyolkt" role="2VODD2">
            <node concept="3cpWs6" id="5wFVtxyolku" role="3cqZAp">
              <node concept="2OqwBi" id="5wFVtxyolkv" role="3cqZAk">
                <node concept="2OqwBi" id="5wFVtxyolky" role="2Oq$k0">
                  <node concept="pncrf" id="5wFVtxyolk_" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxyolkA" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="5wFVtxyolkB" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5wFVtxyolkC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxwZfPs">
    <property role="TrG5h" value="SysMLv2RequirementUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:5wFVtxwZ4tP" resolve="SysMLv2RequirementUsage" />
    <node concept="3EZMnI" id="3WfSgMMqljg" role="2wV5jI">
      <node concept="PMmxH" id="3WfSgMMqljh" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="_tjkj" id="3WfSgMMqljp" role="3EZMnx">
        <node concept="3F1sOY" id="3WfSgMMqljq" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4tZ" resolve="direction" />
        </node>
      </node>
      <node concept="1kHk_G" id="3WfSgMMqljr" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="3WfSgMMqljs" role="3EZMnx">
        <property role="ZjSer" value="ref" />
        <ref role="1NtTu8" to="5rf1:fNDJb6KWD1" resolve="isReference" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="3WfSgMMqljt" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="3WfSgMMqlju" role="3EZMnx">
        <property role="3F0ifm" value="requirement" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="3WfSgMMqljv" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="3WfSgMMqljw" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="3WfSgMMqljx" role="3EZMnx">
        <node concept="3F1sOY" id="3WfSgMMqljy" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u0" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="3WfSgMMqljz" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="3WfSgMMqlj$" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="3WfSgMMqlj_" role="3EZMnx">
        <node concept="3EZMnI" id="3WfSgMMqljA" role="_tjki">
          <node concept="3F0ifn" id="3WfSgMMqljB" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="3WfSgMMqljC" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u1" resolve="types" />
            <node concept="l2Vlx" id="3WfSgMMqljD" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3WfSgMMqljE" role="3EZMnx">
        <node concept="3EZMnI" id="3WfSgMMqljF" role="_tjki">
          <node concept="3F0ifn" id="3WfSgMMqljG" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="3WfSgMMqljH" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="3WfSgMMqljI" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3WfSgMMqljJ" role="3EZMnx">
        <node concept="3EZMnI" id="3WfSgMMqljK" role="_tjki">
          <node concept="3F0ifn" id="3WfSgMMqljL" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="3WfSgMMqljM" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="3WfSgMMqljN" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="1kHk_G" id="3WfSgMMqljO" role="3EZMnx">
        <property role="ZjSer" value="default" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMw" resolve="isDefaultValue" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="3WfSgMMqljP" role="3EZMnx">
        <property role="ZjSer" value=":=" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
      </node>
      <node concept="_tjkj" id="3WfSgMMqljQ" role="3EZMnx">
        <node concept="3EZMnI" id="3WfSgMMqljR" role="_tjki">
          <node concept="3F0ifn" id="3WfSgMMqljS" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <node concept="pkWqt" id="3WfSgMMqljT" role="pqm2j">
              <node concept="3clFbS" id="3WfSgMMqljU" role="2VODD2">
                <node concept="3cpWs6" id="3WfSgMMqljV" role="3cqZAp">
                  <node concept="3fqX7Q" id="3WfSgMMqljW" role="3cqZAk">
                    <node concept="2OqwBi" id="3WfSgMMqljX" role="3fr31v">
                      <node concept="pncrf" id="3WfSgMMqljY" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3WfSgMMqljZ" role="2OqNvi">
                        <ref role="3TsBF5" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="3WfSgMMqlk0" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:6jBzJlzfxMG" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3WfSgMMqlk1" role="3EZMnx">
        <node concept="3EZMnI" id="3WfSgMMqlk2" role="_tjki">
          <node concept="3F0ifn" id="3WfSgMMqlk3" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="3WfSgMMqlk4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="3WfSgMMqlk5" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u2" resolve="content" />
            <node concept="4$FPG" id="3WfSgMMqlk6" role="4_6I_">
              <node concept="3clFbS" id="3WfSgMMqlk7" role="2VODD2">
                <node concept="3clFbF" id="3WfSgMMqlk8" role="3cqZAp">
                  <node concept="2pJPEk" id="3WfSgMMqlk9" role="3clFbG">
                    <node concept="2pJPED" id="3WfSgMMqlka" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="3WfSgMMqlkb" role="2czzBx" />
            <node concept="pVoyu" id="3WfSgMMqlkc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="3WfSgMMqlkd" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="3WfSgMMqlke" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="3WfSgMMqlkf" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="3WfSgMMqlkg" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="3WfSgMMqlkh" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="3WfSgMMqlki" role="pqm2j">
          <node concept="3clFbS" id="3WfSgMMqlkj" role="2VODD2">
            <node concept="3cpWs6" id="3WfSgMMqlkk" role="3cqZAp">
              <node concept="2OqwBi" id="3WfSgMMqlkl" role="3cqZAk">
                <node concept="2OqwBi" id="3WfSgMMqlkm" role="2Oq$k0">
                  <node concept="pncrf" id="3WfSgMMqlkn" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3WfSgMMqlko" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="3WfSgMMqlkp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3WfSgMMqlkq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxwZfQG">
    <property role="TrG5h" value="SysMLv2ConcernUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:5wFVtxwZ4tQ" resolve="SysMLv2ConcernUsage" />
    <node concept="3EZMnI" id="5wFVtxyolmM" role="2wV5jI">
      <node concept="PMmxH" id="5wFVtxyolmN" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="3F0ifn" id="5wFVtxyolmO" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        <node concept="pkWqt" id="5wFVtxyolmP" role="pqm2j">
          <node concept="3clFbS" id="5wFVtxyolmR" role="2VODD2">
            <node concept="3cpWs6" id="5wFVtxyolmS" role="3cqZAp">
              <node concept="2OqwBi" id="5wFVtxyolmT" role="3cqZAk">
                <node concept="pncrf" id="5wFVtxyolmW" role="2Oq$k0" />
                <node concept="3TrcHB" id="5wFVtxyolmX" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7ij$Ne$r$wL" role="3EZMnx">
        <node concept="3F1sOY" id="7ij$Ne$r$wM" role="_tjki">
          <ref role="1NtTu8" to="5rf1:7ij$Ne$bej0" resolve="endFeature" />
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyolmY" role="3EZMnx">
        <node concept="3F1sOY" id="5wFVtxyoln0" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4tZ" resolve="direction" />
        </node>
      </node>
      <node concept="1kHk_G" id="5wFVtxyoln1" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="5wFVtxyoln2" role="3EZMnx">
        <property role="ZjSer" value="ref" />
        <ref role="1NtTu8" to="5rf1:fNDJb6KWD1" resolve="isReference" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxyoln3" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="5wFVtxyoln4" role="3EZMnx">
        <property role="3F0ifm" value="concern" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxyoln5" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="5wFVtxyoln6" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5wFVtxyoln7" role="3EZMnx">
        <node concept="3F1sOY" id="5wFVtxyoln9" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u0" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="5wFVtxyolna" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="5wFVtxyolnb" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="5wFVtxyolnc" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyolne" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyolnf" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyolng" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u1" resolve="types" />
            <node concept="l2Vlx" id="5wFVtxyolnh" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyolni" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyolnk" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyolnl" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyolnm" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="5wFVtxyolnn" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyolno" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyolnq" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyolnr" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyolns" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="5wFVtxyolnt" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyolnu" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyolnw" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyolnx" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="5wFVtxyolny" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="5wFVtxyolnz" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u2" resolve="content" />
            <node concept="4$FPG" id="5wFVtxyoln$" role="4_6I_">
              <node concept="3clFbS" id="5wFVtxyolnA" role="2VODD2">
                <node concept="3clFbF" id="5wFVtxyolnB" role="3cqZAp">
                  <node concept="2pJPEk" id="5wFVtxyolnD" role="3clFbG">
                    <node concept="2pJPED" id="5wFVtxyolnF" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="5wFVtxyolnG" role="2czzBx" />
            <node concept="pVoyu" id="5wFVtxyolnH" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="5wFVtxyolnI" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="5wFVtxyolnJ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="5wFVtxyolnK" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="5wFVtxyolnL" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxyolnM" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="5wFVtxyolnN" role="pqm2j">
          <node concept="3clFbS" id="5wFVtxyolnP" role="2VODD2">
            <node concept="3cpWs6" id="5wFVtxyolnQ" role="3cqZAp">
              <node concept="2OqwBi" id="5wFVtxyolnR" role="3cqZAk">
                <node concept="2OqwBi" id="5wFVtxyolnU" role="2Oq$k0">
                  <node concept="pncrf" id="5wFVtxyolnX" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxyolnY" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="5wFVtxyolnZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5wFVtxyolo0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxwZfRW">
    <property role="TrG5h" value="SysMLv2CaseUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:5wFVtxwZ4tR" resolve="SysMLv2CaseUsage" />
    <node concept="3EZMnI" id="5wFVtxyolou" role="2wV5jI">
      <node concept="PMmxH" id="5wFVtxyolov" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="3F0ifn" id="5wFVtxyolow" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        <node concept="pkWqt" id="5wFVtxyolox" role="pqm2j">
          <node concept="3clFbS" id="5wFVtxyoloz" role="2VODD2">
            <node concept="3cpWs6" id="5wFVtxyolo$" role="3cqZAp">
              <node concept="2OqwBi" id="5wFVtxyolo_" role="3cqZAk">
                <node concept="pncrf" id="5wFVtxyoloC" role="2Oq$k0" />
                <node concept="3TrcHB" id="5wFVtxyoloD" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7ij$Ne$r$wP" role="3EZMnx">
        <node concept="3F1sOY" id="7ij$Ne$r$wQ" role="_tjki">
          <ref role="1NtTu8" to="5rf1:7ij$Ne$bej0" resolve="endFeature" />
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyoloE" role="3EZMnx">
        <node concept="3F1sOY" id="5wFVtxyoloG" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4tZ" resolve="direction" />
        </node>
      </node>
      <node concept="1kHk_G" id="5wFVtxyoloH" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="5wFVtxyoloI" role="3EZMnx">
        <property role="ZjSer" value="ref" />
        <ref role="1NtTu8" to="5rf1:fNDJb6KWD1" resolve="isReference" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxyoloJ" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="5wFVtxyoloK" role="3EZMnx">
        <property role="3F0ifm" value="case" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxyoloL" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="5wFVtxyoloM" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5wFVtxyoloN" role="3EZMnx">
        <node concept="3F1sOY" id="5wFVtxyoloP" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u0" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="5wFVtxyoloQ" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="5wFVtxyoloR" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="5wFVtxyoloS" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyoloU" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyoloV" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyoloW" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u1" resolve="types" />
            <node concept="l2Vlx" id="5wFVtxyoloX" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyoloY" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyolp0" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyolp1" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyolp2" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="5wFVtxyolp3" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyolp4" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyolp6" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyolp7" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyolp8" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="5wFVtxyolp9" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyolpa" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyolpc" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyolpd" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="5wFVtxyolpe" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="5wFVtxyolpf" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u2" resolve="content" />
            <node concept="4$FPG" id="5wFVtxyolpg" role="4_6I_">
              <node concept="3clFbS" id="5wFVtxyolpi" role="2VODD2">
                <node concept="3clFbF" id="5wFVtxyolpj" role="3cqZAp">
                  <node concept="2pJPEk" id="5wFVtxyolpl" role="3clFbG">
                    <node concept="2pJPED" id="5wFVtxyolpn" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="5wFVtxyolpo" role="2czzBx" />
            <node concept="pVoyu" id="5wFVtxyolpp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="5wFVtxyolpq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="5wFVtxyolpr" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="5wFVtxyolps" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="5wFVtxyolpt" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxyolpu" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="5wFVtxyolpv" role="pqm2j">
          <node concept="3clFbS" id="5wFVtxyolpx" role="2VODD2">
            <node concept="3cpWs6" id="5wFVtxyolpy" role="3cqZAp">
              <node concept="2OqwBi" id="5wFVtxyolpz" role="3cqZAk">
                <node concept="2OqwBi" id="5wFVtxyolpA" role="2Oq$k0">
                  <node concept="pncrf" id="5wFVtxyolpD" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxyolpE" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="5wFVtxyolpF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5wFVtxyolpG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxwZfTc">
    <property role="TrG5h" value="SysMLv2AnalysisCaseUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:5wFVtxwZ4tS" resolve="SysMLv2AnalysisCaseUsage" />
    <node concept="3EZMnI" id="5wFVtxyolqa" role="2wV5jI">
      <node concept="PMmxH" id="5wFVtxyolqb" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="3F0ifn" id="5wFVtxyolqc" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        <node concept="pkWqt" id="5wFVtxyolqd" role="pqm2j">
          <node concept="3clFbS" id="5wFVtxyolqf" role="2VODD2">
            <node concept="3cpWs6" id="5wFVtxyolqg" role="3cqZAp">
              <node concept="2OqwBi" id="5wFVtxyolqh" role="3cqZAk">
                <node concept="pncrf" id="5wFVtxyolqk" role="2Oq$k0" />
                <node concept="3TrcHB" id="5wFVtxyolql" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7ij$Ne$r$wT" role="3EZMnx">
        <node concept="3F1sOY" id="7ij$Ne$r$wU" role="_tjki">
          <ref role="1NtTu8" to="5rf1:7ij$Ne$bej0" resolve="endFeature" />
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyolqm" role="3EZMnx">
        <node concept="3F1sOY" id="5wFVtxyolqo" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4tZ" resolve="direction" />
        </node>
      </node>
      <node concept="1kHk_G" id="5wFVtxyolqp" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="5wFVtxyolqq" role="3EZMnx">
        <property role="ZjSer" value="ref" />
        <ref role="1NtTu8" to="5rf1:fNDJb6KWD1" resolve="isReference" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxyolqr" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="5wFVtxyolqs" role="3EZMnx">
        <property role="3F0ifm" value="analysis" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxyolqt" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="5wFVtxyolqu" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5wFVtxyolqv" role="3EZMnx">
        <node concept="3F1sOY" id="5wFVtxyolqx" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u0" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="5wFVtxyolqy" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="5wFVtxyolqz" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="5wFVtxyolq$" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyolqA" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyolqB" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyolqC" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u1" resolve="types" />
            <node concept="l2Vlx" id="5wFVtxyolqD" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyolqE" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyolqG" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyolqH" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyolqI" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="5wFVtxyolqJ" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyolqK" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyolqM" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyolqN" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyolqO" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="5wFVtxyolqP" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyolqQ" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyolqS" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyolqT" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="5wFVtxyolqU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="5wFVtxyolqV" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u2" resolve="content" />
            <node concept="4$FPG" id="5wFVtxyolqW" role="4_6I_">
              <node concept="3clFbS" id="5wFVtxyolqY" role="2VODD2">
                <node concept="3clFbF" id="5wFVtxyolqZ" role="3cqZAp">
                  <node concept="2pJPEk" id="5wFVtxyolr1" role="3clFbG">
                    <node concept="2pJPED" id="5wFVtxyolr3" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="5wFVtxyolr4" role="2czzBx" />
            <node concept="pVoyu" id="5wFVtxyolr5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="5wFVtxyolr6" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="5wFVtxyolr7" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="5wFVtxyolr8" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="5wFVtxyolr9" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxyolra" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="5wFVtxyolrb" role="pqm2j">
          <node concept="3clFbS" id="5wFVtxyolrd" role="2VODD2">
            <node concept="3cpWs6" id="5wFVtxyolre" role="3cqZAp">
              <node concept="2OqwBi" id="5wFVtxyolrf" role="3cqZAk">
                <node concept="2OqwBi" id="5wFVtxyolri" role="2Oq$k0">
                  <node concept="pncrf" id="5wFVtxyolrl" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxyolrm" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="5wFVtxyolrn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5wFVtxyolro" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxwZfUs">
    <property role="TrG5h" value="SysMLv2VerificationCaseUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:5wFVtxwZ4tT" resolve="SysMLv2VerificationCaseUsage" />
    <node concept="3EZMnI" id="5wFVtxyolrQ" role="2wV5jI">
      <node concept="PMmxH" id="5wFVtxyolrR" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="3F0ifn" id="5wFVtxyolrS" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        <node concept="pkWqt" id="5wFVtxyolrT" role="pqm2j">
          <node concept="3clFbS" id="5wFVtxyolrV" role="2VODD2">
            <node concept="3cpWs6" id="5wFVtxyolrW" role="3cqZAp">
              <node concept="2OqwBi" id="5wFVtxyolrX" role="3cqZAk">
                <node concept="pncrf" id="5wFVtxyols0" role="2Oq$k0" />
                <node concept="3TrcHB" id="5wFVtxyols1" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7ij$Ne$r$x_" role="3EZMnx">
        <node concept="3F1sOY" id="7ij$Ne$r$xA" role="_tjki">
          <ref role="1NtTu8" to="5rf1:7ij$Ne$bej0" resolve="endFeature" />
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyols2" role="3EZMnx">
        <node concept="3F1sOY" id="5wFVtxyols4" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4tZ" resolve="direction" />
        </node>
      </node>
      <node concept="1kHk_G" id="5wFVtxyols5" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="5wFVtxyols6" role="3EZMnx">
        <property role="ZjSer" value="ref" />
        <ref role="1NtTu8" to="5rf1:fNDJb6KWD1" resolve="isReference" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxyols7" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="5wFVtxyols8" role="3EZMnx">
        <property role="3F0ifm" value="verification" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxyols9" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="5wFVtxyolsa" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5wFVtxyolsb" role="3EZMnx">
        <node concept="3F1sOY" id="5wFVtxyolsd" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u0" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="5wFVtxyolse" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="5wFVtxyolsf" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="5wFVtxyolsg" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyolsi" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyolsj" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyolsk" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u1" resolve="types" />
            <node concept="l2Vlx" id="5wFVtxyolsl" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyolsm" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyolso" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyolsp" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyolsq" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="5wFVtxyolsr" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyolss" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyolsu" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyolsv" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyolsw" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="5wFVtxyolsx" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyolsy" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyols$" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyols_" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="5wFVtxyolsA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="5wFVtxyolsB" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u2" resolve="content" />
            <node concept="4$FPG" id="5wFVtxyolsC" role="4_6I_">
              <node concept="3clFbS" id="5wFVtxyolsE" role="2VODD2">
                <node concept="3clFbF" id="5wFVtxyolsF" role="3cqZAp">
                  <node concept="2pJPEk" id="5wFVtxyolsH" role="3clFbG">
                    <node concept="2pJPED" id="5wFVtxyolsJ" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="5wFVtxyolsK" role="2czzBx" />
            <node concept="pVoyu" id="5wFVtxyolsL" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="5wFVtxyolsM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="5wFVtxyolsN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="5wFVtxyolsO" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="5wFVtxyolsP" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxyolsQ" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="5wFVtxyolsR" role="pqm2j">
          <node concept="3clFbS" id="5wFVtxyolsT" role="2VODD2">
            <node concept="3cpWs6" id="5wFVtxyolsU" role="3cqZAp">
              <node concept="2OqwBi" id="5wFVtxyolsV" role="3cqZAk">
                <node concept="2OqwBi" id="5wFVtxyolsY" role="2Oq$k0">
                  <node concept="pncrf" id="5wFVtxyolt1" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxyolt2" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="5wFVtxyolt3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5wFVtxyolt4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxwZfVG">
    <property role="TrG5h" value="SysMLv2UseCaseUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:5wFVtxwZ4tU" resolve="SysMLv2UseCaseUsage" />
    <node concept="3EZMnI" id="5wFVtxyolty" role="2wV5jI">
      <node concept="PMmxH" id="5wFVtxyoltz" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="3F0ifn" id="5wFVtxyolt$" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        <node concept="pkWqt" id="5wFVtxyolt_" role="pqm2j">
          <node concept="3clFbS" id="5wFVtxyoltB" role="2VODD2">
            <node concept="3cpWs6" id="5wFVtxyoltC" role="3cqZAp">
              <node concept="2OqwBi" id="5wFVtxyoltD" role="3cqZAk">
                <node concept="pncrf" id="5wFVtxyoltG" role="2Oq$k0" />
                <node concept="3TrcHB" id="5wFVtxyoltH" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7ij$Ne$r$xD" role="3EZMnx">
        <node concept="3F1sOY" id="7ij$Ne$r$xE" role="_tjki">
          <ref role="1NtTu8" to="5rf1:7ij$Ne$bej0" resolve="endFeature" />
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyoltI" role="3EZMnx">
        <node concept="3F1sOY" id="5wFVtxyoltK" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4tZ" resolve="direction" />
        </node>
      </node>
      <node concept="1kHk_G" id="5wFVtxyoltL" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="5wFVtxyoltM" role="3EZMnx">
        <property role="ZjSer" value="ref" />
        <ref role="1NtTu8" to="5rf1:fNDJb6KWD1" resolve="isReference" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxyoltN" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="5wFVtxyoltO" role="3EZMnx">
        <property role="3F0ifm" value="use case" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxyoltP" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="5wFVtxyoltQ" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5wFVtxyoltR" role="3EZMnx">
        <node concept="3F1sOY" id="5wFVtxyoltT" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u0" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="5wFVtxyoltU" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="5wFVtxyoltV" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="5wFVtxyoltW" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyoltY" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyoltZ" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyolu0" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u1" resolve="types" />
            <node concept="l2Vlx" id="5wFVtxyolu1" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyolu2" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyolu4" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyolu5" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyolu6" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="5wFVtxyolu7" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyolu8" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyolua" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyolub" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyoluc" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="5wFVtxyolud" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyolue" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyolug" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyoluh" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="5wFVtxyolui" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="5wFVtxyoluj" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u2" resolve="content" />
            <node concept="4$FPG" id="5wFVtxyoluk" role="4_6I_">
              <node concept="3clFbS" id="5wFVtxyolum" role="2VODD2">
                <node concept="3clFbF" id="5wFVtxyolun" role="3cqZAp">
                  <node concept="2pJPEk" id="5wFVtxyolup" role="3clFbG">
                    <node concept="2pJPED" id="5wFVtxyolur" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="5wFVtxyolus" role="2czzBx" />
            <node concept="pVoyu" id="5wFVtxyolut" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="5wFVtxyoluu" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="5wFVtxyoluv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="5wFVtxyoluw" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="5wFVtxyolux" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxyoluy" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="5wFVtxyoluz" role="pqm2j">
          <node concept="3clFbS" id="5wFVtxyolu_" role="2VODD2">
            <node concept="3cpWs6" id="5wFVtxyoluA" role="3cqZAp">
              <node concept="2OqwBi" id="5wFVtxyoluB" role="3cqZAk">
                <node concept="2OqwBi" id="5wFVtxyoluE" role="2Oq$k0">
                  <node concept="pncrf" id="5wFVtxyoluH" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxyoluI" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="5wFVtxyoluJ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5wFVtxyoluK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxwZfWW">
    <property role="TrG5h" value="SysMLv2ViewpointUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:5wFVtxwZ4tV" resolve="SysMLv2ViewpointUsage" />
    <node concept="3EZMnI" id="5wFVtxyolve" role="2wV5jI">
      <node concept="PMmxH" id="5wFVtxyolvf" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="3F0ifn" id="5wFVtxyolvg" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        <node concept="pkWqt" id="5wFVtxyolvh" role="pqm2j">
          <node concept="3clFbS" id="5wFVtxyolvj" role="2VODD2">
            <node concept="3cpWs6" id="5wFVtxyolvk" role="3cqZAp">
              <node concept="2OqwBi" id="5wFVtxyolvl" role="3cqZAk">
                <node concept="pncrf" id="5wFVtxyolvo" role="2Oq$k0" />
                <node concept="3TrcHB" id="5wFVtxyolvp" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7ij$Ne$r$xH" role="3EZMnx">
        <node concept="3F1sOY" id="7ij$Ne$r$xI" role="_tjki">
          <ref role="1NtTu8" to="5rf1:7ij$Ne$bej0" resolve="endFeature" />
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyolvq" role="3EZMnx">
        <node concept="3F1sOY" id="5wFVtxyolvs" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4tZ" resolve="direction" />
        </node>
      </node>
      <node concept="1kHk_G" id="5wFVtxyolvt" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="5wFVtxyolvu" role="3EZMnx">
        <property role="ZjSer" value="ref" />
        <ref role="1NtTu8" to="5rf1:fNDJb6KWD1" resolve="isReference" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxyolvv" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="5wFVtxyolvw" role="3EZMnx">
        <property role="3F0ifm" value="viewpoint" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxyolvx" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="5wFVtxyolvy" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5wFVtxyolvz" role="3EZMnx">
        <node concept="3F1sOY" id="5wFVtxyolv_" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u0" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="5wFVtxyolvA" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="5wFVtxyolvB" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="5wFVtxyolvC" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyolvE" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyolvF" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyolvG" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u1" resolve="types" />
            <node concept="l2Vlx" id="5wFVtxyolvH" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyolvI" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyolvK" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyolvL" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyolvM" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="5wFVtxyolvN" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyolvO" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyolvQ" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyolvR" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyolvS" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="5wFVtxyolvT" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyolvU" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyolvW" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyolvX" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="5wFVtxyolvY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="5wFVtxyolvZ" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u2" resolve="content" />
            <node concept="4$FPG" id="5wFVtxyolw0" role="4_6I_">
              <node concept="3clFbS" id="5wFVtxyolw2" role="2VODD2">
                <node concept="3clFbF" id="5wFVtxyolw3" role="3cqZAp">
                  <node concept="2pJPEk" id="5wFVtxyolw5" role="3clFbG">
                    <node concept="2pJPED" id="5wFVtxyolw7" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="5wFVtxyolw8" role="2czzBx" />
            <node concept="pVoyu" id="5wFVtxyolw9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="5wFVtxyolwa" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="5wFVtxyolwb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="5wFVtxyolwc" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="5wFVtxyolwd" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxyolwe" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="5wFVtxyolwf" role="pqm2j">
          <node concept="3clFbS" id="5wFVtxyolwh" role="2VODD2">
            <node concept="3cpWs6" id="5wFVtxyolwi" role="3cqZAp">
              <node concept="2OqwBi" id="5wFVtxyolwj" role="3cqZAk">
                <node concept="2OqwBi" id="5wFVtxyolwm" role="2Oq$k0">
                  <node concept="pncrf" id="5wFVtxyolwp" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wFVtxyolwq" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="5wFVtxyolwr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5wFVtxyolws" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxwZfYc">
    <property role="TrG5h" value="SysMLv2CalculationUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:5wFVtxwZ4tW" resolve="SysMLv2CalculationUsage" />
    <node concept="3EZMnI" id="5wFVtxyomAr" role="2wV5jI">
      <node concept="PMmxH" id="5wFVtxyomAs" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="3F0ifn" id="5wFVtxyomAt" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        <node concept="pkWqt" id="5wFVtxyomAu" role="pqm2j">
          <node concept="3clFbS" id="5wFVtxyomAw" role="2VODD2">
            <node concept="3cpWs6" id="5wFVtxyomAx" role="3cqZAp">
              <node concept="2OqwBi" id="5wFVtxyomAy" role="3cqZAk">
                <node concept="pncrf" id="5wFVtxyomA_" role="2Oq$k0" />
                <node concept="3TrcHB" id="5wFVtxyomAA" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7ij$Ne$r$xL" role="3EZMnx">
        <node concept="3F1sOY" id="7ij$Ne$r$xM" role="_tjki">
          <ref role="1NtTu8" to="5rf1:7ij$Ne$bej0" resolve="endFeature" />
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyomAB" role="3EZMnx">
        <node concept="3F1sOY" id="5wFVtxyomAD" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4tZ" resolve="direction" />
        </node>
      </node>
      <node concept="1kHk_G" id="5wFVtxyomAE" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="5wFVtxyomAF" role="3EZMnx">
        <property role="ZjSer" value="ref" />
        <ref role="1NtTu8" to="5rf1:fNDJb6KWD1" resolve="isReference" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxyomAG" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="5wFVtxyomAH" role="3EZMnx">
        <property role="3F0ifm" value="calc" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxyomAI" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="5wFVtxyomAJ" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5wFVtxyomAK" role="3EZMnx">
        <node concept="3F1sOY" id="5wFVtxyomAM" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u0" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="5wFVtxyomAN" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="5wFVtxyomAO" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="5wFVtxyomAP" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyomAR" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyomAS" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyomAT" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u1" resolve="types" />
            <node concept="l2Vlx" id="5wFVtxyomAU" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyomAV" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyomAX" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyomAY" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyomAZ" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="5wFVtxyomB0" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyomB1" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyomB3" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyomB4" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyomB5" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="5wFVtxyomB6" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyomB7" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyomB9" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyomBa" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="5wFVtxyomBb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="5wFVtxyomBc" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u2" resolve="content" />
            <node concept="4$FPG" id="5wFVtxyomBd" role="4_6I_">
              <node concept="3clFbS" id="5wFVtxyomBf" role="2VODD2">
                <node concept="3clFbF" id="5wFVtxyomBg" role="3cqZAp">
                  <node concept="2pJPEk" id="5wFVtxyomBi" role="3clFbG">
                    <node concept="2pJPED" id="5wFVtxyomBk" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="5wFVtxyomBl" role="2czzBx" />
            <node concept="pVoyu" id="5wFVtxyomBm" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="5wFVtxyomBn" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="5wFVtxyomBo" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="5wFVtxyomBp" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u9" resolve="result" />
            <node concept="pVoyu" id="5wFVtxyomBq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="5wFVtxyomBr" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="5wFVtxyomBs" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="5wFVtxyomBt" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxyomBu" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="5wFVtxyomBv" role="pqm2j">
          <node concept="3clFbS" id="5wFVtxyomBx" role="2VODD2">
            <node concept="3cpWs6" id="5wFVtxyomBy" role="3cqZAp">
              <node concept="1Wc70l" id="5wFVtxyomBz" role="3cqZAk">
                <node concept="2OqwBi" id="5wFVtxyomBA" role="3uHU7B">
                  <node concept="2OqwBi" id="5wFVtxyomBD" role="2Oq$k0">
                    <node concept="pncrf" id="5wFVtxyomBG" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5wFVtxyomBH" role="2OqNvi">
                      <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="5wFVtxyomBI" role="2OqNvi" />
                </node>
                <node concept="3clFbC" id="5wFVtxyomBJ" role="3uHU7w">
                  <node concept="2OqwBi" id="5wFVtxyomBM" role="3uHU7B">
                    <node concept="pncrf" id="5wFVtxyomBP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5wFVtxyomBQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u9" resolve="result" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5wFVtxyomBR" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5wFVtxyomBS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxwZfZF">
    <property role="TrG5h" value="SysMLv2ConstraintUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:5wFVtxwZ4tX" resolve="SysMLv2ConstraintUsage" />
    <node concept="3EZMnI" id="5wFVtxyomCA" role="2wV5jI">
      <node concept="PMmxH" id="5wFVtxyomCB" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="3F0ifn" id="5wFVtxyomCC" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        <node concept="pkWqt" id="5wFVtxyomCD" role="pqm2j">
          <node concept="3clFbS" id="5wFVtxyomCF" role="2VODD2">
            <node concept="3cpWs6" id="5wFVtxyomCG" role="3cqZAp">
              <node concept="2OqwBi" id="5wFVtxyomCH" role="3cqZAk">
                <node concept="pncrf" id="5wFVtxyomCK" role="2Oq$k0" />
                <node concept="3TrcHB" id="5wFVtxyomCL" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7ij$Ne$r$xP" role="3EZMnx">
        <node concept="3F1sOY" id="7ij$Ne$r$xQ" role="_tjki">
          <ref role="1NtTu8" to="5rf1:7ij$Ne$bej0" resolve="endFeature" />
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyomCM" role="3EZMnx">
        <node concept="3F1sOY" id="5wFVtxyomCO" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4tZ" resolve="direction" />
        </node>
      </node>
      <node concept="1kHk_G" id="5wFVtxyomCP" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="5wFVtxyomCQ" role="3EZMnx">
        <property role="ZjSer" value="ref" />
        <ref role="1NtTu8" to="5rf1:fNDJb6KWD1" resolve="isReference" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxyomCR" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="5wFVtxyomCS" role="3EZMnx">
        <property role="3F0ifm" value="constraint" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxyomCT" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="5wFVtxyomCU" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5wFVtxyomCV" role="3EZMnx">
        <node concept="3F1sOY" id="5wFVtxyomCX" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u0" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="5wFVtxyomCY" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="5wFVtxyomCZ" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="5wFVtxyomD0" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyomD2" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyomD3" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyomD4" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u1" resolve="types" />
            <node concept="l2Vlx" id="5wFVtxyomD5" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyomD6" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyomD8" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyomD9" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyomDa" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="5wFVtxyomDb" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyomDc" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyomDe" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyomDf" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyomDg" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="5wFVtxyomDh" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyomDi" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyomDk" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyomDl" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="5wFVtxyomDm" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="5wFVtxyomDn" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u2" resolve="content" />
            <node concept="4$FPG" id="5wFVtxyomDo" role="4_6I_">
              <node concept="3clFbS" id="5wFVtxyomDq" role="2VODD2">
                <node concept="3clFbF" id="5wFVtxyomDr" role="3cqZAp">
                  <node concept="2pJPEk" id="5wFVtxyomDt" role="3clFbG">
                    <node concept="2pJPED" id="5wFVtxyomDv" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="5wFVtxyomDw" role="2czzBx" />
            <node concept="pVoyu" id="5wFVtxyomDx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="5wFVtxyomDy" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="5wFVtxyomDz" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="5wFVtxyomD$" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4ua" resolve="result" />
            <node concept="pVoyu" id="5wFVtxyomD_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="5wFVtxyomDA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="5wFVtxyomDB" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="5wFVtxyomDC" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxyomDD" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="5wFVtxyomDE" role="pqm2j">
          <node concept="3clFbS" id="5wFVtxyomDG" role="2VODD2">
            <node concept="3cpWs6" id="5wFVtxyomDH" role="3cqZAp">
              <node concept="1Wc70l" id="5wFVtxyomDI" role="3cqZAk">
                <node concept="2OqwBi" id="5wFVtxyomDL" role="3uHU7B">
                  <node concept="2OqwBi" id="5wFVtxyomDO" role="2Oq$k0">
                    <node concept="pncrf" id="5wFVtxyomDR" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5wFVtxyomDS" role="2OqNvi">
                      <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="5wFVtxyomDT" role="2OqNvi" />
                </node>
                <node concept="3clFbC" id="5wFVtxyomDU" role="3uHU7w">
                  <node concept="2OqwBi" id="5wFVtxyomDX" role="3uHU7B">
                    <node concept="pncrf" id="5wFVtxyomE0" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5wFVtxyomE1" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4ua" resolve="result" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5wFVtxyomE2" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5wFVtxyomE3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxwZg1a">
    <property role="TrG5h" value="SysMLv2AssertConstraintUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:5wFVtxwZ4tY" resolve="SysMLv2AssertConstraintUsage" />
    <node concept="3EZMnI" id="5wFVtxyomEL" role="2wV5jI">
      <node concept="PMmxH" id="5wFVtxyomEM" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="3F0ifn" id="5wFVtxyomEN" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        <node concept="pkWqt" id="5wFVtxyomEO" role="pqm2j">
          <node concept="3clFbS" id="5wFVtxyomEQ" role="2VODD2">
            <node concept="3cpWs6" id="5wFVtxyomER" role="3cqZAp">
              <node concept="2OqwBi" id="5wFVtxyomES" role="3cqZAk">
                <node concept="pncrf" id="5wFVtxyomEV" role="2Oq$k0" />
                <node concept="3TrcHB" id="5wFVtxyomEW" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7ij$Ne$r$xT" role="3EZMnx">
        <node concept="3F1sOY" id="7ij$Ne$r$xU" role="_tjki">
          <ref role="1NtTu8" to="5rf1:7ij$Ne$bej0" resolve="endFeature" />
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyomEX" role="3EZMnx">
        <node concept="3F1sOY" id="5wFVtxyomEZ" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4tZ" resolve="direction" />
        </node>
      </node>
      <node concept="1kHk_G" id="5wFVtxyomF0" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="5wFVtxyomF1" role="3EZMnx">
        <property role="ZjSer" value="ref" />
        <ref role="1NtTu8" to="5rf1:fNDJb6KWD1" resolve="isReference" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxyomF2" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="5wFVtxyomF3" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="5wFVtxyomF4" role="3EZMnx">
        <property role="ZjSer" value="not" />
        <ref role="1NtTu8" to="5rf1:5wFVtxwZ4ub" resolve="isNegated" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0ifn" id="5wFVtxyomF5" role="3EZMnx">
        <property role="3F0ifm" value="constraint" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5wFVtxyomF6" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="5wFVtxyomF7" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5wFVtxyomF8" role="3EZMnx">
        <node concept="3F1sOY" id="5wFVtxyomFa" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u0" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="5wFVtxyomFb" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="5wFVtxyomFc" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="5wFVtxyomFd" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyomFf" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyomFg" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyomFh" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u1" resolve="types" />
            <node concept="l2Vlx" id="5wFVtxyomFi" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyomFj" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyomFl" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyomFm" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyomFn" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="5wFVtxyomFo" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyomFp" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyomFr" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyomFs" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="5wFVtxyomFt" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="5wFVtxyomFu" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5wFVtxyomFv" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyomFx" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyomFy" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="5wFVtxyomFz" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="5wFVtxyomF$" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u2" resolve="content" />
            <node concept="4$FPG" id="5wFVtxyomF_" role="4_6I_">
              <node concept="3clFbS" id="5wFVtxyomFB" role="2VODD2">
                <node concept="3clFbF" id="5wFVtxyomFC" role="3cqZAp">
                  <node concept="2pJPEk" id="5wFVtxyomFE" role="3clFbG">
                    <node concept="2pJPED" id="5wFVtxyomFG" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="5wFVtxyomFH" role="2czzBx" />
            <node concept="pVoyu" id="5wFVtxyomFI" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="5wFVtxyomFJ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="5wFVtxyomFK" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="5wFVtxyomFL" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4ua" resolve="result" />
            <node concept="pVoyu" id="5wFVtxyomFM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="5wFVtxyomFN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="5wFVtxyomFO" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="5wFVtxyomFP" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wFVtxyomFQ" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="5wFVtxyomFR" role="pqm2j">
          <node concept="3clFbS" id="5wFVtxyomFT" role="2VODD2">
            <node concept="3cpWs6" id="5wFVtxyomFU" role="3cqZAp">
              <node concept="1Wc70l" id="5wFVtxyomFV" role="3cqZAk">
                <node concept="2OqwBi" id="5wFVtxyomFY" role="3uHU7B">
                  <node concept="2OqwBi" id="5wFVtxyomG1" role="2Oq$k0">
                    <node concept="pncrf" id="5wFVtxyomG4" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5wFVtxyomG5" role="2OqNvi">
                      <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="5wFVtxyomG6" role="2OqNvi" />
                </node>
                <node concept="3clFbC" id="5wFVtxyomG7" role="3uHU7w">
                  <node concept="2OqwBi" id="5wFVtxyomGa" role="3uHU7B">
                    <node concept="pncrf" id="5wFVtxyomGd" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5wFVtxyomGe" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4ua" resolve="result" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5wFVtxyomGf" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5wFVtxyomGg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6jBzJlxr2I8">
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="SysMLv2PlainOccurrenceUsage_Editor" />
    <ref role="1XX52x" to="5rf1:6jBzJlxr2HM" resolve="SysMLv2PlainOccurrenceUsage" />
    <node concept="3EZMnI" id="6jBzJlxr2Ia" role="2wV5jI">
      <node concept="PMmxH" id="6jBzJlxr2Ib" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="3F0ifn" id="6jBzJlxr2Ic" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        <node concept="pkWqt" id="6jBzJlxr2Id" role="pqm2j">
          <node concept="3clFbS" id="6jBzJlxr2If" role="2VODD2">
            <node concept="3cpWs6" id="6jBzJlxr2Ig" role="3cqZAp">
              <node concept="2OqwBi" id="6jBzJlxr2Ih" role="3cqZAk">
                <node concept="pncrf" id="6jBzJlxr2Ik" role="2Oq$k0" />
                <node concept="3TrcHB" id="6jBzJlxr2Il" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7ij$Ne$r$xX" role="3EZMnx">
        <node concept="3F1sOY" id="7ij$Ne$r$xY" role="_tjki">
          <ref role="1NtTu8" to="5rf1:7ij$Ne$bej0" resolve="endFeature" />
        </node>
      </node>
      <node concept="_tjkj" id="6jBzJlxr2Im" role="3EZMnx">
        <node concept="3F1sOY" id="6jBzJlxr2Io" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4tZ" resolve="direction" />
        </node>
      </node>
      <node concept="1kHk_G" id="6jBzJl_bSvO" role="3EZMnx">
        <property role="ZjSer" value="derived" />
        <ref role="1NtTu8" to="5rf1:6jBzJl$YPyr" resolve="isDerived" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="6jBzJlxr2Ip" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="6jBzJl_bSww" role="3EZMnx">
        <property role="ZjSer" value="constant" />
        <ref role="1NtTu8" to="5rf1:6jBzJl$YPyx" resolve="isConstant" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="6jBzJlxr2Iq" role="3EZMnx">
        <property role="ZjSer" value="ref" />
        <ref role="1NtTu8" to="5rf1:fNDJb6KWD1" resolve="isReference" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="6jBzJlxr2Ir" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="6jBzJlxr2Is" role="3EZMnx">
        <property role="3F0ifm" value="occurrence" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="6jBzJlxr365" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="6jBzJlxr2It" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="6jBzJlxr2Iu" role="3EZMnx">
        <node concept="3F1sOY" id="6jBzJlxr2Iw" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u0" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="6jBzJlxr2Ix" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="6jBzJlxr2Iy" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="6jBzJlxr2Iz" role="3EZMnx">
        <node concept="3EZMnI" id="6jBzJlxr2I_" role="_tjki">
          <node concept="3F0ifn" id="6jBzJlxr2IA" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="6jBzJlxr2IB" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u1" resolve="types" />
            <node concept="l2Vlx" id="6jBzJlxr2IC" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6jBzJlxr2ID" role="3EZMnx">
        <node concept="3EZMnI" id="6jBzJlxr2IF" role="_tjki">
          <node concept="3F0ifn" id="6jBzJlxr2IG" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="6jBzJlxr2IH" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="6jBzJlxr2II" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6jBzJlxr2IJ" role="3EZMnx">
        <node concept="3EZMnI" id="6jBzJlxr2IL" role="_tjki">
          <node concept="3F0ifn" id="6jBzJlxr2IM" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="6jBzJlxr2IN" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="6jBzJlxr2IO" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="1kHk_G" id="6jBzJlxr2IP" role="3EZMnx">
        <property role="ZjSer" value="default" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMw" resolve="isDefaultValue" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="6jBzJlxr2IQ" role="3EZMnx">
        <property role="ZjSer" value=":=" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="6jBzJlxr2IR" role="3EZMnx">
        <node concept="3EZMnI" id="6jBzJlxr2IT" role="_tjki">
          <node concept="3F0ifn" id="6jBzJlxr2IU" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <node concept="pkWqt" id="6jBzJlxr2IV" role="pqm2j">
              <node concept="3clFbS" id="6jBzJlxr2IX" role="2VODD2">
                <node concept="3cpWs6" id="6jBzJlxr2IY" role="3cqZAp">
                  <node concept="3fqX7Q" id="6jBzJlxr2IZ" role="3cqZAk">
                    <node concept="2OqwBi" id="6jBzJlxr2J1" role="3fr31v">
                      <node concept="pncrf" id="6jBzJlxr2J4" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6jBzJlxr2J5" role="2OqNvi">
                        <ref role="3TsBF5" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="6jBzJlxr2J6" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:6jBzJlzfxMG" resolve="value" />
          </node>
          <node concept="l2Vlx" id="6jBzJlxr2J7" role="2iSdaV" />
        </node>
      </node>
      <node concept="_tjkj" id="6jBzJlxr2J8" role="3EZMnx">
        <node concept="3EZMnI" id="6jBzJlxr2Ja" role="_tjki">
          <node concept="3F0ifn" id="6jBzJlxr2Jb" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="6jBzJlxr2Jc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="6jBzJlxr2Jd" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u2" resolve="content" />
            <node concept="4$FPG" id="6jBzJlxr2Je" role="4_6I_">
              <node concept="3clFbS" id="6jBzJlxr2Jg" role="2VODD2">
                <node concept="3clFbF" id="6jBzJlxr2Jh" role="3cqZAp">
                  <node concept="2pJPEk" id="6jBzJlxr2Jj" role="3clFbG">
                    <node concept="2pJPED" id="6jBzJlxr2Jl" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="6jBzJlxr2Jm" role="2czzBx" />
            <node concept="pVoyu" id="6jBzJlxr2Jn" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6jBzJlxr2Jo" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="6jBzJlxr2Jp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="6jBzJlxr2Jq" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="6jBzJlxr2Jr" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="6jBzJlxr2Js" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="6jBzJlxr2Jt" role="pqm2j">
          <node concept="3clFbS" id="6jBzJlxr2Jv" role="2VODD2">
            <node concept="3cpWs6" id="6jBzJlxr2Jw" role="3cqZAp">
              <node concept="2OqwBi" id="6jBzJlxr2Jx" role="3cqZAk">
                <node concept="2OqwBi" id="6jBzJlxr2J$" role="2Oq$k0">
                  <node concept="pncrf" id="6jBzJlxr2JB" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6jBzJlxr2JC" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6jBzJlxr2JD" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6jBzJlxr2JE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6jBzJlBLx4U">
    <property role="TrG5h" value="SysMLv2SubjectUsage_Editor" />
    <property role="3GE5qa" value="cases" />
    <ref role="1XX52x" to="5rf1:6jBzJlBLx4b" resolve="SysMLv2SubjectUsage" />
    <node concept="3EZMnI" id="6jBzJlBZaXb" role="2wV5jI">
      <node concept="PMmxH" id="6jBzJlBZaXc" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="PMmxH" id="6jBzJlBZaXi" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="6jBzJlBZaXj" role="3EZMnx">
        <property role="3F0ifm" value="subject" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="6jBzJlBZaXk" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="6jBzJlBZaXl" role="3EZMnx">
        <node concept="3F1sOY" id="6jBzJlBZaXn" role="_tjki">
          <ref role="1NtTu8" to="5rf1:fNDJb6KWCC" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="6jBzJlBZaXo" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="6jBzJlBZaXp" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="6jBzJlBZaXq" role="3EZMnx">
        <node concept="3EZMnI" id="6jBzJlBZaXs" role="_tjki">
          <node concept="3F0ifn" id="6jBzJlBZaXt" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="6jBzJlBZaXu" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:fNDJb6KWCB" resolve="types" />
            <node concept="l2Vlx" id="6jBzJlBZaXv" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6jBzJlBZaXw" role="3EZMnx">
        <node concept="3EZMnI" id="6jBzJlBZaXy" role="_tjki">
          <node concept="3F0ifn" id="6jBzJlBZaXz" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="6jBzJlBZaX$" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="6jBzJlBZaX_" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6jBzJlBZaXA" role="3EZMnx">
        <node concept="3EZMnI" id="6jBzJlBZaXC" role="_tjki">
          <node concept="3F0ifn" id="6jBzJlBZaXD" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="6jBzJlBZaXE" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="6jBzJlBZaXF" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="1kHk_G" id="6jBzJlBZaXG" role="3EZMnx">
        <property role="ZjSer" value="default" />
        <ref role="1NtTu8" to="5rf1:6jBzJlwHenL" resolve="isDefaultValue" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="6jBzJlBZaXH" role="3EZMnx">
        <property role="ZjSer" value=":=" />
        <ref role="1NtTu8" to="5rf1:6jBzJlwHenR" resolve="isInitialValue" />
      </node>
      <node concept="_tjkj" id="6jBzJlBZaXI" role="3EZMnx">
        <node concept="3EZMnI" id="6jBzJlBZaXK" role="_tjki">
          <node concept="3F0ifn" id="6jBzJlBZaXL" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <node concept="pkWqt" id="6jBzJlBZaXM" role="pqm2j">
              <node concept="3clFbS" id="6jBzJlBZaXO" role="2VODD2">
                <node concept="3cpWs6" id="6jBzJlBZaXP" role="3cqZAp">
                  <node concept="3fqX7Q" id="6jBzJlBZaXQ" role="3cqZAk">
                    <node concept="2OqwBi" id="6jBzJlBZaXS" role="3fr31v">
                      <node concept="pncrf" id="6jBzJlBZaXV" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6jBzJlBZaXW" role="2OqNvi">
                        <ref role="3TsBF5" to="5rf1:6jBzJlwHenR" resolve="isInitialValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="6jBzJlBZaXX" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:fNDJb7RVm8" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6jBzJlBZaXY" role="3EZMnx">
        <node concept="3EZMnI" id="6jBzJlBZaY0" role="_tjki">
          <node concept="3F0ifn" id="6jBzJlBZaY1" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="6jBzJlBZaY2" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="6jBzJlBZaY3" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:7PctyxVpiJA" resolve="content" />
            <node concept="4$FPG" id="6jBzJlBZaY4" role="4_6I_">
              <node concept="3clFbS" id="6jBzJlBZaY6" role="2VODD2">
                <node concept="3clFbF" id="6jBzJlBZaY7" role="3cqZAp">
                  <node concept="2pJPEk" id="6jBzJlBZaY9" role="3clFbG">
                    <node concept="2pJPED" id="6jBzJlBZaYb" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="6jBzJlBZaYc" role="2czzBx" />
            <node concept="pVoyu" id="6jBzJlBZaYd" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6jBzJlBZaYe" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="6jBzJlBZaYf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="6jBzJlBZaYg" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="6jBzJlBZaYh" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="6jBzJlBZaYi" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="6jBzJlBZaYj" role="pqm2j">
          <node concept="3clFbS" id="6jBzJlBZaYl" role="2VODD2">
            <node concept="3cpWs6" id="6jBzJlBZaYm" role="3cqZAp">
              <node concept="2OqwBi" id="6jBzJlBZaYn" role="3cqZAk">
                <node concept="2OqwBi" id="6jBzJlBZaYq" role="2Oq$k0">
                  <node concept="pncrf" id="6jBzJlBZaYt" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6jBzJlBZaYu" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:7PctyxVpiJA" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6jBzJlBZaYv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6jBzJlBZaYw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6jBzJlBLx6q">
    <property role="TrG5h" value="SysMLv2ActorUsage_Editor" />
    <property role="3GE5qa" value="cases" />
    <ref role="1XX52x" to="5rf1:6jBzJlBLx4c" resolve="SysMLv2ActorUsage" />
    <node concept="3EZMnI" id="6jBzJlBZaYQ" role="2wV5jI">
      <node concept="PMmxH" id="6jBzJlBZaYR" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="PMmxH" id="6jBzJlBZaYX" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="6jBzJlBZaYY" role="3EZMnx">
        <property role="3F0ifm" value="actor" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="6jBzJlBZaYZ" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="6jBzJlBZaZ0" role="3EZMnx">
        <node concept="3F1sOY" id="6jBzJlBZaZ2" role="_tjki">
          <ref role="1NtTu8" to="5rf1:fNDJb6KWCC" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="6jBzJlBZaZ3" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="6jBzJlBZaZ4" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="6jBzJlBZaZ5" role="3EZMnx">
        <node concept="3EZMnI" id="6jBzJlBZaZ7" role="_tjki">
          <node concept="3F0ifn" id="6jBzJlBZaZ8" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="6jBzJlBZaZ9" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:fNDJb6KWCB" resolve="types" />
            <node concept="l2Vlx" id="6jBzJlBZaZa" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6jBzJlBZaZb" role="3EZMnx">
        <node concept="3EZMnI" id="6jBzJlBZaZd" role="_tjki">
          <node concept="3F0ifn" id="6jBzJlBZaZe" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="6jBzJlBZaZf" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="6jBzJlBZaZg" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6jBzJlBZaZh" role="3EZMnx">
        <node concept="3EZMnI" id="6jBzJlBZaZj" role="_tjki">
          <node concept="3F0ifn" id="6jBzJlBZaZk" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="6jBzJlBZaZl" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="6jBzJlBZaZm" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="1kHk_G" id="6jBzJlBZaZn" role="3EZMnx">
        <property role="ZjSer" value="default" />
        <ref role="1NtTu8" to="5rf1:6jBzJlwHenL" resolve="isDefaultValue" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="6jBzJlBZaZo" role="3EZMnx">
        <property role="ZjSer" value=":=" />
        <ref role="1NtTu8" to="5rf1:6jBzJlwHenR" resolve="isInitialValue" />
      </node>
      <node concept="_tjkj" id="6jBzJlBZaZp" role="3EZMnx">
        <node concept="3EZMnI" id="6jBzJlBZaZr" role="_tjki">
          <node concept="3F0ifn" id="6jBzJlBZaZs" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <node concept="pkWqt" id="6jBzJlBZaZt" role="pqm2j">
              <node concept="3clFbS" id="6jBzJlBZaZv" role="2VODD2">
                <node concept="3cpWs6" id="6jBzJlBZaZw" role="3cqZAp">
                  <node concept="3fqX7Q" id="6jBzJlBZaZx" role="3cqZAk">
                    <node concept="2OqwBi" id="6jBzJlBZaZz" role="3fr31v">
                      <node concept="pncrf" id="6jBzJlBZaZA" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6jBzJlBZaZB" role="2OqNvi">
                        <ref role="3TsBF5" to="5rf1:6jBzJlwHenR" resolve="isInitialValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="6jBzJlBZaZC" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:fNDJb7RVm8" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6jBzJlBZaZD" role="3EZMnx">
        <node concept="3EZMnI" id="6jBzJlBZaZF" role="_tjki">
          <node concept="3F0ifn" id="6jBzJlBZaZG" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="6jBzJlBZaZH" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="6jBzJlBZaZI" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:7PctyxVpiJA" resolve="content" />
            <node concept="4$FPG" id="6jBzJlBZaZJ" role="4_6I_">
              <node concept="3clFbS" id="6jBzJlBZaZL" role="2VODD2">
                <node concept="3clFbF" id="6jBzJlBZaZM" role="3cqZAp">
                  <node concept="2pJPEk" id="6jBzJlBZaZO" role="3clFbG">
                    <node concept="2pJPED" id="6jBzJlBZaZQ" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="6jBzJlBZaZR" role="2czzBx" />
            <node concept="pVoyu" id="6jBzJlBZaZS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6jBzJlBZaZT" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="6jBzJlBZaZU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="6jBzJlBZaZV" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="6jBzJlBZaZW" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="6jBzJlBZaZX" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="6jBzJlBZaZY" role="pqm2j">
          <node concept="3clFbS" id="6jBzJlBZb00" role="2VODD2">
            <node concept="3cpWs6" id="6jBzJlBZb01" role="3cqZAp">
              <node concept="2OqwBi" id="6jBzJlBZb02" role="3cqZAk">
                <node concept="2OqwBi" id="6jBzJlBZb05" role="2Oq$k0">
                  <node concept="pncrf" id="6jBzJlBZb08" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6jBzJlBZb09" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:7PctyxVpiJA" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6jBzJlBZb0a" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6jBzJlBZb0b" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6jBzJlBLx7H">
    <property role="TrG5h" value="SysMLv2ObjectiveUsage_Editor" />
    <property role="3GE5qa" value="cases" />
    <ref role="1XX52x" to="5rf1:6jBzJlBLx4d" resolve="SysMLv2ObjectiveUsage" />
    <node concept="3EZMnI" id="6jBzJlCcTVS" role="2wV5jI">
      <node concept="PMmxH" id="6jBzJlCcTVT" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="PMmxH" id="6jBzJlCcTW9" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="6jBzJlCcTWa" role="3EZMnx">
        <property role="3F0ifm" value="objective" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="6jBzJlCcTWb" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="6jBzJlCcTWc" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="6jBzJlCcTWd" role="3EZMnx">
        <node concept="3F1sOY" id="6jBzJlCcTWf" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u0" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="6jBzJlCcTWg" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="6jBzJlCcTWh" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="6jBzJlCcTWi" role="3EZMnx">
        <node concept="3EZMnI" id="6jBzJlCcTWk" role="_tjki">
          <node concept="3F0ifn" id="6jBzJlCcTWl" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="6jBzJlCcTWm" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u1" resolve="types" />
            <node concept="l2Vlx" id="6jBzJlCcTWn" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6jBzJlCcTWo" role="3EZMnx">
        <node concept="3EZMnI" id="6jBzJlCcTWq" role="_tjki">
          <node concept="3F0ifn" id="6jBzJlCcTWr" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="6jBzJlCcTWs" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="6jBzJlCcTWt" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6jBzJlCcTWu" role="3EZMnx">
        <node concept="3EZMnI" id="6jBzJlCcTWw" role="_tjki">
          <node concept="3F0ifn" id="6jBzJlCcTWx" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="6jBzJlCcTWy" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="6jBzJlCcTWz" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="1kHk_G" id="6jBzJlCcTW$" role="3EZMnx">
        <property role="ZjSer" value="default" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMw" resolve="isDefaultValue" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="6jBzJlCcTW_" role="3EZMnx">
        <property role="ZjSer" value=":=" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
      </node>
      <node concept="_tjkj" id="6jBzJlCcTWA" role="3EZMnx">
        <node concept="3EZMnI" id="6jBzJlCcTWC" role="_tjki">
          <node concept="3F0ifn" id="6jBzJlCcTWD" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <node concept="pkWqt" id="6jBzJlCcTWE" role="pqm2j">
              <node concept="3clFbS" id="6jBzJlCcTWG" role="2VODD2">
                <node concept="3cpWs6" id="6jBzJlCcTWH" role="3cqZAp">
                  <node concept="3fqX7Q" id="6jBzJlCcTWI" role="3cqZAk">
                    <node concept="2OqwBi" id="6jBzJlCcTWK" role="3fr31v">
                      <node concept="pncrf" id="6jBzJlCcTWN" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6jBzJlCcTWO" role="2OqNvi">
                        <ref role="3TsBF5" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="6jBzJlCcTWP" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:6jBzJlzfxMG" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6jBzJlCcTWQ" role="3EZMnx">
        <node concept="3EZMnI" id="6jBzJlCcTWS" role="_tjki">
          <node concept="3F0ifn" id="6jBzJlCcTWT" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="6jBzJlCcTWU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="6jBzJlCcTWV" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u2" resolve="content" />
            <node concept="4$FPG" id="6jBzJlCcTWW" role="4_6I_">
              <node concept="3clFbS" id="6jBzJlCcTWY" role="2VODD2">
                <node concept="3clFbF" id="6jBzJlCcTWZ" role="3cqZAp">
                  <node concept="2pJPEk" id="6jBzJlCcTX1" role="3clFbG">
                    <node concept="2pJPED" id="6jBzJlCcTX3" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="6jBzJlCcTX4" role="2czzBx" />
            <node concept="pVoyu" id="6jBzJlCcTX5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6jBzJlCcTX6" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="6jBzJlCcTX7" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="6jBzJlCcTX8" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="6jBzJlCcTX9" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="6jBzJlCcTXa" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="6jBzJlCcTXb" role="pqm2j">
          <node concept="3clFbS" id="6jBzJlCcTXd" role="2VODD2">
            <node concept="3cpWs6" id="6jBzJlCcTXe" role="3cqZAp">
              <node concept="2OqwBi" id="6jBzJlCcTXf" role="3cqZAk">
                <node concept="2OqwBi" id="6jBzJlCcTXi" role="2Oq$k0">
                  <node concept="pncrf" id="6jBzJlCcTXl" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6jBzJlCcTXm" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6jBzJlCcTXn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6jBzJlCcTXo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3WfSgMNgLRP">
    <property role="TrG5h" value="SysMLv2ViewUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:3WfSgMNgLRx" resolve="SysMLv2ViewUsage" />
    <node concept="3EZMnI" id="3WfSgMNgLRQ" role="2wV5jI">
      <node concept="PMmxH" id="3WfSgMNgLRR" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="_tjkj" id="3WfSgMNgLRZ" role="3EZMnx">
        <node concept="3F1sOY" id="3WfSgMNgLS0" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4tZ" resolve="direction" />
        </node>
      </node>
      <node concept="1kHk_G" id="3WfSgMNgLS1" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="3WfSgMNgLS2" role="3EZMnx">
        <property role="ZjSer" value="ref" />
        <ref role="1NtTu8" to="5rf1:fNDJb6KWD1" resolve="isReference" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="3WfSgMNgLS3" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="3WfSgMNgLS4" role="3EZMnx">
        <property role="3F0ifm" value="view" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="3WfSgMNgLS5" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="3WfSgMNgLS6" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="3WfSgMNgLS7" role="3EZMnx">
        <node concept="3F1sOY" id="3WfSgMNgLS8" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u0" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="3WfSgMNgLS9" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="3WfSgMNgLSa" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="3WfSgMNgLSb" role="3EZMnx">
        <node concept="3EZMnI" id="3WfSgMNgLSc" role="_tjki">
          <node concept="3F0ifn" id="3WfSgMNgLSd" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="3WfSgMNgLSe" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u1" resolve="types" />
            <node concept="l2Vlx" id="3WfSgMNgLSf" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3WfSgMNgLSg" role="3EZMnx">
        <node concept="3EZMnI" id="3WfSgMNgLSh" role="_tjki">
          <node concept="3F0ifn" id="3WfSgMNgLSi" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="3WfSgMNgLSj" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="3WfSgMNgLSk" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3WfSgMNgLSl" role="3EZMnx">
        <node concept="3EZMnI" id="3WfSgMNgLSm" role="_tjki">
          <node concept="3F0ifn" id="3WfSgMNgLSn" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="3WfSgMNgLSo" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="3WfSgMNgLSp" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="1kHk_G" id="3WfSgMNgLSq" role="3EZMnx">
        <property role="ZjSer" value="default" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMw" resolve="isDefaultValue" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="3WfSgMNgLSr" role="3EZMnx">
        <property role="ZjSer" value=":=" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
      </node>
      <node concept="_tjkj" id="3WfSgMNgLSs" role="3EZMnx">
        <node concept="3EZMnI" id="3WfSgMNgLSt" role="_tjki">
          <node concept="3F0ifn" id="3WfSgMNgLSu" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <node concept="pkWqt" id="3WfSgMNgLSv" role="pqm2j">
              <node concept="3clFbS" id="3WfSgMNgLSw" role="2VODD2">
                <node concept="3cpWs6" id="3WfSgMNgLSx" role="3cqZAp">
                  <node concept="3fqX7Q" id="3WfSgMNgLSy" role="3cqZAk">
                    <node concept="2OqwBi" id="3WfSgMNgLSz" role="3fr31v">
                      <node concept="pncrf" id="3WfSgMNgLS$" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3WfSgMNgLS_" role="2OqNvi">
                        <ref role="3TsBF5" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="3WfSgMNgLSA" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:6jBzJlzfxMG" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3WfSgMNgLSB" role="3EZMnx">
        <node concept="3EZMnI" id="3WfSgMNgLSC" role="_tjki">
          <node concept="3F0ifn" id="3WfSgMNgLSD" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="3WfSgMNgLSE" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="3WfSgMNgLSF" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u2" resolve="content" />
            <node concept="4$FPG" id="3WfSgMNgLSG" role="4_6I_">
              <node concept="3clFbS" id="3WfSgMNgLSH" role="2VODD2">
                <node concept="3clFbF" id="3WfSgMNgLSI" role="3cqZAp">
                  <node concept="2pJPEk" id="3WfSgMNgLSJ" role="3clFbG">
                    <node concept="2pJPED" id="3WfSgMNgLSK" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="3WfSgMNgLSL" role="2czzBx" />
            <node concept="pVoyu" id="3WfSgMNgLSM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="3WfSgMNgLSN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="3WfSgMNgLSO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="3WfSgMNgLSP" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="3WfSgMNgLSQ" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="3WfSgMNgLSR" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="3WfSgMNgLSS" role="pqm2j">
          <node concept="3clFbS" id="3WfSgMNgLST" role="2VODD2">
            <node concept="3cpWs6" id="3WfSgMNgLSU" role="3cqZAp">
              <node concept="2OqwBi" id="3WfSgMNgLSV" role="3cqZAk">
                <node concept="2OqwBi" id="3WfSgMNgLSW" role="2Oq$k0">
                  <node concept="pncrf" id="3WfSgMNgLSX" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3WfSgMNgLSY" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="3WfSgMNgLSZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3WfSgMNgLT0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3WfSgMNgLTC">
    <property role="TrG5h" value="SysMLv2RenderingUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:3WfSgMNgLRy" resolve="SysMLv2RenderingUsage" />
    <node concept="3EZMnI" id="3WfSgMNgLTD" role="2wV5jI">
      <node concept="PMmxH" id="3WfSgMNgLTE" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="_tjkj" id="3WfSgMNgLTM" role="3EZMnx">
        <node concept="3F1sOY" id="3WfSgMNgLTN" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4tZ" resolve="direction" />
        </node>
      </node>
      <node concept="1kHk_G" id="3WfSgMNgLTO" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="3WfSgMNgLTP" role="3EZMnx">
        <property role="ZjSer" value="ref" />
        <ref role="1NtTu8" to="5rf1:fNDJb6KWD1" resolve="isReference" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="3WfSgMNgLTQ" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="3WfSgMNgLTR" role="3EZMnx">
        <property role="3F0ifm" value="rendering" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="3WfSgMNgLTS" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="3WfSgMNgLTT" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="3WfSgMNgLTU" role="3EZMnx">
        <node concept="3F1sOY" id="3WfSgMNgLTV" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u0" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="3WfSgMNgLTW" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="3WfSgMNgLTX" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="3WfSgMNgLTY" role="3EZMnx">
        <node concept="3EZMnI" id="3WfSgMNgLTZ" role="_tjki">
          <node concept="3F0ifn" id="3WfSgMNgLU0" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="3WfSgMNgLU1" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u1" resolve="types" />
            <node concept="l2Vlx" id="3WfSgMNgLU2" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3WfSgMNgLU3" role="3EZMnx">
        <node concept="3EZMnI" id="3WfSgMNgLU4" role="_tjki">
          <node concept="3F0ifn" id="3WfSgMNgLU5" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="3WfSgMNgLU6" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="3WfSgMNgLU7" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3WfSgMNgLU8" role="3EZMnx">
        <node concept="3EZMnI" id="3WfSgMNgLU9" role="_tjki">
          <node concept="3F0ifn" id="3WfSgMNgLUa" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="3WfSgMNgLUb" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="3WfSgMNgLUc" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="1kHk_G" id="3WfSgMNgLUd" role="3EZMnx">
        <property role="ZjSer" value="default" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMw" resolve="isDefaultValue" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="3WfSgMNgLUe" role="3EZMnx">
        <property role="ZjSer" value=":=" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
      </node>
      <node concept="_tjkj" id="3WfSgMNgLUf" role="3EZMnx">
        <node concept="3EZMnI" id="3WfSgMNgLUg" role="_tjki">
          <node concept="3F0ifn" id="3WfSgMNgLUh" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <node concept="pkWqt" id="3WfSgMNgLUi" role="pqm2j">
              <node concept="3clFbS" id="3WfSgMNgLUj" role="2VODD2">
                <node concept="3cpWs6" id="3WfSgMNgLUk" role="3cqZAp">
                  <node concept="3fqX7Q" id="3WfSgMNgLUl" role="3cqZAk">
                    <node concept="2OqwBi" id="3WfSgMNgLUm" role="3fr31v">
                      <node concept="pncrf" id="3WfSgMNgLUn" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3WfSgMNgLUo" role="2OqNvi">
                        <ref role="3TsBF5" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="3WfSgMNgLUp" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:6jBzJlzfxMG" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3WfSgMNgLUq" role="3EZMnx">
        <node concept="3EZMnI" id="3WfSgMNgLUr" role="_tjki">
          <node concept="3F0ifn" id="3WfSgMNgLUs" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="3WfSgMNgLUt" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="3WfSgMNgLUu" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u2" resolve="content" />
            <node concept="4$FPG" id="3WfSgMNgLUv" role="4_6I_">
              <node concept="3clFbS" id="3WfSgMNgLUw" role="2VODD2">
                <node concept="3clFbF" id="3WfSgMNgLUx" role="3cqZAp">
                  <node concept="2pJPEk" id="3WfSgMNgLUy" role="3clFbG">
                    <node concept="2pJPED" id="3WfSgMNgLUz" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="3WfSgMNgLU$" role="2czzBx" />
            <node concept="pVoyu" id="3WfSgMNgLU_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="3WfSgMNgLUA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="3WfSgMNgLUB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="3WfSgMNgLUC" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="3WfSgMNgLUD" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="3WfSgMNgLUE" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="3WfSgMNgLUF" role="pqm2j">
          <node concept="3clFbS" id="3WfSgMNgLUG" role="2VODD2">
            <node concept="3cpWs6" id="3WfSgMNgLUH" role="3cqZAp">
              <node concept="2OqwBi" id="3WfSgMNgLUI" role="3cqZAk">
                <node concept="2OqwBi" id="3WfSgMNgLUJ" role="2Oq$k0">
                  <node concept="pncrf" id="3WfSgMNgLUK" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3WfSgMNgLUL" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="3WfSgMNgLUM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3WfSgMNgLUN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3WfSgMNgLVe">
    <property role="TrG5h" value="SysMLv2AllocationUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:3WfSgMNgLRz" resolve="SysMLv2AllocationUsage" />
    <node concept="3EZMnI" id="3WfSgMNgLVf" role="2wV5jI">
      <node concept="PMmxH" id="3WfSgMNgLVg" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="_tjkj" id="3WfSgMNgLVo" role="3EZMnx">
        <node concept="3F1sOY" id="3WfSgMNgLVp" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4tZ" resolve="direction" />
        </node>
      </node>
      <node concept="1kHk_G" id="3WfSgMNgLVq" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="3WfSgMNgLVr" role="3EZMnx">
        <property role="ZjSer" value="ref" />
        <ref role="1NtTu8" to="5rf1:fNDJb6KWD1" resolve="isReference" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="3WfSgMNgLVs" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="3WfSgMNgLVt" role="3EZMnx">
        <property role="3F0ifm" value="allocation" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="3WfSgMNgLVu" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="3WfSgMNgLVv" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="3WfSgMNgLVw" role="3EZMnx">
        <node concept="3F1sOY" id="3WfSgMNgLVx" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u0" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="3WfSgMNgLVy" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="3WfSgMNgLVz" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="3WfSgMNgLV$" role="3EZMnx">
        <node concept="3EZMnI" id="3WfSgMNgLV_" role="_tjki">
          <node concept="3F0ifn" id="3WfSgMNgLVA" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="3WfSgMNgLVB" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u1" resolve="types" />
            <node concept="l2Vlx" id="3WfSgMNgLVC" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3WfSgMNgLVD" role="3EZMnx">
        <node concept="3EZMnI" id="3WfSgMNgLVE" role="_tjki">
          <node concept="3F0ifn" id="3WfSgMNgLVF" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="3WfSgMNgLVG" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="3WfSgMNgLVH" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3WfSgMNgLVI" role="3EZMnx">
        <node concept="3EZMnI" id="3WfSgMNgLVJ" role="_tjki">
          <node concept="3F0ifn" id="3WfSgMNgLVK" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="3WfSgMNgLVL" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="3WfSgMNgLVM" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="1kHk_G" id="3WfSgMNgLVN" role="3EZMnx">
        <property role="ZjSer" value="default" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMw" resolve="isDefaultValue" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="3WfSgMNgLVO" role="3EZMnx">
        <property role="ZjSer" value=":=" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
      </node>
      <node concept="_tjkj" id="3WfSgMNgLVP" role="3EZMnx">
        <node concept="3EZMnI" id="3WfSgMNgLVQ" role="_tjki">
          <node concept="3F0ifn" id="3WfSgMNgLVR" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <node concept="pkWqt" id="3WfSgMNgLVS" role="pqm2j">
              <node concept="3clFbS" id="3WfSgMNgLVT" role="2VODD2">
                <node concept="3cpWs6" id="3WfSgMNgLVU" role="3cqZAp">
                  <node concept="3fqX7Q" id="3WfSgMNgLVV" role="3cqZAk">
                    <node concept="2OqwBi" id="3WfSgMNgLVW" role="3fr31v">
                      <node concept="pncrf" id="3WfSgMNgLVX" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3WfSgMNgLVY" role="2OqNvi">
                        <ref role="3TsBF5" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="3WfSgMNgLVZ" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:6jBzJlzfxMG" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3WfSgMNgLW0" role="3EZMnx">
        <node concept="3EZMnI" id="3WfSgMNgLW1" role="_tjki">
          <node concept="3F0ifn" id="3WfSgMNgLW2" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="3WfSgMNgLW3" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="3WfSgMNgLW4" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u2" resolve="content" />
            <node concept="4$FPG" id="3WfSgMNgLW5" role="4_6I_">
              <node concept="3clFbS" id="3WfSgMNgLW6" role="2VODD2">
                <node concept="3clFbF" id="3WfSgMNgLW7" role="3cqZAp">
                  <node concept="2pJPEk" id="3WfSgMNgLW8" role="3clFbG">
                    <node concept="2pJPED" id="3WfSgMNgLW9" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="3WfSgMNgLWa" role="2czzBx" />
            <node concept="pVoyu" id="3WfSgMNgLWb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="3WfSgMNgLWc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="3WfSgMNgLWd" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="3WfSgMNgLWe" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="3WfSgMNgLWf" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="3WfSgMNgLWg" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="3WfSgMNgLWh" role="pqm2j">
          <node concept="3clFbS" id="3WfSgMNgLWi" role="2VODD2">
            <node concept="3cpWs6" id="3WfSgMNgLWj" role="3cqZAp">
              <node concept="2OqwBi" id="3WfSgMNgLWk" role="3cqZAk">
                <node concept="2OqwBi" id="3WfSgMNgLWl" role="2Oq$k0">
                  <node concept="pncrf" id="3WfSgMNgLWm" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3WfSgMNgLWn" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="3WfSgMNgLWo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3WfSgMNgLWp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3WfSgMNgLWO">
    <property role="TrG5h" value="SysMLv2MessageUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:3WfSgMNgLR$" resolve="SysMLv2MessageUsage" />
    <node concept="3EZMnI" id="3WfSgMNgLWP" role="2wV5jI">
      <node concept="PMmxH" id="3WfSgMNgLWQ" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="_tjkj" id="3WfSgMNgLWY" role="3EZMnx">
        <node concept="3F1sOY" id="3WfSgMNgLWZ" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4tZ" resolve="direction" />
        </node>
      </node>
      <node concept="1kHk_G" id="3WfSgMNgLX0" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="3WfSgMNgLX1" role="3EZMnx">
        <property role="ZjSer" value="ref" />
        <ref role="1NtTu8" to="5rf1:fNDJb6KWD1" resolve="isReference" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="3WfSgMNgLX2" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="3WfSgMNgLX3" role="3EZMnx">
        <property role="3F0ifm" value="message" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="3WfSgMNgLX4" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="3WfSgMNgLX5" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="3WfSgMNgLX6" role="3EZMnx">
        <node concept="3F1sOY" id="3WfSgMNgLX7" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u0" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="3WfSgMNgLX8" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="3WfSgMNgLX9" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="3WfSgMNgLXa" role="3EZMnx">
        <node concept="3EZMnI" id="3WfSgMNgLXb" role="_tjki">
          <node concept="3F0ifn" id="3WfSgMNgLXc" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="3WfSgMNgLXd" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u1" resolve="types" />
            <node concept="l2Vlx" id="3WfSgMNgLXe" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3WfSgMNgLXf" role="3EZMnx">
        <node concept="3EZMnI" id="3WfSgMNgLXg" role="_tjki">
          <node concept="3F0ifn" id="3WfSgMNgLXh" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="3WfSgMNgLXi" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="3WfSgMNgLXj" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3WfSgMNgLXk" role="3EZMnx">
        <node concept="3EZMnI" id="3WfSgMNgLXl" role="_tjki">
          <node concept="3F0ifn" id="3WfSgMNgLXm" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="3WfSgMNgLXn" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="3WfSgMNgLXo" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="1kHk_G" id="3WfSgMNgLXp" role="3EZMnx">
        <property role="ZjSer" value="default" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMw" resolve="isDefaultValue" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="3WfSgMNgLXq" role="3EZMnx">
        <property role="ZjSer" value=":=" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
      </node>
      <node concept="_tjkj" id="3WfSgMNgLXr" role="3EZMnx">
        <node concept="3EZMnI" id="3WfSgMNgLXs" role="_tjki">
          <node concept="3F0ifn" id="3WfSgMNgLXt" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <node concept="pkWqt" id="3WfSgMNgLXu" role="pqm2j">
              <node concept="3clFbS" id="3WfSgMNgLXv" role="2VODD2">
                <node concept="3cpWs6" id="3WfSgMNgLXw" role="3cqZAp">
                  <node concept="3fqX7Q" id="3WfSgMNgLXx" role="3cqZAk">
                    <node concept="2OqwBi" id="3WfSgMNgLXy" role="3fr31v">
                      <node concept="pncrf" id="3WfSgMNgLXz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3WfSgMNgLX$" role="2OqNvi">
                        <ref role="3TsBF5" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="3WfSgMNgLX_" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:6jBzJlzfxMG" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3WfSgMNgLXA" role="3EZMnx">
        <node concept="3EZMnI" id="3WfSgMNgLXB" role="_tjki">
          <node concept="3F0ifn" id="3WfSgMNgLXC" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="3WfSgMNgLXD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="3WfSgMNgLXE" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u2" resolve="content" />
            <node concept="4$FPG" id="3WfSgMNgLXF" role="4_6I_">
              <node concept="3clFbS" id="3WfSgMNgLXG" role="2VODD2">
                <node concept="3clFbF" id="3WfSgMNgLXH" role="3cqZAp">
                  <node concept="2pJPEk" id="3WfSgMNgLXI" role="3clFbG">
                    <node concept="2pJPED" id="3WfSgMNgLXJ" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="3WfSgMNgLXK" role="2czzBx" />
            <node concept="pVoyu" id="3WfSgMNgLXL" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="3WfSgMNgLXM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="3WfSgMNgLXN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="3WfSgMNgLXO" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="3WfSgMNgLXP" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="3WfSgMNgLXQ" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="3WfSgMNgLXR" role="pqm2j">
          <node concept="3clFbS" id="3WfSgMNgLXS" role="2VODD2">
            <node concept="3cpWs6" id="3WfSgMNgLXT" role="3cqZAp">
              <node concept="2OqwBi" id="3WfSgMNgLXU" role="3cqZAk">
                <node concept="2OqwBi" id="3WfSgMNgLXV" role="2Oq$k0">
                  <node concept="pncrf" id="3WfSgMNgLXW" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3WfSgMNgLXX" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="3WfSgMNgLXY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3WfSgMNgLXZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3WfSgMNgLYq">
    <property role="TrG5h" value="SysMLv2EventOccurrenceUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:3WfSgMNgLR_" resolve="SysMLv2EventOccurrenceUsage" />
    <node concept="3EZMnI" id="3WfSgMNgLYr" role="2wV5jI">
      <node concept="PMmxH" id="3WfSgMNgLYs" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="_tjkj" id="3WfSgMNgLY$" role="3EZMnx">
        <node concept="3F1sOY" id="3WfSgMNgLY_" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4tZ" resolve="direction" />
        </node>
      </node>
      <node concept="1kHk_G" id="3WfSgMNgLYA" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="3WfSgMNgLYB" role="3EZMnx">
        <property role="ZjSer" value="ref" />
        <ref role="1NtTu8" to="5rf1:fNDJb6KWD1" resolve="isReference" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="3WfSgMNgLYC" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="3WfSgMNgLYD" role="3EZMnx">
        <property role="3F0ifm" value="event occurrence" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="3WfSgMNgLYE" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="3WfSgMNgLYF" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="3WfSgMNgLYG" role="3EZMnx">
        <node concept="3F1sOY" id="3WfSgMNgLYH" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u0" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="3WfSgMNgLYI" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="3WfSgMNgLYJ" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="3WfSgMNgLYK" role="3EZMnx">
        <node concept="3EZMnI" id="3WfSgMNgLYL" role="_tjki">
          <node concept="3F0ifn" id="3WfSgMNgLYM" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="3WfSgMNgLYN" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u1" resolve="types" />
            <node concept="l2Vlx" id="3WfSgMNgLYO" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3WfSgMNgLYP" role="3EZMnx">
        <node concept="3EZMnI" id="3WfSgMNgLYQ" role="_tjki">
          <node concept="3F0ifn" id="3WfSgMNgLYR" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="3WfSgMNgLYS" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="3WfSgMNgLYT" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3WfSgMNgLYU" role="3EZMnx">
        <node concept="3EZMnI" id="3WfSgMNgLYV" role="_tjki">
          <node concept="3F0ifn" id="3WfSgMNgLYW" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="3WfSgMNgLYX" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="3WfSgMNgLYY" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="1kHk_G" id="3WfSgMNgLYZ" role="3EZMnx">
        <property role="ZjSer" value="default" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMw" resolve="isDefaultValue" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="3WfSgMNgLZ0" role="3EZMnx">
        <property role="ZjSer" value=":=" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
      </node>
      <node concept="_tjkj" id="3WfSgMNgLZ1" role="3EZMnx">
        <node concept="3EZMnI" id="3WfSgMNgLZ2" role="_tjki">
          <node concept="3F0ifn" id="3WfSgMNgLZ3" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <node concept="pkWqt" id="3WfSgMNgLZ4" role="pqm2j">
              <node concept="3clFbS" id="3WfSgMNgLZ5" role="2VODD2">
                <node concept="3cpWs6" id="3WfSgMNgLZ6" role="3cqZAp">
                  <node concept="3fqX7Q" id="3WfSgMNgLZ7" role="3cqZAk">
                    <node concept="2OqwBi" id="3WfSgMNgLZ8" role="3fr31v">
                      <node concept="pncrf" id="3WfSgMNgLZ9" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3WfSgMNgLZa" role="2OqNvi">
                        <ref role="3TsBF5" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="3WfSgMNgLZb" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:6jBzJlzfxMG" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3WfSgMNgLZc" role="3EZMnx">
        <node concept="3EZMnI" id="3WfSgMNgLZd" role="_tjki">
          <node concept="3F0ifn" id="3WfSgMNgLZe" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="3WfSgMNgLZf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="3WfSgMNgLZg" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u2" resolve="content" />
            <node concept="4$FPG" id="3WfSgMNgLZh" role="4_6I_">
              <node concept="3clFbS" id="3WfSgMNgLZi" role="2VODD2">
                <node concept="3clFbF" id="3WfSgMNgLZj" role="3cqZAp">
                  <node concept="2pJPEk" id="3WfSgMNgLZk" role="3clFbG">
                    <node concept="2pJPED" id="3WfSgMNgLZl" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="3WfSgMNgLZm" role="2czzBx" />
            <node concept="pVoyu" id="3WfSgMNgLZn" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="3WfSgMNgLZo" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="3WfSgMNgLZp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="3WfSgMNgLZq" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="3WfSgMNgLZr" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="3WfSgMNgLZs" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="3WfSgMNgLZt" role="pqm2j">
          <node concept="3clFbS" id="3WfSgMNgLZu" role="2VODD2">
            <node concept="3cpWs6" id="3WfSgMNgLZv" role="3cqZAp">
              <node concept="2OqwBi" id="3WfSgMNgLZw" role="3cqZAk">
                <node concept="2OqwBi" id="3WfSgMNgLZx" role="2Oq$k0">
                  <node concept="pncrf" id="3WfSgMNgLZy" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3WfSgMNgLZz" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="3WfSgMNgLZ$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3WfSgMNgLZ_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7O9Ql6wW85I">
    <property role="TrG5h" value="SysMLv2AttributeUsage_Editor" />
    <property role="3GE5qa" value="part.attribute" />
    <ref role="1XX52x" to="5rf1:7O9Ql6wW85t" resolve="SysMLv2ReturnAttributeUsage" />
    <node concept="3EZMnI" id="7O9Ql6wW85J" role="2wV5jI">
      <node concept="PMmxH" id="7O9Ql6wW85K" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="3F0ifn" id="7O9Ql6wW8bi" role="3EZMnx">
        <property role="3F0ifm" value="return" />
      </node>
      <node concept="_tjkj" id="7O9Ql6wW85L" role="3EZMnx">
        <node concept="3F1sOY" id="7O9Ql6wW85M" role="_tjki">
          <ref role="1NtTu8" to="5rf1:6coPuU2TgRm" resolve="direction" />
        </node>
      </node>
      <node concept="1kHk_G" id="7O9Ql6wW85N" role="3EZMnx">
        <property role="ZjSer" value="derived" />
        <ref role="1NtTu8" to="5rf1:6jBzJl$YPyr" resolve="isDerived" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="7O9Ql6wW85O" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="7O9Ql6wW85P" role="3EZMnx">
        <property role="ZjSer" value="constant" />
        <ref role="1NtTu8" to="5rf1:6jBzJl$YPyx" resolve="isConstant" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="7O9Ql6wW85Q" role="3EZMnx">
        <property role="ZjSer" value="ref" />
        <ref role="1NtTu8" to="5rf1:fNDJb6KWD1" resolve="isReference" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="7O9Ql6wW85R" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="7O9Ql6wW85S" role="3EZMnx">
        <property role="3F0ifm" value="attribute" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="7O9Ql6wW85T" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="7O9Ql6wW85U" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="7O9Ql6wW85V" role="3EZMnx">
        <node concept="3F1sOY" id="7O9Ql6wW85W" role="_tjki">
          <ref role="1NtTu8" to="5rf1:6coPuU2LonF" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="7O9Ql6wW85X" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="7O9Ql6wW85Y" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="7O9Ql6wW85Z" role="3EZMnx">
        <node concept="3EZMnI" id="7O9Ql6wW860" role="_tjki">
          <node concept="3F0ifn" id="7O9Ql6wW861" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="7O9Ql6wW862" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:7JKstLNmmXp" resolve="types" />
            <node concept="l2Vlx" id="7O9Ql6wW863" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7O9Ql6wW864" role="3EZMnx">
        <node concept="3EZMnI" id="7O9Ql6wW865" role="_tjki">
          <node concept="3F0ifn" id="7O9Ql6wW866" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="7O9Ql6wW867" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="7O9Ql6wW868" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7O9Ql6wW869" role="3EZMnx">
        <node concept="3EZMnI" id="7O9Ql6wW86a" role="_tjki">
          <node concept="3F0ifn" id="7O9Ql6wW86b" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="7O9Ql6wW86c" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="7O9Ql6wW86d" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="1kHk_G" id="7O9Ql6wW86e" role="3EZMnx">
        <property role="ZjSer" value="default" />
        <ref role="1NtTu8" to="5rf1:6jBzJlwHen_" resolve="isDefaultValue" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="7O9Ql6wW86f" role="3EZMnx">
        <property role="ZjSer" value=":=" />
        <ref role="1NtTu8" to="5rf1:6jBzJlwHenF" resolve="isInitialValue" />
      </node>
      <node concept="_tjkj" id="7O9Ql6wW86g" role="3EZMnx">
        <node concept="3EZMnI" id="7O9Ql6wW86h" role="_tjki">
          <node concept="3F0ifn" id="7O9Ql6wW86i" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <node concept="pkWqt" id="7O9Ql6wW86j" role="pqm2j">
              <node concept="3clFbS" id="7O9Ql6wW86k" role="2VODD2">
                <node concept="3cpWs6" id="7O9Ql6wW86l" role="3cqZAp">
                  <node concept="3fqX7Q" id="7O9Ql6wW86m" role="3cqZAk">
                    <node concept="2OqwBi" id="7O9Ql6wW86n" role="3fr31v">
                      <node concept="pncrf" id="7O9Ql6wW86o" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7O9Ql6wW86p" role="2OqNvi">
                        <ref role="3TsBF5" to="5rf1:6jBzJlwHenF" resolve="isInitialValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="7O9Ql6wW86q" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:3MUZSeG_f$H" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7O9Ql6wW86r" role="3EZMnx">
        <node concept="3EZMnI" id="7O9Ql6wW86s" role="_tjki">
          <node concept="3F0ifn" id="7O9Ql6wW86t" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="7O9Ql6wW86u" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="7O9Ql6wW86v" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:7JKstLNmmXo" resolve="content" />
            <node concept="4$FPG" id="7O9Ql6wW86w" role="4_6I_">
              <node concept="3clFbS" id="7O9Ql6wW86x" role="2VODD2">
                <node concept="3clFbF" id="7O9Ql6wW86y" role="3cqZAp">
                  <node concept="2pJPEk" id="7O9Ql6wW86z" role="3clFbG">
                    <node concept="2pJPED" id="7O9Ql6wW86$" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:7JKstLNmmXl" resolve="SysMLv2AttributeUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="7O9Ql6wW86_" role="2czzBx" />
            <node concept="pVoyu" id="7O9Ql6wW86A" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7O9Ql6wW86B" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7O9Ql6wW86C" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="7O9Ql6wW86D" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="7O9Ql6wW86E" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="7O9Ql6wW86F" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="7O9Ql6wW86G" role="pqm2j">
          <node concept="3clFbS" id="7O9Ql6wW86H" role="2VODD2">
            <node concept="3cpWs6" id="7O9Ql6wW86I" role="3cqZAp">
              <node concept="2OqwBi" id="7O9Ql6wW86J" role="3cqZAk">
                <node concept="2OqwBi" id="7O9Ql6wW86K" role="2Oq$k0">
                  <node concept="pncrf" id="7O9Ql6wW86L" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7O9Ql6wW86M" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:7JKstLNmmXo" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7O9Ql6wW86N" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7O9Ql6wW86O" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7O9Ql6ycN5b">
    <property role="3GE5qa" value="state" />
    <property role="TrG5h" value="SysMLv2EntryActionMember_Editor" />
    <ref role="1XX52x" to="5rf1:7O9Ql6xWDXQ" resolve="SysMLv2EntryActionMember" />
    <node concept="3EZMnI" id="7O9Ql6ycN5c" role="2wV5jI">
      <node concept="PMmxH" id="7O9Ql6ycN5d" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="3F0ifn" id="7O9Ql6ycN5f" role="3EZMnx">
        <property role="3F0ifm" value="entry" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="7O9Ql6ycN5h" role="3EZMnx">
        <node concept="3F1sOY" id="7O9Ql6ycN5i" role="_tjki">
          <ref role="1NtTu8" to="5rf1:7O9Ql6xWDXT" resolve="action" />
        </node>
      </node>
      <node concept="3F0ifn" id="7O9Ql6ycN5S" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="7O9Ql6ycN5T" role="pqm2j">
          <node concept="3clFbS" id="7O9Ql6ycN5U" role="2VODD2">
            <node concept="3cpWs6" id="7O9Ql6ycN5V" role="3cqZAp">
              <node concept="3clFbC" id="7O9Ql6ycN9W" role="3cqZAk">
                <node concept="2OqwBi" id="7O9Ql6ycN9X" role="3uHU7B">
                  <node concept="pncrf" id="7O9Ql6ycN9Y" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7O9Ql6ycN9Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:7O9Ql6xWDXT" resolve="action" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7O9Ql6ycNa0" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7O9Ql6ycN61" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7O9Ql6ycNbC">
    <property role="3GE5qa" value="state" />
    <property role="TrG5h" value="SysMLv2DoActionMember_Editor" />
    <ref role="1XX52x" to="5rf1:7O9Ql6xWDXR" resolve="SysMLv2DoActionMember" />
    <node concept="3EZMnI" id="7O9Ql6ycNbD" role="2wV5jI">
      <node concept="PMmxH" id="7O9Ql6ycNbE" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="3F0ifn" id="7O9Ql6ycNbF" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="7O9Ql6ycNbG" role="3EZMnx">
        <node concept="3F1sOY" id="7O9Ql6ycNbH" role="_tjki">
          <ref role="1NtTu8" to="5rf1:7O9Ql6xWDXT" resolve="action" />
        </node>
      </node>
      <node concept="3F0ifn" id="7O9Ql6ycNbI" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="7O9Ql6ycNbJ" role="pqm2j">
          <node concept="3clFbS" id="7O9Ql6ycNbK" role="2VODD2">
            <node concept="3cpWs6" id="7O9Ql6ycNbL" role="3cqZAp">
              <node concept="3clFbC" id="7O9Ql6ycNbM" role="3cqZAk">
                <node concept="2OqwBi" id="7O9Ql6ycNbN" role="3uHU7B">
                  <node concept="pncrf" id="7O9Ql6ycNbO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7O9Ql6ycNbP" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:7O9Ql6xWDXT" resolve="action" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7O9Ql6ycNbQ" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7O9Ql6ycNbR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7O9Ql6ycNbU">
    <property role="3GE5qa" value="state" />
    <property role="TrG5h" value="SysMLv2ExitActionMember_Editor" />
    <ref role="1XX52x" to="5rf1:7O9Ql6xWDXS" resolve="SysMLv2ExitActionMember" />
    <node concept="3EZMnI" id="7O9Ql6ycNbV" role="2wV5jI">
      <node concept="PMmxH" id="7O9Ql6ycNbW" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="3F0ifn" id="7O9Ql6ycNbX" role="3EZMnx">
        <property role="3F0ifm" value="exit" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="7O9Ql6ycNbY" role="3EZMnx">
        <node concept="3F1sOY" id="7O9Ql6ycNbZ" role="_tjki">
          <ref role="1NtTu8" to="5rf1:7O9Ql6xWDXT" resolve="action" />
        </node>
      </node>
      <node concept="3F0ifn" id="7O9Ql6ycNc0" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="7O9Ql6ycNc1" role="pqm2j">
          <node concept="3clFbS" id="7O9Ql6ycNc2" role="2VODD2">
            <node concept="3cpWs6" id="7O9Ql6ycNc3" role="3cqZAp">
              <node concept="3clFbC" id="7O9Ql6ycNc4" role="3cqZAk">
                <node concept="2OqwBi" id="7O9Ql6ycNc5" role="3uHU7B">
                  <node concept="pncrf" id="7O9Ql6ycNc6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7O9Ql6ycNc7" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:7O9Ql6xWDXT" resolve="action" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7O9Ql6ycNc8" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7O9Ql6ycNc9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7O9Ql6$LhZG">
    <property role="TrG5h" value="SysMLv2SuccessionUsage_Editor" />
    <property role="3GE5qa" value="succession" />
    <ref role="1XX52x" to="5rf1:7O9Ql6$x0kC" resolve="SysMLv2SuccessionUsage" />
    <node concept="3EZMnI" id="7O9Ql6$LhZH" role="2wV5jI">
      <node concept="PMmxH" id="7O9Ql6$LhZI" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="3F0ifn" id="7O9Ql6$LhZJ" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        <node concept="pkWqt" id="7O9Ql6$LhZK" role="pqm2j">
          <node concept="3clFbS" id="7O9Ql6$LhZL" role="2VODD2">
            <node concept="3cpWs6" id="7O9Ql6$LhZM" role="3cqZAp">
              <node concept="2OqwBi" id="7O9Ql6$LhZN" role="3cqZAk">
                <node concept="pncrf" id="7O9Ql6$LhZO" role="2Oq$k0" />
                <node concept="3TrcHB" id="7O9Ql6$LhZP" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7ij$Ne$r$y1" role="3EZMnx">
        <node concept="3F1sOY" id="7ij$Ne$r$y2" role="_tjki">
          <ref role="1NtTu8" to="5rf1:7ij$Ne$bej0" resolve="endFeature" />
        </node>
      </node>
      <node concept="_tjkj" id="7O9Ql6$LhZQ" role="3EZMnx">
        <node concept="3F1sOY" id="7O9Ql6$LhZR" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4tZ" resolve="direction" />
        </node>
      </node>
      <node concept="1kHk_G" id="7O9Ql6$LhZS" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="7O9Ql6$LhZT" role="3EZMnx">
        <property role="ZjSer" value="ref" />
        <ref role="1NtTu8" to="5rf1:fNDJb6KWD1" resolve="isReference" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="7O9Ql6$LhZU" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="1kHk_G" id="7O9Ql6$Li1r" role="3EZMnx">
        <property role="ZjSer" value="succession" />
        <ref role="1NtTu8" to="5rf1:7O9Ql6$x0kD" resolve="withKeyword" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="7O9Ql6$LhZW" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="7O9Ql6$LhZX" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="7O9Ql6$LhZY" role="3EZMnx">
        <node concept="3F1sOY" id="7O9Ql6$LhZZ" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u0" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="7O9Ql6$Li00" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="7O9Ql6$Li01" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="7O9Ql6$Li02" role="3EZMnx">
        <node concept="3EZMnI" id="7O9Ql6$Li03" role="_tjki">
          <node concept="3F0ifn" id="7O9Ql6$Li04" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="7O9Ql6$Li05" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u1" resolve="types" />
            <node concept="l2Vlx" id="7O9Ql6$Li06" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7O9Ql6$Li07" role="3EZMnx">
        <node concept="3EZMnI" id="7O9Ql6$Li08" role="_tjki">
          <node concept="3F0ifn" id="7O9Ql6$Li09" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="7O9Ql6$Li0a" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="7O9Ql6$Li0b" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7O9Ql6$Li0c" role="3EZMnx">
        <node concept="3EZMnI" id="7O9Ql6$Li0d" role="_tjki">
          <node concept="3F0ifn" id="7O9Ql6$Li0e" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="7O9Ql6$Li0f" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="7O9Ql6$Li0g" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7O9Ql6$Li20" role="3EZMnx">
        <property role="3F0ifm" value="first" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F1sOY" id="7O9Ql6$Li23" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:BOR0Mn7r_I" resolve="source" />
      </node>
      <node concept="3F0ifn" id="7O9Ql6$Li2j" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F1sOY" id="7O9Ql6$Li2m" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:BOR0Mn7r_J" resolve="target" />
      </node>
      <node concept="_tjkj" id="7O9Ql6$Li0v" role="3EZMnx">
        <node concept="3EZMnI" id="7O9Ql6$Li0w" role="_tjki">
          <node concept="3F0ifn" id="7O9Ql6$Li0x" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="7O9Ql6$Li0y" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="7O9Ql6$Li0z" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u2" resolve="content" />
            <node concept="4$FPG" id="7O9Ql6$Li0$" role="4_6I_">
              <node concept="3clFbS" id="7O9Ql6$Li0_" role="2VODD2">
                <node concept="3clFbF" id="7O9Ql6$Li0A" role="3cqZAp">
                  <node concept="2pJPEk" id="7O9Ql6$Li0B" role="3clFbG">
                    <node concept="2pJPED" id="7O9Ql6$Li0C" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="7O9Ql6$Li0D" role="2czzBx" />
            <node concept="pVoyu" id="7O9Ql6$Li0E" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7O9Ql6$Li0F" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7O9Ql6$Li0G" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="7O9Ql6$Li0H" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="7O9Ql6$Li0I" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="7O9Ql6$Li0J" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="7O9Ql6$Li0K" role="pqm2j">
          <node concept="3clFbS" id="7O9Ql6$Li0L" role="2VODD2">
            <node concept="3cpWs6" id="7O9Ql6$Li0M" role="3cqZAp">
              <node concept="2OqwBi" id="7O9Ql6$Li0N" role="3cqZAk">
                <node concept="2OqwBi" id="7O9Ql6$Li0O" role="2Oq$k0">
                  <node concept="pncrf" id="7O9Ql6$Li0P" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7O9Ql6$Li0Q" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7O9Ql6$Li0R" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7O9Ql6$Li0S" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7O9Ql6_QJNb">
    <property role="3GE5qa" value="state" />
    <property role="TrG5h" value="SysMLv2TransitionUsage_Editor" />
    <ref role="1XX52x" to="5rf1:7O9Ql6_QG4j" resolve="SysMLv2TransitionUsage" />
    <node concept="3EZMnI" id="7ij$Ne_Vf4y" role="2wV5jI">
      <node concept="PMmxH" id="7ij$Ne_Vf4z" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="3F0ifn" id="7ij$Ne_Vf4$" role="3EZMnx">
        <property role="3F0ifm" value="transition" />
      </node>
      <node concept="3F0A7n" id="7ij$Ne_Vf4_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7ij$Ne_Vf4A" role="3EZMnx">
        <property role="3F0ifm" value="first" />
      </node>
      <node concept="3F1sOY" id="7ij$Ne_Vf4B" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:7O9Ql6_QG4k" resolve="source" />
      </node>
      <node concept="_tjkj" id="7ij$Ne_Vf4C" role="3EZMnx">
        <node concept="3F1sOY" id="7ij$Ne_Vf4D" role="_tjki">
          <ref role="1NtTu8" to="5rf1:7ij$Ne_EBCH" resolve="trigger" />
        </node>
      </node>
      <node concept="_tjkj" id="7ij$NeBdfa8" role="3EZMnx">
        <node concept="3EZMnI" id="7ij$NeBdfap" role="_tjki">
          <node concept="3F0ifn" id="7ij$NeBdfaq" role="3EZMnx">
            <property role="3F0ifm" value="if" />
          </node>
          <node concept="3F1sOY" id="7ij$NeBdfar" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:7ij$NeAWA5P" resolve="guard" />
          </node>
          <node concept="l2Vlx" id="7ij$NeBdfas" role="2iSdaV" />
        </node>
      </node>
      <node concept="_tjkj" id="7ij$NeBdfa4" role="3EZMnx">
        <node concept="3EZMnI" id="7ij$NeBdfav" role="_tjki">
          <node concept="3F0ifn" id="7ij$NeBdfaw" role="3EZMnx">
            <property role="3F0ifm" value="do" />
          </node>
          <node concept="3F1sOY" id="7ij$NeBdfax" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:7ij$NeAWA65" resolve="effect" />
          </node>
          <node concept="l2Vlx" id="7ij$NeBdfay" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ij$Ne_Vf4E" role="3EZMnx">
        <property role="3F0ifm" value="then" />
      </node>
      <node concept="3F1sOY" id="7ij$Ne_Vf4F" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:7O9Ql6_QG4l" resolve="target" />
      </node>
      <node concept="3F0ifn" id="7ij$Ne_Vf4G" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="7ij$Ne_Vf4H" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7O9Ql6Cwnoo">
    <property role="TrG5h" value="SysMLv2FeatureChainEnd_Editor" />
    <property role="3GE5qa" value="connection" />
    <ref role="1XX52x" to="5rf1:7O9Ql6Cf9IB" resolve="SysMLv2FeatureChainEnd" />
    <node concept="3EZMnI" id="7O9Ql6Cwnop" role="2wV5jI">
      <node concept="3F2HdR" id="7O9Ql6CwnoI" role="3EZMnx">
        <property role="2czwfO" value="." />
        <ref role="1NtTu8" to="5rf1:7ij$Nezl5Dy" resolve="chain" />
        <node concept="l2Vlx" id="7O9Ql6CwnoJ" role="2czzBx" />
        <node concept="tppnM" id="7O9Ql6CwnoK" role="sWeuL">
          <node concept="11L4FC" id="7O9Ql6CwnoL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="7O9Ql6CwnoM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7O9Ql6CwnoN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ij$Ne$r$t6">
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="5rf1:7ij$Ne$beiH" resolve="SysMLv2EndCrossFeature" />
    <node concept="3EZMnI" id="7ij$Ne$r$t8" role="2wV5jI">
      <node concept="l2Vlx" id="7ij$Ne$r$t9" role="2iSdaV" />
      <node concept="3F0A7n" id="7ij$Ne$r$t$" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pkWqt" id="7ij$Ne$r$t_" role="pqm2j">
          <node concept="3clFbS" id="7ij$Ne$r$tA" role="2VODD2">
            <node concept="3cpWs6" id="7ij$Ne$r$tB" role="3cqZAp">
              <node concept="3y3z36" id="7ij$Ne$r$tC" role="3cqZAk">
                <node concept="2OqwBi" id="7ij$Ne$r$tD" role="3uHU7B">
                  <node concept="pncrf" id="7ij$Ne$r$tE" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7ij$Ne$r$tF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7ij$Ne$r$tG" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7ij$Ne$r$ub" role="3EZMnx">
        <node concept="3F1sOY" id="7ij$Ne$r$uc" role="_tjki">
          <ref role="1NtTu8" to="5rf1:7ij$Ne$beiJ" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="7ij$Ne$r$us" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7ij$Ne$beiI" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ij$Ne_VeVf">
    <property role="3GE5qa" value="state" />
    <property role="TrG5h" value="SysMLv2AcceptTrigger_Editor" />
    <ref role="1XX52x" to="5rf1:7ij$Ne_EBvK" resolve="SysMLv2AcceptTrigger" />
    <node concept="3EZMnI" id="7ij$Ne_VeVg" role="2wV5jI">
      <node concept="3F0ifn" id="7ij$Ne_VeVh" role="3EZMnx">
        <property role="3F0ifm" value="accept" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="7ij$Ne_VeVi" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="7ij$Ne_VeVj" role="3EZMnx">
        <node concept="3F1sOY" id="7ij$Ne_VeVk" role="_tjki">
          <ref role="1NtTu8" to="5rf1:7ij$Ne_EBvM" resolve="multiplicity" />
        </node>
      </node>
      <node concept="_tjkj" id="7ij$Ne_VeVl" role="3EZMnx">
        <node concept="3EZMnI" id="7ij$Ne_VeVm" role="_tjki">
          <node concept="3F0ifn" id="7ij$Ne_VeVn" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="7ij$Ne_VeVo" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:7ij$Ne_EBvL" resolve="types" />
            <node concept="l2Vlx" id="7ij$Ne_VeVp" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7ij$Ne_VeVq" role="3EZMnx">
        <node concept="3EZMnI" id="7ij$Ne_VeVr" role="_tjki">
          <node concept="3F0ifn" id="7ij$Ne_VeVs" role="3EZMnx">
            <property role="3F0ifm" value="via" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="3F1sOY" id="7ij$Ne_VeVt" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:7ij$Ne_EBvN" resolve="via" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7ij$Ne_VeVu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ij$NeCS0Bo">
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="SysMLv2ThenMember_Editor" />
    <ref role="1XX52x" to="5rf1:7ij$NeCRWzV" resolve="SysMLv2ThenMember" />
    <node concept="3EZMnI" id="7ij$NeCS0Bp" role="2wV5jI">
      <node concept="3F0ifn" id="7ij$NeCS0Bq" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F1sOY" id="7ij$NeCS0Br" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:7ij$NeCRWzY" resolve="member" />
      </node>
      <node concept="l2Vlx" id="7ij$NeCS0Bs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ij$NeCS0Bv">
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="SysMLv2AssignActionUsage_Editor" />
    <ref role="1XX52x" to="5rf1:7ij$NeCRWzW" resolve="SysMLv2AssignActionUsage" />
    <node concept="3EZMnI" id="7ij$NeCS0Bw" role="2wV5jI">
      <node concept="PMmxH" id="7ij$NeCS0Bx" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="PMmxH" id="7ij$NeCS0By" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="_tjkj" id="7ij$NeCS0Bz" role="3EZMnx">
        <node concept="3EZMnI" id="7ij$NeCS0B$" role="_tjki">
          <node concept="3F0ifn" id="7ij$NeCS0B_" role="3EZMnx">
            <property role="3F0ifm" value="action" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="3F0A7n" id="7ij$NeCS0BA" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="l2Vlx" id="7ij$NeCS0BB" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ij$NeCS0BC" role="3EZMnx">
        <property role="3F0ifm" value="assign" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F1sOY" id="7ij$NeCS0BD" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:7ij$NeCRW$0" resolve="target" />
      </node>
      <node concept="3F0ifn" id="7ij$NeCS0BE" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="7ij$NeCS0BF" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:7ij$NeCRW$1" resolve="assigned" />
      </node>
      <node concept="_tjkj" id="7ij$NeCS0BG" role="3EZMnx">
        <node concept="3EZMnI" id="7ij$NeCS0BH" role="_tjki">
          <node concept="3F0ifn" id="7ij$NeCS0BI" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="7ij$NeCS0BJ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="7ij$NeCS0BK" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u2" resolve="content" />
            <node concept="4$FPG" id="7ij$NeCS0BL" role="4_6I_">
              <node concept="3clFbS" id="7ij$NeCS0BM" role="2VODD2">
                <node concept="3clFbF" id="7ij$NeCS0BN" role="3cqZAp">
                  <node concept="2pJPEk" id="7ij$NeCS0BO" role="3clFbG">
                    <node concept="2pJPED" id="7ij$NeCS0BP" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="7ij$NeCS0BQ" role="2czzBx" />
            <node concept="pVoyu" id="7ij$NeCS0BR" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7ij$NeCS0BS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7ij$NeCS0BT" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="7ij$NeCS0BU" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="7ij$NeCS0BV" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ij$NeCS0BW" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="7ij$NeCS0BX" role="pqm2j">
          <node concept="3clFbS" id="7ij$NeCS0BY" role="2VODD2">
            <node concept="3cpWs6" id="7ij$NeCS0BZ" role="3cqZAp">
              <node concept="2OqwBi" id="7ij$NeCS0C0" role="3cqZAk">
                <node concept="2OqwBi" id="7ij$NeCS0C1" role="2Oq$k0">
                  <node concept="pncrf" id="7ij$NeCS0C2" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7ij$NeCS0C3" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7ij$NeCS0C4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="7ij$NeCS0C5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7ij$NeCS0C6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ij$NeCS0Ch">
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="SysMLv2WhileLoopUsage_Editor" />
    <ref role="1XX52x" to="5rf1:7ij$NeCRWzX" resolve="SysMLv2WhileLoopUsage" />
    <node concept="3EZMnI" id="7ij$NeCS0Ci" role="2wV5jI">
      <node concept="PMmxH" id="7ij$NeCS0Cj" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="PMmxH" id="7ij$NeCS0Ck" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="_tjkj" id="7ij$NeCS0Cl" role="3EZMnx">
        <node concept="3EZMnI" id="7ij$NeCS0Cm" role="_tjki">
          <node concept="3F0ifn" id="7ij$NeCS0Cn" role="3EZMnx">
            <property role="3F0ifm" value="action" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="3F0A7n" id="7ij$NeCS0Co" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="l2Vlx" id="7ij$NeCS0Cp" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ij$NeCS0Cq" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F1sOY" id="7ij$NeCS0Cr" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:7ij$NeCRW$2" resolve="condition" />
      </node>
      <node concept="_tjkj" id="7ij$NeCS0Cs" role="3EZMnx">
        <node concept="3EZMnI" id="7ij$NeCS0Ct" role="_tjki">
          <node concept="3F0ifn" id="7ij$NeCS0Cu" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="7ij$NeCS0Cv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="7ij$NeCS0Cw" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u2" resolve="content" />
            <node concept="4$FPG" id="7ij$NeCS0Cx" role="4_6I_">
              <node concept="3clFbS" id="7ij$NeCS0Cy" role="2VODD2">
                <node concept="3clFbF" id="7ij$NeCS0Cz" role="3cqZAp">
                  <node concept="2pJPEk" id="7ij$NeCS0C$" role="3clFbG">
                    <node concept="2pJPED" id="7ij$NeCS0C_" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="7ij$NeCS0CA" role="2czzBx" />
            <node concept="pVoyu" id="7ij$NeCS0CB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7ij$NeCS0CC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7ij$NeCS0CD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="7ij$NeCS0CE" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="7ij$NeCS0CF" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ij$NeCS0CG" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="7ij$NeCS0CH" role="pqm2j">
          <node concept="3clFbS" id="7ij$NeCS0CI" role="2VODD2">
            <node concept="3cpWs6" id="7ij$NeCS0CJ" role="3cqZAp">
              <node concept="2OqwBi" id="7ij$NeCS0CK" role="3cqZAk">
                <node concept="2OqwBi" id="7ij$NeCS0CL" role="2Oq$k0">
                  <node concept="pncrf" id="7ij$NeCS0CM" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7ij$NeCS0CN" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7ij$NeCS0CO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="7ij$NeCS0CP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7ij$NeCS0CQ" role="2iSdaV" />
    </node>
  </node>
</model>

