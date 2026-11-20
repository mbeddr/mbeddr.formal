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
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
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
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ngI" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
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
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
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
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ngI" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="745148820867185554" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationSectionCell" flags="ng" index="2uKrtP">
        <child id="745148820874363426" name="section" index="2vkWV5" />
      </concept>
      <concept id="9041925471455857605" name="com.mbeddr.mpsutil.grammarcells.structure.Cell_DescriptionText" flags="ig" index="uPpia" />
      <concept id="1997572252229165641" name="com.mbeddr.mpsutil.grammarcells.structure.TransformationLocation_Before" flags="ng" index="wWMWC" />
      <concept id="1997572252229165700" name="com.mbeddr.mpsutil.grammarcells.structure.TransformationLocation_After" flags="ng" index="wWMZ_" />
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="848437706375087728" name="com.mbeddr.mpsutil.grammarcells.structure.ICanHaveDescriptionText" flags="ngI" index="1djCvD">
        <child id="848437706375087729" name="descriptionText" index="1djCvC" />
      </concept>
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="5304871968609388228" name="inverted" index="2UvnoQ" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
        <property role="39s7Ar" value="true" />
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
      <node concept="3F1sOY" id="7vLXn5iZAGt" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:7vLXn5hwLPj" resolve="importedName" />
      </node>
      <node concept="3F0ifn" id="2hQSMJDIviq" role="3EZMnx">
        <node concept="VPxyj" id="2hQSMJE3gp8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1kHk_G" id="6jpO12E17dB" role="3EZMnx">
        <property role="ZjSer" value="::*" />
        <ref role="1NtTu8" to="5rf1:6jpO12DYx_Z" resolve="isNamespace" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        <node concept="uPpia" id="7vLXn5fu9uL" role="1djCvC">
          <node concept="3clFbS" id="7vLXn5fu9uM" role="2VODD2">
            <node concept="3clFbF" id="7vLXn5fu9_l" role="3cqZAp">
              <node concept="Xl_RD" id="7vLXn5fu9_k" role="3clFbG">
                <property role="Xl_RC" value="namespace" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1kHk_G" id="6jpO12E17dE" role="3EZMnx">
        <property role="ZjSer" value="::**" />
        <ref role="1NtTu8" to="5rf1:6jpO12DYx_W" resolve="isRecursive" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        <node concept="uPpia" id="7vLXn5fu9HC" role="1djCvC">
          <node concept="3clFbS" id="7vLXn5fu9HD" role="2VODD2">
            <node concept="3clFbF" id="7vLXn5fu9Io" role="3cqZAp">
              <node concept="Xl_RD" id="7vLXn5fu9In" role="3clFbG">
                <property role="Xl_RC" value="recursive" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7IB8hEly8nL" role="3EZMnx">
        <node concept="3EZMnI" id="7IB8hEly8nM" role="_tjki">
          <node concept="3F0ifn" id="7IB8hEly8nN" role="3EZMnx">
            <property role="3F0ifm" value="[" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="7IB8hEly8nO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="7IB8hEly8nP" role="3EZMnx">
            <property role="2czwfO" value="][" />
            <ref role="1NtTu8" to="5rf1:7IB8hEl3JC3" resolve="filters" />
            <node concept="l2Vlx" id="7IB8hEly8nQ" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="7IB8hEly8nR" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="7IB8hEly8nS" role="2iSdaV" />
        </node>
      </node>
      <node concept="_tjkj" id="7IB8hEkxJH9" role="3EZMnx">
        <node concept="3EZMnI" id="7IB8hEkxJHa" role="_tjki">
          <node concept="3F0ifn" id="7IB8hEkxJHb" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="7IB8hEkxJHc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="7IB8hEkxJHd" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:7IB8hEk3l8N" resolve="annotations" />
            <node concept="l2Vlx" id="7IB8hEkxJHe" role="2czzBx" />
            <node concept="pVoyu" id="7IB8hEkxJHf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7IB8hEkxJHg" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7IB8hEkxJHh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="7IB8hEkxJHi" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="7IB8hEkxJHj" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="7IB8hEkxJHn" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="7IB8hEkxJHo" role="pqm2j">
          <node concept="3clFbS" id="7IB8hEkxJHp" role="2VODD2">
            <node concept="3cpWs6" id="7IB8hEkxJHq" role="3cqZAp">
              <node concept="2OqwBi" id="7IB8hEkxJHr" role="3cqZAk">
                <node concept="2OqwBi" id="7IB8hEkxJHs" role="2Oq$k0">
                  <node concept="pncrf" id="7IB8hEkxJHt" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7IB8hEkxJHu" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:7IB8hEk3l8N" resolve="annotations" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7IB8hEkxJHv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
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
      <node concept="1kHk_G" id="3$z5ynNIQiO" role="3EZMnx">
        <property role="ZjSer" value="variation" />
        <ref role="1NtTu8" to="5rf1:3$z5ynMHEOR" resolve="isVariation" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="3$z5ynNJ7Ht" role="3EZMnx">
        <property role="ZjSer" value="individual" />
        <ref role="1NtTu8" to="5rf1:3$z5ynMHFIh" resolve="isIndividual" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5oZmK$O8rSF" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="3PUPjB2$T72" role="3EZMnx">
        <property role="3F0ifm" value="part def" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="6p3MfvoQUqW" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
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
            <ref role="1NtTu8" to="5rf1:YcUunwD2cH" resolve="specializes" />
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
      <node concept="1kHk_G" id="3$z5ynNJ7Hp" role="3EZMnx">
        <property role="ZjSer" value="variant" />
        <ref role="1NtTu8" to="5rf1:3$z5ynMHEOV" resolve="isVariant" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="4mJZS3mQnvs" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="3$z5ynNJpDN" role="3EZMnx">
        <property role="ZjSer" value="variation" />
        <ref role="1NtTu8" to="5rf1:3$z5ynMHEOR" resolve="isVariation" />
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
      <node concept="1kHk_G" id="3$z5ynNJD5e" role="3EZMnx">
        <property role="ZjSer" value="individual" />
        <ref role="1NtTu8" to="5rf1:3$z5ynMHFIh" resolve="isIndividual" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="3$z5ynNOB6F" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="5rf1:3$z5ynMHEOZ" resolve="portionKind" />
      </node>
      <node concept="3F0ifn" id="7JKstLNgOTO" role="3EZMnx">
        <property role="3F0ifm" value="part" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="6p3MfvoQUrw" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
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
            <ref role="1NtTu8" to="5rf1:YcUunvVV59" resolve="types" />
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
      <node concept="_tjkj" id="3$z5ynQZlPB" role="3EZMnx">
        <node concept="3EZMnI" id="3$z5ynQZlPC" role="_tjki">
          <node concept="3F0ifn" id="3$z5ynQZlPD" role="3EZMnx">
            <property role="3F0ifm" value="::&gt;" />
          </node>
          <node concept="3F2HdR" id="3$z5ynQZlPE" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:3$z5ynQZkHY" resolve="references" />
            <node concept="l2Vlx" id="3$z5ynQZlPF" role="2czzBx" />
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
    <node concept="3F1sOY" id="4dRTMKM9svm" role="2wV5jI">
      <ref role="1NtTu8" to="5rf1:4dRTMKLKuyb" resolve="qualifiedName" />
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
      <node concept="PMmxH" id="6p3MfvoQUs4" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
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
      <node concept="PMmxH" id="2JnY6EKPwbZ" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKPwbT" resolve="SysMLv2AttributeUsage_Declaration" />
      </node>
      <node concept="l2Vlx" id="2d_6cEDEfLI" role="2iSdaV" />
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
          <ref role="1k5W1q" to="1ks0:7vLXn59oh8s" resolve="LeftParensAfterNameStyle" />
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
          <ref role="1k5W1q" to="1ks0:7vLXn59oh8s" resolve="LeftParensAfterNameStyle" />
        </node>
        <node concept="3F0A7n" id="6coPuU2NmXh" role="3EZMnx">
          <ref role="1NtTu8" to="5rf1:6coPuU2Lo0E" resolve="lower" />
        </node>
        <node concept="3F0ifn" id="6coPuU2NmXi" role="3EZMnx">
          <property role="3F0ifm" value=".." />
          <node concept="11L4FC" id="7vLXn59HFIF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="7vLXn59HFJk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
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
      <node concept="PMmxH" id="6p3MfvoQUsC" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
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
      <node concept="PMmxH" id="6p3MfvoQUtc" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
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
      <node concept="1kHk_G" id="2JnY6ELbRPf" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="2JnY6ELbRPm" role="3EZMnx">
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
      <node concept="_tjkj" id="2JnY6ELbRS$" role="3EZMnx">
        <node concept="3EZMnI" id="2JnY6ELbRS_" role="_tjki">
          <node concept="3F0ifn" id="2JnY6ELbRSA" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="2JnY6ELbRSB" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="2JnY6ELbRSC" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="2JnY6ELbRSJ" role="3EZMnx">
        <node concept="3EZMnI" id="2JnY6ELbRSK" role="_tjki">
          <node concept="3F0ifn" id="2JnY6ELbRSL" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="2JnY6ELbRSM" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="2JnY6ELbRSN" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="1kHk_G" id="3$z5ynQumjx" role="3EZMnx">
        <property role="ZjSer" value="default" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMw" resolve="isDefaultValue" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="3$z5ynQumj_" role="3EZMnx">
        <property role="ZjSer" value=":=" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="3$z5ynQumji" role="3EZMnx">
        <node concept="3EZMnI" id="3$z5ynQumjj" role="_tjki">
          <node concept="3F0ifn" id="3$z5ynQumjk" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <node concept="pkWqt" id="3$z5ynQumjl" role="pqm2j">
              <node concept="3clFbS" id="3$z5ynQumjm" role="2VODD2">
                <node concept="3cpWs6" id="3$z5ynQumjn" role="3cqZAp">
                  <node concept="3fqX7Q" id="3$z5ynQumjo" role="3cqZAk">
                    <node concept="2OqwBi" id="3$z5ynQumjp" role="3fr31v">
                      <node concept="pncrf" id="3$z5ynQumjq" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3$z5ynQumjr" role="2OqNvi">
                        <ref role="3TsBF5" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="3$z5ynQumjs" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:6jBzJlzfxMG" resolve="value" />
          </node>
          <node concept="l2Vlx" id="3$z5ynQumjt" role="2iSdaV" />
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
    <node concept="3F1sOY" id="4dRTMKM9sve" role="2wV5jI">
      <ref role="1NtTu8" to="5rf1:4dRTMKLKuyb" resolve="qualifiedName" />
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
      <node concept="PMmxH" id="6p3MfvoQUtK" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
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
      <node concept="PMmxH" id="6p3MfvoQUuk" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
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
      <node concept="1kHk_G" id="2JnY6ELbRPw" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="2JnY6ELbRPB" role="3EZMnx">
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
      <node concept="_tjkj" id="2JnY6ELbRSX" role="3EZMnx">
        <node concept="3EZMnI" id="2JnY6ELbRSY" role="_tjki">
          <node concept="3F0ifn" id="2JnY6ELbRSZ" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="2JnY6ELbRT0" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="2JnY6ELbRT1" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="2JnY6ELbRT8" role="3EZMnx">
        <node concept="3EZMnI" id="2JnY6ELbRT9" role="_tjki">
          <node concept="3F0ifn" id="2JnY6ELbRTa" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="2JnY6ELbRTb" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="2JnY6ELbRTc" role="2czzBx" />
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
      <node concept="PMmxH" id="6p3MfvsIzVQ" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="5oZmK$NnE2B" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
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
      <node concept="PMmxH" id="6p3MfvsIzSQ" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
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
      <node concept="PMmxH" id="6p3MfvsIzEU" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
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
  <node concept="24kQdi" id="5oZmK$NNgQ7">
    <property role="3GE5qa" value="metadata" />
    <property role="TrG5h" value="SysMLv2MetadataValue_Editor" />
    <ref role="1XX52x" to="5rf1:5oZmK$NNehe" resolve="SysMLv2MetadataValue" />
    <node concept="3EZMnI" id="5oZmK$NNgQ9" role="2wV5jI">
      <node concept="3F1sOY" id="5oZmK$NNgQa" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:5oZmK$NNehy" resolve="feature" />
      </node>
      <node concept="_tjkj" id="7Zovf$uvWQa" role="3EZMnx">
        <node concept="3EZMnI" id="7Zovf$uvWQb" role="_tjki">
          <node concept="3F0ifn" id="7Zovf$uvWQc" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="7Zovf$uvWQd" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5oZmK$NNehz" resolve="value" />
          </node>
          <node concept="l2Vlx" id="7Zovf$uvWQe" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Zovf$uvXy$" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="7Zovf$uvXy_" role="pqm2j">
          <node concept="3clFbS" id="7Zovf$uvXyA" role="2VODD2">
            <node concept="3cpWs6" id="7Zovf$uvXyB" role="3cqZAp">
              <node concept="2OqwBi" id="7Zovf$uvXyC" role="3cqZAk">
                <node concept="2OqwBi" id="7Zovf$uvXyD" role="2Oq$k0">
                  <node concept="pncrf" id="7Zovf$uvXyE" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7Zovf$uvXyF" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:7Zovf$tZJ4h" resolve="entries" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7Zovf$uvXyG" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="7Zovf$uvXyH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5oZmK$NNgQf" role="2iSdaV" />
      <node concept="_tjkj" id="7Zovf$uvXyT" role="3EZMnx">
        <node concept="3EZMnI" id="7Zovf$uvXyU" role="_tjki">
          <node concept="3F0ifn" id="7Zovf$uvXyV" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="7Zovf$uvXyW" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="7Zovf$uvXyX" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:7Zovf$tZJ4h" resolve="entries" />
            <node concept="l2Vlx" id="7Zovf$uvXyY" role="2czzBx" />
            <node concept="pVoyu" id="7Zovf$uvXyZ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7Zovf$uvXz0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7Zovf$uvXz1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="7Zovf$uvXz2" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="7Zovf$uvXz3" role="2iSdaV" />
        </node>
      </node>
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
      <node concept="PMmxH" id="6p3MfvsIzUA" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
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
    <node concept="3F1sOY" id="4dRTMKM9svt" role="2wV5jI">
      <ref role="1NtTu8" to="5rf1:4dRTMKLKuyb" resolve="qualifiedName" />
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
      <node concept="PMmxH" id="6p3MfvoQUuS" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
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
            <ref role="1NtTu8" to="5rf1:YcUunwD2d7" resolve="specializes" />
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
      <node concept="PMmxH" id="6p3MfvoQUvs" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
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
      <node concept="1kHk_G" id="2JnY6ELbRPL" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="2JnY6ELbRPS" role="3EZMnx">
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
            <ref role="1NtTu8" to="5rf1:YcUunwD1N7" resolve="types" />
            <node concept="l2Vlx" id="7PctyxTfxB4" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="BOR0Mn7wAe" role="2iSdaV" />
        </node>
      </node>
      <node concept="_tjkj" id="2JnY6ELbRTm" role="3EZMnx">
        <node concept="3EZMnI" id="2JnY6ELbRTn" role="_tjki">
          <node concept="3F0ifn" id="2JnY6ELbRTo" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="2JnY6ELbRTp" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="2JnY6ELbRTq" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="2JnY6ELbRTx" role="3EZMnx">
        <node concept="3EZMnI" id="2JnY6ELbRTy" role="_tjki">
          <node concept="3F0ifn" id="2JnY6ELbRTz" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="2JnY6ELbRT$" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="2JnY6ELbRT_" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3$z5ynXipgQ" role="3EZMnx">
        <node concept="3EZMnI" id="3$z5ynXipgR" role="_tjki">
          <node concept="3F0ifn" id="3$z5ynXipgS" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="3$z5ynXipgT" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:6jBzJlzfxMG" resolve="value" />
          </node>
          <node concept="l2Vlx" id="3$z5ynXipgU" role="2iSdaV" />
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
          <node concept="_tjkj" id="3$z5ynXipgY" role="3EZMnx">
            <node concept="3EZMnI" id="3$z5ynXipgZ" role="_tjki">
              <node concept="3F0ifn" id="3$z5ynXiph0" role="3EZMnx">
                <property role="3F0ifm" value="also" />
              </node>
              <node concept="3F2HdR" id="3$z5ynXiph1" role="3EZMnx">
                <property role="2czwfO" value="," />
                <ref role="1NtTu8" to="5rf1:3$z5ynW8By8" resolve="extraEnds" />
                <node concept="l2Vlx" id="3$z5ynXiph2" role="2czzBx" />
              </node>
            </node>
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
      <node concept="PMmxH" id="6p3MfvoQUw0" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
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
            <ref role="1NtTu8" to="5rf1:YcUunwD2d7" resolve="specializes" />
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
      <node concept="PMmxH" id="6r95PamOK17" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="3MUZSeG2phE" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="6r95PamOK1a" role="3EZMnx">
        <node concept="3F1sOY" id="6r95PamOK1b" role="_tjki">
          <ref role="1NtTu8" to="5rf1:6coPuU36dCm" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="2JnY6ELbROb" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="2JnY6ELbROi" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="3MUZSeG2phF" role="3EZMnx">
        <node concept="3EZMnI" id="3MUZSeG2phH" role="_tjki">
          <node concept="3F0ifn" id="3MUZSeG2phI" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="7PctyxTfxBa" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:YcUunwD1N7" resolve="types" />
            <node concept="l2Vlx" id="7PctyxTfxBb" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="3MUZSeG2phK" role="2iSdaV" />
        </node>
      </node>
      <node concept="_tjkj" id="2JnY6ELbRR0" role="3EZMnx">
        <node concept="3EZMnI" id="2JnY6ELbRR1" role="_tjki">
          <node concept="3F0ifn" id="2JnY6ELbRR2" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="2JnY6ELbRR3" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="2JnY6ELbRR4" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="2JnY6ELbRRb" role="3EZMnx">
        <node concept="3EZMnI" id="2JnY6ELbRRc" role="_tjki">
          <node concept="3F0ifn" id="2JnY6ELbRRd" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="2JnY6ELbRRe" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="2JnY6ELbRRf" role="2czzBx" />
          </node>
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
      <node concept="_tjkj" id="3$z5ynXiphL" role="3EZMnx">
        <node concept="3EZMnI" id="3$z5ynXiphM" role="_tjki">
          <node concept="3F0ifn" id="3$z5ynXiphN" role="3EZMnx">
            <property role="3F0ifm" value="also" />
          </node>
          <node concept="3F2HdR" id="3$z5ynXiphO" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:3$z5ynW8By8" resolve="extraEnds" />
            <node concept="l2Vlx" id="3$z5ynXiphP" role="2czzBx" />
          </node>
        </node>
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
      <node concept="PMmxH" id="6p3MfvsIzRA" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
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
      <node concept="_tjkj" id="6r95Pan8Cae" role="3EZMnx">
        <node concept="3F1sOY" id="6r95Pan8Caf" role="_tjki">
          <ref role="1NtTu8" to="5rf1:6r95PamOK2W" resolve="multiplicity" />
        </node>
      </node>
      <node concept="_tjkj" id="3$z5ynQZoX$" role="3EZMnx">
        <node concept="3EZMnI" id="3$z5ynQZoX_" role="_tjki">
          <node concept="3F0ifn" id="3$z5ynQZoXA" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="3$z5ynQZoXB" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:3$z5ynQZkHU" resolve="types" />
            <node concept="l2Vlx" id="3$z5ynQZoXC" role="2czzBx" />
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
      <node concept="PMmxH" id="6p3MfvoQUw$" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
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
      <node concept="PMmxH" id="6p3MfvoQUx8" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="3MUZSeHPa12" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="6r95PapE03I" role="3EZMnx">
        <node concept="3F1sOY" id="6r95PapE03J" role="_tjki">
          <ref role="1NtTu8" to="5rf1:6r95Papm7I3" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="2JnY6ELbROs" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="2JnY6ELbROz" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
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
      <node concept="_tjkj" id="2JnY6ELbRRp" role="3EZMnx">
        <node concept="3EZMnI" id="2JnY6ELbRRq" role="_tjki">
          <node concept="3F0ifn" id="2JnY6ELbRRr" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="2JnY6ELbRRs" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="2JnY6ELbRRt" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="2JnY6ELbRR$" role="3EZMnx">
        <node concept="3EZMnI" id="2JnY6ELbRR_" role="_tjki">
          <node concept="3F0ifn" id="2JnY6ELbRRA" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="2JnY6ELbRRB" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="2JnY6ELbRRC" role="2czzBx" />
          </node>
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
      <node concept="1kHk_G" id="3$z5ynXiphT" role="3EZMnx">
        <property role="ZjSer" value="all" />
        <ref role="1NtTu8" to="5rf1:3$z5ynWcVwr" resolve="isAll" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0ifn" id="3MUZSeHPa1f" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        <node concept="pkWqt" id="3$z5ynXiphv" role="pqm2j">
          <node concept="3clFbS" id="3$z5ynXiphw" role="2VODD2">
            <node concept="3cpWs6" id="3$z5ynXiphx" role="3cqZAp">
              <node concept="3fqX7Q" id="3$z5ynXiphy" role="3cqZAk">
                <node concept="2OqwBi" id="3$z5ynXiphz" role="3fr31v">
                  <node concept="pncrf" id="3$z5ynXiph$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3$z5ynXiph_" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:3$z5ynWcVwr" resolve="isAll" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
      <node concept="_tjkj" id="6r95PatShLs" role="3EZMnx">
        <node concept="3EZMnI" id="6r95PatShLt" role="_tjki">
          <node concept="3F0ifn" id="6r95PatShLu" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="6r95PatShLv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="6r95PatShLw" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:6r95Pat$k3l" resolve="content" />
            <node concept="4$FPG" id="6r95PatShLx" role="4_6I_">
              <node concept="3clFbS" id="6r95PatShLy" role="2VODD2">
                <node concept="3clFbF" id="6r95PatShLz" role="3cqZAp">
                  <node concept="2pJPEk" id="6r95PatShL$" role="3clFbG">
                    <node concept="2pJPED" id="6r95PatShL_" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="6r95PatShLA" role="2czzBx" />
            <node concept="pVoyu" id="6r95PatShLB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6r95PatShLC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="6r95PatShLD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="6r95PatShLE" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="6r95PatShLF" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="6r95PatShKV" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="6r95PatShKW" role="pqm2j">
          <node concept="3clFbS" id="6r95PatShKX" role="2VODD2">
            <node concept="3cpWs6" id="6r95PatShKY" role="3cqZAp">
              <node concept="2OqwBi" id="6r95PatShKZ" role="3cqZAk">
                <node concept="2OqwBi" id="6r95PatShL0" role="2Oq$k0">
                  <node concept="pncrf" id="6r95PatShL1" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6r95PatShL2" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6r95Pat$k3l" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6r95PatShL3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="6r95PatShL4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3MUZSeHPa1l" role="2iSdaV" />
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
        <ref role="1k5W1q" to="1ks0:7vLXn591F$s" resolve="LeftParensStyle" />
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
      <node concept="PMmxH" id="6i6xKqIAtbN" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="3F0ifn" id="6p3MfvrlUrC" role="3EZMnx">
        <property role="3F0ifm" value="alias" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
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
        <ref role="1NtTu8" to="5rf1:6p3MfvpOC9p" resolve="aliasedName" />
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
  <node concept="24kQdi" id="fNDJb6O7Js">
    <property role="TrG5h" value="SysMLv2ReferenceUsage_Editor" />
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="5rf1:fNDJb6KWCz" resolve="SysMLv2ReferenceUsage" />
    <node concept="3EZMnI" id="6i6xKqx2xPh" role="2wV5jI">
      <node concept="3EZMnI" id="6i6xKqx2xPi" role="3EZMnx">
        <node concept="VPM3Z" id="6i6xKqx2xPj" role="3F10Kt" />
        <node concept="PMmxH" id="6p3MfvoQUxG" role="3EZMnx">
          <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
        </node>
        <node concept="3F0A7n" id="6i6xKqx2xPk" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="_tjkj" id="6i6xKqx2xPl" role="3EZMnx">
          <node concept="3F1sOY" id="6i6xKqx2xPm" role="_tjki">
            <ref role="1NtTu8" to="5rf1:fNDJb6KWCC" resolve="multiplicity" />
          </node>
        </node>
        <node concept="_tjkj" id="6i6xKqx2xPn" role="3EZMnx">
          <node concept="3EZMnI" id="6i6xKqx2xPo" role="_tjki">
            <node concept="3F0ifn" id="6i6xKqx2xPp" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="pkWqt" id="6i6xKqytYGu" role="pqm2j">
                <node concept="3clFbS" id="6i6xKqytYGv" role="2VODD2">
                  <node concept="3cpWs6" id="6i6xKqytYGw" role="3cqZAp">
                    <node concept="2YIFZM" id="6i6xKqytYGx" role="3cqZAk">
                      <ref role="1Pybhc" to="5wt7:6i6xKqwZjxs" resolve="TransitionTriggers" />
                      <ref role="37wK5l" to="5wt7:6i6xKqytWQg" resolve="hasPayloadName" />
                      <node concept="pncrf" id="6i6xKqytYGy" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F2HdR" id="6i6xKqx2xPq" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="5rf1:fNDJb6KWCB" resolve="types" />
              <node concept="l2Vlx" id="6i6xKqx2xPr" role="2czzBx" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6i6xKqx2xPs" role="2iSdaV" />
        <node concept="pkWqt" id="6i6xKqx2xPt" role="pqm2j">
          <node concept="3clFbS" id="6i6xKqx2xPu" role="2VODD2">
            <node concept="3cpWs6" id="6i6xKqx2xPv" role="3cqZAp">
              <node concept="2YIFZM" id="6i6xKqx2xPw" role="3cqZAk">
                <ref role="1Pybhc" to="5wt7:6i6xKqwZjxs" resolve="TransitionTriggers" />
                <ref role="37wK5l" to="5wt7:6i6xKqwZj$S" resolve="isPayload" />
                <node concept="pncrf" id="6i6xKqx2xPx" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6i6xKqx2xPy" role="3EZMnx">
        <node concept="VPM3Z" id="6i6xKqx2xPz" role="3F10Kt" />
        <node concept="_tjkj" id="6i6xKqx2xP$" role="3EZMnx">
          <node concept="3EZMnI" id="6i6xKqx2xP_" role="_tjki">
            <node concept="3F0ifn" id="6i6xKqx2xPA" role="3EZMnx">
              <property role="3F0ifm" value="via" />
              <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
            </node>
            <node concept="3F1sOY" id="6i6xKqx2xPB" role="3EZMnx">
              <ref role="1NtTu8" to="5rf1:fNDJb7RVm8" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6i6xKqx2xPC" role="2iSdaV" />
        <node concept="pkWqt" id="6i6xKqx2xPD" role="pqm2j">
          <node concept="3clFbS" id="6i6xKqx2xPE" role="2VODD2">
            <node concept="3cpWs6" id="6i6xKqx2xPF" role="3cqZAp">
              <node concept="2YIFZM" id="6i6xKqx2xPG" role="3cqZAk">
                <ref role="1Pybhc" to="5wt7:6i6xKqwZjxs" resolve="TransitionTriggers" />
                <ref role="37wK5l" to="5wt7:6i6xKqwZj_v" resolve="isReceiver" />
                <node concept="pncrf" id="6i6xKqx2xPH" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6i6xKqx2xPI" role="3EZMnx">
        <node concept="VPM3Z" id="6i6xKqx2xPJ" role="3F10Kt" />
        <node concept="PMmxH" id="6i6xKqx2xPK" role="3EZMnx">
          <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
        </node>
        <node concept="1kHk_G" id="6i6xKqx2xPL" role="3EZMnx">
          <property role="ZjSer" value="end" />
          <ref role="1NtTu8" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="_tjkj" id="6i6xKqx2xPM" role="3EZMnx">
          <node concept="3F1sOY" id="6i6xKqx2xPN" role="_tjki">
            <ref role="1NtTu8" to="5rf1:7ij$Ne$bej0" resolve="endFeature" />
          </node>
        </node>
        <node concept="_tjkj" id="6i6xKqx2xPO" role="3EZMnx">
          <node concept="3F1sOY" id="6i6xKqx2xPP" role="_tjki">
            <ref role="1NtTu8" to="5rf1:fNDJb6KWCD" resolve="direction" />
          </node>
        </node>
        <node concept="1kHk_G" id="6i6xKqx2xPQ" role="3EZMnx">
          <property role="ZjSer" value="abstract" />
          <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="PMmxH" id="6i6xKqx2xPR" role="3EZMnx">
          <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
        </node>
        <node concept="1kHk_G" id="4K3gUKGfgWx" role="3EZMnx">
          <property role="ZjSer" value="ref" />
          <property role="2UvnoQ" value="true" />
          <ref role="1NtTu8" to="5rf1:4K3gUKFdHdh" resolve="isImplicitRef" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="PMmxH" id="6i6xKqx2xPT" role="3EZMnx">
          <ref role="PMmxG" node="2JnY6EKPwdN" resolve="SysMLv2ReferenceUsage_DeclarationTail" />
        </node>
        <node concept="l2Vlx" id="6i6xKqx2xPU" role="2iSdaV" />
        <node concept="pkWqt" id="6i6xKqx2xPV" role="pqm2j">
          <node concept="3clFbS" id="6i6xKqx2xPW" role="2VODD2">
            <node concept="3cpWs6" id="6i6xKqx2xPX" role="3cqZAp">
              <node concept="1Wc70l" id="6i6xKqx2xPY" role="3cqZAk">
                <node concept="3fqX7Q" id="6i6xKqx2xPZ" role="3uHU7B">
                  <node concept="2YIFZM" id="6i6xKqx2xQ0" role="3fr31v">
                    <ref role="1Pybhc" to="5wt7:6i6xKqwZjxs" resolve="TransitionTriggers" />
                    <ref role="37wK5l" to="5wt7:6i6xKqwZj$S" resolve="isPayload" />
                    <node concept="pncrf" id="6i6xKqx2xQ1" role="37wK5m" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="6i6xKqx2xQ2" role="3uHU7w">
                  <node concept="2YIFZM" id="6i6xKqx2xQ3" role="3fr31v">
                    <ref role="1Pybhc" to="5wt7:6i6xKqwZjxs" resolve="TransitionTriggers" />
                    <ref role="37wK5l" to="5wt7:6i6xKqwZj_v" resolve="isReceiver" />
                    <node concept="pncrf" id="6i6xKqx2xQ4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6i6xKqx2xQ5" role="2iSdaV" />
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
      <node concept="PMmxH" id="6p3MfvoQUyg" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
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
        <node concept="pkWqt" id="3$z5ynXiphd" role="pqm2j">
          <node concept="3clFbS" id="3$z5ynXiphe" role="2VODD2">
            <node concept="3cpWs6" id="3$z5ynXiphf" role="3cqZAp">
              <node concept="3fqX7Q" id="3$z5ynXiphg" role="3cqZAk">
                <node concept="2OqwBi" id="3$z5ynXiphh" role="3fr31v">
                  <node concept="pncrf" id="3$z5ynXiphi" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3$z5ynXiphj" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:3$z5ynW8Byg" resolve="omitKeyword" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
    <node concept="3EZMnI" id="3$z5ynXiph6" role="6VMZX">
      <node concept="3F0ifn" id="3$z5ynXiph7" role="3EZMnx">
        <property role="3F0ifm" value="omit keyword:" />
      </node>
      <node concept="3F0A7n" id="3$z5ynXiph8" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:3$z5ynW8Byg" resolve="omitKeyword" />
      </node>
      <node concept="2iRfu4" id="3$z5ynXiph9" role="2iSdaV" />
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
            <ref role="1NtTu8" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
            <node concept="l2Vlx" id="5wFVtxsUzvu" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5wFVtxsUzvO" role="2iSdaV" />
      <node concept="PMmxH" id="3Igz0sQDyss" role="3EZMnx">
        <ref role="PMmxG" node="3Igz0sQDysa" resolve="SysMLv2CalculationDefinition_Body" />
      </node>
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
      <node concept="PMmxH" id="6p3MfvsIzX6" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
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
      <node concept="1kHk_G" id="2JnY6ELbROY" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="2JnY6ELbRP5" role="3EZMnx">
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
      <node concept="_tjkj" id="2JnY6ELbRSb" role="3EZMnx">
        <node concept="3EZMnI" id="2JnY6ELbRSc" role="_tjki">
          <node concept="3F0ifn" id="2JnY6ELbRSd" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="2JnY6ELbRSe" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="2JnY6ELbRSf" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="2JnY6ELbRSm" role="3EZMnx">
        <node concept="3EZMnI" id="2JnY6ELbRSn" role="_tjki">
          <node concept="3F0ifn" id="2JnY6ELbRSo" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="2JnY6ELbRSp" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="2JnY6ELbRSq" role="2czzBx" />
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
      <node concept="PMmxH" id="2JnY6EKvy49" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKvy43" resolve="SysMLv2BodiedDefinition_Body" />
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
      <node concept="1kHk_G" id="3$z5ynUo$Mx" role="3EZMnx">
        <property role="ZjSer" value="parallel" />
        <ref role="1NtTu8" to="5rf1:3$z5ynSjIIG" resolve="isParallel" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="2JnY6EKvy4m" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKvy43" resolve="SysMLv2BodiedDefinition_Body" />
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
      <node concept="PMmxH" id="2JnY6EKvy4z" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKvy43" resolve="SysMLv2BodiedDefinition_Body" />
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
      <node concept="PMmxH" id="2JnY6EKvy4K" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKvy43" resolve="SysMLv2BodiedDefinition_Body" />
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
      <node concept="PMmxH" id="2JnY6EKvy4X" role="3EZMnx">
        <ref role="PMmxG" node="3Igz0sQDysa" resolve="SysMLv2CalculationDefinition_Body" />
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
      <node concept="PMmxH" id="2JnY6EKvy5a" role="3EZMnx">
        <ref role="PMmxG" node="3Igz0sQDysa" resolve="SysMLv2CalculationDefinition_Body" />
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
      <node concept="PMmxH" id="2JnY6EKvy5n" role="3EZMnx">
        <ref role="PMmxG" node="3Igz0sQDysa" resolve="SysMLv2CalculationDefinition_Body" />
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
      <node concept="PMmxH" id="2JnY6EKvy5$" role="3EZMnx">
        <ref role="PMmxG" node="3Igz0sQDysa" resolve="SysMLv2CalculationDefinition_Body" />
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
            <ref role="1NtTu8" to="5rf1:YcUunwD2cH" resolve="specializes" />
            <node concept="l2Vlx" id="5wFVtxuhhOw" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2JnY6EKvy5L" role="3EZMnx">
        <ref role="PMmxG" node="3Igz0sTotnV" resolve="SysMLv2ItemDefinition_Body" />
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
      <node concept="PMmxH" id="2JnY6EKvy5Y" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKvy43" resolve="SysMLv2BodiedDefinition_Body" />
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
            <ref role="1NtTu8" to="5rf1:YcUunwD2cH" resolve="specializes" />
            <node concept="l2Vlx" id="5wFVtxuhhPE" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2JnY6EKvy6b" role="3EZMnx">
        <ref role="PMmxG" node="3Igz0sTotnV" resolve="SysMLv2ItemDefinition_Body" />
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
            <ref role="1NtTu8" to="5rf1:YcUunwD2d7" resolve="specializes" />
            <node concept="l2Vlx" id="5wFVtxuhhQf" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2JnY6EKvy6o" role="3EZMnx">
        <ref role="PMmxG" node="3Igz0sTotnV" resolve="SysMLv2ItemDefinition_Body" />
      </node>
      <node concept="l2Vlx" id="5wFVtxuhhQw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxwZfMW">
    <property role="TrG5h" value="SysMLv2PlainActionUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:5wFVtxwZ4tN" resolve="SysMLv2PlainActionUsage" />
    <node concept="3EZMnI" id="5wFVtxyolhI" role="2wV5jI">
      <node concept="PMmxH" id="2JnY6EKPw62" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKPw5W" resolve="SysMLv2BodiedUsage_Prefix" />
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
      <node concept="PMmxH" id="2JnY6EKvxSP" role="3EZMnx">
        <ref role="PMmxG" node="4QEfSMDwg$T" resolve="SysMLv2BodiedUsage_Typing" />
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
      <node concept="PMmxH" id="2JnY6EKvy1p" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKvy0n" resolve="SysMLv2BodiedUsage_Body" />
      </node>
      <node concept="l2Vlx" id="5wFVtxyoliW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxwZfOc">
    <property role="TrG5h" value="SysMLv2StateUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:5wFVtxwZ4tO" resolve="SysMLv2StateUsage" />
    <node concept="3EZMnI" id="5wFVtxyoljq" role="2wV5jI">
      <node concept="PMmxH" id="2JnY6EKPw6r" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKPw5W" resolve="SysMLv2BodiedUsage_Prefix" />
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
      <node concept="PMmxH" id="2JnY6EKvxTb" role="3EZMnx">
        <ref role="PMmxG" node="4QEfSMDwg$T" resolve="SysMLv2BodiedUsage_Typing" />
      </node>
      <node concept="1kHk_G" id="3$z5ynUo$Mt" role="3EZMnx">
        <property role="ZjSer" value="parallel" />
        <ref role="1NtTu8" to="5rf1:3$z5ynSjIIO" resolve="isParallel" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="2JnY6EKvy1z" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKvy0n" resolve="SysMLv2BodiedUsage_Body" />
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
      <node concept="PMmxH" id="2JnY6EKvxR7" role="3EZMnx">
        <ref role="PMmxG" node="4QEfSMDwg$T" resolve="SysMLv2BodiedUsage_Typing" />
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
      <node concept="PMmxH" id="2JnY6EKvy0t" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKvy0n" resolve="SysMLv2BodiedUsage_Body" />
      </node>
      <node concept="l2Vlx" id="3WfSgMMqlkq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxwZfQG">
    <property role="TrG5h" value="SysMLv2ConcernUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:5wFVtxwZ4tQ" resolve="SysMLv2ConcernUsage" />
    <node concept="3EZMnI" id="5wFVtxyolmM" role="2wV5jI">
      <node concept="PMmxH" id="2JnY6EKPw6O" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKPw5W" resolve="SysMLv2BodiedUsage_Prefix" />
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
      <node concept="PMmxH" id="2JnY6EKvxTx" role="3EZMnx">
        <ref role="PMmxG" node="4QEfSMDwg$T" resolve="SysMLv2BodiedUsage_Typing" />
      </node>
      <node concept="PMmxH" id="2JnY6EKvy1H" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKvy0n" resolve="SysMLv2BodiedUsage_Body" />
      </node>
      <node concept="l2Vlx" id="5wFVtxyolo0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxwZfRW">
    <property role="TrG5h" value="SysMLv2CaseUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:5wFVtxwZ4tR" resolve="SysMLv2CaseUsage" />
    <node concept="3EZMnI" id="5wFVtxyolou" role="2wV5jI">
      <node concept="PMmxH" id="2JnY6EKPw7d" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKPw5W" resolve="SysMLv2BodiedUsage_Prefix" />
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
      <node concept="PMmxH" id="2JnY6EKvxTR" role="3EZMnx">
        <ref role="PMmxG" node="4QEfSMDwg$T" resolve="SysMLv2BodiedUsage_Typing" />
      </node>
      <node concept="PMmxH" id="2JnY6EKvy1R" role="3EZMnx">
        <ref role="PMmxG" node="3Igz0sQDysw" resolve="SysMLv2CalculationUsage_Body" />
      </node>
      <node concept="l2Vlx" id="5wFVtxyolpG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxwZfTc">
    <property role="TrG5h" value="SysMLv2AnalysisCaseUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:5wFVtxwZ4tS" resolve="SysMLv2AnalysisCaseUsage" />
    <node concept="3EZMnI" id="5wFVtxyolqa" role="2wV5jI">
      <node concept="PMmxH" id="2JnY6EKPw7A" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKPw5W" resolve="SysMLv2BodiedUsage_Prefix" />
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
      <node concept="PMmxH" id="2JnY6EKvxUd" role="3EZMnx">
        <ref role="PMmxG" node="4QEfSMDwg$T" resolve="SysMLv2BodiedUsage_Typing" />
      </node>
      <node concept="PMmxH" id="2JnY6EKvy21" role="3EZMnx">
        <ref role="PMmxG" node="3Igz0sQDysw" resolve="SysMLv2CalculationUsage_Body" />
      </node>
      <node concept="l2Vlx" id="5wFVtxyolro" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxwZfUs">
    <property role="TrG5h" value="SysMLv2VerificationCaseUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:5wFVtxwZ4tT" resolve="SysMLv2VerificationCaseUsage" />
    <node concept="3EZMnI" id="5wFVtxyolrQ" role="2wV5jI">
      <node concept="PMmxH" id="2JnY6EKPw7Z" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKPw5W" resolve="SysMLv2BodiedUsage_Prefix" />
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
      <node concept="PMmxH" id="2JnY6EKvxUz" role="3EZMnx">
        <ref role="PMmxG" node="4QEfSMDwg$T" resolve="SysMLv2BodiedUsage_Typing" />
      </node>
      <node concept="PMmxH" id="2JnY6EKvy2b" role="3EZMnx">
        <ref role="PMmxG" node="3Igz0sQDysw" resolve="SysMLv2CalculationUsage_Body" />
      </node>
      <node concept="l2Vlx" id="5wFVtxyolt4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxwZfVG">
    <property role="TrG5h" value="SysMLv2UseCaseUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:5wFVtxwZ4tU" resolve="SysMLv2UseCaseUsage" />
    <node concept="3EZMnI" id="5wFVtxyolty" role="2wV5jI">
      <node concept="PMmxH" id="2JnY6EKPw8o" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKPw5W" resolve="SysMLv2BodiedUsage_Prefix" />
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
      <node concept="PMmxH" id="2JnY6EKvxUT" role="3EZMnx">
        <ref role="PMmxG" node="4QEfSMDwg$T" resolve="SysMLv2BodiedUsage_Typing" />
      </node>
      <node concept="PMmxH" id="2JnY6EKvy2l" role="3EZMnx">
        <ref role="PMmxG" node="3Igz0sQDysw" resolve="SysMLv2CalculationUsage_Body" />
      </node>
      <node concept="l2Vlx" id="5wFVtxyoluK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxwZfWW">
    <property role="TrG5h" value="SysMLv2ViewpointUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:5wFVtxwZ4tV" resolve="SysMLv2ViewpointUsage" />
    <node concept="3EZMnI" id="5wFVtxyolve" role="2wV5jI">
      <node concept="PMmxH" id="2JnY6EKPw8L" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKPw5W" resolve="SysMLv2BodiedUsage_Prefix" />
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
      <node concept="PMmxH" id="2JnY6EKvxVf" role="3EZMnx">
        <ref role="PMmxG" node="4QEfSMDwg$T" resolve="SysMLv2BodiedUsage_Typing" />
      </node>
      <node concept="PMmxH" id="2JnY6EKvy2v" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKvy0n" resolve="SysMLv2BodiedUsage_Body" />
      </node>
      <node concept="l2Vlx" id="5wFVtxyolws" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxwZfYc">
    <property role="TrG5h" value="SysMLv2CalculationUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:5wFVtxwZ4tW" resolve="SysMLv2CalculationUsage" />
    <node concept="3EZMnI" id="5wFVtxyomAr" role="2wV5jI">
      <node concept="PMmxH" id="2JnY6EKPw9a" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKPw5W" resolve="SysMLv2BodiedUsage_Prefix" />
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
      <node concept="PMmxH" id="2JnY6EKvxV_" role="3EZMnx">
        <ref role="PMmxG" node="4QEfSMDwg$T" resolve="SysMLv2BodiedUsage_Typing" />
      </node>
      <node concept="1kHk_G" id="6_caVgpjHST" role="3EZMnx">
        <property role="ZjSer" value="default" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMw" resolve="isDefaultValue" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="6_caVgpjHT9" role="3EZMnx">
        <property role="ZjSer" value=":=" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="6_caVgpjHTc" role="3EZMnx">
        <node concept="3EZMnI" id="6_caVgpjHTd" role="_tjki">
          <node concept="3F0ifn" id="6_caVgpjHTe" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <node concept="pkWqt" id="6_caVgpjHTf" role="pqm2j">
              <node concept="3clFbS" id="6_caVgpjHTg" role="2VODD2">
                <node concept="3cpWs6" id="6_caVgpjHTh" role="3cqZAp">
                  <node concept="3fqX7Q" id="6_caVgpjHTi" role="3cqZAk">
                    <node concept="2OqwBi" id="6_caVgpjHTj" role="3fr31v">
                      <node concept="pncrf" id="6_caVgpjHTk" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6_caVgpjHTl" role="2OqNvi">
                        <ref role="3TsBF5" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="6_caVgpjHTm" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:6jBzJlzfxMG" resolve="value" />
          </node>
          <node concept="l2Vlx" id="6_caVgpjHTn" role="2iSdaV" />
        </node>
      </node>
      <node concept="l2Vlx" id="5wFVtxyomBS" role="2iSdaV" />
      <node concept="PMmxH" id="3Igz0sQDysG" role="3EZMnx">
        <ref role="PMmxG" node="3Igz0sQDysw" resolve="SysMLv2CalculationUsage_Body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5wFVtxwZfZF">
    <property role="TrG5h" value="SysMLv2ConstraintUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:5wFVtxwZ4tX" resolve="SysMLv2ConstraintUsage" />
    <node concept="3EZMnI" id="5wFVtxyomCA" role="2wV5jI">
      <node concept="PMmxH" id="2JnY6EKPw9z" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKPw5W" resolve="SysMLv2BodiedUsage_Prefix" />
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
      <node concept="PMmxH" id="2JnY6EKvxVV" role="3EZMnx">
        <ref role="PMmxG" node="4QEfSMDwg$T" resolve="SysMLv2BodiedUsage_Typing" />
      </node>
      <node concept="_tjkj" id="5wFVtxyomDi" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyomDk" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyomDl" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="5wFVtxyomDm" role="3F10Kt" />
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
      <node concept="PMmxH" id="2JnY6EKPw9W" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKPw5W" resolve="SysMLv2BodiedUsage_Prefix" />
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
      <node concept="PMmxH" id="2JnY6EKvxWh" role="3EZMnx">
        <ref role="PMmxG" node="4QEfSMDwg$T" resolve="SysMLv2BodiedUsage_Typing" />
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
      <node concept="PMmxH" id="2JnY6EKvxWB" role="3EZMnx">
        <ref role="PMmxG" node="4QEfSMDwg$T" resolve="SysMLv2BodiedUsage_Typing" />
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
      <node concept="PMmxH" id="2JnY6EKvy2D" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKvy0n" resolve="SysMLv2BodiedUsage_Body" />
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
      <node concept="3F0ifn" id="6jBzJlBZaXj" role="3EZMnx">
        <property role="3F0ifm" value="subject" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="6jBzJlBZaXi" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="PMmxH" id="2JnY6EKPwer" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKPwdN" resolve="SysMLv2ReferenceUsage_DeclarationTail" />
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
      <node concept="PMmxH" id="2JnY6EKPweX" role="3EZMnx">
        <ref role="PMmxG" node="1AVz0_d1wq5" resolve="SysMLv2PartUsage_DeclarationTail" />
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
      <node concept="3F0ifn" id="6jBzJlCcTWa" role="3EZMnx">
        <property role="3F0ifm" value="objective" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="6jBzJlCcTW9" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="PMmxH" id="6jBzJlCcTWb" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="6jBzJlCcTWc" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="2JnY6EKvxWX" role="3EZMnx">
        <ref role="PMmxG" node="4QEfSMDwg$T" resolve="SysMLv2BodiedUsage_Typing" />
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
      <node concept="PMmxH" id="2JnY6EKvy2N" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKvy0n" resolve="SysMLv2BodiedUsage_Body" />
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
          <ref role="1NtTu8" to="5rf1:6coPuU36dCl" resolve="direction" />
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
      <node concept="PMmxH" id="4QEfSMDwhBF" role="3EZMnx">
        <ref role="PMmxG" node="3Igz0sTouO4" resolve="SysMLv2PartUsage_Typing" />
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
      <node concept="PMmxH" id="2JnY6EKvy0B" role="3EZMnx">
        <ref role="PMmxG" node="3Igz0sTouOM" resolve="SysMLv2ItemUsage_Body" />
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
          <ref role="1NtTu8" to="5rf1:6coPuU36dCl" resolve="direction" />
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
      <node concept="PMmxH" id="2JnY6EKvxRt" role="3EZMnx">
        <ref role="PMmxG" node="3Igz0sTouO4" resolve="SysMLv2PartUsage_Typing" />
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
      <node concept="PMmxH" id="2JnY6EKvy0L" role="3EZMnx">
        <ref role="PMmxG" node="3Igz0sTouOM" resolve="SysMLv2ItemUsage_Body" />
      </node>
      <node concept="l2Vlx" id="3WfSgMNgLUN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3WfSgMNgLVe">
    <property role="TrG5h" value="SysMLv2AllocationUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:3WfSgMNgLRz" resolve="SysMLv2AllocationUsage" />
    <node concept="3EZMnI" id="6p3MfvyWS$G" role="2wV5jI">
      <node concept="PMmxH" id="6p3MfvyWS$H" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="_tjkj" id="6p3MfvyWS$I" role="3EZMnx">
        <node concept="3F1sOY" id="6p3MfvyWS$J" role="_tjki">
          <ref role="1NtTu8" to="5rf1:6coPuU36dCl" resolve="direction" />
        </node>
      </node>
      <node concept="1kHk_G" id="6p3MfvyWS$K" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="6p3MfvyWS$L" role="3EZMnx">
        <property role="ZjSer" value="ref" />
        <ref role="1NtTu8" to="5rf1:fNDJb6KWD1" resolve="isReference" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="6p3MfvyWS$M" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="6p3MfvyWS$N" role="3EZMnx">
        <property role="3F0ifm" value="allocation" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        <node concept="pkWqt" id="6p3MfvyWS$O" role="pqm2j">
          <node concept="3clFbS" id="6p3MfvyWS$P" role="2VODD2">
            <node concept="3clFbF" id="6p3MfvyWS$Q" role="3cqZAp">
              <node concept="2OqwBi" id="6p3MfvyWS$R" role="3clFbG">
                <node concept="pncrf" id="6p3MfvyWS$S" role="2Oq$k0" />
                <node concept="3zqWPK" id="6p3MfvyWS$T" role="2OqNvi">
                  <ref role="37wK5l" to="5wt7:6p3MfvyVIy0" resolve="hasAllocationKeyword" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="6p3MfvyWS$U" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="6p3MfvyWS$V" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pkWqt" id="6p3MfvyWS$W" role="pqm2j">
          <node concept="3clFbS" id="6p3MfvyWS$X" role="2VODD2">
            <node concept="3clFbF" id="6p3MfvyWS$Y" role="3cqZAp">
              <node concept="2OqwBi" id="6p3MfvyWS$Z" role="3clFbG">
                <node concept="pncrf" id="6p3MfvyWS_0" role="2Oq$k0" />
                <node concept="3zqWPK" id="6p3MfvyWS_1" role="2OqNvi">
                  <ref role="37wK5l" to="5wt7:6p3MfvyVIy0" resolve="hasAllocationKeyword" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="6p3MfvyWS_2" role="3EZMnx">
        <ref role="PMmxG" node="3Igz0sVKLcr" resolve="SysMLv2ConnectionUsage_Typing" />
      </node>
      <node concept="1kHk_G" id="6p3MfvyWS_3" role="3EZMnx">
        <property role="ZjSer" value="default" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMw" resolve="isDefaultValue" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="6p3MfvyWS_4" role="3EZMnx">
        <property role="ZjSer" value=":=" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
      </node>
      <node concept="_tjkj" id="6p3MfvyWS_5" role="3EZMnx">
        <node concept="3EZMnI" id="6p3MfvyWS_6" role="_tjki">
          <node concept="3F0ifn" id="6p3MfvyWS_7" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <node concept="pkWqt" id="6p3MfvyWS_8" role="pqm2j">
              <node concept="3clFbS" id="6p3MfvyWS_9" role="2VODD2">
                <node concept="3cpWs6" id="6p3MfvyWS_a" role="3cqZAp">
                  <node concept="3fqX7Q" id="6p3MfvyWS_b" role="3cqZAk">
                    <node concept="2OqwBi" id="6p3MfvyWS_c" role="3fr31v">
                      <node concept="pncrf" id="6p3MfvyWS_d" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6p3MfvyWS_e" role="2OqNvi">
                        <ref role="3TsBF5" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="6p3MfvyWS_f" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:6jBzJlzfxMG" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6p3MfvyWS_g" role="3EZMnx">
        <node concept="3EZMnI" id="6p3MfvyWS_h" role="_tjki">
          <node concept="3F0ifn" id="6p3MfvyWS_i" role="3EZMnx">
            <property role="3F0ifm" value="allocate" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="3F1sOY" id="6p3MfvyWS_j" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:BOR0Mn7r_I" resolve="source" />
          </node>
          <node concept="3F0ifn" id="6p3MfvyWS_k" role="3EZMnx">
            <property role="3F0ifm" value="to" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="3F1sOY" id="6p3MfvyWS_l" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:BOR0Mn7r_J" resolve="target" />
          </node>
          <node concept="l2Vlx" id="6p3MfvyWS_m" role="2iSdaV" />
        </node>
      </node>
      <node concept="PMmxH" id="6p3MfvyWS_n" role="3EZMnx">
        <ref role="PMmxG" node="3Igz0sTouOM" resolve="SysMLv2ItemUsage_Body" />
      </node>
      <node concept="l2Vlx" id="6p3MfvyWS_o" role="2iSdaV" />
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
      <node concept="PMmxH" id="2JnY6EKvxS9" role="3EZMnx">
        <ref role="PMmxG" node="4QEfSMDwg$T" resolve="SysMLv2BodiedUsage_Typing" />
      </node>
      <node concept="_tjkj" id="3$z5ynXio97" role="3EZMnx">
        <node concept="3EZMnI" id="3$z5ynXio98" role="_tjki">
          <node concept="3F0ifn" id="3$z5ynXio99" role="3EZMnx">
            <property role="3F0ifm" value="of" />
          </node>
          <node concept="3F1sOY" id="3$z5ynXio9a" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:3$z5ynW8By0" resolve="payload" />
          </node>
          <node concept="l2Vlx" id="3$z5ynXio9b" role="2iSdaV" />
        </node>
      </node>
      <node concept="1kHk_G" id="3WfSgMNgLXp" role="3EZMnx">
        <property role="ZjSer" value="default" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMw" resolve="isDefaultValue" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="3$z5ynXio8X" role="3EZMnx">
        <node concept="3EZMnI" id="3$z5ynXio8Y" role="_tjki">
          <node concept="3F0ifn" id="3$z5ynXio8Z" role="3EZMnx">
            <property role="3F0ifm" value="from" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="3F1sOY" id="3$z5ynXio90" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:3$z5ynW8By4" resolve="source" />
          </node>
          <node concept="3F0ifn" id="3$z5ynXio91" role="3EZMnx">
            <property role="3F0ifm" value="to" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="3F1sOY" id="3$z5ynXio92" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:3$z5ynW8BxW" resolve="target" />
          </node>
          <node concept="l2Vlx" id="3$z5ynXio93" role="2iSdaV" />
        </node>
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
      <node concept="PMmxH" id="2JnY6EKvy15" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKvy0n" resolve="SysMLv2BodiedUsage_Body" />
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
      <node concept="PMmxH" id="2JnY6EKvxSv" role="3EZMnx">
        <ref role="PMmxG" node="4QEfSMDwg$T" resolve="SysMLv2BodiedUsage_Typing" />
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
      <node concept="PMmxH" id="2JnY6EKvy1f" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKvy0n" resolve="SysMLv2BodiedUsage_Body" />
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
      <node concept="PMmxH" id="2JnY6EKPwcT" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKPwbT" resolve="SysMLv2AttributeUsage_Declaration" />
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
      <node concept="3F2HdR" id="4K3gUKJ_pB1" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:4K3gUKIx8AK" resolve="transitions" />
        <node concept="l2Vlx" id="4K3gUKJ_pB2" role="2czzBx" />
      </node>
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
      <node concept="PMmxH" id="2JnY6EKPwbw" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKPw5W" resolve="SysMLv2BodiedUsage_Prefix" />
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
      <node concept="PMmxH" id="2JnY6EKvy01" role="3EZMnx">
        <ref role="PMmxG" node="4QEfSMDwg$T" resolve="SysMLv2BodiedUsage_Typing" />
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
      <node concept="PMmxH" id="2JnY6EKvy3T" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKvy0n" resolve="SysMLv2BodiedUsage_Body" />
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
      <node concept="PMmxH" id="6p3MfvsIzGE" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="7ij$Ne_Vf4_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7ij$Ne_Vf4A" role="3EZMnx">
        <property role="3F0ifm" value="first" />
      </node>
      <node concept="3F1sOY" id="7ij$Ne_Vf4B" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6i6xKq_EIhQ" resolve="sourceMembership" />
      </node>
      <node concept="3F2HdR" id="6i6xKqx2xQX" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:61dxE2mSMWA" resolve="transitionFeatures" />
        <node concept="l2Vlx" id="6i6xKqx2xQY" role="2czzBx" />
        <node concept="107P5z" id="6i6xKqx2xQZ" role="12AuX0">
          <node concept="3clFbS" id="6i6xKqx2xR0" role="2VODD2">
            <node concept="3cpWs6" id="6i6xKqx2xR1" role="3cqZAp">
              <node concept="2OqwBi" id="6i6xKqx2xR2" role="3cqZAk">
                <node concept="12_Ws6" id="6i6xKqx2xR3" role="2Oq$k0" />
                <node concept="1mIQ4w" id="6i6xKqx2xR4" role="2OqNvi">
                  <node concept="chp4Y" id="6i6xKqx2xR5" role="cj9EA">
                    <ref role="cht4Q" to="5rf1:6i6xKqwZdb5" resolve="SysMLv2TransitionTriggerMembership" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6i6xKqx2xR6" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="4$FPG" id="6i6xKqxVvqH" role="4_6I_">
          <node concept="3clFbS" id="6i6xKqxVvqI" role="2VODD2">
            <node concept="3cpWs6" id="6i6xKqxVvqJ" role="3cqZAp">
              <node concept="2ShNRf" id="6i6xKqxVvqK" role="3cqZAk">
                <node concept="3zrR0B" id="6i6xKqxVvqL" role="2ShVmc">
                  <node concept="3Tqbb2" id="6i6xKqxVvqM" role="3zrR0E">
                    <ref role="ehGHo" to="5rf1:6i6xKqwZdb5" resolve="SysMLv2TransitionTriggerMembership" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="6i6xKqzw0K6" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:61dxE2mSMWA" resolve="transitionFeatures" />
        <node concept="107P5z" id="6i6xKqzw0K8" role="12AuX0">
          <node concept="3clFbS" id="6i6xKqzw0K9" role="2VODD2">
            <node concept="3cpWs6" id="6i6xKqzw0Ka" role="3cqZAp">
              <node concept="2OqwBi" id="6i6xKqzw0Kb" role="3cqZAk">
                <node concept="12_Ws6" id="6i6xKqzw0Kc" role="2Oq$k0" />
                <node concept="1mIQ4w" id="6i6xKqzw0Kd" role="2OqNvi">
                  <node concept="chp4Y" id="6i6xKqzw0Ke" role="cj9EA">
                    <ref role="cht4Q" to="5rf1:6i6xKqzvhqI" resolve="SysMLv2TransitionGuardMembership" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="4$FPG" id="6i6xKqzw0Kf" role="4_6I_">
          <node concept="3clFbS" id="6i6xKqzw0Kg" role="2VODD2">
            <node concept="3cpWs6" id="6i6xKqzw0Kh" role="3cqZAp">
              <node concept="2ShNRf" id="6i6xKqzw0Ki" role="3cqZAk">
                <node concept="3zrR0B" id="6i6xKqzw0Kj" role="2ShVmc">
                  <node concept="3Tqbb2" id="6i6xKqzw0Kk" role="3zrR0E">
                    <ref role="ehGHo" to="5rf1:6i6xKqzvhqI" resolve="SysMLv2TransitionGuardMembership" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6i6xKqzw0Kl" role="2czzBI">
          <node concept="2SqB2G" id="6i6xKq$D5_Q" role="2SqHTX">
            <property role="TrG5h" value="transition_guard_empty" />
          </node>
        </node>
        <node concept="l2Vlx" id="6i6xKqzw0Km" role="2czzBx" />
        <node concept="2SqB2G" id="6i6xKq$D5_M" role="2SqHTX">
          <property role="TrG5h" value="transition_guards" />
        </node>
      </node>
      <node concept="3F2HdR" id="6i6xKqx2xRa" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:61dxE2mSMWA" resolve="transitionFeatures" />
        <node concept="l2Vlx" id="6i6xKqx2xRb" role="2czzBx" />
        <node concept="107P5z" id="6i6xKqx2xRc" role="12AuX0">
          <node concept="3clFbS" id="6i6xKqx2xRd" role="2VODD2">
            <node concept="3cpWs6" id="6i6xKqx2xRe" role="3cqZAp">
              <node concept="2OqwBi" id="6i6xKqx2xRf" role="3cqZAk">
                <node concept="12_Ws6" id="6i6xKqx2xRg" role="2Oq$k0" />
                <node concept="1mIQ4w" id="6i6xKqx2xRh" role="2OqNvi">
                  <node concept="chp4Y" id="6i6xKqx2xRi" role="cj9EA">
                    <ref role="cht4Q" to="5rf1:61dxE2mSMWw" resolve="SysMLv2TransitionEffectMembership" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6i6xKqx2xRj" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="4$FPG" id="6i6xKqxVvqQ" role="4_6I_">
          <node concept="3clFbS" id="6i6xKqxVvqR" role="2VODD2">
            <node concept="3cpWs6" id="6i6xKqxVvqS" role="3cqZAp">
              <node concept="2ShNRf" id="6i6xKqxVvqT" role="3cqZAk">
                <node concept="3zrR0B" id="6i6xKqxVvqU" role="2ShVmc">
                  <node concept="3Tqbb2" id="6i6xKqxVvqV" role="3zrR0E">
                    <ref role="ehGHo" to="5rf1:61dxE2mSMWw" resolve="SysMLv2TransitionEffectMembership" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7ij$Ne_Vf4E" role="3EZMnx">
        <property role="3F0ifm" value="then" />
      </node>
      <node concept="3F1sOY" id="7ij$Ne_Vf4F" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6i6xKq_EIhU" resolve="succession" />
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
      <node concept="3EZMnI" id="7ij$NeCS0B$" role="3EZMnx">
        <node concept="3F0ifn" id="7ij$NeCS0B_" role="3EZMnx">
          <property role="3F0ifm" value="action" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="_tjkj" id="6p3MfvsOi_m" role="3EZMnx">
          <node concept="3EZMnI" id="6p3MfvsOi_n" role="_tjki">
            <node concept="3F0ifn" id="6p3MfvsOi_o" role="3EZMnx">
              <property role="3F0ifm" value="&lt;" />
              <node concept="11LMrY" id="6p3MfvsOi_p" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="6p3MfvsOi_q" role="3EZMnx">
              <ref role="1NtTu8" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
            </node>
            <node concept="3F0ifn" id="6p3MfvsOi_r" role="3EZMnx">
              <property role="3F0ifm" value="&gt;" />
              <node concept="11L4FC" id="6p3MfvsOi_s" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="6p3MfvsOi_t" role="2iSdaV" />
          </node>
        </node>
        <node concept="3F0A7n" id="7ij$NeCS0BA" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="7ij$NeCS0BB" role="2iSdaV" />
        <node concept="pkWqt" id="5Y_BWoWFveZ" role="pqm2j">
          <node concept="3clFbS" id="5Y_BWoWFvf0" role="2VODD2">
            <node concept="3clFbF" id="5Y_BWoWFvf1" role="3cqZAp">
              <node concept="22lmx$" id="5Y_BWoWFvf2" role="3clFbG">
                <node concept="3y3z36" id="5Y_BWoWFvf3" role="3uHU7B">
                  <node concept="2OqwBi" id="5Y_BWoWFvf4" role="3uHU7B">
                    <node concept="pncrf" id="5Y_BWoWFvf5" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5Y_BWoWFvf6" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5Y_BWoWFvf7" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="5Y_BWoWFvf8" role="3uHU7w">
                  <node concept="2OqwBi" id="5Y_BWoWFvf9" role="3uHU7B">
                    <node concept="pncrf" id="5Y_BWoWFvfa" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5Y_BWoWFvfb" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5Y_BWoWFvfc" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
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
      <node concept="3EZMnI" id="7ij$NeCS0Cm" role="3EZMnx">
        <node concept="3F0ifn" id="7ij$NeCS0Cn" role="3EZMnx">
          <property role="3F0ifm" value="action" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="_tjkj" id="6p3MfvsOiJ9" role="3EZMnx">
          <node concept="3EZMnI" id="6p3MfvsOiJa" role="_tjki">
            <node concept="3F0ifn" id="6p3MfvsOiJb" role="3EZMnx">
              <property role="3F0ifm" value="&lt;" />
              <node concept="11LMrY" id="6p3MfvsOiJc" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="6p3MfvsOiJd" role="3EZMnx">
              <ref role="1NtTu8" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
            </node>
            <node concept="3F0ifn" id="6p3MfvsOiJe" role="3EZMnx">
              <property role="3F0ifm" value="&gt;" />
              <node concept="11L4FC" id="6p3MfvsOiJf" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="6p3MfvsOiJg" role="2iSdaV" />
          </node>
        </node>
        <node concept="3F0A7n" id="7ij$NeCS0Co" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="7ij$NeCS0Cp" role="2iSdaV" />
        <node concept="pkWqt" id="5Y_BWoWFvg0" role="pqm2j">
          <node concept="3clFbS" id="5Y_BWoWFvg1" role="2VODD2">
            <node concept="3clFbF" id="5Y_BWoWFvg2" role="3cqZAp">
              <node concept="22lmx$" id="5Y_BWoWFvg3" role="3clFbG">
                <node concept="3y3z36" id="5Y_BWoWFvg4" role="3uHU7B">
                  <node concept="2OqwBi" id="5Y_BWoWFvg5" role="3uHU7B">
                    <node concept="pncrf" id="5Y_BWoWFvg6" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5Y_BWoWFvg7" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5Y_BWoWFvg8" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="5Y_BWoWFvg9" role="3uHU7w">
                  <node concept="2OqwBi" id="5Y_BWoWFvga" role="3uHU7B">
                    <node concept="pncrf" id="5Y_BWoWFvgb" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5Y_BWoWFvgc" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5Y_BWoWFvgd" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7ij$NeCS0Cq" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F1sOY" id="7ij$NeCS0Cr" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:7ij$NeCRW$2" resolve="condition" />
      </node>
      <node concept="_tjkj" id="3$z5ynUozGM" role="3EZMnx">
        <node concept="3EZMnI" id="3$z5ynUozGN" role="_tjki">
          <node concept="l2Vlx" id="3$z5ynUozGO" role="2iSdaV" />
          <node concept="3F0ifn" id="3$z5ynUozGP" role="3EZMnx">
            <property role="3F0ifm" value="until" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="3F1sOY" id="3$z5ynUozGQ" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:3$z5ynSjIIS" resolve="until" />
          </node>
        </node>
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
  <node concept="24kQdi" id="7ij$NeFzQ82">
    <property role="TrG5h" value="SysMLv2SatisfyRequirementUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:7ij$NeFzM0c" resolve="SysMLv2SatisfyRequirementUsage" />
    <node concept="3EZMnI" id="7ij$NeFQBhP" role="2wV5jI">
      <node concept="PMmxH" id="7ij$NeFQBhQ" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="_tjkj" id="7ij$NeFQBhR" role="3EZMnx">
        <node concept="3F1sOY" id="7ij$NeFQBhS" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4tZ" resolve="direction" />
        </node>
      </node>
      <node concept="1kHk_G" id="7ij$NeFQBhT" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="7ij$NeFQBhU" role="3EZMnx">
        <property role="ZjSer" value="ref" />
        <ref role="1NtTu8" to="5rf1:fNDJb6KWD1" resolve="isReference" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="7ij$NeFQBhV" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="1kHk_G" id="7ij$NeFQBhW" role="3EZMnx">
        <property role="ZjSer" value="assert" />
        <ref role="1NtTu8" to="5rf1:7ij$NeFzM0g" resolve="isAsserted" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="7ij$NeFQBhX" role="3EZMnx">
        <property role="ZjSer" value="not" />
        <ref role="1NtTu8" to="5rf1:5wFVtxwZ4ub" resolve="isNegated" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0ifn" id="7ij$NeFQBhY" role="3EZMnx">
        <property role="3F0ifm" value="satisfy" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="7ij$NeFQBhZ" role="3EZMnx">
        <node concept="3EZMnI" id="7ij$NeFQBi0" role="_tjki">
          <node concept="3F2HdR" id="7TWXuyizRZA" role="3EZMnx">
            <property role="2czwfO" value="." />
            <ref role="1NtTu8" to="5rf1:7ij$NeFzM0i" resolve="satisfied" />
            <node concept="l2Vlx" id="7TWXuyizRZC" role="2czzBx" />
            <node concept="tppnM" id="7TWXuyizRZD" role="sWeuL">
              <node concept="11L4FC" id="7TWXuyizRZE" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="7TWXuyizRZF" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="7ij$NeFQBi2" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="7ij$NeFQBi4" role="3EZMnx">
        <node concept="3F0ifn" id="7ij$NeFQBi5" role="3EZMnx">
          <property role="3F0ifm" value="requirement" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="_tjkj" id="6r95PaiNhBe" role="3EZMnx">
          <node concept="3EZMnI" id="6r95PaiNhBf" role="_tjki">
            <node concept="3F0ifn" id="6r95PaiNhBg" role="3EZMnx">
              <property role="3F0ifm" value="&lt;" />
              <node concept="11LMrY" id="6r95PaiNhBh" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="6r95PaiNhBi" role="3EZMnx">
              <ref role="1NtTu8" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
            </node>
            <node concept="3F0ifn" id="6r95PaiNhBj" role="3EZMnx">
              <property role="3F0ifm" value="&gt;" />
              <node concept="11L4FC" id="6r95PaiNhBk" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="6r95PaiNhBl" role="2iSdaV" />
          </node>
        </node>
        <node concept="l2Vlx" id="7ij$NeFQBi8" role="2iSdaV" />
        <node concept="pkWqt" id="5Y_BWoWFvc7" role="pqm2j">
          <node concept="3clFbS" id="5Y_BWoWFvc8" role="2VODD2">
            <node concept="3clFbF" id="5Y_BWoWFvc9" role="3cqZAp">
              <node concept="2OqwBi" id="7TWXuyizSCv" role="3clFbG">
                <node concept="2OqwBi" id="7TWXuyizSCw" role="2Oq$k0">
                  <node concept="pncrf" id="7TWXuyizSCx" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7TWXuyizSCy" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:7ij$NeFzM0i" resolve="satisfied" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7TWXuyizSCz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7ij$NeFQBi7" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="2JnY6EKvxZF" role="3EZMnx">
        <ref role="PMmxG" node="4QEfSMDwg$T" resolve="SysMLv2BodiedUsage_Typing" />
      </node>
      <node concept="1kHk_G" id="7ij$NeFQBis" role="3EZMnx">
        <property role="ZjSer" value="default" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMw" resolve="isDefaultValue" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="7ij$NeFQBit" role="3EZMnx">
        <property role="ZjSer" value=":=" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
      </node>
      <node concept="_tjkj" id="7ij$NeFQBiu" role="3EZMnx">
        <node concept="3EZMnI" id="7ij$NeFQBiv" role="_tjki">
          <node concept="3F0ifn" id="7ij$NeFQBiw" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <node concept="pkWqt" id="7ij$NeFQBix" role="pqm2j">
              <node concept="3clFbS" id="7ij$NeFQBiy" role="2VODD2">
                <node concept="3cpWs6" id="7ij$NeFQBiz" role="3cqZAp">
                  <node concept="3fqX7Q" id="7ij$NeFQBi$" role="3cqZAk">
                    <node concept="2OqwBi" id="7ij$NeFQBi_" role="3fr31v">
                      <node concept="pncrf" id="7ij$NeFQBiA" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7ij$NeFQBiB" role="2OqNvi">
                        <ref role="3TsBF5" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="7ij$NeFQBiC" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:6jBzJlzfxMG" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7ij$NeFQBiD" role="3EZMnx">
        <node concept="3EZMnI" id="7ij$NeFQBiE" role="_tjki">
          <node concept="3F0ifn" id="7ij$NeFQBiF" role="3EZMnx">
            <property role="3F0ifm" value="by" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="3F1sOY" id="7ij$NeFQBiG" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:7ij$NeFzM0j" resolve="subject" />
          </node>
          <node concept="l2Vlx" id="7ij$NeFQBiH" role="2iSdaV" />
        </node>
      </node>
      <node concept="PMmxH" id="2JnY6EKvy3J" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKvy0n" resolve="SysMLv2BodiedUsage_Body" />
      </node>
      <node concept="l2Vlx" id="7ij$NeFQBj7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ij$NeFzQbE">
    <property role="TrG5h" value="SysMLv2PerformActionUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:7ij$NeFzM09" resolve="SysMLv2PerformActionUsage" />
    <node concept="3EZMnI" id="7ij$NeFQBdh" role="2wV5jI">
      <node concept="PMmxH" id="2JnY6EKPwal" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKPw5W" resolve="SysMLv2BodiedUsage_Prefix" />
      </node>
      <node concept="3F0ifn" id="7ij$NeFQBdx" role="3EZMnx">
        <property role="3F0ifm" value="perform" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        <node concept="pkWqt" id="61dxE2nigap" role="pqm2j">
          <node concept="3clFbS" id="61dxE2nigaq" role="2VODD2">
            <node concept="3cpWs6" id="61dxE2nigar" role="3cqZAp">
              <node concept="3fqX7Q" id="61dxE2nigas" role="3cqZAk">
                <node concept="2YIFZM" id="61dxE2nigat" role="3fr31v">
                  <ref role="1Pybhc" to="5wt7:61dxE2nhiBP" resolve="TransitionEffects" />
                  <ref role="37wK5l" to="5wt7:61dxE2nhiCl" resolve="isEffectAction" />
                  <node concept="pncrf" id="61dxE2nigau" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7ij$NeFQBdy" role="3EZMnx">
        <node concept="3EZMnI" id="7ij$NeFQBdz" role="_tjki">
          <node concept="3F2HdR" id="7TWXuyizRH0" role="3EZMnx">
            <property role="2czwfO" value="." />
            <ref role="1NtTu8" to="5rf1:7ij$NeFzM0d" resolve="performed" />
            <node concept="l2Vlx" id="7TWXuyizRH2" role="2czzBx" />
            <node concept="tppnM" id="7TWXuyizRH3" role="sWeuL">
              <node concept="11L4FC" id="7TWXuyizRH4" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="7TWXuyizRH5" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="7ij$NeFQBd_" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="7ij$NeFQBdB" role="3EZMnx">
        <node concept="3F0ifn" id="7ij$NeFQBdC" role="3EZMnx">
          <property role="3F0ifm" value="action" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="_tjkj" id="6r95PaiNhkd" role="3EZMnx">
          <node concept="3EZMnI" id="6r95PaiNhke" role="_tjki">
            <node concept="3F0ifn" id="6r95PaiNhkf" role="3EZMnx">
              <property role="3F0ifm" value="&lt;" />
              <node concept="11LMrY" id="6r95PaiNhkg" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="6r95PaiNhkh" role="3EZMnx">
              <ref role="1NtTu8" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
            </node>
            <node concept="3F0ifn" id="6r95PaiNhki" role="3EZMnx">
              <property role="3F0ifm" value="&gt;" />
              <node concept="11L4FC" id="6r95PaiNhkj" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="6r95PaiNhkk" role="2iSdaV" />
          </node>
        </node>
        <node concept="l2Vlx" id="7ij$NeFQBdF" role="2iSdaV" />
        <node concept="pkWqt" id="5Y_BWoWFvbx" role="pqm2j">
          <node concept="3clFbS" id="5Y_BWoWFvby" role="2VODD2">
            <node concept="3clFbF" id="5Y_BWoWFvbz" role="3cqZAp">
              <node concept="2OqwBi" id="7TWXuyizSoz" role="3clFbG">
                <node concept="2OqwBi" id="7TWXuyizSo$" role="2Oq$k0">
                  <node concept="pncrf" id="7TWXuyizSo_" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7TWXuyizSoA" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:7ij$NeFzM0d" resolve="performed" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7TWXuyizSoB" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7ij$NeFQBdE" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="2JnY6EKvxYD" role="3EZMnx">
        <ref role="PMmxG" node="4QEfSMDwg$T" resolve="SysMLv2BodiedUsage_Typing" />
      </node>
      <node concept="1kHk_G" id="7ij$NeFQBdZ" role="3EZMnx">
        <property role="ZjSer" value="default" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMw" resolve="isDefaultValue" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="7ij$NeFQBe0" role="3EZMnx">
        <property role="ZjSer" value=":=" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="7ij$NeFQBe1" role="3EZMnx">
        <node concept="3EZMnI" id="7ij$NeFQBe2" role="_tjki">
          <node concept="3F0ifn" id="7ij$NeFQBe3" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <node concept="pkWqt" id="7ij$NeFQBe4" role="pqm2j">
              <node concept="3clFbS" id="7ij$NeFQBe5" role="2VODD2">
                <node concept="3cpWs6" id="7ij$NeFQBe6" role="3cqZAp">
                  <node concept="3fqX7Q" id="7ij$NeFQBe7" role="3cqZAk">
                    <node concept="2OqwBi" id="7ij$NeFQBe8" role="3fr31v">
                      <node concept="pncrf" id="7ij$NeFQBe9" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7ij$NeFQBea" role="2OqNvi">
                        <ref role="3TsBF5" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="7ij$NeFQBeb" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:6jBzJlzfxMG" resolve="value" />
          </node>
          <node concept="l2Vlx" id="7ij$NeFQBec" role="2iSdaV" />
        </node>
      </node>
      <node concept="PMmxH" id="2JnY6EKvy3h" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKvy0n" resolve="SysMLv2BodiedUsage_Body" />
      </node>
      <node concept="l2Vlx" id="7ij$NeFQBeA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ij$NeFzQcl">
    <property role="TrG5h" value="SysMLv2ExhibitStateUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:7ij$NeFzM0a" resolve="SysMLv2ExhibitStateUsage" />
    <node concept="3EZMnI" id="7ij$NeFQBf1" role="2wV5jI">
      <node concept="PMmxH" id="2JnY6EKPwaI" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKPw5W" resolve="SysMLv2BodiedUsage_Prefix" />
      </node>
      <node concept="3F0ifn" id="7ij$NeFQBfh" role="3EZMnx">
        <property role="3F0ifm" value="exhibit" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="7ij$NeFQBfi" role="3EZMnx">
        <node concept="3EZMnI" id="7ij$NeFQBfj" role="_tjki">
          <node concept="3F2HdR" id="7TWXuyizRUm" role="3EZMnx">
            <property role="2czwfO" value="." />
            <ref role="1NtTu8" to="5rf1:7ij$NeFzM0e" resolve="exhibited" />
            <node concept="l2Vlx" id="7TWXuyizRUo" role="2czzBx" />
            <node concept="tppnM" id="7TWXuyizRUp" role="sWeuL">
              <node concept="11L4FC" id="7TWXuyizRUq" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="7TWXuyizRUr" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="7ij$NeFQBfl" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="7ij$NeFQBfn" role="3EZMnx">
        <node concept="3F0ifn" id="7ij$NeFQBfo" role="3EZMnx">
          <property role="3F0ifm" value="state" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="_tjkj" id="6r95PaiNhAU" role="3EZMnx">
          <node concept="3EZMnI" id="6r95PaiNhAV" role="_tjki">
            <node concept="3F0ifn" id="6r95PaiNhAW" role="3EZMnx">
              <property role="3F0ifm" value="&lt;" />
              <node concept="11LMrY" id="6r95PaiNhAX" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="6r95PaiNhAY" role="3EZMnx">
              <ref role="1NtTu8" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
            </node>
            <node concept="3F0ifn" id="6r95PaiNhAZ" role="3EZMnx">
              <property role="3F0ifm" value="&gt;" />
              <node concept="11L4FC" id="6r95PaiNhB0" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="6r95PaiNhB1" role="2iSdaV" />
          </node>
        </node>
        <node concept="l2Vlx" id="7ij$NeFQBfr" role="2iSdaV" />
        <node concept="pkWqt" id="5Y_BWoWFvbO" role="pqm2j">
          <node concept="3clFbS" id="5Y_BWoWFvbP" role="2VODD2">
            <node concept="3clFbF" id="5Y_BWoWFvbQ" role="3cqZAp">
              <node concept="2OqwBi" id="7TWXuyizSA0" role="3clFbG">
                <node concept="2OqwBi" id="7TWXuyizSA1" role="2Oq$k0">
                  <node concept="pncrf" id="7TWXuyizSA2" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7TWXuyizSA3" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:7ij$NeFzM0e" resolve="exhibited" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7TWXuyizSA4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7ij$NeFQBfq" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="2JnY6EKvxYZ" role="3EZMnx">
        <ref role="PMmxG" node="4QEfSMDwg$T" resolve="SysMLv2BodiedUsage_Typing" />
      </node>
      <node concept="1kHk_G" id="3$z5ynUo$Mp" role="3EZMnx">
        <property role="ZjSer" value="parallel" />
        <ref role="1NtTu8" to="5rf1:3$z5ynSjIIO" resolve="isParallel" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="2JnY6EKvy3r" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKvy0n" resolve="SysMLv2BodiedUsage_Body" />
      </node>
      <node concept="l2Vlx" id="7ij$NeFQBg8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ij$NeFzQd0">
    <property role="TrG5h" value="SysMLv2IncludeUseCaseUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:7ij$NeFzM0b" resolve="SysMLv2IncludeUseCaseUsage" />
    <node concept="3EZMnI" id="7ij$NeFQBgr" role="2wV5jI">
      <node concept="PMmxH" id="2JnY6EKPwb7" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKPw5W" resolve="SysMLv2BodiedUsage_Prefix" />
      </node>
      <node concept="3F0ifn" id="7ij$NeFQBgF" role="3EZMnx">
        <property role="3F0ifm" value="include" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="7ij$NeFQBgG" role="3EZMnx">
        <node concept="3EZMnI" id="7ij$NeFQBgH" role="_tjki">
          <node concept="3F2HdR" id="7TWXuyizRXe" role="3EZMnx">
            <property role="2czwfO" value="." />
            <ref role="1NtTu8" to="5rf1:7ij$NeFzM0f" resolve="included" />
            <node concept="l2Vlx" id="7TWXuyizRXg" role="2czzBx" />
            <node concept="tppnM" id="7TWXuyizRXh" role="sWeuL">
              <node concept="11L4FC" id="7TWXuyizRXi" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="7TWXuyizRXj" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="7ij$NeFQBgJ" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="7ij$NeFQBgL" role="3EZMnx">
        <node concept="3F0ifn" id="7ij$NeFQBgM" role="3EZMnx">
          <property role="3F0ifm" value="use case" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="_tjkj" id="6r95PaiNhB4" role="3EZMnx">
          <node concept="3EZMnI" id="6r95PaiNhB5" role="_tjki">
            <node concept="3F0ifn" id="6r95PaiNhB6" role="3EZMnx">
              <property role="3F0ifm" value="&lt;" />
              <node concept="11LMrY" id="6r95PaiNhB7" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="6r95PaiNhB8" role="3EZMnx">
              <ref role="1NtTu8" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
            </node>
            <node concept="3F0ifn" id="6r95PaiNhB9" role="3EZMnx">
              <property role="3F0ifm" value="&gt;" />
              <node concept="11L4FC" id="6r95PaiNhBa" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="6r95PaiNhBb" role="2iSdaV" />
          </node>
        </node>
        <node concept="l2Vlx" id="7ij$NeFQBgP" role="2iSdaV" />
        <node concept="pkWqt" id="5Y_BWoWFuM8" role="pqm2j">
          <node concept="3clFbS" id="5Y_BWoWFuM9" role="2VODD2">
            <node concept="3clFbF" id="5Y_BWoWFuMa" role="3cqZAp">
              <node concept="2OqwBi" id="7TWXuyizSl$" role="3clFbG">
                <node concept="2OqwBi" id="7TWXuyizSl_" role="2Oq$k0">
                  <node concept="pncrf" id="7TWXuyizSlA" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7TWXuyizSlB" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:7ij$NeFzM0f" resolve="included" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7TWXuyizSlC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7ij$NeFQBgO" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="2JnY6EKvxZl" role="3EZMnx">
        <ref role="PMmxG" node="4QEfSMDwg$T" resolve="SysMLv2BodiedUsage_Typing" />
      </node>
      <node concept="PMmxH" id="2JnY6EKvy3_" role="3EZMnx">
        <ref role="PMmxG" node="3Igz0sQDysw" resolve="SysMLv2CalculationUsage_Body" />
      </node>
      <node concept="l2Vlx" id="7ij$NeFQBhy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6_caVgneDMh">
    <property role="TrG5h" value="SysMLv2RequirementVerificationUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:6r95PavsURF" resolve="SysMLv2RequirementVerificationUsage" />
    <node concept="3EZMnI" id="6_caVgneDMi" role="2wV5jI">
      <node concept="PMmxH" id="6_caVgneDMj" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="_tjkj" id="6_caVgneDMk" role="3EZMnx">
        <node concept="3F1sOY" id="6_caVgneDMl" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4tZ" resolve="direction" />
        </node>
      </node>
      <node concept="1kHk_G" id="6_caVgneDMm" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="6_caVgneDMn" role="3EZMnx">
        <property role="ZjSer" value="ref" />
        <ref role="1NtTu8" to="5rf1:fNDJb6KWD1" resolve="isReference" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="6_caVgneDMo" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="6_caVgneDMr" role="3EZMnx">
        <property role="3F0ifm" value="verify" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="6_caVgneDMs" role="3EZMnx">
        <node concept="3EZMnI" id="6_caVgneDMt" role="_tjki">
          <node concept="3F2HdR" id="7TWXuyizSic" role="3EZMnx">
            <property role="2czwfO" value="." />
            <ref role="1NtTu8" to="5rf1:6r95PavsURK" resolve="referenced" />
            <node concept="l2Vlx" id="7TWXuyizSie" role="2czzBx" />
            <node concept="tppnM" id="7TWXuyizSif" role="sWeuL">
              <node concept="11L4FC" id="7TWXuyizSig" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="7TWXuyizSih" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="6_caVgneDMv" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="6_caVgneDMx" role="3EZMnx">
        <node concept="3F0ifn" id="6_caVgneDMy" role="3EZMnx">
          <property role="3F0ifm" value="requirement" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="_tjkj" id="6_caVgneDMz" role="3EZMnx">
          <node concept="3EZMnI" id="6_caVgneDM$" role="_tjki">
            <node concept="3F0ifn" id="6_caVgneDM_" role="3EZMnx">
              <property role="3F0ifm" value="&lt;" />
              <node concept="11LMrY" id="6_caVgneDMA" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="6_caVgneDMB" role="3EZMnx">
              <ref role="1NtTu8" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
            </node>
            <node concept="3F0ifn" id="6_caVgneDMC" role="3EZMnx">
              <property role="3F0ifm" value="&gt;" />
              <node concept="11L4FC" id="6_caVgneDMD" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="6_caVgneDME" role="2iSdaV" />
          </node>
        </node>
        <node concept="l2Vlx" id="6_caVgneDMG" role="2iSdaV" />
        <node concept="pkWqt" id="5Y_BWoWFvcq" role="pqm2j">
          <node concept="3clFbS" id="5Y_BWoWFvcr" role="2VODD2">
            <node concept="3clFbF" id="5Y_BWoWFvcs" role="3cqZAp">
              <node concept="2OqwBi" id="7TWXuyizSFu" role="3clFbG">
                <node concept="2OqwBi" id="7TWXuyizSFv" role="2Oq$k0">
                  <node concept="pncrf" id="7TWXuyizSFw" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7TWXuyizSFx" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6r95PavsURK" resolve="referenced" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7TWXuyizSFy" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6_caVgneDMF" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="2JnY6EKvxXj" role="3EZMnx">
        <ref role="PMmxG" node="4QEfSMDwg$T" resolve="SysMLv2BodiedUsage_Typing" />
      </node>
      <node concept="PMmxH" id="2JnY6EKvy2X" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKvy0n" resolve="SysMLv2BodiedUsage_Body" />
      </node>
      <node concept="l2Vlx" id="6_caVgneDNF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6_caVgneDNI">
    <property role="TrG5h" value="SysMLv2FramedConcernUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:6r95PavsURE" resolve="SysMLv2FramedConcernUsage" />
    <node concept="3EZMnI" id="6_caVgneDNJ" role="2wV5jI">
      <node concept="PMmxH" id="6_caVgneDNK" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="_tjkj" id="6_caVgneDNL" role="3EZMnx">
        <node concept="3F1sOY" id="6_caVgneDNM" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4tZ" resolve="direction" />
        </node>
      </node>
      <node concept="1kHk_G" id="6_caVgneDNN" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="6_caVgneDNO" role="3EZMnx">
        <property role="ZjSer" value="ref" />
        <ref role="1NtTu8" to="5rf1:fNDJb6KWD1" resolve="isReference" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="6_caVgneDNP" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="6_caVgneDNS" role="3EZMnx">
        <property role="3F0ifm" value="frame" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="6_caVgneDNT" role="3EZMnx">
        <node concept="3EZMnI" id="6_caVgneDNU" role="_tjki">
          <node concept="3F2HdR" id="7TWXuyizSfO" role="3EZMnx">
            <property role="2czwfO" value="." />
            <ref role="1NtTu8" to="5rf1:6r95PavsURJ" resolve="referenced" />
            <node concept="l2Vlx" id="7TWXuyizSfQ" role="2czzBx" />
            <node concept="tppnM" id="7TWXuyizSfR" role="sWeuL">
              <node concept="11L4FC" id="7TWXuyizSfS" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="7TWXuyizSfT" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="6_caVgneDNW" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="6_caVgneDNY" role="3EZMnx">
        <node concept="3F0ifn" id="6_caVgneDNZ" role="3EZMnx">
          <property role="3F0ifm" value="concern" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="_tjkj" id="6_caVgneDO0" role="3EZMnx">
          <node concept="3EZMnI" id="6_caVgneDO1" role="_tjki">
            <node concept="3F0ifn" id="6_caVgneDO2" role="3EZMnx">
              <property role="3F0ifm" value="&lt;" />
              <node concept="11LMrY" id="6_caVgneDO3" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="6_caVgneDO4" role="3EZMnx">
              <ref role="1NtTu8" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
            </node>
            <node concept="3F0ifn" id="6_caVgneDO5" role="3EZMnx">
              <property role="3F0ifm" value="&gt;" />
              <node concept="11L4FC" id="6_caVgneDO6" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="6_caVgneDO7" role="2iSdaV" />
          </node>
        </node>
        <node concept="l2Vlx" id="6_caVgneDO9" role="2iSdaV" />
        <node concept="pkWqt" id="5Y_BWoWFvdd" role="pqm2j">
          <node concept="3clFbS" id="5Y_BWoWFvde" role="2VODD2">
            <node concept="3clFbF" id="5Y_BWoWFvdf" role="3cqZAp">
              <node concept="2OqwBi" id="7TWXuyizSHX" role="3clFbG">
                <node concept="2OqwBi" id="7TWXuyizSHY" role="2Oq$k0">
                  <node concept="pncrf" id="7TWXuyizSHZ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7TWXuyizSI0" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6r95PavsURJ" resolve="referenced" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7TWXuyizSI1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6_caVgneDO8" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="2JnY6EKvxXD" role="3EZMnx">
        <ref role="PMmxG" node="4QEfSMDwg$T" resolve="SysMLv2BodiedUsage_Typing" />
      </node>
      <node concept="PMmxH" id="2JnY6EKvy37" role="3EZMnx">
        <ref role="PMmxG" node="2JnY6EKvy0n" resolve="SysMLv2BodiedUsage_Body" />
      </node>
      <node concept="l2Vlx" id="6_caVgneDP8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6_caVgneDPb">
    <property role="TrG5h" value="SysMLv2RequirementConstraintUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:6r95PavsURD" resolve="SysMLv2RequirementConstraintUsage" />
    <node concept="3EZMnI" id="6_caVgneDPc" role="2wV5jI">
      <node concept="PMmxH" id="6_caVgneDPd" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="_tjkj" id="6_caVgneDPe" role="3EZMnx">
        <node concept="3F1sOY" id="6_caVgneDPf" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4tZ" resolve="direction" />
        </node>
      </node>
      <node concept="1kHk_G" id="6_caVgneDPg" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="6_caVgneDPh" role="3EZMnx">
        <property role="ZjSer" value="ref" />
        <ref role="1NtTu8" to="5rf1:fNDJb6KWD1" resolve="isReference" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="6_caVgneDPi" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0A7n" id="6_caVgneEDv" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6_caVgmUmV1" resolve="kind" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="6_caVgneDPm" role="3EZMnx">
        <node concept="3EZMnI" id="6_caVgneDPn" role="_tjki">
          <node concept="3F2HdR" id="7TWXuyizS2u" role="3EZMnx">
            <property role="2czwfO" value="." />
            <ref role="1NtTu8" to="5rf1:6r95PavsURI" resolve="referenced" />
            <node concept="l2Vlx" id="7TWXuyizS2w" role="2czzBx" />
            <node concept="tppnM" id="7TWXuyizS2x" role="sWeuL">
              <node concept="11L4FC" id="7TWXuyizS2y" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="7TWXuyizS2z" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="6_caVgneDPp" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="6_caVgneDPr" role="3EZMnx">
        <node concept="3F0ifn" id="6_caVgneDPs" role="3EZMnx">
          <property role="3F0ifm" value="constraint" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="_tjkj" id="6_caVgneDPt" role="3EZMnx">
          <node concept="3EZMnI" id="6_caVgneDPu" role="_tjki">
            <node concept="3F0ifn" id="6_caVgneDPv" role="3EZMnx">
              <property role="3F0ifm" value="&lt;" />
              <node concept="11LMrY" id="6_caVgneDPw" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="6_caVgneDPx" role="3EZMnx">
              <ref role="1NtTu8" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
            </node>
            <node concept="3F0ifn" id="6_caVgneDPy" role="3EZMnx">
              <property role="3F0ifm" value="&gt;" />
              <node concept="11L4FC" id="6_caVgneDPz" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="6_caVgneDP$" role="2iSdaV" />
          </node>
        </node>
        <node concept="l2Vlx" id="6_caVgneDPA" role="2iSdaV" />
        <node concept="pkWqt" id="5Y_BWoWFvdw" role="pqm2j">
          <node concept="3clFbS" id="5Y_BWoWFvdx" role="2VODD2">
            <node concept="3clFbF" id="5Y_BWoWFvdy" role="3cqZAp">
              <node concept="2OqwBi" id="7TWXuyizSKW" role="3clFbG">
                <node concept="2OqwBi" id="7TWXuyizSKX" role="2Oq$k0">
                  <node concept="pncrf" id="7TWXuyizSKY" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7TWXuyizSKZ" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6r95PavsURI" resolve="referenced" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7TWXuyizSL0" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6_caVgneDP_" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="2JnY6EKvxXZ" role="3EZMnx">
        <ref role="PMmxG" node="4QEfSMDwg$T" resolve="SysMLv2BodiedUsage_Typing" />
      </node>
      <node concept="_tjkj" id="6_caVgneDQc" role="3EZMnx">
        <node concept="3EZMnI" id="6_caVgneDQd" role="_tjki">
          <node concept="3F0ifn" id="6_caVgneDQe" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="6_caVgneDQf" role="3F10Kt" />
          </node>
          <node concept="3F1sOY" id="6_caVgneEDy" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4ua" resolve="result" />
          </node>
          <node concept="3F2HdR" id="6_caVgneDQg" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u2" resolve="content" />
            <node concept="4$FPG" id="6_caVgneDQh" role="4_6I_">
              <node concept="3clFbS" id="6_caVgneDQi" role="2VODD2">
                <node concept="3clFbF" id="6_caVgneDQj" role="3cqZAp">
                  <node concept="2pJPEk" id="6_caVgneDQk" role="3clFbG">
                    <node concept="2pJPED" id="6_caVgneDQl" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="6_caVgneDQm" role="2czzBx" />
            <node concept="pVoyu" id="6_caVgneDQn" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6_caVgneDQo" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="6_caVgneDQp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="6_caVgneDQq" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="6_caVgneDQr" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="6_caVgneDQs" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="6_caVgneDQt" role="pqm2j">
          <node concept="3clFbS" id="6_caVgneDQu" role="2VODD2">
            <node concept="3cpWs6" id="6_caVgneDQv" role="3cqZAp">
              <node concept="1Wc70l" id="6PmNqjPLk8B" role="3cqZAk">
                <node concept="2OqwBi" id="6PmNqjPLk8C" role="3uHU7B">
                  <node concept="2OqwBi" id="6PmNqjPLk8D" role="2Oq$k0">
                    <node concept="pncrf" id="6PmNqjPLk8E" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6PmNqjPLk8F" role="2OqNvi">
                      <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="6PmNqjPLk8G" role="2OqNvi" />
                </node>
                <node concept="3clFbC" id="6PmNqjPLk8H" role="3uHU7w">
                  <node concept="2OqwBi" id="6PmNqjPLk8I" role="3uHU7B">
                    <node concept="pncrf" id="6PmNqjPLk8J" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6PmNqjPLk8K" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4ua" resolve="result" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6PmNqjPLk8L" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6_caVgneDQ_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6_caVgneI2Y">
    <property role="3GE5qa" value="cases" />
    <property role="TrG5h" value="SysMLv2StakeholderUsage_Editor" />
    <ref role="1XX52x" to="5rf1:6r95PavsURG" resolve="SysMLv2StakeholderUsage" />
    <node concept="3EZMnI" id="6_caVgneI2Z" role="2wV5jI">
      <node concept="PMmxH" id="6_caVgneI30" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="PMmxH" id="6_caVgneI31" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="6_caVgneI32" role="3EZMnx">
        <property role="3F0ifm" value="stakeholder" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="2JnY6EKPwfv" role="3EZMnx">
        <ref role="PMmxG" node="1AVz0_d1wq5" resolve="SysMLv2PartUsage_DeclarationTail" />
      </node>
      <node concept="l2Vlx" id="6_caVgneI3X" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4QEfSMDwg$T">
    <property role="TrG5h" value="SysMLv2BodiedUsage_Typing" />
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="5rf1:34Y23q8cBCq" resolve="ISysMLv2BodiedUsage" />
    <node concept="3EZMnI" id="4QEfSMDwg$U" role="2wV5jI">
      <node concept="l2Vlx" id="4QEfSMDwg$V" role="2iSdaV" />
      <node concept="_tjkj" id="4QEfSMDwg$W" role="3EZMnx">
        <node concept="3F1sOY" id="4QEfSMDwg$X" role="_tjki">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u0" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="2JnY6ELbROH" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="2JnY6ELbROO" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="4QEfSMDwg_0" role="3EZMnx">
        <node concept="3EZMnI" id="4QEfSMDwg_1" role="_tjki">
          <node concept="3F0ifn" id="4QEfSMDwg_2" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="4QEfSMDwg_3" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u1" resolve="types" />
            <node concept="l2Vlx" id="4QEfSMDwg_4" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="2JnY6ELbRRM" role="3EZMnx">
        <node concept="3EZMnI" id="2JnY6ELbRRN" role="_tjki">
          <node concept="3F0ifn" id="2JnY6ELbRRO" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="2JnY6ELbRRP" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="2JnY6ELbRRQ" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="2JnY6ELbRRX" role="3EZMnx">
        <node concept="3EZMnI" id="2JnY6ELbRRY" role="_tjki">
          <node concept="3F0ifn" id="2JnY6ELbRRZ" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="2JnY6ELbRS0" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="2JnY6ELbRS1" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="4K3gUKHrzaq" role="3EZMnx">
        <node concept="3EZMnI" id="4K3gUKHrzar" role="_tjki">
          <node concept="3F0ifn" id="4K3gUKHrzas" role="3EZMnx">
            <property role="3F0ifm" value="::&gt;" />
          </node>
          <node concept="3F2HdR" id="4K3gUKHrzat" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:3$z5ynQZkHY" resolve="references" />
            <node concept="l2Vlx" id="4K3gUKHrzau" role="2czzBx" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7vLXn5iZAGx">
    <property role="3GE5qa" value="references" />
    <ref role="1XX52x" to="5rf1:7vLXn5hwLPc" resolve="SysMLv2QualifiedName" />
    <node concept="3EZMnI" id="7vLXn5iZAGz" role="2wV5jI">
      <node concept="l2Vlx" id="7vLXn5iZAG$" role="2iSdaV" />
      <node concept="3F0A7n" id="7vLXn5iZAGB" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:7vLXn5hwLPe" resolve="text" />
        <node concept="pkWqt" id="2hQSMJCkr4Q" role="pqm2j">
          <node concept="3clFbS" id="2hQSMJCkr4R" role="2VODD2">
            <node concept="3clFbF" id="2hQSMJCkta3" role="3cqZAp">
              <node concept="1Wc70l" id="2hQSMJDojPr" role="3clFbG">
                <node concept="2OqwBi" id="2hQSMJDokZc" role="3uHU7w">
                  <node concept="2OqwBi" id="2hQSMJDok66" role="2Oq$k0">
                    <node concept="pncrf" id="2hQSMJDojQY" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2hQSMJDokuQ" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7vLXn5hwLPe" resolve="text" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="2hQSMJDolVp" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2hQSMJCkwvR" role="3uHU7B">
                  <node concept="2OqwBi" id="2hQSMJCktqJ" role="2Oq$k0">
                    <node concept="pncrf" id="2hQSMJCkta2" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2hQSMJCktQU" role="2OqNvi">
                      <ref role="3TtcxE" to="5rf1:7vLXn5hwLPf" resolve="segments" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="2hQSMJCk_jz" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="7vLXn5iZAGE" role="3EZMnx">
        <property role="2czwfO" value="::" />
        <property role="Q2I2d" value="g$1Qtxb/punctuation" />
        <ref role="1NtTu8" to="5rf1:7vLXn5hwLPf" resolve="segments" />
        <node concept="l2Vlx" id="7vLXn5iZAGJ" role="2czzBx" />
      </node>
    </node>
    <node concept="3EZMnI" id="2hQSMJDom9A" role="6VMZX">
      <node concept="2iRkQZ" id="2hQSMJDom9B" role="2iSdaV" />
      <node concept="3EZMnI" id="2hQSMJDombt" role="3EZMnx">
        <node concept="VPM3Z" id="2hQSMJDombv" role="3F10Kt" />
        <node concept="3F0ifn" id="2hQSMJDombx" role="3EZMnx">
          <property role="3F0ifm" value="segments:" />
        </node>
        <node concept="3F2HdR" id="2hQSMJDombA" role="3EZMnx">
          <property role="2czwfO" value="::" />
          <ref role="1NtTu8" to="5rf1:7vLXn5hwLPf" resolve="segments" />
          <node concept="2iRfu4" id="2hQSMJDombC" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="2hQSMJDomby" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2hQSMJDombi" role="3EZMnx">
        <node concept="2iRfu4" id="2hQSMJDombj" role="2iSdaV" />
        <node concept="3F0ifn" id="2hQSMJDombl" role="3EZMnx">
          <property role="3F0ifm" value="text:" />
        </node>
        <node concept="3F0A7n" id="2hQSMJDombq" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="5rf1:7vLXn5hwLPe" resolve="text" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7vLXn5iZAGO">
    <property role="3GE5qa" value="references" />
    <ref role="1XX52x" to="5rf1:7vLXn5hwLPb" resolve="SysMLv2QualifiedNameSegment" />
    <node concept="3EZMnI" id="2JnY6EGFaX1" role="2wV5jI">
      <node concept="2iRfu4" id="2JnY6EGFaX2" role="2iSdaV" />
      <node concept="1iCGBv" id="2JnY6EGFaX3" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:7vLXn5hwLPd" resolve="target" />
        <node concept="pkWqt" id="2JnY6EGFaX4" role="pqm2j">
          <node concept="3clFbS" id="2JnY6EGFaX5" role="2VODD2">
            <node concept="3cpWs6" id="2JnY6EGFaX6" role="3cqZAp">
              <node concept="3fqX7Q" id="2JnY6EGFaX7" role="3cqZAk">
                <node concept="2OqwBi" id="2JnY6EGFaX8" role="3fr31v">
                  <node concept="pncrf" id="2JnY6EGFaX9" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2JnY6EGFaXa" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:2JnY6EGlz15" resolve="useShortName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1sVBvm" id="2JnY6EGFaXb" role="1sWHZn">
          <node concept="3F0A7n" id="2JnY6EGFaXc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="2JnY6EGFaXd" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:7vLXn5hwLPd" resolve="target" />
        <node concept="pkWqt" id="2JnY6EGFaXe" role="pqm2j">
          <node concept="3clFbS" id="2JnY6EGFaXf" role="2VODD2">
            <node concept="3cpWs6" id="2JnY6EGFaXg" role="3cqZAp">
              <node concept="2OqwBi" id="2JnY6EGFaXh" role="3cqZAk">
                <node concept="pncrf" id="2JnY6EGFaXi" role="2Oq$k0" />
                <node concept="3TrcHB" id="2JnY6EGFaXj" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:2JnY6EGlz15" resolve="useShortName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1sVBvm" id="2JnY6EGFaXk" role="1sWHZn">
          <node concept="3F0A7n" id="2JnY6EGFaXl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2JnY6EH0PHn" role="6VMZX">
      <node concept="2iRfu4" id="2JnY6EH0PHo" role="2iSdaV" />
      <node concept="3F0ifn" id="2JnY6EH0PHp" role="3EZMnx">
        <property role="3F0ifm" value="use short name:" />
      </node>
      <node concept="3F0A7n" id="2JnY6EH0PHt" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:2JnY6EGlz15" resolve="useShortName" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="2hQSMJEJKZv">
    <property role="3GE5qa" value="references" />
    <ref role="aqKnT" to="5rf1:7vLXn5hwLPb" resolve="SysMLv2QualifiedNameSegment" />
    <node concept="22hDWj" id="2hQSMJEJLoG" role="22hAXT" />
    <node concept="1Qtc8_" id="2hQSMJEJLoH" role="IW6Ez">
      <node concept="wWMZ_" id="2hQSMJEJLoJ" role="1Qtc8$" />
      <node concept="IWgqT" id="2hQSMJEJLoL" role="1Qtc8A">
        <node concept="1hCUdq" id="2hQSMJEJLoM" role="1hCUd6">
          <node concept="3clFbS" id="2hQSMJEJLoN" role="2VODD2">
            <node concept="3clFbF" id="2hQSMJEJLvD" role="3cqZAp">
              <node concept="Xl_RD" id="2hQSMJEJLvC" role="3clFbG">
                <property role="Xl_RC" value="::" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2hQSMJEJLoO" role="IWgqQ">
          <node concept="3clFbS" id="2hQSMJEJLoP" role="2VODD2">
            <node concept="3clFbF" id="2hQSMJEJLyq" role="3cqZAp">
              <node concept="2OqwBi" id="2hQSMJEJLFO" role="3clFbG">
                <node concept="7Obwk" id="2hQSMJEJLyp" role="2Oq$k0" />
                <node concept="HtI8k" id="2hQSMJEJM0j" role="2OqNvi">
                  <node concept="2ShNRf" id="2hQSMJEJM23" role="HtI8F">
                    <node concept="3zrR0B" id="2hQSMJEJMna" role="2ShVmc">
                      <node concept="3Tqbb2" id="2hQSMJEJMnc" role="3zrR0E">
                        <ref role="ehGHo" to="5rf1:7vLXn5hwLPb" resolve="SysMLv2QualifiedNameSegment" />
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
  <node concept="22mcaB" id="4dRTMKMa1U5">
    <property role="TrG5h" value="SysMLv2ItemDefinitionRef_SubstituteMenu" />
    <ref role="aqKnT" to="5rf1:6coPuU36dCc" resolve="SysMLv2ItemDefinitionRef" />
    <node concept="3N5dw7" id="4dRTMKMa1U6" role="3ft7WO">
      <ref role="3EoQqy" to="5rf1:6coPuU36dCc" resolve="SysMLv2ItemDefinitionRef" />
      <node concept="2kknPJ" id="4dRTMKMa1U7" role="2klrvf">
        <ref role="2ZyFGn" to="5rf1:7vLXn5hwLPb" resolve="SysMLv2QualifiedNameSegment" />
      </node>
      <node concept="3N5aqt" id="4dRTMKMa1U8" role="3Na0zg">
        <node concept="3clFbS" id="4dRTMKMa1Uu" role="2VODD2">
          <node concept="3cpWs8" id="4dRTMKMa1UA" role="3cqZAp">
            <node concept="3cpWsn" id="4dRTMKMa1UB" role="3cpWs9">
              <property role="TrG5h" value="ref" />
              <node concept="3Tqbb2" id="4dRTMKMa1UC" role="1tU5fm">
                <ref role="ehGHo" to="5rf1:6coPuU36dCc" resolve="SysMLv2ItemDefinitionRef" />
              </node>
              <node concept="2ShNRf" id="4dRTMKMa1UD" role="33vP2m">
                <node concept="3zrR0B" id="4dRTMKMa1UE" role="2ShVmc">
                  <node concept="3Tqbb2" id="4dRTMKMa1UF" role="3zrR0E">
                    <ref role="ehGHo" to="5rf1:6coPuU36dCc" resolve="SysMLv2ItemDefinitionRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4dRTMKMa1UR" role="3cqZAp">
            <node concept="37vLTI" id="4dRTMKMa1US" role="3clFbG">
              <node concept="2OqwBi" id="4dRTMKMa1UT" role="37vLTJ">
                <node concept="37vLTw" id="4dRTMKMa1UU" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dRTMKMa1UB" resolve="ref" />
                </node>
                <node concept="3TrEf2" id="4dRTMKMa1UV" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rf1:4dRTMKLKuyb" resolve="qualifiedName" />
                </node>
              </node>
              <node concept="2ShNRf" id="4dRTMKMa1UW" role="37vLTx">
                <node concept="3zrR0B" id="4dRTMKMa1UX" role="2ShVmc">
                  <node concept="3Tqbb2" id="4dRTMKMa1UY" role="3zrR0E">
                    <ref role="ehGHo" to="5rf1:7vLXn5hwLPc" resolve="SysMLv2QualifiedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4dRTMKMa1V2" role="3cqZAp">
            <node concept="2OqwBi" id="4dRTMKMa1V3" role="3clFbG">
              <node concept="2OqwBi" id="4dRTMKMa1V4" role="2Oq$k0">
                <node concept="2OqwBi" id="4dRTMKMa1V5" role="2Oq$k0">
                  <node concept="37vLTw" id="4dRTMKMa1V6" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dRTMKMa1UB" resolve="ref" />
                  </node>
                  <node concept="3TrEf2" id="4dRTMKMa1V7" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:4dRTMKLKuyb" resolve="qualifiedName" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4dRTMKMa1V8" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:7vLXn5hwLPf" resolve="segments" />
                </node>
              </node>
              <node concept="TSZUe" id="4dRTMKMa1V9" role="2OqNvi">
                <node concept="3N4pyC" id="4dRTMKMa1Va" role="25WWJ7" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4dRTMKMa1Ve" role="3cqZAp">
            <node concept="37vLTw" id="4dRTMKMa1Vf" role="3cqZAk">
              <ref role="3cqZAo" node="4dRTMKMa1UB" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="4dRTMKMa1U9" role="3ft7WO" />
    <node concept="22hDWj" id="4dRTMKMa2eZ" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="6A0vOaXriZN">
    <property role="TrG5h" value="SysMLv2ItemDefinitionRef_SubstituteMenu" />
    <ref role="aqKnT" to="5rf1:7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
    <node concept="3N5dw7" id="6A0vOaXriZO" role="3ft7WO">
      <ref role="3EoQqy" to="5rf1:7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
      <node concept="2kknPJ" id="6A0vOaXriZP" role="2klrvf">
        <ref role="2ZyFGn" to="5rf1:7vLXn5hwLPb" resolve="SysMLv2QualifiedNameSegment" />
      </node>
      <node concept="3N5aqt" id="6A0vOaXriZQ" role="3Na0zg">
        <node concept="3clFbS" id="6A0vOaXriZR" role="2VODD2">
          <node concept="3cpWs8" id="6A0vOaXriZS" role="3cqZAp">
            <node concept="3cpWsn" id="6A0vOaXriZT" role="3cpWs9">
              <property role="TrG5h" value="ref" />
              <node concept="3Tqbb2" id="6A0vOaXriZU" role="1tU5fm">
                <ref role="ehGHo" to="5rf1:7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
              </node>
              <node concept="2ShNRf" id="6A0vOaXriZV" role="33vP2m">
                <node concept="3zrR0B" id="6A0vOaXriZW" role="2ShVmc">
                  <node concept="3Tqbb2" id="6A0vOaXriZX" role="3zrR0E">
                    <ref role="ehGHo" to="5rf1:7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6A0vOaXrj0r" role="3cqZAp">
            <node concept="37vLTI" id="6A0vOaXrj0s" role="3clFbG">
              <node concept="2OqwBi" id="6A0vOaXrj0t" role="37vLTJ">
                <node concept="37vLTw" id="6A0vOaXrj0u" role="2Oq$k0">
                  <ref role="3cqZAo" node="6A0vOaXriZT" resolve="ref" />
                </node>
                <node concept="3TrEf2" id="6A0vOaXrj0v" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rf1:4dRTMKLKuyb" resolve="qualifiedName" />
                </node>
              </node>
              <node concept="2ShNRf" id="6A0vOaXrj0w" role="37vLTx">
                <node concept="3zrR0B" id="6A0vOaXrj0x" role="2ShVmc">
                  <node concept="3Tqbb2" id="6A0vOaXrj0y" role="3zrR0E">
                    <ref role="ehGHo" to="5rf1:7vLXn5hwLPc" resolve="SysMLv2QualifiedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6A0vOaXrj0z" role="3cqZAp">
            <node concept="2OqwBi" id="6A0vOaXrj0$" role="3clFbG">
              <node concept="2OqwBi" id="6A0vOaXrj0_" role="2Oq$k0">
                <node concept="2OqwBi" id="6A0vOaXrj0A" role="2Oq$k0">
                  <node concept="37vLTw" id="6A0vOaXrj0B" role="2Oq$k0">
                    <ref role="3cqZAo" node="6A0vOaXriZT" resolve="ref" />
                  </node>
                  <node concept="3TrEf2" id="6A0vOaXrj0C" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:4dRTMKLKuyb" resolve="qualifiedName" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6A0vOaXrj0D" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:7vLXn5hwLPf" resolve="segments" />
                </node>
              </node>
              <node concept="TSZUe" id="6A0vOaXrj0E" role="2OqNvi">
                <node concept="3N4pyC" id="6A0vOaXrj0F" role="25WWJ7" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6A0vOaXrj0G" role="3cqZAp">
            <node concept="37vLTw" id="6A0vOaXrj0H" role="3cqZAk">
              <ref role="3cqZAo" node="6A0vOaXriZT" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="6A0vOaXrj0I" role="3ft7WO" />
    <node concept="22hDWj" id="6A0vOaXrj0J" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="6A0vOaXrjq0">
    <property role="TrG5h" value="SysMLv2ItemDefinitionRef_SubstituteMenu" />
    <ref role="aqKnT" to="5rf1:BOR0Mn7r_$" resolve="SysMLv2ConnectionDefinitionRef" />
    <node concept="3N5dw7" id="6A0vOaXrjq1" role="3ft7WO">
      <ref role="3EoQqy" to="5rf1:BOR0Mn7r_$" resolve="SysMLv2ConnectionDefinitionRef" />
      <node concept="2kknPJ" id="6A0vOaXrjq2" role="2klrvf">
        <ref role="2ZyFGn" to="5rf1:7vLXn5hwLPb" resolve="SysMLv2QualifiedNameSegment" />
      </node>
      <node concept="3N5aqt" id="6A0vOaXrjq3" role="3Na0zg">
        <node concept="3clFbS" id="6A0vOaXrjq4" role="2VODD2">
          <node concept="3cpWs8" id="6A0vOaXrjq5" role="3cqZAp">
            <node concept="3cpWsn" id="6A0vOaXrjq6" role="3cpWs9">
              <property role="TrG5h" value="ref" />
              <node concept="3Tqbb2" id="6A0vOaXrjq7" role="1tU5fm">
                <ref role="ehGHo" to="5rf1:BOR0Mn7r_$" resolve="SysMLv2ConnectionDefinitionRef" />
              </node>
              <node concept="2ShNRf" id="6A0vOaXrjq8" role="33vP2m">
                <node concept="3zrR0B" id="6A0vOaXrjq9" role="2ShVmc">
                  <node concept="3Tqbb2" id="6A0vOaXrjqa" role="3zrR0E">
                    <ref role="ehGHo" to="5rf1:BOR0Mn7r_$" resolve="SysMLv2ConnectionDefinitionRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6A0vOaXrjqC" role="3cqZAp">
            <node concept="37vLTI" id="6A0vOaXrjqD" role="3clFbG">
              <node concept="2OqwBi" id="6A0vOaXrjqE" role="37vLTJ">
                <node concept="37vLTw" id="6A0vOaXrjqF" role="2Oq$k0">
                  <ref role="3cqZAo" node="6A0vOaXrjq6" resolve="ref" />
                </node>
                <node concept="3TrEf2" id="6A0vOaXrjqG" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rf1:4dRTMKLKuyb" resolve="qualifiedName" />
                </node>
              </node>
              <node concept="2ShNRf" id="6A0vOaXrjqH" role="37vLTx">
                <node concept="3zrR0B" id="6A0vOaXrjqI" role="2ShVmc">
                  <node concept="3Tqbb2" id="6A0vOaXrjqJ" role="3zrR0E">
                    <ref role="ehGHo" to="5rf1:7vLXn5hwLPc" resolve="SysMLv2QualifiedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6A0vOaXrjqK" role="3cqZAp">
            <node concept="2OqwBi" id="6A0vOaXrjqL" role="3clFbG">
              <node concept="2OqwBi" id="6A0vOaXrjqM" role="2Oq$k0">
                <node concept="2OqwBi" id="6A0vOaXrjqN" role="2Oq$k0">
                  <node concept="37vLTw" id="6A0vOaXrjqO" role="2Oq$k0">
                    <ref role="3cqZAo" node="6A0vOaXrjq6" resolve="ref" />
                  </node>
                  <node concept="3TrEf2" id="6A0vOaXrjqP" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:4dRTMKLKuyb" resolve="qualifiedName" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6A0vOaXrjqQ" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:7vLXn5hwLPf" resolve="segments" />
                </node>
              </node>
              <node concept="TSZUe" id="6A0vOaXrjqR" role="2OqNvi">
                <node concept="3N4pyC" id="6A0vOaXrjqS" role="25WWJ7" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6A0vOaXrjqT" role="3cqZAp">
            <node concept="37vLTw" id="6A0vOaXrjqU" role="3cqZAk">
              <ref role="3cqZAo" node="6A0vOaXrjq6" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="6A0vOaXrjqV" role="3ft7WO" />
    <node concept="22hDWj" id="6A0vOaXrjqW" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="2Omrm_KDME">
    <property role="TrG5h" value="SysMLv2QualifiedDefinitionRef_Editor" />
    <property role="3GE5qa" value="references" />
    <ref role="1XX52x" to="5rf1:2Omrm_KyNP" resolve="SysMLv2QualifiedDefinitionRef" />
    <node concept="3EZMnI" id="4K3gUKFJQN5" role="2wV5jI">
      <node concept="2iRfu4" id="4K3gUKFJQN6" role="2iSdaV" />
      <node concept="1kHk_G" id="4K3gUKFJQN7" role="3EZMnx">
        <property role="ZjSer" value="~" />
        <ref role="1NtTu8" to="5rf1:4K3gUKEaAfx" resolve="conjugated" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F1sOY" id="4K3gUKFJQN8" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:2Omrm_KyNQ" resolve="qualifiedName" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2JnY6EKvy0n">
    <property role="TrG5h" value="SysMLv2BodiedUsage_Body" />
    <property role="3GE5qa" value="base.components" />
    <ref role="1XX52x" to="5rf1:34Y23q8cBCq" resolve="ISysMLv2BodiedUsage" />
    <node concept="3EZMnI" id="2JnY6EKvy0o" role="2wV5jI">
      <node concept="l2Vlx" id="2JnY6EKvy0p" role="2iSdaV" />
      <node concept="_tjkj" id="5wFVtxyolk6" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyolk8" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyolk9" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="5wFVtxyolka" role="3F10Kt" />
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
              <node concept="1Wc70l" id="61dxE2niga$" role="3cqZAk">
                <node concept="2OqwBi" id="61dxE2niga_" role="3uHU7B">
                  <node concept="2OqwBi" id="61dxE2nigaA" role="2Oq$k0">
                    <node concept="pncrf" id="61dxE2nigaB" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="61dxE2nigaC" role="2OqNvi">
                      <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="61dxE2nigaD" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="61dxE2nigaE" role="3uHU7w">
                  <node concept="2YIFZM" id="61dxE2nigaF" role="3fr31v">
                    <ref role="1Pybhc" to="5wt7:61dxE2nhiBP" resolve="TransitionEffects" />
                    <ref role="37wK5l" to="5wt7:61dxE2nhiCl" resolve="isEffectAction" />
                    <node concept="pncrf" id="61dxE2nigaG" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2JnY6EKvy43">
    <property role="TrG5h" value="SysMLv2BodiedDefinition_Body" />
    <property role="3GE5qa" value="base.components" />
    <ref role="1XX52x" to="5rf1:34Y23q8cBCp" resolve="ISysMLv2BodiedDefinition" />
    <node concept="3EZMnI" id="2JnY6EKvy44" role="2wV5jI">
      <node concept="l2Vlx" id="2JnY6EKvy45" role="2iSdaV" />
      <node concept="3F0ifn" id="5wFVtxuhhJT" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="1GUTkSn5d9q" role="3F10Kt" />
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
    </node>
  </node>
  <node concept="PKFIW" id="2JnY6EKPw5W">
    <property role="TrG5h" value="SysMLv2BodiedUsage_Prefix" />
    <property role="3GE5qa" value="base.components" />
    <ref role="1XX52x" to="5rf1:34Y23q8cBCq" resolve="ISysMLv2BodiedUsage" />
    <node concept="3EZMnI" id="2JnY6EKPw5X" role="2wV5jI">
      <node concept="l2Vlx" id="2JnY6EKPw5Y" role="2iSdaV" />
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
    </node>
  </node>
  <node concept="PKFIW" id="2JnY6EKPwbT">
    <property role="TrG5h" value="SysMLv2AttributeUsage_Declaration" />
    <property role="3GE5qa" value="base.components" />
    <ref role="1XX52x" to="5rf1:7JKstLNmmXl" resolve="SysMLv2AttributeUsage" />
    <node concept="3EZMnI" id="2JnY6EKPwbU" role="2wV5jI">
      <node concept="l2Vlx" id="2JnY6EKPwbV" role="2iSdaV" />
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
      <node concept="1kHk_G" id="2JnY6ELbRND" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="2JnY6ELbRNK" role="3EZMnx">
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
      <node concept="_tjkj" id="2JnY6ELbRQe" role="3EZMnx">
        <node concept="3EZMnI" id="2JnY6ELbRQf" role="_tjki">
          <node concept="3F0ifn" id="2JnY6ELbRQg" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="2JnY6ELbRQh" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="2JnY6ELbRQi" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="2JnY6ELbRQp" role="3EZMnx">
        <node concept="3EZMnI" id="2JnY6ELbRQq" role="_tjki">
          <node concept="3F0ifn" id="2JnY6ELbRQr" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="2JnY6ELbRQs" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="2JnY6ELbRQt" role="2czzBx" />
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
    </node>
  </node>
  <node concept="PKFIW" id="2JnY6EKPwdN">
    <property role="TrG5h" value="SysMLv2ReferenceUsage_DeclarationTail" />
    <property role="3GE5qa" value="base.components" />
    <ref role="1XX52x" to="5rf1:fNDJb6KWCz" resolve="SysMLv2ReferenceUsage" />
    <node concept="3EZMnI" id="2JnY6EKPwdO" role="2wV5jI">
      <node concept="l2Vlx" id="2JnY6EKPwdP" role="2iSdaV" />
      <node concept="PMmxH" id="6p3MfvsIzDE" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
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
      <node concept="1kHk_G" id="2JnY6ELbRNU" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="2JnY6ELbRO1" role="3EZMnx">
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
      <node concept="_tjkj" id="2JnY6ELbRQB" role="3EZMnx">
        <node concept="3EZMnI" id="2JnY6ELbRQC" role="_tjki">
          <node concept="3F0ifn" id="2JnY6ELbRQD" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="2JnY6ELbRQE" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="2JnY6ELbRQF" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="2JnY6ELbRQM" role="3EZMnx">
        <node concept="3EZMnI" id="2JnY6ELbRQN" role="_tjki">
          <node concept="3F0ifn" id="2JnY6ELbRQO" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="2JnY6ELbRQP" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="2JnY6ELbRQQ" role="2czzBx" />
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
    </node>
  </node>
  <node concept="PKFIW" id="3Igz0sQDysa">
    <property role="TrG5h" value="SysMLv2CalculationDefinition_Body" />
    <property role="3GE5qa" value="behavior.components" />
    <ref role="1XX52x" to="5rf1:5wFVtxsPPNy" resolve="SysMLv2CalculationDefinition" />
    <node concept="3EZMnI" id="3Igz0sQDysb" role="2wV5jI">
      <node concept="l2Vlx" id="3Igz0sQDysc" role="2iSdaV" />
      <node concept="3F0ifn" id="5wFVtxsUzvv" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="7TWXuyi9fiL" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="5wFVtxsUzvx" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:5wFVtxuc4Zu" resolve="content" />
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
    </node>
  </node>
  <node concept="PKFIW" id="3Igz0sQDysw">
    <property role="TrG5h" value="SysMLv2CalculationUsage_Body" />
    <property role="3GE5qa" value="behavior.components" />
    <ref role="1XX52x" to="5rf1:5wFVtxwZ4tW" resolve="SysMLv2CalculationUsage" />
    <node concept="3EZMnI" id="3Igz0sQDysx" role="2wV5jI">
      <node concept="l2Vlx" id="3Igz0sQDysy" role="2iSdaV" />
      <node concept="_tjkj" id="5wFVtxyomB7" role="3EZMnx">
        <node concept="3EZMnI" id="5wFVtxyomB9" role="_tjki">
          <node concept="3F0ifn" id="5wFVtxyomBa" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="7TWXuyixSVM" role="3F10Kt" />
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
          <node concept="_tjkj" id="5Y_BWoWFuzS" role="3EZMnx">
            <node concept="3F1sOY" id="5wFVtxyomBp" role="_tjki">
              <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u9" resolve="result" />
              <node concept="pVoyu" id="5wFVtxyomBq" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="lj46D" id="5wFVtxyomBr" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
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
    </node>
  </node>
  <node concept="PKFIW" id="3Igz0sTotnV">
    <property role="TrG5h" value="SysMLv2ItemDefinition_Body" />
    <property role="3GE5qa" value="base.components" />
    <ref role="1XX52x" to="5rf1:6coPuU36dCb" resolve="SysMLv2ItemDefinition" />
    <node concept="3EZMnI" id="3Igz0sTotnW" role="2wV5jI">
      <node concept="l2Vlx" id="3Igz0sTotnX" role="2iSdaV" />
      <node concept="3F0ifn" id="3Igz0sTotnY" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="3Igz0sTotnZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3Igz0sToto0" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6coPuU36dCg" resolve="content" />
        <node concept="4$FPG" id="3Igz0sToto1" role="4_6I_">
          <node concept="3clFbS" id="3Igz0sToto2" role="2VODD2">
            <node concept="3clFbF" id="3Igz0sToto3" role="3cqZAp">
              <node concept="2pJPEk" id="3Igz0sToto4" role="3clFbG">
                <node concept="2pJPED" id="3Igz0sToto5" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3Igz0sToto6" role="2czzBx" />
        <node concept="pVoyu" id="3Igz0sToto7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3Igz0sToto8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3Igz0sToto9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Igz0sTotoa" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3Igz0sTouNu">
    <property role="TrG5h" value="SysMLv2ItemUsage_Prefix" />
    <property role="3GE5qa" value="base.components" />
    <ref role="1XX52x" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
    <node concept="3EZMnI" id="3Igz0sTouNv" role="2wV5jI">
      <node concept="l2Vlx" id="3Igz0sTouNw" role="2iSdaV" />
      <node concept="PMmxH" id="3Igz0sTouNx" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="3F0ifn" id="3Igz0sTouNy" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        <node concept="pkWqt" id="3Igz0sTouNz" role="pqm2j">
          <node concept="3clFbS" id="3Igz0sTouN$" role="2VODD2">
            <node concept="3cpWs6" id="3Igz0sTouN_" role="3cqZAp">
              <node concept="2OqwBi" id="3Igz0sTouNA" role="3cqZAk">
                <node concept="pncrf" id="3Igz0sTouNB" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Igz0sTouNC" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3Igz0sTouND" role="3EZMnx">
        <node concept="3F1sOY" id="3Igz0sTouNE" role="_tjki">
          <ref role="1NtTu8" to="5rf1:7ij$Ne$bej0" resolve="endFeature" />
        </node>
      </node>
      <node concept="_tjkj" id="3Igz0sTouNF" role="3EZMnx">
        <node concept="3F1sOY" id="3Igz0sTouNG" role="_tjki">
          <ref role="1NtTu8" to="5rf1:6coPuU36dCl" resolve="direction" />
        </node>
      </node>
      <node concept="1kHk_G" id="3Igz0sTouNH" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="3Igz0sTouNI" role="3EZMnx">
        <property role="ZjSer" value="ref" />
        <ref role="1NtTu8" to="5rf1:fNDJb6KWD1" resolve="isReference" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="3Igz0sTouNJ" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3Igz0sTouO4">
    <property role="TrG5h" value="SysMLv2PartUsage_Typing" />
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="5rf1:7JKstLNgG7Z" resolve="SysMLv2PartUsage" />
    <node concept="3EZMnI" id="3Igz0sTouO5" role="2wV5jI">
      <node concept="l2Vlx" id="3Igz0sTouO6" role="2iSdaV" />
      <node concept="_tjkj" id="3Igz0sTouO7" role="3EZMnx">
        <node concept="3F1sOY" id="3Igz0sTouO8" role="_tjki">
          <ref role="1NtTu8" to="5rf1:6coPuU36dCm" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="3Igz0sTouO9" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="3Igz0sTouOa" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="3Igz0sTouOb" role="3EZMnx">
        <node concept="3EZMnI" id="3Igz0sTouOc" role="_tjki">
          <node concept="3F0ifn" id="3Igz0sTouOd" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="3Igz0sTouOe" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:YcUunvVV59" resolve="types" />
            <node concept="l2Vlx" id="3Igz0sTouOf" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3Igz0sTouOg" role="3EZMnx">
        <node concept="3EZMnI" id="3Igz0sTouOh" role="_tjki">
          <node concept="3F0ifn" id="3Igz0sTouOi" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="3Igz0sTouOj" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="3Igz0sTouOk" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3Igz0sTouOl" role="3EZMnx">
        <node concept="3EZMnI" id="3Igz0sTouOm" role="_tjki">
          <node concept="3F0ifn" id="3Igz0sTouOn" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="3Igz0sTouOo" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="3Igz0sTouOp" role="2czzBx" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3Igz0sTouOM">
    <property role="TrG5h" value="SysMLv2ItemUsage_Body" />
    <property role="3GE5qa" value="base.components" />
    <ref role="1XX52x" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
    <node concept="3EZMnI" id="3Igz0sTouON" role="2wV5jI">
      <node concept="l2Vlx" id="3Igz0sTouOO" role="2iSdaV" />
      <node concept="_tjkj" id="3Igz0sTouOP" role="3EZMnx">
        <node concept="3EZMnI" id="3Igz0sTouOQ" role="_tjki">
          <node concept="3F0ifn" id="3Igz0sTouOR" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="3Igz0sTouOS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="3Igz0sTouOT" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:7JKstLNgG9a" resolve="content" />
            <node concept="4$FPG" id="3Igz0sTouOU" role="4_6I_">
              <node concept="3clFbS" id="3Igz0sTouOV" role="2VODD2">
                <node concept="3clFbF" id="3Igz0sTouOW" role="3cqZAp">
                  <node concept="2pJPEk" id="3Igz0sTouOX" role="3clFbG">
                    <node concept="2pJPED" id="3Igz0sTouOY" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="3Igz0sTouOZ" role="2czzBx" />
            <node concept="pVoyu" id="3Igz0sTouP0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="3Igz0sTouP1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="3Igz0sTouP2" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="3Igz0sTouP3" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="3Igz0sTouP4" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Igz0sTouP5" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="3Igz0sTouP6" role="pqm2j">
          <node concept="3clFbS" id="3Igz0sTouP7" role="2VODD2">
            <node concept="3cpWs6" id="3Igz0sTouP8" role="3cqZAp">
              <node concept="2OqwBi" id="3Igz0sTouP9" role="3cqZAk">
                <node concept="2OqwBi" id="3Igz0sTouPa" role="2Oq$k0">
                  <node concept="pncrf" id="3Igz0sTouPb" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3Igz0sTouPc" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:7JKstLNgG9a" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="3Igz0sTouPd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3Igz0sVKLcr">
    <property role="TrG5h" value="SysMLv2ConnectionUsage_Typing" />
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="5rf1:BOR0Mn7r_A" resolve="SysMLv2ConnectionUsage" />
    <node concept="3EZMnI" id="3Igz0sVKLcs" role="2wV5jI">
      <node concept="l2Vlx" id="3Igz0sVKLct" role="2iSdaV" />
      <node concept="_tjkj" id="3Igz0sVKLcu" role="3EZMnx">
        <node concept="3F1sOY" id="3Igz0sVKLcv" role="_tjki">
          <ref role="1NtTu8" to="5rf1:6coPuU36dCm" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="3Igz0sVKLcw" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="3Igz0sVKLcx" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="3Igz0sVKLcy" role="3EZMnx">
        <node concept="3EZMnI" id="3Igz0sVKLcz" role="_tjki">
          <node concept="3F0ifn" id="3Igz0sVKLc$" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="3Igz0sVKLc_" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:YcUunwD1N7" resolve="types" />
            <node concept="l2Vlx" id="3Igz0sVKLcA" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3Igz0sVKLcB" role="3EZMnx">
        <node concept="3EZMnI" id="3Igz0sVKLcC" role="_tjki">
          <node concept="3F0ifn" id="3Igz0sVKLcD" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="3Igz0sVKLcE" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="3Igz0sVKLcF" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3Igz0sVKLcG" role="3EZMnx">
        <node concept="3EZMnI" id="3Igz0sVKLcH" role="_tjki">
          <node concept="3F0ifn" id="3Igz0sVKLcI" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="3Igz0sVKLcJ" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="3Igz0sVKLcK" role="2czzBx" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1AVz0_d1wq5">
    <property role="TrG5h" value="SysMLv2PartUsage_DeclarationTail" />
    <property role="3GE5qa" value="base.components" />
    <ref role="1XX52x" to="5rf1:7JKstLNgG7Z" resolve="SysMLv2PartUsage" />
    <node concept="3EZMnI" id="1AVz0_d1wq6" role="2wV5jI">
      <node concept="l2Vlx" id="1AVz0_d1wq7" role="2iSdaV" />
      <node concept="PMmxH" id="6p3MfvsIzvY" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="1AVz0_d1wq8" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="1AVz0_d1wq9" role="3EZMnx">
        <node concept="3F1sOY" id="1AVz0_d1wqa" role="_tjki">
          <ref role="1NtTu8" to="5rf1:6coPuU36dCm" resolve="multiplicity" />
        </node>
      </node>
      <node concept="1kHk_G" id="1AVz0_d1wqb" role="3EZMnx">
        <property role="ZjSer" value="ordered" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="1AVz0_d1wqc" role="3EZMnx">
        <property role="ZjSer" value="nonunique" />
        <ref role="1NtTu8" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="1AVz0_d1wqd" role="3EZMnx">
        <node concept="3EZMnI" id="1AVz0_d1wqe" role="_tjki">
          <node concept="3F0ifn" id="1AVz0_d1wqf" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="1AVz0_d1wqg" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:YcUunvVV59" resolve="types" />
            <node concept="l2Vlx" id="1AVz0_d1wqh" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="1AVz0_d1wqi" role="3EZMnx">
        <node concept="3EZMnI" id="1AVz0_d1wqj" role="_tjki">
          <node concept="3F0ifn" id="1AVz0_d1wqk" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="1AVz0_d1wql" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuy" resolve="subsets" />
            <node concept="l2Vlx" id="1AVz0_d1wqm" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="1AVz0_d1wqn" role="3EZMnx">
        <node concept="3EZMnI" id="1AVz0_d1wqo" role="_tjki">
          <node concept="3F0ifn" id="1AVz0_d1wqp" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;&gt;" />
          </node>
          <node concept="3F2HdR" id="1AVz0_d1wqq" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU3buuz" resolve="redefines" />
            <node concept="l2Vlx" id="1AVz0_d1wqr" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="1kHk_G" id="1AVz0_d1wqs" role="3EZMnx">
        <property role="ZjSer" value="default" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMw" resolve="isDefaultValue" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1kHk_G" id="1AVz0_d1wqt" role="3EZMnx">
        <property role="ZjSer" value=":=" />
        <ref role="1NtTu8" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
      </node>
      <node concept="_tjkj" id="1AVz0_d1wqu" role="3EZMnx">
        <node concept="3EZMnI" id="1AVz0_d1wqv" role="_tjki">
          <node concept="3F0ifn" id="1AVz0_d1wqw" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <node concept="pkWqt" id="1AVz0_d1wqx" role="pqm2j">
              <node concept="3clFbS" id="1AVz0_d1wqy" role="2VODD2">
                <node concept="3cpWs6" id="1AVz0_d1wqz" role="3cqZAp">
                  <node concept="3fqX7Q" id="1AVz0_d1wq$" role="3cqZAk">
                    <node concept="2OqwBi" id="1AVz0_d1wq_" role="3fr31v">
                      <node concept="pncrf" id="1AVz0_d1wqA" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1AVz0_d1wqB" role="2OqNvi">
                        <ref role="3TsBF5" to="5rf1:6jBzJlzfxMA" resolve="isInitialValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="1AVz0_d1wqC" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:6jBzJlzfxMG" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="1AVz0_d1wqD" role="3EZMnx">
        <node concept="3EZMnI" id="1AVz0_d1wqE" role="_tjki">
          <node concept="3F0ifn" id="1AVz0_d1wqF" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="1AVz0_d1wqG" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="1AVz0_d1wqH" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:7JKstLNgG9a" resolve="content" />
            <node concept="4$FPG" id="1AVz0_d1wqI" role="4_6I_">
              <node concept="3clFbS" id="1AVz0_d1wqJ" role="2VODD2">
                <node concept="3clFbF" id="1AVz0_d1wqK" role="3cqZAp">
                  <node concept="2pJPEk" id="1AVz0_d1wqL" role="3clFbG">
                    <node concept="2pJPED" id="1AVz0_d1wqM" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="1AVz0_d1wqN" role="2czzBx" />
            <node concept="pVoyu" id="1AVz0_d1wqO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="1AVz0_d1wqP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="1AVz0_d1wqQ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="1AVz0_d1wqR" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="1AVz0_d1wqS" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="1AVz0_d1wqT" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="1AVz0_d1wqU" role="pqm2j">
          <node concept="3clFbS" id="1AVz0_d1wqV" role="2VODD2">
            <node concept="3cpWs6" id="1AVz0_d1wqW" role="3cqZAp">
              <node concept="2OqwBi" id="1AVz0_d1wqX" role="3cqZAk">
                <node concept="2OqwBi" id="1AVz0_d1wqY" role="2Oq$k0">
                  <node concept="pncrf" id="1AVz0_d1wqZ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1AVz0_d1wr0" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:7JKstLNgG9a" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="1AVz0_d1wr1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="61dxE2nig91">
    <property role="3GE5qa" value="state" />
    <property role="TrG5h" value="SysMLv2TransitionEffectMembership_Editor" />
    <ref role="1XX52x" to="5rf1:61dxE2mSMWw" resolve="SysMLv2TransitionEffectMembership" />
    <node concept="3EZMnI" id="61dxE2nigbs" role="2wV5jI">
      <node concept="3F0ifn" id="61dxE2nigbt" role="3EZMnx">
        <property role="3F0ifm" value="do" />
      </node>
      <node concept="3F1sOY" id="61dxE2nigbu" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:61dxE2mSMWy" resolve="action" />
      </node>
      <node concept="l2Vlx" id="61dxE2nigbv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6i6xKqx2xQH">
    <property role="TrG5h" value="SysMLv2AcceptActionUsage_Editor" />
    <property role="3GE5qa" value="state" />
    <ref role="1XX52x" to="5rf1:6i6xKqwZdb4" resolve="SysMLv2AcceptActionUsage" />
    <node concept="3EZMnI" id="6i6xKqx2xQI" role="2wV5jI">
      <node concept="_tjkj" id="4K3gUKHWxwU" role="3EZMnx">
        <node concept="3EZMnI" id="4K3gUKHWxwV" role="_tjki">
          <node concept="3F0ifn" id="4K3gUKHWxwW" role="3EZMnx">
            <property role="3F0ifm" value="action" />
          </node>
          <node concept="3F0A7n" id="4K3gUKHWxNS" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6i6xKqx2xQJ" role="3EZMnx">
        <property role="3F0ifm" value="accept" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F1sOY" id="6i6xKqx2xQK" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6i6xKqwZdb6" resolve="payload" />
      </node>
      <node concept="3F1sOY" id="6i6xKqx2xQL" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6i6xKqwZdb7" resolve="receiver" />
      </node>
      <node concept="l2Vlx" id="6i6xKqx2xQM" role="2iSdaV" />
      <node concept="3F1sOY" id="4K3gUKMdyZY" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:4K3gUKLHrt8" resolve="triggerExpression" />
      </node>
      <node concept="3F0A7n" id="4K3gUKJ_rDa" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:4K3gUKIx8cg" resolve="triggerKind" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6i6xKqx2xQQ">
    <property role="TrG5h" value="SysMLv2TransitionTriggerMembership_Editor" />
    <property role="3GE5qa" value="state" />
    <ref role="1XX52x" to="5rf1:6i6xKqwZdb5" resolve="SysMLv2TransitionTriggerMembership" />
    <node concept="3EZMnI" id="6i6xKqx2xQR" role="2wV5jI">
      <node concept="3F1sOY" id="6i6xKqx2xQS" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6i6xKqwZdb8" resolve="action" />
      </node>
      <node concept="l2Vlx" id="6i6xKqx2xQT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6i6xKqzw0Kq">
    <property role="TrG5h" value="SysMLv2TransitionGuardMembership_Editor" />
    <property role="3GE5qa" value="state" />
    <ref role="1XX52x" to="5rf1:6i6xKqzvhqI" resolve="SysMLv2TransitionGuardMembership" />
    <node concept="3EZMnI" id="6i6xKqzw0Kr" role="2wV5jI">
      <node concept="3F0ifn" id="6i6xKqzw0Ks" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F1sOY" id="6i6xKqzw0Kt" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6i6xKqzvhqJ" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="6i6xKqzw0Ku" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6i6xKqA4i2B">
    <property role="TrG5h" value="SysMLv2TransitionSourceMembership_Editor" />
    <property role="3GE5qa" value="state" />
    <ref role="1XX52x" to="5rf1:6i6xKq_EIhi" resolve="SysMLv2TransitionSourceMembership" />
    <node concept="3F1sOY" id="6i6xKqA4i2C" role="2wV5jI">
      <ref role="1NtTu8" to="5rf1:6i6xKq_EIhl" resolve="reference" />
    </node>
  </node>
  <node concept="24kQdi" id="6i6xKqA4i3i">
    <property role="TrG5h" value="SysMLv2TransitionSuccession_Editor" />
    <property role="3GE5qa" value="state" />
    <ref role="1XX52x" to="5rf1:6i6xKq_EIhj" resolve="SysMLv2TransitionSuccession" />
    <node concept="3F1sOY" id="6i6xKqA4i3j" role="2wV5jI">
      <ref role="1NtTu8" to="5rf1:6i6xKq_EIhm" resolve="target" />
    </node>
  </node>
  <node concept="24kQdi" id="1GUTkSj3QmH">
    <property role="TrG5h" value="SysMLv2FeatureReferenceExpression_Editor" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="5rf1:1GUTkSj3JOu" resolve="SysMLv2FeatureReferenceExpression" />
    <node concept="3F1sOY" id="1GUTkSj3QmI" role="2wV5jI">
      <ref role="1NtTu8" to="5rf1:1GUTkSj3JOw" resolve="feature" />
    </node>
  </node>
  <node concept="3p36aQ" id="1GUTkSjQGay">
    <property role="TrG5h" value="SysMLv2FeatureReferenceExpression_SubstituteMenu" />
    <property role="3GE5qa" value="expressions" />
    <ref role="aqKnT" to="5rf1:1GUTkSj3JOu" resolve="SysMLv2FeatureReferenceExpression" />
    <node concept="3N5dw7" id="1GUTkSjQGaz" role="3ft7WO">
      <ref role="3EoQqy" to="5rf1:1GUTkSj3JOu" resolve="SysMLv2FeatureReferenceExpression" />
      <node concept="2kknPJ" id="1GUTkSjQGa$" role="2klrvf">
        <ref role="2ZyFGn" to="5rf1:1GUTkSkmQBy" resolve="ISysMLv2FeatureRef" />
      </node>
      <node concept="3N5aqt" id="1GUTkSjQGa_" role="3Na0zg">
        <node concept="3clFbS" id="1GUTkSjQGaA" role="2VODD2">
          <node concept="3cpWs8" id="1GUTkSjQGaB" role="3cqZAp">
            <node concept="3cpWsn" id="1GUTkSjQGaC" role="3cpWs9">
              <property role="TrG5h" value="expression" />
              <node concept="3Tqbb2" id="1GUTkSjQGaD" role="1tU5fm">
                <ref role="ehGHo" to="5rf1:1GUTkSj3JOu" resolve="SysMLv2FeatureReferenceExpression" />
              </node>
              <node concept="2ShNRf" id="1GUTkSjQGaE" role="33vP2m">
                <node concept="3zrR0B" id="1GUTkSjQGaF" role="2ShVmc">
                  <node concept="3Tqbb2" id="1GUTkSjQGaG" role="3zrR0E">
                    <ref role="ehGHo" to="5rf1:1GUTkSj3JOu" resolve="SysMLv2FeatureReferenceExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1GUTkSjQGaH" role="3cqZAp">
            <node concept="37vLTI" id="1GUTkSjQGaI" role="3clFbG">
              <node concept="2OqwBi" id="1GUTkSjQGaJ" role="37vLTJ">
                <node concept="37vLTw" id="1GUTkSjQGaK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GUTkSjQGaC" resolve="expression" />
                </node>
                <node concept="3TrEf2" id="1GUTkSjQGaL" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rf1:1GUTkSj3JOw" resolve="feature" />
                </node>
              </node>
              <node concept="3N4pyC" id="1GUTkSjQGaM" role="37vLTx" />
            </node>
          </node>
          <node concept="3cpWs6" id="1GUTkSjQGaN" role="3cqZAp">
            <node concept="37vLTw" id="1GUTkSjQGaO" role="3cqZAk">
              <ref role="3cqZAo" node="1GUTkSjQGaC" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1GUTkSkJBqx">
    <property role="TrG5h" value="SysMLv2QualifiedUsageRef_Editor" />
    <property role="3GE5qa" value="references" />
    <ref role="1XX52x" to="5rf1:1GUTkSkmQBx" resolve="SysMLv2QualifiedUsageRef" />
    <node concept="3F1sOY" id="1GUTkSkJBqy" role="2wV5jI">
      <ref role="1NtTu8" to="5rf1:1GUTkSkmQBz" resolve="qualifiedName" />
    </node>
  </node>
  <node concept="3p36aQ" id="1GUTkSkJF0H">
    <property role="TrG5h" value="SysMLv2QualifiedUsageRef_SubstituteMenu" />
    <property role="3GE5qa" value="references" />
    <ref role="aqKnT" to="5rf1:1GUTkSkmQBx" resolve="SysMLv2QualifiedUsageRef" />
    <node concept="3eGOop" id="1GUTkSkJF0I" role="3ft7WO">
      <ref role="3EoQqy" to="5rf1:1GUTkSkmQBx" resolve="SysMLv2QualifiedUsageRef" />
      <node concept="ucgPf" id="1GUTkSkJF0J" role="3aKz83">
        <node concept="3clFbS" id="1GUTkSkJF0K" role="2VODD2">
          <node concept="3cpWs6" id="1GUTkSkJF0L" role="3cqZAp">
            <node concept="2ShNRf" id="1GUTkSkJF0M" role="3cqZAk">
              <node concept="3zrR0B" id="1GUTkSkJF0N" role="2ShVmc">
                <node concept="3Tqbb2" id="1GUTkSkJF0O" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:1GUTkSkmQBx" resolve="SysMLv2QualifiedUsageRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="1GUTkSkJF0P" role="upBLP">
        <node concept="2h3Zct" id="1GUTkSkJF0Q" role="16NeZM">
          <property role="2h4Kg1" value="qualified feature" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6wXJlaqEuP1">
    <property role="TrG5h" value="SysMLv2ForkNode_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:6wXJlaqEpfq" resolve="SysMLv2ForkNode" />
    <node concept="3EZMnI" id="6wXJlaqEuP2" role="2wV5jI">
      <node concept="PMmxH" id="6wXJlaqEuP3" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="PMmxH" id="6wXJlaqEuP4" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="6wXJlaqEuP5" role="3EZMnx">
        <property role="3F0ifm" value="fork" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="6wXJlaqEuP6" role="3EZMnx">
        <node concept="3EZMnI" id="6wXJlaqEuP7" role="_tjki">
          <node concept="3F0ifn" id="6wXJlaqEuP8" role="3EZMnx">
            <property role="3F0ifm" value="&lt;" />
            <node concept="11LMrY" id="6wXJlaqEuP9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="6wXJlaqEuPa" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
          </node>
          <node concept="3F0ifn" id="6wXJlaqEuPb" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
            <node concept="11L4FC" id="6wXJlaqEuPc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="6wXJlaqEuPd" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0A7n" id="6wXJlaqEuPe" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="6wXJlaqEuPf" role="3EZMnx">
        <node concept="3EZMnI" id="6wXJlaqEuPg" role="_tjki">
          <node concept="3F0ifn" id="6wXJlaqEuPh" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="6wXJlaqEuPi" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="6wXJlaqEuPj" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u2" resolve="content" />
            <node concept="4$FPG" id="6wXJlaqEuPk" role="4_6I_">
              <node concept="3clFbS" id="6wXJlaqEuPl" role="2VODD2">
                <node concept="3clFbF" id="6wXJlaqEuPm" role="3cqZAp">
                  <node concept="2pJPEk" id="6wXJlaqEuPn" role="3clFbG">
                    <node concept="2pJPED" id="6wXJlaqEuPo" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="6wXJlaqEuPp" role="2czzBx" />
            <node concept="pVoyu" id="6wXJlaqEuPq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6wXJlaqEuPr" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="6wXJlaqEuPs" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="6wXJlaqEuPt" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="6wXJlaqEuPu" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="6wXJlaqEuPv" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="6wXJlaqEuPw" role="pqm2j">
          <node concept="3clFbS" id="6wXJlaqEuPx" role="2VODD2">
            <node concept="3cpWs6" id="6wXJlaqEuPy" role="3cqZAp">
              <node concept="2OqwBi" id="6wXJlaqEuPz" role="3cqZAk">
                <node concept="2OqwBi" id="6wXJlaqEuP$" role="2Oq$k0">
                  <node concept="pncrf" id="6wXJlaqEuP_" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6wXJlaqEuPA" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6wXJlaqEuPB" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="6wXJlaqEuPC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6wXJlaqEuPD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6wXJlaqEuPP">
    <property role="TrG5h" value="SysMLv2JoinNode_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:6wXJlaqEpfp" resolve="SysMLv2JoinNode" />
    <node concept="3EZMnI" id="6wXJlaqEuPQ" role="2wV5jI">
      <node concept="PMmxH" id="6wXJlaqEuPR" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="PMmxH" id="6wXJlaqEuPS" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="6wXJlaqEuPT" role="3EZMnx">
        <property role="3F0ifm" value="join" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="6wXJlaqEuPU" role="3EZMnx">
        <node concept="3EZMnI" id="6wXJlaqEuPV" role="_tjki">
          <node concept="3F0ifn" id="6wXJlaqEuPW" role="3EZMnx">
            <property role="3F0ifm" value="&lt;" />
            <node concept="11LMrY" id="6wXJlaqEuPX" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="6wXJlaqEuPY" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
          </node>
          <node concept="3F0ifn" id="6wXJlaqEuPZ" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
            <node concept="11L4FC" id="6wXJlaqEuQ0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="6wXJlaqEuQ1" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0A7n" id="6wXJlaqEuQ2" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="6wXJlaqEuQ3" role="3EZMnx">
        <node concept="3EZMnI" id="6wXJlaqEuQ4" role="_tjki">
          <node concept="3F0ifn" id="6wXJlaqEuQ5" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="6wXJlaqEuQ6" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="6wXJlaqEuQ7" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u2" resolve="content" />
            <node concept="4$FPG" id="6wXJlaqEuQ8" role="4_6I_">
              <node concept="3clFbS" id="6wXJlaqEuQ9" role="2VODD2">
                <node concept="3clFbF" id="6wXJlaqEuQa" role="3cqZAp">
                  <node concept="2pJPEk" id="6wXJlaqEuQb" role="3clFbG">
                    <node concept="2pJPED" id="6wXJlaqEuQc" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="6wXJlaqEuQd" role="2czzBx" />
            <node concept="pVoyu" id="6wXJlaqEuQe" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6wXJlaqEuQf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="6wXJlaqEuQg" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="6wXJlaqEuQh" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="6wXJlaqEuQi" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="6wXJlaqEuQj" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="6wXJlaqEuQk" role="pqm2j">
          <node concept="3clFbS" id="6wXJlaqEuQl" role="2VODD2">
            <node concept="3cpWs6" id="6wXJlaqEuQm" role="3cqZAp">
              <node concept="2OqwBi" id="6wXJlaqEuQn" role="3cqZAk">
                <node concept="2OqwBi" id="6wXJlaqEuQo" role="2Oq$k0">
                  <node concept="pncrf" id="6wXJlaqEuQp" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6wXJlaqEuQq" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6wXJlaqEuQr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="6wXJlaqEuQs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6wXJlaqEuQt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6wXJlaqEuR9">
    <property role="TrG5h" value="SysMLv2MergeNode_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:6wXJlaqEpfn" resolve="SysMLv2MergeNode" />
    <node concept="3EZMnI" id="6wXJlaqEuRa" role="2wV5jI">
      <node concept="PMmxH" id="6wXJlaqEuRb" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="PMmxH" id="6wXJlaqEuRc" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="6wXJlaqEuRd" role="3EZMnx">
        <property role="3F0ifm" value="merge" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="6wXJlaqEuRe" role="3EZMnx">
        <node concept="3EZMnI" id="6wXJlaqEuRf" role="_tjki">
          <node concept="3F0ifn" id="6wXJlaqEuRg" role="3EZMnx">
            <property role="3F0ifm" value="&lt;" />
            <node concept="11LMrY" id="6wXJlaqEuRh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="6wXJlaqEuRi" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
          </node>
          <node concept="3F0ifn" id="6wXJlaqEuRj" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
            <node concept="11L4FC" id="6wXJlaqEuRk" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="6wXJlaqEuRl" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0A7n" id="6wXJlaqEuRm" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="6wXJlaqEuRn" role="3EZMnx">
        <node concept="3EZMnI" id="6wXJlaqEuRo" role="_tjki">
          <node concept="3F0ifn" id="6wXJlaqEuRp" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="6wXJlaqEuRq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="6wXJlaqEuRr" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u2" resolve="content" />
            <node concept="4$FPG" id="6wXJlaqEuRs" role="4_6I_">
              <node concept="3clFbS" id="6wXJlaqEuRt" role="2VODD2">
                <node concept="3clFbF" id="6wXJlaqEuRu" role="3cqZAp">
                  <node concept="2pJPEk" id="6wXJlaqEuRv" role="3clFbG">
                    <node concept="2pJPED" id="6wXJlaqEuRw" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="6wXJlaqEuRx" role="2czzBx" />
            <node concept="pVoyu" id="6wXJlaqEuRy" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6wXJlaqEuRz" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="6wXJlaqEuR$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="6wXJlaqEuR_" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="6wXJlaqEuRA" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="6wXJlaqEuRB" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="6wXJlaqEuRC" role="pqm2j">
          <node concept="3clFbS" id="6wXJlaqEuRD" role="2VODD2">
            <node concept="3cpWs6" id="6wXJlaqEuRE" role="3cqZAp">
              <node concept="2OqwBi" id="6wXJlaqEuRF" role="3cqZAk">
                <node concept="2OqwBi" id="6wXJlaqEuRG" role="2Oq$k0">
                  <node concept="pncrf" id="6wXJlaqEuRH" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6wXJlaqEuRI" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6wXJlaqEuRJ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="6wXJlaqEuRK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6wXJlaqEuRL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6wXJlaqEuRX">
    <property role="TrG5h" value="SysMLv2DecisionNode_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:6wXJlaqEpfo" resolve="SysMLv2DecisionNode" />
    <node concept="3EZMnI" id="6wXJlaqEuRY" role="2wV5jI">
      <node concept="PMmxH" id="6wXJlaqEuRZ" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="PMmxH" id="6wXJlaqEuS0" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="6wXJlaqEuS1" role="3EZMnx">
        <property role="3F0ifm" value="decide" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="6wXJlaqEuS2" role="3EZMnx">
        <node concept="3EZMnI" id="6wXJlaqEuS3" role="_tjki">
          <node concept="3F0ifn" id="6wXJlaqEuS4" role="3EZMnx">
            <property role="3F0ifm" value="&lt;" />
            <node concept="11LMrY" id="6wXJlaqEuS5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="6wXJlaqEuS6" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
          </node>
          <node concept="3F0ifn" id="6wXJlaqEuS7" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
            <node concept="11L4FC" id="6wXJlaqEuS8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="6wXJlaqEuS9" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0A7n" id="6wXJlaqEuSa" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="6wXJlaqEuSb" role="3EZMnx">
        <node concept="3EZMnI" id="6wXJlaqEuSc" role="_tjki">
          <node concept="3F0ifn" id="6wXJlaqEuSd" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="6wXJlaqEuSe" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="6wXJlaqEuSf" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u2" resolve="content" />
            <node concept="4$FPG" id="6wXJlaqEuSg" role="4_6I_">
              <node concept="3clFbS" id="6wXJlaqEuSh" role="2VODD2">
                <node concept="3clFbF" id="6wXJlaqEuSi" role="3cqZAp">
                  <node concept="2pJPEk" id="6wXJlaqEuSj" role="3clFbG">
                    <node concept="2pJPED" id="6wXJlaqEuSk" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="6wXJlaqEuSl" role="2czzBx" />
            <node concept="pVoyu" id="6wXJlaqEuSm" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6wXJlaqEuSn" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="6wXJlaqEuSo" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="6wXJlaqEuSp" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="6wXJlaqEuSq" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="6wXJlaqEuSr" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="6wXJlaqEuSs" role="pqm2j">
          <node concept="3clFbS" id="6wXJlaqEuSt" role="2VODD2">
            <node concept="3cpWs6" id="6wXJlaqEuSu" role="3cqZAp">
              <node concept="2OqwBi" id="6wXJlaqEuSv" role="3cqZAk">
                <node concept="2OqwBi" id="6wXJlaqEuSw" role="2Oq$k0">
                  <node concept="pncrf" id="6wXJlaqEuSx" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6wXJlaqEuSy" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6wXJlaqEuSz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="6wXJlaqEuS$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6wXJlaqEuS_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6wXJlaqEuSL">
    <property role="TrG5h" value="SysMLv2IfActionUsage_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:6wXJlaqEpfr" resolve="SysMLv2IfActionUsage" />
    <node concept="3EZMnI" id="6wXJlaqEuSM" role="2wV5jI">
      <node concept="PMmxH" id="6wXJlaqEuSN" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="PMmxH" id="6wXJlaqEuSO" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3EZMnI" id="6wXJlaqEuSP" role="3EZMnx">
        <node concept="VPM3Z" id="6wXJlaqEuSQ" role="3F10Kt" />
        <node concept="3F0ifn" id="6wXJlaqEuSR" role="3EZMnx">
          <property role="3F0ifm" value="action" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="_tjkj" id="6wXJlaqEuSS" role="3EZMnx">
          <node concept="3EZMnI" id="6wXJlaqEuST" role="_tjki">
            <node concept="3F0ifn" id="6wXJlaqEuSU" role="3EZMnx">
              <property role="3F0ifm" value="&lt;" />
              <node concept="11LMrY" id="6wXJlaqEuSV" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="6wXJlaqEuSW" role="3EZMnx">
              <ref role="1NtTu8" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
            </node>
            <node concept="3F0ifn" id="6wXJlaqEuSX" role="3EZMnx">
              <property role="3F0ifm" value="&gt;" />
              <node concept="11L4FC" id="6wXJlaqEuSY" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="6wXJlaqEuSZ" role="2iSdaV" />
          </node>
        </node>
        <node concept="3F0A7n" id="6wXJlaqEuT0" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="6wXJlaqEuT1" role="2iSdaV" />
        <node concept="pkWqt" id="6wXJlaqEuT2" role="pqm2j">
          <node concept="3clFbS" id="6wXJlaqEuT3" role="2VODD2">
            <node concept="3clFbF" id="6wXJlaqEuT4" role="3cqZAp">
              <node concept="22lmx$" id="6wXJlaqEuT5" role="3clFbG">
                <node concept="3y3z36" id="6wXJlaqEuT6" role="3uHU7B">
                  <node concept="2OqwBi" id="6wXJlaqEuT7" role="3uHU7B">
                    <node concept="pncrf" id="6wXJlaqEuT8" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6wXJlaqEuT9" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6wXJlaqEuTa" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="6wXJlaqEuTb" role="3uHU7w">
                  <node concept="2OqwBi" id="6wXJlaqEuTc" role="3uHU7B">
                    <node concept="pncrf" id="6wXJlaqEuTd" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6wXJlaqEuTe" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6wXJlaqEuTf" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6wXJlaqEuTg" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F1sOY" id="6wXJlaqEuTh" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6wXJlaqEpfu" resolve="condition" />
      </node>
      <node concept="3EZMnI" id="6wXJlaqEuTi" role="3EZMnx">
        <node concept="VPM3Z" id="6wXJlaqEuTj" role="3F10Kt" />
        <node concept="3F0ifn" id="6wXJlaqEuTk" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          <node concept="11L4FC" id="6wXJlaqEuTl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6wXJlaqEuTm" role="3EZMnx">
          <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u2" resolve="content" />
          <node concept="4$FPG" id="6wXJlaqEuTn" role="4_6I_">
            <node concept="3clFbS" id="6wXJlaqEuTo" role="2VODD2">
              <node concept="3clFbF" id="6wXJlaqEuTp" role="3cqZAp">
                <node concept="2pJPEk" id="6wXJlaqEuTq" role="3clFbG">
                  <node concept="2pJPED" id="6wXJlaqEuTr" role="2pJPEn">
                    <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="6wXJlaqEuTs" role="2czzBx" />
          <node concept="pVoyu" id="6wXJlaqEuTt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6wXJlaqEuTu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6wXJlaqEuTv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6wXJlaqEuTw" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        </node>
        <node concept="l2Vlx" id="6wXJlaqEuTx" role="2iSdaV" />
      </node>
      <node concept="_tjkj" id="6wXJlaqEuTy" role="3EZMnx">
        <node concept="3EZMnI" id="6wXJlaqEuTz" role="_tjki">
          <node concept="3F0ifn" id="6wXJlaqEuT$" role="3EZMnx">
            <property role="3F0ifm" value="else" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="3F1sOY" id="6wXJlaqEuT_" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:6wXJlaqEpfv" resolve="elseBranch" />
          </node>
          <node concept="l2Vlx" id="6wXJlaqEuTA" role="2iSdaV" />
        </node>
      </node>
      <node concept="l2Vlx" id="6wXJlaqEuTB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6wXJlaqEuUr">
    <property role="TrG5h" value="SysMLv2ElseBody_Editor" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="5rf1:6wXJlaqEpfs" resolve="SysMLv2ElseBody" />
    <node concept="3EZMnI" id="6wXJlaqEuUs" role="2wV5jI">
      <node concept="3F0ifn" id="6wXJlaqEuUt" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="6wXJlaqEuUu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6wXJlaqEuUv" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6wXJlaqEpfx" resolve="content" />
        <node concept="4$FPG" id="6wXJlaqEuUw" role="4_6I_">
          <node concept="3clFbS" id="6wXJlaqEuUx" role="2VODD2">
            <node concept="3clFbF" id="6wXJlaqEuUy" role="3cqZAp">
              <node concept="2pJPEk" id="6wXJlaqEuUz" role="3clFbG">
                <node concept="2pJPED" id="6wXJlaqEuU$" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6wXJlaqEuU_" role="2czzBx" />
        <node concept="pVoyu" id="6wXJlaqEuUA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6wXJlaqEuUB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6wXJlaqEuUC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6wXJlaqEuUD" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="6wXJlaqEuUE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6wXJlasYHkG">
    <property role="TrG5h" value="SysMLv2InitialNodeMember_Editor" />
    <property role="3GE5qa" value="succession" />
    <ref role="1XX52x" to="5rf1:6wXJlasYBQD" resolve="SysMLv2InitialNodeMember" />
    <node concept="3EZMnI" id="6wXJlasYHkH" role="2wV5jI">
      <node concept="3F0ifn" id="6wXJlasYHkI" role="3EZMnx">
        <property role="3F0ifm" value="first" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F1sOY" id="6wXJlasYHkJ" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6wXJlasYBQF" resolve="memberFeature" />
      </node>
      <node concept="3F0ifn" id="6wXJlasYHkK" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="6wXJlasYHkL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6wXJlasYHll">
    <property role="TrG5h" value="SysMLv2TargetSuccession_Editor" />
    <property role="3GE5qa" value="succession" />
    <ref role="1XX52x" to="5rf1:6wXJlasYBQE" resolve="SysMLv2TargetSuccession" />
    <node concept="3EZMnI" id="6wXJlasYHlm" role="2wV5jI">
      <node concept="3F0ifn" id="6wXJlasYHln" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F1sOY" id="6wXJlasYHlo" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6wXJlasYBQI" resolve="target" />
      </node>
      <node concept="3F0ifn" id="6wXJlasYHlp" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="6wXJlasYHlq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6wXJlatG7m_">
    <property role="TrG5h" value="SysMLv2GuardedSuccession_Editor" />
    <property role="3GE5qa" value="succession" />
    <ref role="1XX52x" to="5rf1:6wXJlatG1OC" resolve="SysMLv2GuardedSuccession" />
    <node concept="3EZMnI" id="6wXJlatG7mA" role="2wV5jI">
      <node concept="3F0ifn" id="6wXJlatG7mB" role="3EZMnx">
        <property role="3F0ifm" value="first" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F1sOY" id="6wXJlatG7mC" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6wXJlatG1OF" resolve="source" />
      </node>
      <node concept="3F0ifn" id="6wXJlatG7mD" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F1sOY" id="6wXJlatG7mE" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6wXJlatG1OG" resolve="guard" />
      </node>
      <node concept="3F0ifn" id="6wXJlatG7mF" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F1sOY" id="6wXJlatG7mG" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6wXJlatG1OH" resolve="target" />
      </node>
      <node concept="3F0ifn" id="6wXJlatG7mH" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="6wXJlatG7mI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6wXJlatG7mM">
    <property role="TrG5h" value="SysMLv2GuardedTargetSuccession_Editor" />
    <property role="3GE5qa" value="succession" />
    <ref role="1XX52x" to="5rf1:6wXJlatG1OD" resolve="SysMLv2GuardedTargetSuccession" />
    <node concept="3EZMnI" id="6wXJlatG7mN" role="2wV5jI">
      <node concept="3F0ifn" id="6wXJlatG7mO" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F1sOY" id="6wXJlatG7mP" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6wXJlatG1OL" resolve="guard" />
      </node>
      <node concept="3F0ifn" id="6wXJlatG7mQ" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F1sOY" id="6wXJlatG7mR" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6wXJlatG1OM" resolve="target" />
      </node>
      <node concept="3F0ifn" id="6wXJlatG7mS" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="6wXJlatG7mT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6wXJlatG7nt">
    <property role="TrG5h" value="SysMLv2DefaultTargetSuccession_Editor" />
    <property role="3GE5qa" value="succession" />
    <ref role="1XX52x" to="5rf1:6wXJlatG1OE" resolve="SysMLv2DefaultTargetSuccession" />
    <node concept="3EZMnI" id="6wXJlatG7nu" role="2wV5jI">
      <node concept="3F0ifn" id="6wXJlatG7nv" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F1sOY" id="6wXJlatG7nw" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6wXJlatG1OQ" resolve="target" />
      </node>
      <node concept="3F0ifn" id="6wXJlatG7nx" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="6wXJlatG7ny" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7IB8hEly8nW">
    <property role="TrG5h" value="SysMLv2Expose_Editor" />
    <property role="3GE5qa" value="cases" />
    <ref role="1XX52x" to="5rf1:7IB8hEl3JBU" resolve="SysMLv2Expose" />
    <node concept="3EZMnI" id="7IB8hEly8nX" role="2wV5jI">
      <node concept="3F0ifn" id="7IB8hEly8nY" role="3EZMnx">
        <property role="3F0ifm" value="expose" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F1sOY" id="7IB8hEly8nZ" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:7vLXn5hwLPj" resolve="importedName" />
      </node>
      <node concept="3F0ifn" id="7IB8hEly8o0" role="3EZMnx">
        <node concept="VPxyj" id="7IB8hEly8o1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1kHk_G" id="7IB8hEly8o2" role="3EZMnx">
        <property role="ZjSer" value="::*" />
        <ref role="1NtTu8" to="5rf1:6jpO12DYx_Z" resolve="isNamespace" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        <node concept="uPpia" id="7IB8hEly8o3" role="1djCvC">
          <node concept="3clFbS" id="7IB8hEly8o4" role="2VODD2">
            <node concept="3clFbF" id="7IB8hEly8o5" role="3cqZAp">
              <node concept="Xl_RD" id="7IB8hEly8o6" role="3clFbG">
                <property role="Xl_RC" value="namespace" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1kHk_G" id="7IB8hEly8o7" role="3EZMnx">
        <property role="ZjSer" value="::**" />
        <ref role="1NtTu8" to="5rf1:6jpO12DYx_W" resolve="isRecursive" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        <node concept="uPpia" id="7IB8hEly8o8" role="1djCvC">
          <node concept="3clFbS" id="7IB8hEly8o9" role="2VODD2">
            <node concept="3clFbF" id="7IB8hEly8oa" role="3cqZAp">
              <node concept="Xl_RD" id="7IB8hEly8ob" role="3clFbG">
                <property role="Xl_RC" value="recursive" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7IB8hEly8oc" role="3EZMnx">
        <node concept="3EZMnI" id="7IB8hEly8od" role="_tjki">
          <node concept="3F0ifn" id="7IB8hEly8oe" role="3EZMnx">
            <property role="3F0ifm" value="[" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="7IB8hEly8of" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="7IB8hEly8og" role="3EZMnx">
            <property role="2czwfO" value="][" />
            <ref role="1NtTu8" to="5rf1:7IB8hEl3JC3" resolve="filters" />
            <node concept="l2Vlx" id="7IB8hEly8oh" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="7IB8hEly8oi" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="7IB8hEly8oj" role="2iSdaV" />
        </node>
      </node>
      <node concept="_tjkj" id="7IB8hEly8ok" role="3EZMnx">
        <node concept="3EZMnI" id="7IB8hEly8ol" role="_tjki">
          <node concept="3F0ifn" id="7IB8hEly8om" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="7IB8hEly8on" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="7IB8hEly8oo" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:7IB8hEk3l8N" resolve="annotations" />
            <node concept="l2Vlx" id="7IB8hEly8op" role="2czzBx" />
            <node concept="pVoyu" id="7IB8hEly8oq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7IB8hEly8or" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7IB8hEly8os" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="7IB8hEly8ot" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="7IB8hEly8ou" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="7IB8hEly8ov" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="7IB8hEly8ow" role="pqm2j">
          <node concept="3clFbS" id="7IB8hEly8ox" role="2VODD2">
            <node concept="3cpWs6" id="7IB8hEly8oy" role="3cqZAp">
              <node concept="2OqwBi" id="7IB8hEly8oz" role="3cqZAk">
                <node concept="2OqwBi" id="7IB8hEly8o$" role="2Oq$k0">
                  <node concept="pncrf" id="7IB8hEly8o_" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7IB8hEly8oA" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:7IB8hEk3l8N" resolve="annotations" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7IB8hEly8oB" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7IB8hEly8oC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7IB8hEly8oO">
    <property role="3GE5qa" value="package" />
    <property role="TrG5h" value="SysMLv2ElementFilter_Editor" />
    <ref role="1XX52x" to="5rf1:7IB8hEl3JBT" resolve="SysMLv2ElementFilter" />
    <node concept="3EZMnI" id="7IB8hEly8oP" role="2wV5jI">
      <node concept="PMmxH" id="7IB8hEly8oQ" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="3F0ifn" id="7IB8hEly8oR" role="3EZMnx">
        <property role="3F0ifm" value="filter" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F1sOY" id="7IB8hEly8oS" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:7IB8hEl3JBV" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="7IB8hEly8oT" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="7IB8hEly8oU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3$z5ynUowzt">
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="SysMLv2ForLoopUsage_Editor" />
    <ref role="1XX52x" to="5rf1:3$z5ynSjIIX" resolve="SysMLv2ForLoopUsage" />
    <node concept="3EZMnI" id="3$z5ynUoxGB" role="2wV5jI">
      <node concept="PMmxH" id="3$z5ynUoxGC" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="PMmxH" id="3$z5ynUoxGD" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3EZMnI" id="3$z5ynUoxGE" role="3EZMnx">
        <node concept="VPM3Z" id="3$z5ynUoxGF" role="3F10Kt" />
        <node concept="3F0ifn" id="3$z5ynUoxGG" role="3EZMnx">
          <property role="3F0ifm" value="action" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="_tjkj" id="3$z5ynUoxGH" role="3EZMnx">
          <node concept="3EZMnI" id="3$z5ynUoxGI" role="_tjki">
            <node concept="3F0ifn" id="3$z5ynUoxGJ" role="3EZMnx">
              <property role="3F0ifm" value="&lt;" />
              <node concept="11LMrY" id="3$z5ynUoxGK" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="3$z5ynUoxGL" role="3EZMnx">
              <ref role="1NtTu8" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
            </node>
            <node concept="3F0ifn" id="3$z5ynUoxGM" role="3EZMnx">
              <property role="3F0ifm" value="&gt;" />
              <node concept="11L4FC" id="3$z5ynUoxGN" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="3$z5ynUoxGO" role="2iSdaV" />
          </node>
        </node>
        <node concept="3F0A7n" id="3$z5ynUoxGP" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="3$z5ynUoxGQ" role="2iSdaV" />
        <node concept="pkWqt" id="3$z5ynUoxGR" role="pqm2j">
          <node concept="3clFbS" id="3$z5ynUoxGS" role="2VODD2">
            <node concept="3clFbF" id="3$z5ynUoxGT" role="3cqZAp">
              <node concept="22lmx$" id="3$z5ynUoxGU" role="3clFbG">
                <node concept="3y3z36" id="3$z5ynUoxGV" role="3uHU7B">
                  <node concept="2OqwBi" id="3$z5ynUoxGW" role="3uHU7B">
                    <node concept="pncrf" id="3$z5ynUoxGX" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3$z5ynUoxGY" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3$z5ynUoxGZ" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="3$z5ynUoxH0" role="3uHU7w">
                  <node concept="2OqwBi" id="3$z5ynUoxH1" role="3uHU7B">
                    <node concept="pncrf" id="3$z5ynUoxH2" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3$z5ynUoxH3" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3$z5ynUoxH4" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3$z5ynUoxH5" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="3$z5ynUoxH6" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:3$z5ynSjIJ2" resolve="variableName" />
      </node>
      <node concept="3F0ifn" id="3$z5ynUoxH7" role="3EZMnx">
        <property role="3F0ifm" value="in" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F1sOY" id="3$z5ynUoxH8" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:3$z5ynSjIJ3" resolve="iterable" />
      </node>
      <node concept="_tjkj" id="3$z5ynUoxH9" role="3EZMnx">
        <node concept="3EZMnI" id="3$z5ynUoxHa" role="_tjki">
          <node concept="3F0ifn" id="3$z5ynUoxHb" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="3$z5ynUoxHc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="3$z5ynUoxHd" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u2" resolve="content" />
            <node concept="4$FPG" id="3$z5ynUoxHe" role="4_6I_">
              <node concept="3clFbS" id="3$z5ynUoxHf" role="2VODD2">
                <node concept="3clFbF" id="3$z5ynUoxHg" role="3cqZAp">
                  <node concept="2pJPEk" id="3$z5ynUoxHh" role="3clFbG">
                    <node concept="2pJPED" id="3$z5ynUoxHi" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="3$z5ynUoxHj" role="2czzBx" />
            <node concept="pVoyu" id="3$z5ynUoxHk" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="3$z5ynUoxHl" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="3$z5ynUoxHm" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="3$z5ynUoxHn" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="3$z5ynUoxHo" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="3$z5ynUoxHp" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="3$z5ynUoxHq" role="pqm2j">
          <node concept="3clFbS" id="3$z5ynUoxHr" role="2VODD2">
            <node concept="3cpWs6" id="3$z5ynUoxHs" role="3cqZAp">
              <node concept="2OqwBi" id="3$z5ynUoxHt" role="3cqZAk">
                <node concept="2OqwBi" id="3$z5ynUoxHu" role="2Oq$k0">
                  <node concept="pncrf" id="3$z5ynUoxHv" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3$z5ynUoxHw" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="3$z5ynUoxHx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="3$z5ynUoxHy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3$z5ynUoxHz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3$z5ynUoyFV">
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="SysMLv2TerminateNode_Editor" />
    <ref role="1XX52x" to="5rf1:3$z5ynSjIIY" resolve="SysMLv2TerminateNode" />
    <node concept="3EZMnI" id="3$z5ynUoyFW" role="2wV5jI">
      <node concept="PMmxH" id="3$z5ynUoyFX" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="PMmxH" id="3$z5ynUoyFY" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3EZMnI" id="3$z5ynUoyFZ" role="3EZMnx">
        <node concept="VPM3Z" id="3$z5ynUoyG0" role="3F10Kt" />
        <node concept="3F0ifn" id="3$z5ynUoyG1" role="3EZMnx">
          <property role="3F0ifm" value="action" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="_tjkj" id="3$z5ynUoyG2" role="3EZMnx">
          <node concept="3EZMnI" id="3$z5ynUoyG3" role="_tjki">
            <node concept="3F0ifn" id="3$z5ynUoyG4" role="3EZMnx">
              <property role="3F0ifm" value="&lt;" />
              <node concept="11LMrY" id="3$z5ynUoyG5" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="3$z5ynUoyG6" role="3EZMnx">
              <ref role="1NtTu8" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
            </node>
            <node concept="3F0ifn" id="3$z5ynUoyG7" role="3EZMnx">
              <property role="3F0ifm" value="&gt;" />
              <node concept="11L4FC" id="3$z5ynUoyG8" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="3$z5ynUoyG9" role="2iSdaV" />
          </node>
        </node>
        <node concept="3F0A7n" id="3$z5ynUoyGa" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="3$z5ynUoyGb" role="2iSdaV" />
        <node concept="pkWqt" id="3$z5ynUoyGc" role="pqm2j">
          <node concept="3clFbS" id="3$z5ynUoyGd" role="2VODD2">
            <node concept="3clFbF" id="3$z5ynUoyGe" role="3cqZAp">
              <node concept="22lmx$" id="3$z5ynUoyGf" role="3clFbG">
                <node concept="3y3z36" id="3$z5ynUoyGg" role="3uHU7B">
                  <node concept="2OqwBi" id="3$z5ynUoyGh" role="3uHU7B">
                    <node concept="pncrf" id="3$z5ynUoyGi" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3$z5ynUoyGj" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3$z5ynUoyGk" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="3$z5ynUoyGl" role="3uHU7w">
                  <node concept="2OqwBi" id="3$z5ynUoyGm" role="3uHU7B">
                    <node concept="pncrf" id="3$z5ynUoyGn" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3$z5ynUoyGo" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3$z5ynUoyGp" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3$z5ynUoyGq" role="3EZMnx">
        <property role="3F0ifm" value="terminate" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="3$z5ynUoyGr" role="3EZMnx">
        <node concept="3EZMnI" id="3$z5ynUoyGs" role="_tjki">
          <node concept="l2Vlx" id="3$z5ynUoyGt" role="2iSdaV" />
          <node concept="3F1sOY" id="3$z5ynUoyGu" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:3$z5ynSjIJ4" resolve="terminated" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3$z5ynUoyGv" role="3EZMnx">
        <node concept="3EZMnI" id="3$z5ynUoyGw" role="_tjki">
          <node concept="3F0ifn" id="3$z5ynUoyGx" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="3$z5ynUoyGy" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="3$z5ynUoyGz" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u2" resolve="content" />
            <node concept="4$FPG" id="3$z5ynUoyG$" role="4_6I_">
              <node concept="3clFbS" id="3$z5ynUoyG_" role="2VODD2">
                <node concept="3clFbF" id="3$z5ynUoyGA" role="3cqZAp">
                  <node concept="2pJPEk" id="3$z5ynUoyGB" role="3clFbG">
                    <node concept="2pJPED" id="3$z5ynUoyGC" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="3$z5ynUoyGD" role="2czzBx" />
            <node concept="pVoyu" id="3$z5ynUoyGE" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="3$z5ynUoyGF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="3$z5ynUoyGG" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="3$z5ynUoyGH" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="3$z5ynUoyGI" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="3$z5ynUoyGJ" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="3$z5ynUoyGK" role="pqm2j">
          <node concept="3clFbS" id="3$z5ynUoyGL" role="2VODD2">
            <node concept="3cpWs6" id="3$z5ynUoyGM" role="3cqZAp">
              <node concept="2OqwBi" id="3$z5ynUoyGN" role="3cqZAk">
                <node concept="2OqwBi" id="3$z5ynUoyGO" role="2Oq$k0">
                  <node concept="pncrf" id="3$z5ynUoyGP" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3$z5ynUoyGQ" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="3$z5ynUoyGR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="3$z5ynUoyGS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3$z5ynUoyGT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3$z5ynUoyHl">
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="SysMLv2SendActionUsage_Editor" />
    <ref role="1XX52x" to="5rf1:3$z5ynSjIIW" resolve="SysMLv2SendActionUsage" />
    <node concept="3EZMnI" id="3$z5ynUoyHm" role="2wV5jI">
      <node concept="PMmxH" id="3$z5ynUoyHn" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="PMmxH" id="3$z5ynUoyHo" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3EZMnI" id="3$z5ynUoyHp" role="3EZMnx">
        <node concept="VPM3Z" id="3$z5ynUoyHq" role="3F10Kt" />
        <node concept="3F0ifn" id="3$z5ynUoyHr" role="3EZMnx">
          <property role="3F0ifm" value="action" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="_tjkj" id="3$z5ynUoyHs" role="3EZMnx">
          <node concept="3EZMnI" id="3$z5ynUoyHt" role="_tjki">
            <node concept="3F0ifn" id="3$z5ynUoyHu" role="3EZMnx">
              <property role="3F0ifm" value="&lt;" />
              <node concept="11LMrY" id="3$z5ynUoyHv" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="3$z5ynUoyHw" role="3EZMnx">
              <ref role="1NtTu8" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
            </node>
            <node concept="3F0ifn" id="3$z5ynUoyHx" role="3EZMnx">
              <property role="3F0ifm" value="&gt;" />
              <node concept="11L4FC" id="3$z5ynUoyHy" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="3$z5ynUoyHz" role="2iSdaV" />
          </node>
        </node>
        <node concept="3F0A7n" id="3$z5ynUoyH$" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="3$z5ynUoyH_" role="2iSdaV" />
        <node concept="pkWqt" id="3$z5ynUoyHA" role="pqm2j">
          <node concept="3clFbS" id="3$z5ynUoyHB" role="2VODD2">
            <node concept="3clFbF" id="3$z5ynUoyHC" role="3cqZAp">
              <node concept="22lmx$" id="3$z5ynUoyHD" role="3clFbG">
                <node concept="3y3z36" id="3$z5ynUoyHE" role="3uHU7B">
                  <node concept="2OqwBi" id="3$z5ynUoyHF" role="3uHU7B">
                    <node concept="pncrf" id="3$z5ynUoyHG" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3$z5ynUoyHH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3$z5ynUoyHI" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="3$z5ynUoyHJ" role="3uHU7w">
                  <node concept="2OqwBi" id="3$z5ynUoyHK" role="3uHU7B">
                    <node concept="pncrf" id="3$z5ynUoyHL" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3$z5ynUoyHM" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7PctyxVKJ_7" resolve="declaredShortName" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3$z5ynUoyHN" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3$z5ynUoyHO" role="3EZMnx">
        <property role="3F0ifm" value="send" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F1sOY" id="3$z5ynUoyHP" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:3$z5ynSjIIZ" resolve="payload" />
      </node>
      <node concept="_tjkj" id="3$z5ynUoyHQ" role="3EZMnx">
        <node concept="3EZMnI" id="3$z5ynUoyHR" role="_tjki">
          <node concept="l2Vlx" id="3$z5ynUoyHS" role="2iSdaV" />
          <node concept="3F0ifn" id="3$z5ynUoyHT" role="3EZMnx">
            <property role="3F0ifm" value="via" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="3F1sOY" id="3$z5ynUoyHU" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:3$z5ynSjIJ0" resolve="via" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3$z5ynUoyHV" role="3EZMnx">
        <node concept="3EZMnI" id="3$z5ynUoyHW" role="_tjki">
          <node concept="l2Vlx" id="3$z5ynUoyHX" role="2iSdaV" />
          <node concept="3F0ifn" id="3$z5ynUoyHY" role="3EZMnx">
            <property role="3F0ifm" value="to" />
            <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
          </node>
          <node concept="3F1sOY" id="3$z5ynUoyHZ" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:3$z5ynSjIJ1" resolve="receiver" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3$z5ynUoyI0" role="3EZMnx">
        <node concept="3EZMnI" id="3$z5ynUoyI1" role="_tjki">
          <node concept="3F0ifn" id="3$z5ynUoyI2" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
            <node concept="11L4FC" id="3$z5ynUoyI3" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="3$z5ynUoyI4" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:5wFVtxwZ4u2" resolve="content" />
            <node concept="4$FPG" id="3$z5ynUoyI5" role="4_6I_">
              <node concept="3clFbS" id="3$z5ynUoyI6" role="2VODD2">
                <node concept="3clFbF" id="3$z5ynUoyI7" role="3cqZAp">
                  <node concept="2pJPEk" id="3$z5ynUoyI8" role="3clFbG">
                    <node concept="2pJPED" id="3$z5ynUoyI9" role="2pJPEn">
                      <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="3$z5ynUoyIa" role="2czzBx" />
            <node concept="pVoyu" id="3$z5ynUoyIb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="3$z5ynUoyIc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="3$z5ynUoyId" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="3$z5ynUoyIe" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
          </node>
          <node concept="l2Vlx" id="3$z5ynUoyIf" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="3$z5ynUoyIg" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="3$z5ynUoyIh" role="pqm2j">
          <node concept="3clFbS" id="3$z5ynUoyIi" role="2VODD2">
            <node concept="3cpWs6" id="3$z5ynUoyIj" role="3cqZAp">
              <node concept="2OqwBi" id="3$z5ynUoyIk" role="3cqZAk">
                <node concept="2OqwBi" id="3$z5ynUoyIl" role="2Oq$k0">
                  <node concept="pncrf" id="3$z5ynUoyIm" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3$z5ynUoyIn" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                  </node>
                </node>
                <node concept="1v1jN8" id="3$z5ynUoyIo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="3$z5ynUoyIp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3$z5ynUoyIq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="44nD5HpNsxf">
    <property role="3GE5qa" value="part.item" />
    <property role="TrG5h" value="SysMLv2PlainOccurrenceDefinition_Editor" />
    <ref role="1XX52x" to="5rf1:44nD5HpkMsg" resolve="SysMLv2PlainOccurrenceDefinition" />
    <node concept="3EZMnI" id="44nD5HpNsxg" role="2wV5jI">
      <node concept="PMmxH" id="44nD5HpNsxh" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="1kHk_G" id="44nD5HpNsxi" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="5rf1:6jpO12Ek_68" resolve="isAbstract" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="44nD5HpNsxj" role="3EZMnx">
        <ref role="PMmxG" node="5oZmK$O8rSw" resolve="ISysMLv2PrefixMetadataOwner_PrefixMetadata" />
      </node>
      <node concept="3F0ifn" id="44nD5HpNsxk" role="3EZMnx">
        <property role="3F0ifm" value="occurrence def" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="44nD5HpNsxl" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="44nD5HpNsxm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="44nD5HpNsxn" role="3EZMnx">
        <node concept="3EZMnI" id="44nD5HpNsxo" role="_tjki">
          <node concept="3F0ifn" id="44nD5HpNsxp" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="44nD5HpNsxq" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:44nD5HpkMsh" resolve="specializes" />
            <node concept="l2Vlx" id="44nD5HpNsxr" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="44nD5HpNsxs" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="44nD5HpNsxt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="44nD5HpNsxu" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:44nD5HpkMsi" resolve="content" />
        <node concept="4$FPG" id="44nD5HpNsxv" role="4_6I_">
          <node concept="3clFbS" id="44nD5HpNsxw" role="2VODD2">
            <node concept="3clFbF" id="44nD5HpNsxx" role="3cqZAp">
              <node concept="2pJPEk" id="44nD5HpNsxy" role="3clFbG">
                <node concept="2pJPED" id="44nD5HpNsxz" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="44nD5HpNsx$" role="2czzBx" />
        <node concept="pVoyu" id="44nD5HpNsx_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="44nD5HpNsxA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="44nD5HpNsxB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="44nD5HpNsxC" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="44nD5HpNsxD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4K3gUKJ_pjr">
    <property role="TrG5h" value="SysMLv2EntryTransition_Editor" />
    <ref role="1XX52x" to="5rf1:4K3gUKIx8AL" resolve="SysMLv2EntryTransition" />
    <node concept="3EZMnI" id="4K3gUKL6Qn9" role="2wV5jI">
      <node concept="3F0ifn" id="4K3gUKL6Qna" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F1sOY" id="4K3gUKL6Qnb" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:4K3gUKKAG5n" resolve="guard" />
      </node>
      <node concept="3F0ifn" id="4K3gUKL6Qnc" role="3EZMnx">
        <property role="3F0ifm" value="then" />
      </node>
      <node concept="3F1sOY" id="4K3gUKL6Qnd" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:4K3gUKKAG5r" resolve="target" />
      </node>
      <node concept="3F0ifn" id="4K3gUKL6Qne" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="4K3gUKL6Qnf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4K3gUKPg6AH">
    <property role="3GE5qa" value="package" />
    <property role="TrG5h" value="SysMLv2Dependency_Editor" />
    <ref role="1XX52x" to="5rf1:4K3gUKPg0t2" resolve="SysMLv2Dependency" />
    <node concept="3EZMnI" id="5PKUUe1PKr4" role="2wV5jI">
      <node concept="PMmxH" id="5PKUUe1PKr5" role="3EZMnx">
        <ref role="PMmxG" node="fNDJb1yvmt" resolve="ISysMLv2Member_Visibility" />
      </node>
      <node concept="3F0ifn" id="5PKUUe1PKr6" role="3EZMnx">
        <property role="3F0ifm" value="dependency" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="PMmxH" id="5PKUUe1PKr7" role="3EZMnx">
        <ref role="PMmxG" node="7PctyxVRF3T" resolve="ISysMLv2IdentifierNameConcept_ShortName" />
      </node>
      <node concept="3F0A7n" id="5PKUUe1PKr8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5PKUUe1PKr9" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F2HdR" id="5PKUUe1PKra" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="5rf1:4K3gUKPg0t3" resolve="sources" />
        <node concept="l2Vlx" id="5PKUUe1PKrb" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5PKUUe1PKrc" role="3EZMnx">
        <property role="3F0ifm" value="to" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F2HdR" id="5PKUUe1PKrd" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="5rf1:4K3gUKPg0t4" resolve="targets" />
        <node concept="l2Vlx" id="5PKUUe1PKre" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5PKUUe1PKrf" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="5PKUUe1PKrg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5PKUUe1PKrh" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:4K3gUKPg0t5" resolve="content" />
        <node concept="l2Vlx" id="5PKUUe1PKri" role="2czzBx" />
        <node concept="pVoyu" id="5PKUUe1PKrj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5PKUUe1PKrk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5PKUUe1PKrl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5PKUUe1PKrm" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="5PKUUe1PKrn" role="2iSdaV" />
    </node>
  </node>
</model>

