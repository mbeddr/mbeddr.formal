<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c78e666-ab7b-42b2-a15e-5ac2396e9a5e(com.mpsbasics.genai.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="uzku" ref="r:559d7741-840e-4574-b7c8-7764c52017cf(com.mpsbasics.genai.structure)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="hfdo" ref="r:3c285fbd-fd2b-46da-a500-dacc1949e8b7(com.mpsbasics.langchain4j.chat)" />
    <import index="oqvi" ref="r:d4fc365d-2731-4abe-97d6-18ce4700d823(com.mpsbasics.editor.utils.buttons)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="szki" ref="r:b18cb5fe-0879-4122-9cdc-fb865fb76448(com.mpsbasics.langchain4j.utils)" />
    <import index="2u9v" ref="r:ad87c166-8161-4e40-b79b-3d7ba4070d9e(jetbrains.mps.lang.text.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="zpwy" ref="r:aae41743-8738-47cd-9865-f4a886e2c9d4(com.mpsbasics.genai.behavior)" implicit="true" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ngI" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
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
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="75z86$f1Yd9">
    <property role="3GE5qa" value="knowledge_base" />
    <ref role="1XX52x" to="uzku:75z86$f1Vhg" resolve="PdfDocumentKnowledgeBaseItem" />
    <node concept="3EZMnI" id="75z86$f1Ylr" role="2wV5jI">
      <node concept="3F0ifn" id="75z86$f1Yof" role="3EZMnx">
        <property role="3F0ifm" value="pdf file:" />
      </node>
      <node concept="3F1sOY" id="75z86$f1YtM" role="3EZMnx">
        <ref role="1NtTu8" to="uzku:75z86$f1VBh" resolve="location" />
      </node>
      <node concept="3F0ifn" id="75z86$f1Yzl" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="75z86$f1Ylu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="75z86$f4jv5">
    <property role="3GE5qa" value="knowledge_base" />
    <ref role="1XX52x" to="uzku:75z86$f1Uqd" resolve="KnowledgeBase" />
    <node concept="3EZMnI" id="75z86$f4j$B" role="2wV5jI">
      <node concept="3EZMnI" id="75z86$f4jEd" role="3EZMnx">
        <node concept="VPM3Z" id="75z86$f4jEf" role="3F10Kt" />
        <node concept="3F0ifn" id="75z86$f4jEh" role="3EZMnx">
          <property role="3F0ifm" value="knowledge base:" />
        </node>
        <node concept="3F0A7n" id="75z86$f4jS6" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="75z86$f4jEi" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="75z86$f4jUS" role="3EZMnx" />
      <node concept="3F2HdR" id="75z86$f4kjH" role="3EZMnx">
        <ref role="1NtTu8" to="uzku:75z86$f4jk4" resolve="entries" />
        <node concept="2iRkQZ" id="75z86$f4kjJ" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="75z86$f4j$E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7s0Rn3OP5Xs">
    <property role="3GE5qa" value="knowledge_base" />
    <ref role="1XX52x" to="uzku:7s0Rn3OP0Q3" resolve="NamedRootNodeKnowledgeBaseItem" />
    <node concept="3EZMnI" id="7s0Rn3OP6$K" role="2wV5jI">
      <node concept="3F0ifn" id="7s0Rn3OP6$O" role="3EZMnx">
        <property role="3F0ifm" value="root node ref:" />
      </node>
      <node concept="1iCGBv" id="7s0Rn3OP6Z3" role="3EZMnx">
        <ref role="1NtTu8" to="uzku:7s0Rn3OP4kF" resolve="nodeRef" />
        <node concept="1sVBvm" id="7s0Rn3OP6Z5" role="1sWHZn">
          <node concept="3F0A7n" id="7s0Rn3OP7cf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7s0Rn3OP7po" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="7s0Rn3OP6$N" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="zifywuOsEO">
    <property role="3GE5qa" value="chat" />
    <ref role="1XX52x" to="uzku:zifywuOdhx" resolve="Chat" />
    <node concept="3EZMnI" id="zifywuOsEQ" role="2wV5jI">
      <node concept="3EZMnI" id="zifywuOsER" role="3EZMnx">
        <node concept="VPM3Z" id="zifywuOsES" role="3F10Kt" />
        <node concept="3F0ifn" id="zifywuOsET" role="3EZMnx">
          <property role="3F0ifm" value="chat:" />
        </node>
        <node concept="3F0A7n" id="zifywuOsEU" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="PMmxH" id="5YEFBwyIXoY" role="3EZMnx">
          <ref role="PMmxG" node="5YEFBwyFXql" resolve="ReinitializeAbstractChatEditorComponent" />
        </node>
        <node concept="2iRfu4" id="zifywuOsEV" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="zifywuOsEW" role="3EZMnx" />
      <node concept="3F0ifn" id="5Ux4Lu36AkA" role="3EZMnx" />
      <node concept="3F2HdR" id="5s847lWKDgq" role="3EZMnx">
        <ref role="1NtTu8" to="uzku:zifywuOqS5" resolve="chatInterraction" />
        <node concept="2iRkQZ" id="5s847lWKDgs" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5s847lWH2Xv" role="3EZMnx" />
      <node concept="2iRkQZ" id="zifywuOsEZ" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5Ux4Lu375fm" role="6VMZX">
      <node concept="2iRkQZ" id="5Ux4Lu375fn" role="2iSdaV" />
      <node concept="3F1sOY" id="4S6651mBU98" role="3EZMnx">
        <ref role="1NtTu8" to="uzku:4S6651mB7lM" resolve="chatModelProvider" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5s847lWI8Yj">
    <property role="3GE5qa" value="chat" />
    <ref role="1XX52x" to="uzku:5s847lWI8Yh" resolve="ChatInterraction" />
    <node concept="3EZMnI" id="5s847lWI8Yl" role="2wV5jI">
      <node concept="3EZMnI" id="5s847lWI8Yp" role="3EZMnx">
        <node concept="3F0ifn" id="5s847lWI8Yv" role="3EZMnx">
          <property role="3F0ifm" value="Chat interaction:" />
        </node>
        <node concept="2iRfu4" id="5s847lWI8Yu" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5s847lWI8Yy" role="3EZMnx">
        <node concept="3XFhqQ" id="5s847lWI8YC" role="3EZMnx" />
        <node concept="3F0ifn" id="5s847lWI8YF" role="3EZMnx">
          <property role="3F0ifm" value="Prompt:" />
        </node>
        <node concept="3F1sOY" id="5s847lWI8YI" role="3EZMnx">
          <ref role="1NtTu8" to="uzku:5s847lWI8Yi" resolve="prompt" />
        </node>
        <node concept="2iRfu4" id="5s847lWI8YB" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5s847lWI8YS" role="3EZMnx">
        <node concept="3XFhqQ" id="5s847lWI8YU" role="3EZMnx" />
        <node concept="3gTLQM" id="5s847lWI8YY" role="3EZMnx">
          <node concept="3Fmcul" id="5s847lWI8Z0" role="3FoqZy">
            <node concept="3clFbS" id="5s847lWI8Z2" role="2VODD2">
              <node concept="3cpWs8" id="fhch$icwa0" role="3cqZAp">
                <node concept="3cpWsn" id="fhch$icwa1" role="3cpWs9">
                  <property role="TrG5h" value="ci" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="fhch$icw0w" role="1tU5fm">
                    <ref role="ehGHo" to="uzku:5s847lWI8Yh" resolve="ChatInterraction" />
                  </node>
                  <node concept="pncrf" id="fhch$icwa2" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="G9o6pornOa" role="3cqZAp">
                <node concept="3cpWsn" id="G9o6pornOd" role="3cpWs9">
                  <property role="TrG5h" value="title" />
                  <node concept="17QB3L" id="G9o6pornO8" role="1tU5fm" />
                  <node concept="3K4zz7" id="G9o6porqYF" role="33vP2m">
                    <node concept="Xl_RD" id="G9o6porr7A" role="3K4E3e">
                      <property role="Xl_RC" value="Ask" />
                    </node>
                    <node concept="Xl_RD" id="G9o6porrEx" role="3K4GZi">
                      <property role="Xl_RC" value="Re-ask" />
                    </node>
                    <node concept="3clFbC" id="G9o6porpWU" role="3K4Cdx">
                      <node concept="10Nm6u" id="G9o6porqpJ" role="3uHU7w" />
                      <node concept="2OqwBi" id="G9o6poroTp" role="3uHU7B">
                        <node concept="pncrf" id="G9o6porooV" role="2Oq$k0" />
                        <node concept="3TrEf2" id="G9o6porprx" role="2OqNvi">
                          <ref role="3Tt5mk" to="uzku:5s847lWI8YQ" resolve="answer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5YEFBwyEGqT" role="3cqZAp">
                <node concept="2YIFZM" id="5YEFBwyEId0" role="3clFbG">
                  <ref role="37wK5l" to="oqvi:3vv33A$ikDL" resolve="createStyledButton" />
                  <ref role="1Pybhc" to="oqvi:3vv33A$ikzI" resolve="JButtonUtils" />
                  <node concept="37vLTw" id="G9o6porQqv" role="37wK5m">
                    <ref role="3cqZAo" node="G9o6pornOd" resolve="title" />
                  </node>
                  <node concept="2ShNRf" id="5YEFBwyEJz9" role="37wK5m">
                    <node concept="YeOm9" id="5YEFBwyEJza" role="2ShVmc">
                      <node concept="1Y3b0j" id="5YEFBwyEJzb" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="5YEFBwyEJzc" role="1B3o_S" />
                        <node concept="3clFb_" id="5YEFBwyEJzd" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="5YEFBwyEJze" role="1B3o_S" />
                          <node concept="3cqZAl" id="5YEFBwyEJzf" role="3clF45" />
                          <node concept="37vLTG" id="5YEFBwyEJzg" role="3clF46">
                            <property role="TrG5h" value="p1" />
                            <node concept="3uibUv" id="5YEFBwyEJzh" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5YEFBwyEJzi" role="3clF47">
                            <node concept="1QHqEM" id="5YEFBwyEJzj" role="3cqZAp">
                              <node concept="1QHqEC" id="5YEFBwyEJzk" role="1QHqEI">
                                <node concept="3clFbS" id="5YEFBwyEJzl" role="1bW5cS">
                                  <node concept="3J1_TO" id="5UGnlYWpZw7" role="3cqZAp">
                                    <node concept="3uVAMA" id="5UGnlYWq02M" role="1zxBo5">
                                      <node concept="XOnhg" id="5UGnlYWq02N" role="1zc67B">
                                        <property role="TrG5h" value="r" />
                                        <node concept="nSUau" id="5UGnlYWq02O" role="1tU5fm">
                                          <node concept="3uibUv" id="5UGnlYWq0A2" role="nSUat">
                                            <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="5UGnlYWq02P" role="1zc67A">
                                        <node concept="3clFbF" id="5UGnlYWq26o" role="3cqZAp">
                                          <node concept="37vLTI" id="5UGnlYWq5Pw" role="3clFbG">
                                            <node concept="2OqwBi" id="5UGnlYWq2ML" role="37vLTJ">
                                              <node concept="37vLTw" id="5UGnlYWq26n" role="2Oq$k0">
                                                <ref role="3cqZAo" node="fhch$icwa1" resolve="ci" />
                                              </node>
                                              <node concept="3TrEf2" id="5UGnlYWq4ND" role="2OqNvi">
                                                <ref role="3Tt5mk" to="uzku:5s847lWI8YQ" resolve="answer" />
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="G9o6poiQfp" role="37vLTx">
                                              <ref role="37wK5l" to="szki:G9o6poisie" resolve="fromString" />
                                              <ref role="1Pybhc" to="szki:2Mi1G8jcX$Y" resolve="TextUtils" />
                                              <node concept="2OqwBi" id="G9o6poiRyh" role="37wK5m">
                                                <node concept="37vLTw" id="G9o6poiQTd" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5UGnlYWq02N" resolve="r" />
                                                </node>
                                                <node concept="liA8E" id="G9o6poiT8M" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="5UGnlYWpZw9" role="1zxBo7">
                                      <node concept="3clFbJ" id="5YEFBwyEJzm" role="3cqZAp">
                                        <node concept="3clFbS" id="5YEFBwyEJzn" role="3clFbx">
                                          <node concept="3cpWs8" id="5YEFBwyEJzo" role="3cqZAp">
                                            <node concept="3cpWsn" id="5YEFBwyEJzp" role="3cpWs9">
                                              <property role="TrG5h" value="wrapper" />
                                              <node concept="3uibUv" id="5YEFBwyEJzq" role="1tU5fm">
                                                <ref role="3uigEE" to="hfdo:65oZS6J79Ei" resolve="ChatWrapper" />
                                              </node>
                                              <node concept="2YIFZM" id="5YEFBwyEJzr" role="33vP2m">
                                                <ref role="37wK5l" to="hfdo:5s847lWIWkQ" resolve="getWrapper" />
                                                <ref role="1Pybhc" to="hfdo:65oZS6J79Ei" resolve="ChatWrapper" />
                                                <node concept="2OqwBi" id="5YEFBwyEJzs" role="37wK5m">
                                                  <node concept="37vLTw" id="5YEFBwyEJzt" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="fhch$icwa1" resolve="ci" />
                                                  </node>
                                                  <node concept="2Xjw5R" id="5YEFBwyEJzu" role="2OqNvi">
                                                    <node concept="1xMEDy" id="5YEFBwyEJzv" role="1xVPHs">
                                                      <node concept="chp4Y" id="5YEFBwyEJzw" role="ri$Ld">
                                                        <ref role="cht4Q" to="uzku:zifywuOdhx" resolve="Chat" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="5YEFBwyEJzx" role="3cqZAp">
                                            <node concept="2OqwBi" id="5YEFBwyEJzy" role="3clFbG">
                                              <node concept="37vLTw" id="5YEFBwyEJzz" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5YEFBwyEJzp" resolve="wrapper" />
                                              </node>
                                              <node concept="liA8E" id="5YEFBwyEJz$" role="2OqNvi">
                                                <ref role="37wK5l" to="hfdo:25QeXKbh30k" resolve="execute" />
                                                <node concept="37vLTw" id="PCzh3f7$P6" role="37wK5m">
                                                  <ref role="3cqZAo" node="fhch$icwa1" resolve="ci" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5YEFBwyEJz_" role="3clFbw">
                                          <node concept="2OqwBi" id="5YEFBwyEJzA" role="2Oq$k0">
                                            <node concept="37vLTw" id="5YEFBwyEJzB" role="2Oq$k0">
                                              <ref role="3cqZAo" node="fhch$icwa1" resolve="ci" />
                                            </node>
                                            <node concept="2Xjw5R" id="5YEFBwyEJzC" role="2OqNvi">
                                              <node concept="1xMEDy" id="5YEFBwyEJzD" role="1xVPHs">
                                                <node concept="chp4Y" id="5YEFBwyEJzE" role="ri$Ld">
                                                  <ref role="cht4Q" to="uzku:zifywuOdhx" resolve="Chat" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="5YEFBwyEJzF" role="2OqNvi" />
                                        </node>
                                        <node concept="9aQIb" id="5YEFBwyEJzG" role="9aQIa">
                                          <node concept="3clFbS" id="5YEFBwyEJzH" role="9aQI4">
                                            <node concept="3cpWs8" id="5YEFBwyEJzI" role="3cqZAp">
                                              <node concept="3cpWsn" id="5YEFBwyEJzJ" role="3cpWs9">
                                                <property role="TrG5h" value="wrapper" />
                                                <node concept="3uibUv" id="5YEFBwyEJzK" role="1tU5fm">
                                                  <ref role="3uigEE" to="hfdo:5Ux4Lu3aNWB" resolve="KnowledgeBaseQueryWrapper" />
                                                </node>
                                                <node concept="2YIFZM" id="5YEFBwyEJzL" role="33vP2m">
                                                  <ref role="37wK5l" to="hfdo:5Ux4Lu3dteg" resolve="getWrapper" />
                                                  <ref role="1Pybhc" to="hfdo:5Ux4Lu3aNWB" resolve="KnowledgeBaseQueryWrapper" />
                                                  <node concept="2OqwBi" id="5YEFBwyEJzM" role="37wK5m">
                                                    <node concept="37vLTw" id="5YEFBwyEJzN" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="fhch$icwa1" resolve="ci" />
                                                    </node>
                                                    <node concept="2Xjw5R" id="5YEFBwyEJzO" role="2OqNvi">
                                                      <node concept="1xMEDy" id="5YEFBwyEJzP" role="1xVPHs">
                                                        <node concept="chp4Y" id="5YEFBwyEJzQ" role="ri$Ld">
                                                          <ref role="cht4Q" to="uzku:5Ux4Lu3ajJ3" resolve="KnowledgeBaseQuery" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="5YEFBwyEJzR" role="3cqZAp">
                                              <node concept="2OqwBi" id="5YEFBwyEJzS" role="3clFbG">
                                                <node concept="37vLTw" id="5YEFBwyEJzT" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5YEFBwyEJzJ" resolve="wrapper" />
                                                </node>
                                                <node concept="liA8E" id="5YEFBwyEJzU" role="2OqNvi">
                                                  <ref role="37wK5l" to="hfdo:5Ux4Lu3dohx" resolve="execute" />
                                                  <node concept="37vLTw" id="PCzh3f7uUR" role="37wK5m">
                                                    <ref role="3cqZAo" node="fhch$icwa1" resolve="ci" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5YEFBwyEJ$2" role="3cqZAp">
                                    <node concept="2OqwBi" id="5YEFBwyEJ$3" role="3clFbG">
                                      <node concept="2OqwBi" id="5YEFBwyEJ$4" role="2Oq$k0">
                                        <node concept="1Q80Hx" id="5YEFBwyEJ$5" role="2Oq$k0" />
                                        <node concept="liA8E" id="5YEFBwyEJ$6" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5YEFBwyEJ$7" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5YEFBwyEJ$8" role="ukAjM">
                                <node concept="1Q80Hx" id="5YEFBwyEJ$9" role="2Oq$k0" />
                                <node concept="liA8E" id="5YEFBwyEJ$a" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5YEFBwyEJ$b" role="2AJF6D">
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
        </node>
        <node concept="3gTLQM" id="6k97aKdoZEX" role="3EZMnx">
          <node concept="3Fmcul" id="6k97aKdoZEY" role="3FoqZy">
            <node concept="3clFbS" id="6k97aKdoZEZ" role="2VODD2">
              <node concept="3cpWs8" id="6k97aKdoZF0" role="3cqZAp">
                <node concept="3cpWsn" id="6k97aKdoZF1" role="3cpWs9">
                  <property role="TrG5h" value="ci" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="6k97aKdoZF2" role="1tU5fm">
                    <ref role="ehGHo" to="uzku:5s847lWI8Yh" resolve="ChatInterraction" />
                  </node>
                  <node concept="pncrf" id="6k97aKdoZF3" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="6k97aKdoZF4" role="3cqZAp">
                <node concept="3cpWsn" id="6k97aKdoZF5" role="3cpWs9">
                  <property role="TrG5h" value="title" />
                  <node concept="17QB3L" id="6k97aKdoZF6" role="1tU5fm" />
                  <node concept="3K4zz7" id="6k97aKdoZF7" role="33vP2m">
                    <node concept="Xl_RD" id="6k97aKdoZF8" role="3K4E3e">
                      <property role="Xl_RC" value="Clear Prompt" />
                    </node>
                    <node concept="Xl_RD" id="6k97aKdoZF9" role="3K4GZi">
                      <property role="Xl_RC" value="Clear Answer" />
                    </node>
                    <node concept="3clFbC" id="6k97aKdoZFa" role="3K4Cdx">
                      <node concept="10Nm6u" id="6k97aKdoZFb" role="3uHU7w" />
                      <node concept="2OqwBi" id="6k97aKdoZFc" role="3uHU7B">
                        <node concept="pncrf" id="6k97aKdoZFd" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6k97aKdoZFe" role="2OqNvi">
                          <ref role="3Tt5mk" to="uzku:5s847lWI8YQ" resolve="answer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6k97aKdoZFf" role="3cqZAp">
                <node concept="2YIFZM" id="6k97aKdoZFg" role="3clFbG">
                  <ref role="37wK5l" to="oqvi:3vv33A$ikDL" resolve="createStyledButton" />
                  <ref role="1Pybhc" to="oqvi:3vv33A$ikzI" resolve="JButtonUtils" />
                  <node concept="37vLTw" id="6k97aKdoZFh" role="37wK5m">
                    <ref role="3cqZAo" node="6k97aKdoZF5" resolve="title" />
                  </node>
                  <node concept="2ShNRf" id="6k97aKdoZFi" role="37wK5m">
                    <node concept="YeOm9" id="6k97aKdoZFj" role="2ShVmc">
                      <node concept="1Y3b0j" id="6k97aKdoZFk" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="6k97aKdoZFl" role="1B3o_S" />
                        <node concept="3clFb_" id="6k97aKdoZFm" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="6k97aKdoZFn" role="1B3o_S" />
                          <node concept="3cqZAl" id="6k97aKdoZFo" role="3clF45" />
                          <node concept="37vLTG" id="6k97aKdoZFp" role="3clF46">
                            <property role="TrG5h" value="p1" />
                            <node concept="3uibUv" id="6k97aKdoZFq" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6k97aKdoZFr" role="3clF47">
                            <node concept="1QHqEM" id="6k97aKdoZFs" role="3cqZAp">
                              <node concept="1QHqEC" id="6k97aKdoZFt" role="1QHqEI">
                                <node concept="3clFbS" id="6k97aKdoZFu" role="1bW5cS">
                                  <node concept="3clFbJ" id="6k97aKdp1CG" role="3cqZAp">
                                    <node concept="3clFbS" id="6k97aKdp1CI" role="3clFbx">
                                      <node concept="3clFbF" id="6k97aKdp4PQ" role="3cqZAp">
                                        <node concept="37vLTI" id="6k97aKdpFsj" role="3clFbG">
                                          <node concept="2c44tf" id="6k97aKdpFMC" role="37vLTx">
                                            <node concept="1Pa9Pv" id="6k97aKdpCTO" role="2c44tc">
                                              <node concept="1PaTwC" id="6k97aKdpCU0" role="1PaQFQ">
                                                <node concept="3oM_SD" id="6k97aKdpCU1" role="1PaTwD">
                                                  <property role="3oM_SC" value="" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6k97aKdp5jp" role="37vLTJ">
                                            <node concept="37vLTw" id="6k97aKdp4PO" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6k97aKdoZF1" resolve="ci" />
                                            </node>
                                            <node concept="3TrEf2" id="6k97aKdp5qK" role="2OqNvi">
                                              <ref role="3Tt5mk" to="uzku:5s847lWI8Yi" resolve="prompt" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="6k97aKdp4xX" role="3clFbw">
                                      <node concept="10Nm6u" id="6k97aKdp4JY" role="3uHU7w" />
                                      <node concept="2OqwBi" id="6k97aKdp2vw" role="3uHU7B">
                                        <node concept="3TrEf2" id="6k97aKdp2Ye" role="2OqNvi">
                                          <ref role="3Tt5mk" to="uzku:5s847lWI8YQ" resolve="answer" />
                                        </node>
                                        <node concept="37vLTw" id="6k97aKdp3Na" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6k97aKdoZF1" resolve="ci" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="6k97aKdp7BA" role="9aQIa">
                                      <node concept="3clFbS" id="6k97aKdp7BB" role="9aQI4">
                                        <node concept="3clFbF" id="6k97aKdp7IV" role="3cqZAp">
                                          <node concept="2OqwBi" id="6k97aKdp9d8" role="3clFbG">
                                            <node concept="2OqwBi" id="6k97aKdp7YH" role="2Oq$k0">
                                              <node concept="37vLTw" id="6k97aKdp7IU" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6k97aKdoZF1" resolve="ci" />
                                              </node>
                                              <node concept="3TrEf2" id="6k97aKdp8t2" role="2OqNvi">
                                                <ref role="3Tt5mk" to="uzku:5s847lWI8YQ" resolve="answer" />
                                              </node>
                                            </node>
                                            <node concept="3YRAZt" id="6k97aKdpa0F" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6k97aKdoZGm" role="3cqZAp">
                                    <node concept="2OqwBi" id="6k97aKdoZGn" role="3clFbG">
                                      <node concept="2OqwBi" id="6k97aKdoZGo" role="2Oq$k0">
                                        <node concept="1Q80Hx" id="6k97aKdoZGp" role="2Oq$k0" />
                                        <node concept="liA8E" id="6k97aKdoZGq" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6k97aKdoZGr" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6k97aKdoZGs" role="ukAjM">
                                <node concept="1Q80Hx" id="6k97aKdoZGt" role="2Oq$k0" />
                                <node concept="liA8E" id="6k97aKdoZGu" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="6k97aKdoZGv" role="2AJF6D">
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
        </node>
        <node concept="2iRfu4" id="5s847lWI8YX" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5s847lWI8YK" role="3EZMnx">
        <node concept="3XFhqQ" id="5s847lWI8YM" role="3EZMnx" />
        <node concept="3F0ifn" id="5s847lWI8YN" role="3EZMnx">
          <property role="3F0ifm" value="Answer:" />
        </node>
        <node concept="3F1sOY" id="5s847lWI8YO" role="3EZMnx">
          <ref role="1NtTu8" to="uzku:5s847lWI8YQ" resolve="answer" />
        </node>
        <node concept="2iRfu4" id="5s847lWI8YP" role="2iSdaV" />
        <node concept="pkWqt" id="5s847lWMzDT" role="pqm2j">
          <node concept="3clFbS" id="5s847lWMzDU" role="2VODD2">
            <node concept="3clFbF" id="5s847lWMzEn" role="3cqZAp">
              <node concept="2OqwBi" id="5s847lWM_6O" role="3clFbG">
                <node concept="2OqwBi" id="5s847lWM$3$" role="2Oq$k0">
                  <node concept="pncrf" id="5s847lWMzEm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5s847lWM$ub" role="2OqNvi">
                    <ref role="3Tt5mk" to="uzku:5s847lWI8YQ" resolve="answer" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5s847lWMAHe" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3yEBVmC2qvu" role="3EZMnx">
        <property role="3F0ifm" value="-------------------------------------" />
      </node>
      <node concept="3F0ifn" id="7OBWVCZD2pd" role="3EZMnx" />
      <node concept="2iRkQZ" id="5s847lWI8Yo" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5s847lWMhnI" role="6VMZX">
      <node concept="2iRkQZ" id="5s847lWMhnJ" role="2iSdaV" />
      <node concept="3F0ifn" id="5s847lWMho6" role="3EZMnx">
        <property role="3F0ifm" value="Meta-information:" />
      </node>
      <node concept="3EZMnI" id="5s847lWMho9" role="3EZMnx">
        <node concept="VPM3Z" id="5s847lWMhob" role="3F10Kt" />
        <node concept="3XFhqQ" id="5s847lWMhof" role="3EZMnx" />
        <node concept="3F1sOY" id="5s847lWMhoi" role="3EZMnx">
          <ref role="1NtTu8" to="uzku:5s847lWMgAO" resolve="metaInformation" />
        </node>
        <node concept="2iRfu4" id="5s847lWMhoe" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Ux4Lu3ajRo">
    <property role="3GE5qa" value="knowledge_base" />
    <ref role="1XX52x" to="uzku:5Ux4Lu3ajRm" resolve="KnowledgeBaseRef" />
    <node concept="1iCGBv" id="5Ux4Lu3ajRq" role="2wV5jI">
      <ref role="1NtTu8" to="uzku:5Ux4Lu3ajRn" resolve="knowledgeBase" />
      <node concept="1sVBvm" id="5Ux4Lu3ajRs" role="1sWHZn">
        <node concept="3F0A7n" id="5Ux4Lu3ajRw" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Ux4Lu3arWS">
    <property role="3GE5qa" value="chat" />
    <ref role="1XX52x" to="uzku:5Ux4Lu3ajJ3" resolve="KnowledgeBaseQuery" />
    <node concept="3EZMnI" id="5Ux4Lu3arWU" role="2wV5jI">
      <node concept="3EZMnI" id="5Ux4Lu3arWV" role="3EZMnx">
        <node concept="VPM3Z" id="5Ux4Lu3arWW" role="3F10Kt" />
        <node concept="3F0ifn" id="5Ux4Lu3arWX" role="3EZMnx">
          <property role="3F0ifm" value="knowledge base querry:" />
        </node>
        <node concept="3F0A7n" id="5Ux4Lu3arWY" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="PMmxH" id="2Mi1G8jdRX8" role="3EZMnx">
          <ref role="PMmxG" node="5YEFBwyFXql" resolve="ReinitializeAbstractChatEditorComponent" />
        </node>
        <node concept="2iRfu4" id="5Ux4Lu3arWZ" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5Ux4Lu3arX0" role="3EZMnx" />
      <node concept="3F0ifn" id="5Ux4Lu3arX8" role="3EZMnx">
        <property role="3F0ifm" value="Knowledge bases:" />
      </node>
      <node concept="3EZMnI" id="5Ux4Lu3arXb" role="3EZMnx">
        <node concept="VPM3Z" id="5Ux4Lu3arXd" role="3F10Kt" />
        <node concept="3XFhqQ" id="5Ux4Lu3arXh" role="3EZMnx" />
        <node concept="3F2HdR" id="5Ux4Lu3arXk" role="3EZMnx">
          <ref role="1NtTu8" to="uzku:5Ux4Lu3ajRl" resolve="knowledgeBases" />
          <node concept="2iRkQZ" id="5Ux4Lu3arXn" role="2czzBx" />
          <node concept="VPM3Z" id="5Ux4Lu3arXo" role="3F10Kt" />
          <node concept="3F0ifn" id="6k97aKd$G4b" role="2czzBI">
            <property role="3F0ifm" value="entire knowledge saved in embedding cache" />
            <node concept="VechU" id="6k97aKd$G4c" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5Ux4Lu3arXg" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5Ux4Lu3arX7" role="3EZMnx" />
      <node concept="3F2HdR" id="5Ux4Lu3arX2" role="3EZMnx">
        <ref role="1NtTu8" to="uzku:zifywuOqS5" resolve="chatInterraction" />
        <node concept="2iRkQZ" id="5Ux4Lu3arX3" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5Ux4Lu3arX4" role="3EZMnx" />
      <node concept="2iRkQZ" id="5Ux4Lu3arX5" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5Ux4Lu3eFqb" role="6VMZX">
      <node concept="2iRkQZ" id="5Ux4Lu3eFqc" role="2iSdaV" />
      <node concept="3F1sOY" id="4S6651mBU9X" role="3EZMnx">
        <ref role="1NtTu8" to="uzku:4S6651mB7lM" resolve="chatModelProvider" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3ODp2RoKRCL">
    <property role="3GE5qa" value="knowledge_base" />
    <ref role="1XX52x" to="uzku:3ODp2RoKRln" resolve="ModelKnowledgeBaseItem" />
    <node concept="3EZMnI" id="3ODp2RoKRCN" role="2wV5jI">
      <node concept="3F0ifn" id="3ODp2RoKRCR" role="3EZMnx">
        <property role="3F0ifm" value="model" />
      </node>
      <node concept="3F1sOY" id="3ODp2RoKRCU" role="3EZMnx">
        <ref role="1NtTu8" to="uzku:3ODp2RoKRlq" resolve="modelReference" />
      </node>
      <node concept="2iRfu4" id="3ODp2RoKRCQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ODp2RoLTZU">
    <property role="3GE5qa" value="knowledge_base" />
    <ref role="1XX52x" to="uzku:3ODp2RoLTZR" resolve="ModuleKnowledgeBaseItem" />
    <node concept="3EZMnI" id="3ODp2RoLTZW" role="2wV5jI">
      <node concept="3F0ifn" id="3ODp2RoLU00" role="3EZMnx">
        <property role="3F0ifm" value="solution:" />
      </node>
      <node concept="3F1sOY" id="3ODp2RoLU03" role="3EZMnx">
        <ref role="1NtTu8" to="uzku:3ODp2RoLTZT" resolve="moduleRef" />
      </node>
      <node concept="2iRfu4" id="3ODp2RoLTZZ" role="2iSdaV" />
      <node concept="3F0ifn" id="4FDL7oku6xH" role="3EZMnx">
        <property role="3F0ifm" value="(includes readonly:" />
        <node concept="VechU" id="4FDL7oku6xP" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0A7n" id="4FDL7oku6xK" role="3EZMnx">
        <ref role="1NtTu8" to="uzku:4FDL7oku6xD" resolve="includeReadonlyModels" />
      </node>
      <node concept="3F0ifn" id="4FDL7oku6xN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="VechU" id="4FDL7oku6xQ" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4S6651mB7Tx">
    <property role="3GE5qa" value="chat" />
    <ref role="1XX52x" to="uzku:5Ux4Lu3ajKQ" resolve="AbstractChat" />
    <node concept="3F0ifn" id="4S6651mB7TR" role="2wV5jI" />
    <node concept="3F1sOY" id="4S6651mB7Ud" role="6VMZX">
      <ref role="1NtTu8" to="uzku:4S6651mB7lM" resolve="chatModelProvider" />
    </node>
  </node>
  <node concept="24kQdi" id="4S6651mB8hd">
    <property role="3GE5qa" value="chat.model_provider" />
    <ref role="1XX52x" to="uzku:4S6651mB7Uy" resolve="OpenAIChatModelProvider" />
    <node concept="3EZMnI" id="4S6651mB8hz" role="2wV5jI">
      <node concept="3F0ifn" id="4S6651mBUaG" role="3EZMnx">
        <property role="3F0ifm" value="OpenAI Chat Model Provider" />
      </node>
      <node concept="3EZMnI" id="5Ux4Lu3eFqd" role="3EZMnx">
        <node concept="2iRfu4" id="5Ux4Lu3eFqe" role="2iSdaV" />
        <node concept="3F0ifn" id="5Ux4Lu3eFqf" role="3EZMnx">
          <property role="3F0ifm" value="model:" />
        </node>
        <node concept="3F0A7n" id="5Ux4Lu3eFqg" role="3EZMnx">
          <ref role="1NtTu8" to="uzku:5s847lWJoWt" resolve="llmModelName" />
          <node concept="OXEIz" id="2Mi1G8ja8lB" role="P5bDN">
            <node concept="PvTIS" id="2Mi1G8ja8lC" role="OY2wv">
              <node concept="MLZmj" id="2Mi1G8ja8lD" role="PvTIR">
                <node concept="3clFbS" id="2Mi1G8ja8lE" role="2VODD2">
                  <node concept="3clFbF" id="2Mi1G8ja8$i" role="3cqZAp">
                    <node concept="2OqwBi" id="2Mi1G8ja91r" role="3clFbG">
                      <node concept="3GMtW1" id="2Mi1G8ja8$h" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2Mi1G8ja9tF" role="2OqNvi">
                        <ref role="37wK5l" to="zpwy:2Mi1G8ja7l1" resolve="getAvailableModelNames" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4S6651mB8hA" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5YEFBwyFXql">
    <property role="3GE5qa" value="chat" />
    <property role="TrG5h" value="ReinitializeAbstractChatEditorComponent" />
    <ref role="1XX52x" to="uzku:5Ux4Lu3ajKQ" resolve="AbstractChat" />
    <node concept="3gTLQM" id="5YEFBwyFXLa" role="2wV5jI">
      <node concept="3Fmcul" id="5YEFBwyFXLc" role="3FoqZy">
        <node concept="3clFbS" id="5YEFBwyFXLe" role="2VODD2">
          <node concept="3cpWs8" id="5YEFBwyFWs0" role="3cqZAp">
            <node concept="3cpWsn" id="5YEFBwyFWrY" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="ac" />
              <node concept="3Tqbb2" id="5YEFBwyFWKh" role="1tU5fm">
                <ref role="ehGHo" to="uzku:5Ux4Lu3ajKQ" resolve="AbstractChat" />
              </node>
              <node concept="pncrf" id="5YEFBwyG0$I" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbF" id="5YEFBwyFTib" role="3cqZAp">
            <node concept="2YIFZM" id="5YEFBwyFTxm" role="3clFbG">
              <ref role="37wK5l" to="oqvi:3vv33A$ikDL" resolve="createStyledButton" />
              <ref role="1Pybhc" to="oqvi:3vv33A$ikzI" resolve="JButtonUtils" />
              <node concept="Xl_RD" id="5YEFBwyFTMB" role="37wK5m">
                <property role="Xl_RC" value="Re-initialize" />
              </node>
              <node concept="2ShNRf" id="5YEFBwyFUmV" role="37wK5m">
                <node concept="YeOm9" id="5YEFBwyFVzx" role="2ShVmc">
                  <node concept="1Y3b0j" id="5YEFBwyFVz$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5YEFBwyFVz_" role="1B3o_S" />
                    <node concept="3clFb_" id="5YEFBwyFVzN" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="5YEFBwyFVzO" role="1B3o_S" />
                      <node concept="3cqZAl" id="5YEFBwyFVzQ" role="3clF45" />
                      <node concept="37vLTG" id="5YEFBwyFVzR" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="5YEFBwyFVzS" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5YEFBwyFVzT" role="3clF47">
                        <node concept="1QHqEM" id="5YEFBwyG1M5" role="3cqZAp">
                          <node concept="1QHqEC" id="5YEFBwyG1M6" role="1QHqEI">
                            <node concept="3clFbS" id="5YEFBwyG1M7" role="1bW5cS">
                              <node concept="2Gpval" id="5YEFBwyG8KT" role="3cqZAp">
                                <node concept="2GrKxI" id="5YEFBwyG8KU" role="2Gsz3X">
                                  <property role="TrG5h" value="in" />
                                </node>
                                <node concept="2OqwBi" id="5YEFBwyGaNy" role="2GsD0m">
                                  <node concept="37vLTw" id="5YEFBwyGa2T" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5YEFBwyFWrY" resolve="ac" />
                                  </node>
                                  <node concept="3Tsc0h" id="5YEFBwyGc5h" role="2OqNvi">
                                    <ref role="3TtcxE" to="uzku:zifywuOqS5" resolve="chatInterraction" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5YEFBwyG8KW" role="2LFqv$">
                                  <node concept="3clFbJ" id="2Mi1G8jcqSO" role="3cqZAp">
                                    <node concept="3clFbS" id="2Mi1G8jcqSQ" role="3clFbx">
                                      <node concept="3clFbF" id="2Mi1G8jc_VK" role="3cqZAp">
                                        <node concept="2OqwBi" id="2Mi1G8jcArv" role="3clFbG">
                                          <node concept="2GrUjf" id="2Mi1G8jc_VI" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="5YEFBwyG8KU" resolve="in" />
                                          </node>
                                          <node concept="3YRAZt" id="2Mi1G8jcDrA" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3N13vt" id="2Mi1G8jcEOD" role="3cqZAp" />
                                    </node>
                                    <node concept="2OqwBi" id="2Mi1G8jcxGs" role="3clFbw">
                                      <node concept="2OqwBi" id="2Mi1G8jdLKz" role="2Oq$k0">
                                        <node concept="2YIFZM" id="2Mi1G8jdoBD" role="2Oq$k0">
                                          <ref role="37wK5l" to="szki:2Mi1G8jcXAf" resolve="getTextAsString" />
                                          <ref role="1Pybhc" to="szki:2Mi1G8jcX$Y" resolve="TextUtils" />
                                          <node concept="2OqwBi" id="2Mi1G8jdpWb" role="37wK5m">
                                            <node concept="2GrUjf" id="2Mi1G8jdpsp" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="5YEFBwyG8KU" resolve="in" />
                                            </node>
                                            <node concept="3TrEf2" id="2Mi1G8jdsWw" role="2OqNvi">
                                              <ref role="3Tt5mk" to="uzku:5s847lWI8Yi" resolve="prompt" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="17S1cR" id="2Mi1G8jdP6o" role="2OqNvi" />
                                      </node>
                                      <node concept="17RlXB" id="2Mi1G8jduFK" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5YEFBwyGcOC" role="3cqZAp">
                                    <node concept="2OqwBi" id="5YEFBwyGfZY" role="3clFbG">
                                      <node concept="2OqwBi" id="5YEFBwyGdiZ" role="2Oq$k0">
                                        <node concept="2GrUjf" id="5YEFBwyGcOB" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="5YEFBwyG8KU" resolve="in" />
                                        </node>
                                        <node concept="3TrEf2" id="5YEFBwyGf42" role="2OqNvi">
                                          <ref role="3Tt5mk" to="uzku:5s847lWI8YQ" resolve="answer" />
                                        </node>
                                      </node>
                                      <node concept="3YRAZt" id="5YEFBwyGhrv" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5YEFBwyGiYs" role="3cqZAp">
                                    <node concept="2OqwBi" id="5YEFBwyGlty" role="3clFbG">
                                      <node concept="2OqwBi" id="5YEFBwyGjt2" role="2Oq$k0">
                                        <node concept="2GrUjf" id="5YEFBwyGiYq" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="5YEFBwyG8KU" resolve="in" />
                                        </node>
                                        <node concept="3TrEf2" id="5YEFBwyGkwR" role="2OqNvi">
                                          <ref role="3Tt5mk" to="uzku:5s847lWMgAO" resolve="metaInformation" />
                                        </node>
                                      </node>
                                      <node concept="3YRAZt" id="5YEFBwyGmiL" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5YEFBwyGSUK" role="3cqZAp">
                                    <node concept="2OqwBi" id="5YEFBwyGTqy" role="3clFbG">
                                      <node concept="37vLTw" id="5YEFBwyGSUI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5YEFBwyFWrY" resolve="ac" />
                                      </node>
                                      <node concept="2qgKlT" id="5YEFBwyGUkm" role="2OqNvi">
                                        <ref role="37wK5l" to="zpwy:5YEFBwyGRqc" resolve="reInitializeWrapper" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2Mi1G8jc4Mw" role="3cqZAp">
                                <node concept="2OqwBi" id="2Mi1G8jc6ql" role="3clFbG">
                                  <node concept="2OqwBi" id="2Mi1G8jc5x6" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="2Mi1G8jc4Mv" role="2Oq$k0" />
                                    <node concept="liA8E" id="2Mi1G8jc5XQ" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2Mi1G8jc7xI" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5YEFBwyG3v$" role="ukAjM">
                            <node concept="1Q80Hx" id="5YEFBwyG2Fh" role="2Oq$k0" />
                            <node concept="liA8E" id="5YEFBwyG3M6" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5YEFBwyFVzV" role="2AJF6D">
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
    </node>
  </node>
  <node concept="24kQdi" id="4b8dqHkXE19">
    <property role="3GE5qa" value="text_elements" />
    <ref role="1XX52x" to="uzku:4b8dqHkXjxY" resolve="NamedNodeRefWord" />
    <node concept="3EZMnI" id="4b8dqHkXE1b" role="2wV5jI">
      <node concept="3F0ifn" id="4b8dqHkXE1f" role="3EZMnx">
        <property role="3F0ifm" value="@node" />
      </node>
      <node concept="3F0ifn" id="4b8dqHkXE1i" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4b8dqHkXE1l" role="3EZMnx">
        <ref role="1NtTu8" to="uzku:4b8dqHkXkrB" resolve="nodeReference" />
      </node>
      <node concept="3F0ifn" id="4b8dqHkXE1o" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="4b8dqHkXE1e" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4b8dqHkZ6FX">
    <property role="3GE5qa" value="text_elements" />
    <ref role="1XX52x" to="uzku:4b8dqHkY5Xf" resolve="ModelRefWord" />
    <node concept="3EZMnI" id="4b8dqHkZ6FZ" role="2wV5jI">
      <node concept="3F0ifn" id="4b8dqHkZ6G0" role="3EZMnx">
        <property role="3F0ifm" value="@model" />
      </node>
      <node concept="3F0ifn" id="4b8dqHkZ6G1" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4b8dqHkZ6G2" role="3EZMnx">
        <ref role="1NtTu8" to="uzku:4b8dqHkY5Xg" resolve="modelReference" />
      </node>
      <node concept="3F0ifn" id="4b8dqHkZ6G3" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="4b8dqHkZ6G4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2wdj7Oy8Yws">
    <property role="3GE5qa" value="text_elements" />
    <ref role="1XX52x" to="uzku:2wdj7Oy8YuC" resolve="ModulelRefWord" />
    <node concept="3EZMnI" id="2cLqkTmdkDW" role="2wV5jI">
      <ref role="1ERwB7" to="2u9v:2cLqkTm9Qic" resolve="Word_ActionMap" />
      <ref role="34QXea" to="2u9v:8D0iRqYy6v" resolve="Word_KeyMap" />
      <node concept="VPM3Z" id="2sI5KT7qS2G" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="l2Vlx" id="2cLqkTmdkDX" role="2iSdaV" />
      <node concept="3F0ifn" id="2wdj7Oy903$" role="3EZMnx">
        <property role="3F0ifm" value="@module" />
      </node>
      <node concept="3F0ifn" id="2wdj7Oy91EF" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2wdj7Oy91EO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2wdj7Oy91EQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2wdj7Oy91EI" role="3EZMnx">
        <ref role="1NtTu8" to="uzku:2wdj7Oy8YuD" resolve="moduleReference" />
      </node>
      <node concept="3F0ifn" id="2wdj7Oy91EL" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2wdj7Oy91EN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p309x" id="2wdj7Oy9s1J">
    <property role="TrG5h" value="chatModelWords" />
    <property role="3GE5qa" value="text_elements" />
    <node concept="2kknPJ" id="2wdj7Oy9s20" role="1IG6uw">
      <ref role="2ZyFGn" to="zqge:8D0iRqSPW4" resolve="Word" />
    </node>
    <node concept="3eGOop" id="2wdj7Oy9s22" role="3ft7WO">
      <node concept="16NL3D" id="2wdj7Oy9tY5" role="upBLP">
        <node concept="16Na2f" id="2wdj7Oy9tY7" role="16NL3A">
          <node concept="3clFbS" id="2wdj7Oy9tY9" role="2VODD2">
            <node concept="3clFbF" id="2wdj7Oy9uda" role="3cqZAp">
              <node concept="2OqwBi" id="2wdj7Oy9v$h" role="3clFbG">
                <node concept="2OqwBi" id="2wdj7Oy9u_$" role="2Oq$k0">
                  <node concept="3bvxqY" id="2wdj7Oy9ud9" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2wdj7Oy9v6U" role="2OqNvi">
                    <node concept="1xMEDy" id="2wdj7Oy9v6W" role="1xVPHs">
                      <node concept="chp4Y" id="2wdj7Oy9v9n" role="ri$Ld">
                        <ref role="cht4Q" to="uzku:5Ux4Lu3ajKQ" resolve="AbstractChat" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="2wdj7Oy9wiN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="2wdj7Oy9s23" role="3aKz83">
        <node concept="3clFbS" id="2wdj7Oy9s24" role="2VODD2">
          <node concept="3clFbF" id="2wdj7Oy9sap" role="3cqZAp">
            <node concept="2ShNRf" id="2wdj7Oy9san" role="3clFbG">
              <node concept="3zrR0B" id="2wdj7Oy9tDX" role="2ShVmc">
                <node concept="3Tqbb2" id="2wdj7Oy9tDZ" role="3zrR0E">
                  <ref role="ehGHo" to="uzku:4b8dqHkXjxY" resolve="NamedNodeRefWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="2wdj7Oy9s7n" role="upBLP">
        <node concept="2h3Zct" id="2wdj7Oy9s9O" role="16NeZM">
          <property role="2h4Kg1" value="@node" />
        </node>
      </node>
      <node concept="16NL0t" id="2wdj7Oya0N3" role="upBLP">
        <node concept="2h3Zct" id="2wdj7Oya0NJ" role="16NL0q">
          <property role="2h4Kg1" value="reference a named node" />
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="2wdj7Oya09H" role="3ft7WO">
      <node concept="16NL3D" id="2wdj7Oya09I" role="upBLP">
        <node concept="16Na2f" id="2wdj7Oya09J" role="16NL3A">
          <node concept="3clFbS" id="2wdj7Oya09K" role="2VODD2">
            <node concept="3clFbF" id="2wdj7Oya09L" role="3cqZAp">
              <node concept="2OqwBi" id="2wdj7Oya09M" role="3clFbG">
                <node concept="2OqwBi" id="2wdj7Oya09N" role="2Oq$k0">
                  <node concept="3bvxqY" id="2wdj7Oya09O" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2wdj7Oya09P" role="2OqNvi">
                    <node concept="1xMEDy" id="2wdj7Oya09Q" role="1xVPHs">
                      <node concept="chp4Y" id="2wdj7Oya09R" role="ri$Ld">
                        <ref role="cht4Q" to="uzku:5Ux4Lu3ajKQ" resolve="AbstractChat" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="2wdj7Oya09S" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="2wdj7Oya09T" role="3aKz83">
        <node concept="3clFbS" id="2wdj7Oya09U" role="2VODD2">
          <node concept="3clFbF" id="2wdj7Oya09V" role="3cqZAp">
            <node concept="2ShNRf" id="2wdj7Oya09W" role="3clFbG">
              <node concept="3zrR0B" id="2wdj7Oya09X" role="2ShVmc">
                <node concept="3Tqbb2" id="2wdj7Oya09Y" role="3zrR0E">
                  <ref role="ehGHo" to="uzku:4b8dqHkY5Xf" resolve="ModelRefWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="2wdj7Oya09Z" role="upBLP">
        <node concept="2h3Zct" id="2wdj7Oya0a0" role="16NeZM">
          <property role="2h4Kg1" value="@model" />
        </node>
      </node>
      <node concept="16NL0t" id="2wdj7Oya0RG" role="upBLP">
        <node concept="2h3Zct" id="2wdj7Oya18_" role="16NL0q">
          <property role="2h4Kg1" value="reference a model" />
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="2wdj7Oya0wY" role="3ft7WO">
      <node concept="16NL3D" id="2wdj7Oya0wZ" role="upBLP">
        <node concept="16Na2f" id="2wdj7Oya0x0" role="16NL3A">
          <node concept="3clFbS" id="2wdj7Oya0x1" role="2VODD2">
            <node concept="3clFbF" id="2wdj7Oya0x2" role="3cqZAp">
              <node concept="2OqwBi" id="2wdj7Oya0x3" role="3clFbG">
                <node concept="2OqwBi" id="2wdj7Oya0x4" role="2Oq$k0">
                  <node concept="3bvxqY" id="2wdj7Oya0x5" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2wdj7Oya0x6" role="2OqNvi">
                    <node concept="1xMEDy" id="2wdj7Oya0x7" role="1xVPHs">
                      <node concept="chp4Y" id="2wdj7Oya0x8" role="ri$Ld">
                        <ref role="cht4Q" to="uzku:5Ux4Lu3ajKQ" resolve="AbstractChat" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="2wdj7Oya0x9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="2wdj7Oya0xa" role="3aKz83">
        <node concept="3clFbS" id="2wdj7Oya0xb" role="2VODD2">
          <node concept="3clFbF" id="2wdj7Oya0xc" role="3cqZAp">
            <node concept="2ShNRf" id="2wdj7Oya0xd" role="3clFbG">
              <node concept="3zrR0B" id="2wdj7Oya0xe" role="2ShVmc">
                <node concept="3Tqbb2" id="2wdj7Oya0xf" role="3zrR0E">
                  <ref role="ehGHo" to="uzku:2wdj7Oy8YuC" resolve="ModulelRefWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="2wdj7Oya0xg" role="upBLP">
        <node concept="2h3Zct" id="2wdj7Oya0xh" role="16NeZM">
          <property role="2h4Kg1" value="@module" />
        </node>
      </node>
      <node concept="16NL0t" id="2wdj7Oya1AX" role="upBLP">
        <node concept="2h3Zct" id="2wdj7Oya1BD" role="16NL0q">
          <property role="2h4Kg1" value="reference a module" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Z3z4dL3ZOE">
    <property role="3GE5qa" value="knowledge_base" />
    <ref role="1XX52x" to="uzku:1Z3z4dL3ZOA" resolve="ModulesFromProject" />
    <node concept="3EZMnI" id="1Z3z4dL3ZOO" role="2wV5jI">
      <node concept="2iRkQZ" id="1Z3z4dL3ZOP" role="2iSdaV" />
      <node concept="3EZMnI" id="6k97aKdvMYS" role="3EZMnx">
        <node concept="2iRfu4" id="6k97aKdvMYT" role="2iSdaV" />
        <node concept="3F0ifn" id="6k97aKdvMYQ" role="3EZMnx">
          <property role="3F0ifm" value="modules from project:" />
        </node>
        <node concept="3F0A7n" id="6k97aKdvMYV" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="current project" />
          <ref role="1NtTu8" to="uzku:6k97aKdvMYP" resolve="projectName" />
        </node>
      </node>
      <node concept="3EZMnI" id="1Z3z4dL3ZOS" role="3EZMnx">
        <node concept="3XFhqQ" id="1Z3z4dL3ZP9" role="3EZMnx" />
        <node concept="VPM3Z" id="1Z3z4dL3ZOU" role="3F10Kt" />
        <node concept="3F0ifn" id="1Z3z4dL3ZOW" role="3EZMnx">
          <property role="3F0ifm" value="included modules regex:" />
        </node>
        <node concept="3F0A7n" id="1Z3z4dL3ZP1" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="uzku:1Z3z4dL3ZOC" resolve="includeModuleNameRegex" />
        </node>
        <node concept="2iRfu4" id="1Z3z4dL3ZOX" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1Z3z4dL3ZP3" role="3EZMnx">
        <node concept="VPM3Z" id="1Z3z4dL3ZP4" role="3F10Kt" />
        <node concept="3XFhqQ" id="1Z3z4dL3ZPb" role="3EZMnx" />
        <node concept="3F0ifn" id="1Z3z4dL3ZPg" role="3EZMnx">
          <property role="3F0ifm" value="excluded modules regex:" />
        </node>
        <node concept="3F0A7n" id="1Z3z4dL3ZP6" role="3EZMnx">
          <property role="1$x2rV" value="none" />
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="uzku:1Z3z4dL3ZOD" resolve="excludeModuleNameRegex" />
        </node>
        <node concept="2iRfu4" id="1Z3z4dL3ZP7" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4FDL7okActv" role="3EZMnx">
        <node concept="VPM3Z" id="4FDL7okActw" role="3F10Kt" />
        <node concept="3XFhqQ" id="4FDL7okActx" role="3EZMnx" />
        <node concept="3F0ifn" id="4FDL7okActy" role="3EZMnx">
          <property role="3F0ifm" value="consider read-only models:" />
        </node>
        <node concept="3F0A7n" id="4FDL7okActz" role="3EZMnx">
          <property role="1$x2rV" value="none" />
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="uzku:4FDL7ok_2Ti" resolve="includeReadOnlyModels" />
        </node>
        <node concept="2iRfu4" id="4FDL7okAct$" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

