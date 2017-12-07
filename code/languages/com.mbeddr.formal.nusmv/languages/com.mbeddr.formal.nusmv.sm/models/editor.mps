<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1982e326-4f5d-4777-8712-b7a85c46db6c(com.mbeddr.formal.nusmv.sm.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="wo6c" ref="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3fe0" ref="r:848c2b01-cc1a-44aa-b277-5acd56d63ece(com.mbeddr.formal.base.expressions.editor)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="ahnd" ref="r:cd47ef34-90ac-4a4b-bbbb-26a12cc12207(com.mbeddr.formal.nusmv.sm.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tc27" ref="r:92d28f3c-6acc-431a-94ba-30cd184d2da4(de.itemis.mps.editor.diagram.runtime.substitute)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="6554619382999975769" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_OuterNode" flags="ng" index="23r2z0" />
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767690989914" name="de.itemis.mps.editor.diagram.structure.Content_GenericBoxQuery" flags="ng" index="ahg9e">
        <child id="6554619383004026644" name="editorComponent" index="23bJyd" />
        <child id="5126420796713997777" name="shape" index="3Uta5s" />
      </concept>
      <concept id="3462102746004176270" name="de.itemis.mps.editor.diagram.structure.DeleteHandler" flags="ig" index="2fs66k" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="5725606875425248008" name="delete" index="1ide8m" />
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="6358960566596428706" name="curved" index="3Czvdj" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="5490129062795541784" name="de.itemis.mps.editor.diagram.structure.PaletteSource_Query" flags="ig" index="yMipj" />
      <concept id="5490129062795632136" name="de.itemis.mps.editor.diagram.structure.Parameter_SubstituteInfoFactory" flags="ng" index="yMSl3" />
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
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="7908147594175279209" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_DefaultEditor" flags="ng" index="r$x8Z" />
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
        <child id="7238779735251877228" name="editorComponent" index="1yzFaX" />
      </concept>
      <concept id="7238779735251712681" name="com.mbeddr.mpsutil.editor.querylist.structure.QueryListInlineEditorComponent" flags="ig" index="1yz3lS" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="3UuTDIOP8AR">
    <ref role="1XX52x" to="ahnd:3UuTDIOP4Kz" resolve="StateMachineSection" />
    <node concept="2aJ2om" id="3UuTDIOPaJx" role="CpUAK">
      <ref role="2$4xQ3" node="7mSH3WnI4Ep" resolve="SM_GRAPHICAL" />
    </node>
    <node concept="3EZMnI" id="3UuTDIOPeuD" role="2wV5jI">
      <node concept="3EZMnI" id="3UuTDIOPeuR" role="3EZMnx">
        <node concept="VPM3Z" id="3UuTDIOPeuT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3UuTDIOPeuV" role="3EZMnx">
          <property role="3F0ifm" value="STATE-MACHINE" />
        </node>
        <node concept="3F0ifn" id="3UuTDIOPevb" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="3UuTDIOPeuW" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3UuTDIOPeuG" role="2iSdaV" />
      <node concept="3EZMnI" id="3UuTDIOPew8" role="3EZMnx">
        <node concept="VPM3Z" id="3UuTDIOPewa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="3UuTDIOPewD" role="3EZMnx" />
        <node concept="27vDVx" id="7mSH3WnI6e4" role="3EZMnx">
          <node concept="ahg9e" id="7mSH3WnI6e9" role="aCds2">
            <node concept="238au4" id="7mSH3WnI6ea" role="23bJyd">
              <node concept="3EZMnI" id="14CuINs2sBx" role="2wV5jI">
                <node concept="l2Vlx" id="14CuINs2sBy" role="2iSdaV" />
                <node concept="3F0A7n" id="5sbrvaMhU4A" role="3EZMnx">
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="7mSH3WnI6xw" role="2M4AHM">
              <ref role="ehGHo" to="gioj:6NmtaR1SWfR" resolve="EnumerationMember" />
            </node>
            <node concept="37q72E" id="7mSH3WnI6ed" role="2M4AHN">
              <node concept="3clFbS" id="7mSH3WnI6ee" role="2VODD2">
                <node concept="3clFbF" id="3UuTDIOQ462" role="3cqZAp">
                  <node concept="2YIFZM" id="3UuTDIOQ4bL" role="3clFbG">
                    <ref role="37wK5l" node="3UuTDIOPiOf" resolve="computeStates" />
                    <ref role="1Pybhc" node="3UuTDIOPiMF" resolve="StateMachineDiagramUtils" />
                    <node concept="23r2z0" id="3UuTDIOQ4hn" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="2zzTeYiPCc2" role="2M4AHK">
              <node concept="Xl_RD" id="2zzTeYiPCc3" role="3uHU7B">
                <property role="Xl_RC" value="box_" />
              </node>
              <node concept="2OqwBi" id="2zzTeYiPCc4" role="3uHU7w">
                <node concept="2JrnkZ" id="2zzTeYiPCc5" role="2Oq$k0">
                  <node concept="37u81S" id="2zzTeYiPCc6" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="2zzTeYiPCc7" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
            </node>
            <node concept="2fs66k" id="7Je984OXo5q" role="2fs69h">
              <node concept="3clFbS" id="7Je984OXo5r" role="2VODD2">
                <node concept="3clFbF" id="7Je984OXoiz" role="3cqZAp">
                  <node concept="2OqwBi" id="7Je984OXorr" role="3clFbG">
                    <node concept="37u81S" id="7Je984OYHuL" role="2Oq$k0" />
                    <node concept="3YRAZt" id="7Je984OXoW4" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xQOud" id="3UuTDIOQ5Mr" role="3Uta5s">
              <ref role="2xQOue" to="wo6c:4Te4zGtlJMP" resolve="Ellipsis" />
            </node>
          </node>
          <node concept="2M4Efz" id="4NkweGhcUBU" role="aCds2">
            <node concept="3Tqbb2" id="4NkweGhcUUn" role="2M4AHM">
              <ref role="ehGHo" to="ahnd:4NkweGhcVzM" resolve="Transition" />
            </node>
            <node concept="37q72E" id="4NkweGhcUBY" role="2M4AHN">
              <node concept="3clFbS" id="4NkweGhcUC0" role="2VODD2">
                <node concept="3clFbF" id="4NkweGhcWdU" role="3cqZAp">
                  <node concept="NRdvd" id="4NkweGhcXBC" role="3clFbG">
                    <ref role="1Pybhc" node="3UuTDIOPiMF" resolve="StateMachineDiagramUtils" />
                    <ref role="37wK5l" node="4NkweGhcWu0" resolve="computeTransitions" />
                    <node concept="23r2z0" id="4NkweGhcXBD" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1PNbMa" id="4NkweGhcUC4" role="1PN8q7">
              <node concept="23hSZX" id="4NkweGhcXDZ" role="ljJml">
                <node concept="NRdvd" id="4NkweGhd4g6" role="23hSWE">
                  <ref role="1Pybhc" node="3UuTDIOPiMF" resolve="StateMachineDiagramUtils" />
                  <ref role="37wK5l" node="4NkweGhcZAn" resolve="computeSourceState" />
                  <node concept="37u81S" id="4NkweGhd4g7" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="1PNbMa" id="4NkweGhcUC7" role="1PN8qh">
              <node concept="23hSZX" id="4NkweGhd4h7" role="ljJml">
                <node concept="NRdvd" id="4NkweGhd4_l" role="23hSWE">
                  <ref role="1Pybhc" node="3UuTDIOPiMF" resolve="StateMachineDiagramUtils" />
                  <ref role="37wK5l" node="4NkweGhd37y" resolve="computeTargetState" />
                  <node concept="37u81S" id="4NkweGhd4_m" role="37wK5m" />
                </node>
              </node>
              <node concept="2xQOud" id="4NkweGhdX9D" role="1PNbKK">
                <ref role="2xQOue" to="wo6c:7z30MUmeewT" resolve="ArrowHead" />
                <node concept="3b6qkQ" id="4NkweGhdZib" role="1xbcaF">
                  <property role="$nhwW" value="0.3" />
                </node>
                <node concept="3clFbT" id="4NkweGhdZi_" role="1xbcaF">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="2zzTeYifgQG" role="2M4AHK">
              <node concept="Xl_RD" id="2zzTeYifgVS" role="3uHU7B">
                <property role="Xl_RC" value="edge_" />
              </node>
              <node concept="2OqwBi" id="2zzTeYiVLPb" role="3uHU7w">
                <node concept="2JrnkZ" id="2zzTeYiVLDb" role="2Oq$k0">
                  <node concept="37u81S" id="5sbrvaM3ysA" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="2zzTeYiVLZn" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="4NkweGhdZiS" role="3Czvdj">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="238au4" id="36cijvut8pT" role="3kqczz">
              <node concept="3EZMnI" id="36cijvuue_M" role="2wV5jI">
                <node concept="l2Vlx" id="36cijvuue_N" role="2iSdaV" />
                <node concept="3EZMnI" id="36cijvuueA4" role="3EZMnx">
                  <node concept="2iRkQZ" id="36cijvuueA5" role="2iSdaV" />
                  <node concept="3EZMnI" id="2wmv3YIRNoD" role="3EZMnx">
                    <node concept="l2Vlx" id="2wmv3YIRNoE" role="2iSdaV" />
                    <node concept="3F1sOY" id="36cijvut8xk" role="3EZMnx">
                      <ref role="1NtTu8" to="ahnd:4NkweGhd0La" resolve="guard" />
                    </node>
                    <node concept="3F0ifn" id="2wmv3YIRNFp" role="3EZMnx">
                      <property role="3F0ifm" value="/" />
                    </node>
                  </node>
                  <node concept="s8t4o" id="2wmv3YIRnTi" role="3EZMnx">
                    <property role="28Zw97" value="true" />
                    <ref role="28F8cf" to="ehqg:6NmtaR1V301" resolve="Expression" />
                    <node concept="s8sZD" id="2wmv3YIRnTl" role="sbcd9">
                      <node concept="3clFbS" id="2wmv3YIRnTm" role="2VODD2">
                        <node concept="3cpWs8" id="2wmv3YIRq2W" role="3cqZAp">
                          <node concept="3cpWsn" id="2wmv3YIRq2X" role="3cpWs9">
                            <property role="TrG5h" value="md" />
                            <node concept="3Tqbb2" id="2wmv3YIRq2V" role="1tU5fm">
                              <ref role="ehGHo" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="2wmv3YIRq2Y" role="33vP2m">
                              <node concept="pncrf" id="2wmv3YIRq2Z" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="2wmv3YIRq30" role="2OqNvi">
                                <node concept="1xMEDy" id="2wmv3YIRq31" role="1xVPHs">
                                  <node concept="chp4Y" id="2wmv3YIRq32" role="ri$Ld">
                                    <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2wmv3YIRqa6" role="3cqZAp">
                          <node concept="3cpWsn" id="2wmv3YIRqa7" role="3cpWs9">
                            <property role="TrG5h" value="trefs" />
                            <node concept="2I9FWS" id="2wmv3YIRq9Y" role="1tU5fm">
                              <ref role="2I9WkF" to="ahnd:36cijvuunqC" resolve="TransitionRef" />
                            </node>
                            <node concept="2OqwBi" id="2wmv3YIRqa8" role="33vP2m">
                              <node concept="37vLTw" id="2wmv3YIRqa9" role="2Oq$k0">
                                <ref role="3cqZAo" node="2wmv3YIRq2X" resolve="md" />
                              </node>
                              <node concept="2Rf3mk" id="2wmv3YIRqaa" role="2OqNvi">
                                <node concept="1xMEDy" id="2wmv3YIRqab" role="1xVPHs">
                                  <node concept="chp4Y" id="2wmv3YIRqac" role="ri$Ld">
                                    <ref role="cht4Q" to="ahnd:36cijvuunqC" resolve="TransitionRef" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2wmv3YIRyoY" role="3cqZAp">
                          <node concept="3cpWsn" id="2wmv3YIRyoZ" role="3cpWs9">
                            <property role="TrG5h" value="myTranRef" />
                            <node concept="A3Dl8" id="2wmv3YIRyoI" role="1tU5fm">
                              <node concept="3Tqbb2" id="2wmv3YIRyoL" role="A3Ik2">
                                <ref role="ehGHo" to="ahnd:36cijvuunqC" resolve="TransitionRef" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2wmv3YIRyp0" role="33vP2m">
                              <node concept="37vLTw" id="2wmv3YIRyp1" role="2Oq$k0">
                                <ref role="3cqZAo" node="2wmv3YIRqa7" resolve="trefs" />
                              </node>
                              <node concept="3zZkjj" id="2wmv3YIRyp2" role="2OqNvi">
                                <node concept="1bVj0M" id="2wmv3YIRyp3" role="23t8la">
                                  <node concept="3clFbS" id="2wmv3YIRyp4" role="1bW5cS">
                                    <node concept="3clFbF" id="2wmv3YIRyp5" role="3cqZAp">
                                      <node concept="3clFbC" id="2wmv3YIRyp6" role="3clFbG">
                                        <node concept="pncrf" id="2wmv3YIRyp7" role="3uHU7w" />
                                        <node concept="2OqwBi" id="2wmv3YIRyp8" role="3uHU7B">
                                          <node concept="37vLTw" id="2wmv3YIRyp9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2wmv3YIRypb" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="2wmv3YIRypa" role="2OqNvi">
                                            <ref role="3Tt5mk" to="ahnd:36cijvuunqD" resolve="transition" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2wmv3YIRypb" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2wmv3YIRypc" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2wmv3YIRBa4" role="3cqZAp">
                          <node concept="3cpWsn" id="2wmv3YIRBa5" role="3cpWs9">
                            <property role="TrG5h" value="scs" />
                            <node concept="A3Dl8" id="2wmv3YIRB9p" role="1tU5fm">
                              <node concept="3Tqbb2" id="2wmv3YIRB9s" role="A3Ik2">
                                <ref role="ehGHo" to="gioj:6NmtaR1W9gb" resolve="SingleCase" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2wmv3YIRBa6" role="33vP2m">
                              <node concept="37vLTw" id="2wmv3YIRBa7" role="2Oq$k0">
                                <ref role="3cqZAo" node="2wmv3YIRyoZ" resolve="myTranRef" />
                              </node>
                              <node concept="3$u5V9" id="2wmv3YIRBa8" role="2OqNvi">
                                <node concept="1bVj0M" id="2wmv3YIRBa9" role="23t8la">
                                  <node concept="3clFbS" id="2wmv3YIRBaa" role="1bW5cS">
                                    <node concept="3clFbF" id="2wmv3YIRBab" role="3cqZAp">
                                      <node concept="2OqwBi" id="2wmv3YIRBac" role="3clFbG">
                                        <node concept="37vLTw" id="2wmv3YIRBad" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2wmv3YIRBah" resolve="it" />
                                        </node>
                                        <node concept="2Xjw5R" id="2wmv3YIRBae" role="2OqNvi">
                                          <node concept="1xMEDy" id="2wmv3YIRBaf" role="1xVPHs">
                                            <node concept="chp4Y" id="2wmv3YIRBag" role="ri$Ld">
                                              <ref role="cht4Q" to="gioj:6NmtaR1W9gb" resolve="SingleCase" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2wmv3YIRBah" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2wmv3YIRBai" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2wmv3YIR$79" role="3cqZAp">
                          <node concept="2OqwBi" id="2wmv3YIRChn" role="3clFbG">
                            <node concept="37vLTw" id="2wmv3YIRBaj" role="2Oq$k0">
                              <ref role="3cqZAo" node="2wmv3YIRBa5" resolve="scs" />
                            </node>
                            <node concept="3$u5V9" id="2wmv3YIRD4q" role="2OqNvi">
                              <node concept="1bVj0M" id="2wmv3YIRD4s" role="23t8la">
                                <node concept="3clFbS" id="2wmv3YIRD4t" role="1bW5cS">
                                  <node concept="3clFbF" id="2wmv3YIRDmI" role="3cqZAp">
                                    <node concept="2OqwBi" id="2wmv3YIRD_x" role="3clFbG">
                                      <node concept="37vLTw" id="2wmv3YIRDmH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2wmv3YIRD4u" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="2wmv3YIRE2q" role="2OqNvi">
                                        <ref role="3Tt5mk" to="gioj:6NmtaR1W9m8" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2wmv3YIRD4u" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2wmv3YIRD4v" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1yz3lS" id="2wmv3YIST90" role="1yzFaX">
                      <node concept="3EZMnI" id="2wmv3YISTGR" role="2wV5jI">
                        <node concept="1HlG4h" id="2wmv3YITyfR" role="3EZMnx">
                          <node concept="1HfYo3" id="2wmv3YITyfT" role="1HlULh">
                            <node concept="3TQlhw" id="2wmv3YITyfV" role="1Hhtcw">
                              <node concept="3clFbS" id="2wmv3YITyfX" role="2VODD2">
                                <node concept="3clFbF" id="2wmv3YITypo" role="3cqZAp">
                                  <node concept="2OqwBi" id="2wmv3YIT$uS" role="3clFbG">
                                    <node concept="2OqwBi" id="2wmv3YITz_7" role="2Oq$k0">
                                      <node concept="2OqwBi" id="2wmv3YITyEw" role="2Oq$k0">
                                        <node concept="pncrf" id="2wmv3YITypn" role="2Oq$k0" />
                                        <node concept="2Xjw5R" id="2wmv3YITz9a" role="2OqNvi">
                                          <node concept="1xMEDy" id="2wmv3YITz9c" role="1xVPHs">
                                            <node concept="chp4Y" id="2wmv3YITzi6" role="ri$Ld">
                                              <ref role="cht4Q" to="gioj:6NmtaR1VSYF" resolve="NextAssignment" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="2wmv3YITzXf" role="2OqNvi">
                                        <ref role="3Tt5mk" to="gioj:6NmtaR1V30B" resolve="lhs" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="2wmv3YIT$Re" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3F0ifn" id="2wmv3YITyoV" role="3EZMnx">
                          <property role="3F0ifm" value="=" />
                        </node>
                        <node concept="r$x8Z" id="2wmv3YITyck" role="3EZMnx" />
                        <node concept="l2Vlx" id="2wmv3YISTGU" role="2iSdaV" />
                        <node concept="VPM3Z" id="2wmv3YISTGV" role="3F10Kt">
                          <property role="VOm3f" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2fs66k" id="32N7t0alor$" role="1ide8m">
              <node concept="3clFbS" id="32N7t0alor_" role="2VODD2">
                <node concept="3cpWs8" id="32N7t0amt2A" role="3cqZAp">
                  <node concept="3cpWsn" id="32N7t0amt2B" role="3cpWs9">
                    <property role="TrG5h" value="md" />
                    <node concept="3Tqbb2" id="32N7t0amt2C" role="1tU5fm">
                      <ref role="ehGHo" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="32N7t0amt2D" role="33vP2m">
                      <node concept="23r2z0" id="32N7t0amt79" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="32N7t0amt2F" role="2OqNvi">
                        <node concept="1xMEDy" id="32N7t0amt2G" role="1xVPHs">
                          <node concept="chp4Y" id="32N7t0amt2H" role="ri$Ld">
                            <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="32N7t0amt2I" role="3cqZAp">
                  <node concept="3cpWsn" id="32N7t0amt2J" role="3cpWs9">
                    <property role="TrG5h" value="trefs" />
                    <node concept="2I9FWS" id="32N7t0amt2K" role="1tU5fm">
                      <ref role="2I9WkF" to="ahnd:36cijvuunqC" resolve="TransitionRef" />
                    </node>
                    <node concept="2OqwBi" id="32N7t0amt2L" role="33vP2m">
                      <node concept="37vLTw" id="32N7t0amt2M" role="2Oq$k0">
                        <ref role="3cqZAo" node="32N7t0amt2B" resolve="md" />
                      </node>
                      <node concept="2Rf3mk" id="32N7t0amt2N" role="2OqNvi">
                        <node concept="1xMEDy" id="32N7t0amt2O" role="1xVPHs">
                          <node concept="chp4Y" id="32N7t0amt2P" role="ri$Ld">
                            <ref role="cht4Q" to="ahnd:36cijvuunqC" resolve="TransitionRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="32N7t0amteR" role="3cqZAp">
                  <node concept="2GrKxI" id="32N7t0amteT" role="2Gsz3X">
                    <property role="TrG5h" value="t" />
                  </node>
                  <node concept="37vLTw" id="32N7t0amti1" role="2GsD0m">
                    <ref role="3cqZAo" node="32N7t0amt2J" resolve="trefs" />
                  </node>
                  <node concept="3clFbS" id="32N7t0amteX" role="2LFqv$">
                    <node concept="3clFbJ" id="32N7t0amu_d" role="3cqZAp">
                      <node concept="3clFbC" id="32N7t0amv7U" role="3clFbw">
                        <node concept="2OqwBi" id="32N7t0amvHy" role="3uHU7B">
                          <node concept="2GrUjf" id="32N7t0amu_$" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="32N7t0amteT" resolve="t" />
                          </node>
                          <node concept="3TrEf2" id="32N7t0amw9X" role="2OqNvi">
                            <ref role="3Tt5mk" to="ahnd:36cijvuunqD" resolve="transition" />
                          </node>
                        </node>
                        <node concept="37u81S" id="32N7t0amvtT" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="32N7t0amu_f" role="3clFbx">
                        <node concept="3clFbF" id="32N7t0amwgM" role="3cqZAp">
                          <node concept="2OqwBi" id="4sbh9PnBeej" role="3clFbG">
                            <node concept="2OqwBi" id="32N7t0amwol" role="2Oq$k0">
                              <node concept="2GrUjf" id="32N7t0amwgL" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="32N7t0amteT" resolve="t" />
                              </node>
                              <node concept="2Xjw5R" id="4sbh9PnBe5N" role="2OqNvi">
                                <node concept="1xMEDy" id="4sbh9PnBe5P" role="1xVPHs">
                                  <node concept="chp4Y" id="4sbh9PnBe6k" role="ri$Ld">
                                    <ref role="cht4Q" to="gioj:6NmtaR1W9gb" resolve="SingleCase" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3YRAZt" id="4sbh9PnBeGm" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="32N7t0aloOx" role="3cqZAp">
                          <node concept="2OqwBi" id="32N7t0aloWU" role="3clFbG">
                            <node concept="37u81S" id="32N7t0aloOw" role="2Oq$k0" />
                            <node concept="3YRAZt" id="32N7t0alpq3" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3zACq4" id="32N7t0amxqh" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="yMipj" id="4NkweGhbvFx" role="1RuSHk">
            <node concept="3clFbS" id="4NkweGhbvFz" role="2VODD2">
              <node concept="3cpWs8" id="4NkweGhbDYr" role="3cqZAp">
                <node concept="3cpWsn" id="4NkweGhbDYs" role="3cpWs9">
                  <property role="TrG5h" value="svd" />
                  <node concept="3Tqbb2" id="4NkweGhbDYi" role="1tU5fm">
                    <ref role="ehGHo" to="ahnd:3UuTDIOPiRI" resolve="StateVariableDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4NkweGhbElf" role="3cqZAp">
                <node concept="3cpWsn" id="4NkweGhbElg" role="3cpWs9">
                  <property role="TrG5h" value="md" />
                  <node concept="3Tqbb2" id="4NkweGhbEle" role="1tU5fm">
                    <ref role="ehGHo" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="4NkweGhbElh" role="33vP2m">
                    <node concept="2ZN8Hh" id="4NkweGhbEli" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4NkweGhbElj" role="2OqNvi">
                      <node concept="1xMEDy" id="4NkweGhbElk" role="1xVPHs">
                        <node concept="chp4Y" id="4NkweGhbEll" role="ri$Ld">
                          <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4NkweGhbEe_" role="3cqZAp">
                <node concept="37vLTI" id="4NkweGhbEeB" role="3clFbG">
                  <node concept="2OqwBi" id="4NkweGhbDYt" role="37vLTx">
                    <node concept="2OqwBi" id="4NkweGhbDYu" role="2Oq$k0">
                      <node concept="37vLTw" id="4NkweGhbElm" role="2Oq$k0">
                        <ref role="3cqZAo" node="4NkweGhbElg" resolve="md" />
                      </node>
                      <node concept="2Rf3mk" id="4NkweGhbDY$" role="2OqNvi">
                        <node concept="1xMEDy" id="4NkweGhbDY_" role="1xVPHs">
                          <node concept="chp4Y" id="4NkweGhbDYA" role="ri$Ld">
                            <ref role="cht4Q" to="ahnd:3UuTDIOPiRI" resolve="StateVariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4NkweGhbDYB" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="4NkweGhbEeF" role="37vLTJ">
                    <ref role="3cqZAo" node="4NkweGhbDYs" resolve="svd" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4NkweGhbvZn" role="3cqZAp">
                <node concept="2OqwBi" id="4NkweGhbw7R" role="3clFbG">
                  <node concept="yMSl3" id="4NkweGhbvZm" role="2Oq$k0" />
                  <node concept="liA8E" id="4NkweGhbwUs" role="2OqNvi">
                    <ref role="37wK5l" to="tc27:4KKQOHIYPxO" resolve="forChild" />
                    <node concept="2OqwBi" id="4NkweGhbFlY" role="37wK5m">
                      <node concept="37vLTw" id="4NkweGhbDYC" role="2Oq$k0">
                        <ref role="3cqZAo" node="4NkweGhbDYs" resolve="svd" />
                      </node>
                      <node concept="3TrEf2" id="4NkweGhbG6E" role="2OqNvi">
                        <ref role="3Tt5mk" to="ahnd:4NkweGh6srh" resolve="type" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="4NkweGhbEL0" role="37wK5m" />
                    <node concept="28GBK8" id="4NkweGhbGJx" role="37wK5m">
                      <ref role="28GBKb" to="gioj:6NmtaR1SWfQ" resolve="EnumerationType" />
                      <ref role="28H3Ia" to="gioj:6NmtaR1SWfS" resolve="members" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3UuTDIOPewd" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3UuTDIOPevH" role="3EZMnx">
        <node concept="VPM3Z" id="3UuTDIOPevJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3UuTDIOPevL" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="3UuTDIOPevM" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="7mSH3WnI4q7">
    <property role="TrG5h" value="StateMachine_Graphical" />
    <property role="3GE5qa" value="graphical" />
    <node concept="2BsEeg" id="7mSH3WnI4Ep" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="SM_GRAPHICAL" />
      <property role="2BUmq6" value="SM_GRAPHICAL" />
    </node>
  </node>
  <node concept="312cEu" id="3UuTDIOPiMF">
    <property role="3GE5qa" value="graphical" />
    <property role="TrG5h" value="StateMachineDiagramUtils" />
    <node concept="3Tm1VV" id="3UuTDIOPiMG" role="1B3o_S" />
    <node concept="2tJIrI" id="3UuTDIOPiNn" role="jymVt" />
    <node concept="2YIFZL" id="3UuTDIOPiOf" role="jymVt">
      <property role="TrG5h" value="computeStates" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3UuTDIOPiOi" role="3clF47">
        <node concept="3cpWs8" id="3UuTDIOP_ma" role="3cqZAp">
          <node concept="3cpWsn" id="3UuTDIOP_mb" role="3cpWs9">
            <property role="TrG5h" value="svds" />
            <node concept="2I9FWS" id="3UuTDIOP_m5" role="1tU5fm">
              <ref role="2I9WkF" to="ahnd:3UuTDIOPiRI" resolve="StateVariableDeclaration" />
            </node>
            <node concept="2OqwBi" id="3UuTDIOP_mc" role="33vP2m">
              <node concept="1PxgMI" id="3UuTDIOP_md" role="2Oq$k0">
                <node concept="chp4Y" id="3UuTDIOP_me" role="3oSUPX">
                  <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                </node>
                <node concept="2OqwBi" id="3UuTDIOP_mf" role="1m5AlR">
                  <node concept="37vLTw" id="3UuTDIOP_mg" role="2Oq$k0">
                    <ref role="3cqZAo" node="3UuTDIOPiOI" resolve="sms" />
                  </node>
                  <node concept="1mfA1w" id="3UuTDIOP_mh" role="2OqNvi" />
                </node>
              </node>
              <node concept="2Rf3mk" id="3UuTDIOP_mi" role="2OqNvi">
                <node concept="1xMEDy" id="3UuTDIOP_mj" role="1xVPHs">
                  <node concept="chp4Y" id="3UuTDIOP_mk" role="ri$Ld">
                    <ref role="cht4Q" to="ahnd:3UuTDIOPiRI" resolve="StateVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3UuTDIOPP6Q" role="3cqZAp">
          <node concept="3clFbS" id="3UuTDIOPP6S" role="3clFbx">
            <node concept="3cpWs6" id="3UuTDIOPYZ9" role="3cqZAp">
              <node concept="2ShNRf" id="3UuTDIOPYZw" role="3cqZAk">
                <node concept="2T8Vx0" id="3UuTDIOPZe0" role="2ShVmc">
                  <node concept="2I9FWS" id="3UuTDIOPZe2" role="2T96Bj">
                    <ref role="2I9WkF" to="gioj:6NmtaR1SWfR" resolve="EnumerationMember" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3UuTDIOPS3x" role="3clFbw">
            <node concept="37vLTw" id="3UuTDIOPP9P" role="2Oq$k0">
              <ref role="3cqZAo" node="3UuTDIOP_mb" resolve="svds" />
            </node>
            <node concept="1v1jN8" id="3UuTDIOPYWp" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3UuTDIOQ0bW" role="3cqZAp">
          <node concept="3clFbS" id="3UuTDIOQ0bY" role="3clFbx">
            <node concept="3cpWs6" id="3UuTDIOQ1pv" role="3cqZAp">
              <node concept="2ShNRf" id="3UuTDIOQ1pw" role="3cqZAk">
                <node concept="2T8Vx0" id="3UuTDIOQ1px" role="2ShVmc">
                  <node concept="2I9FWS" id="3UuTDIOQ1py" role="2T96Bj">
                    <ref role="2I9WkF" to="gioj:6NmtaR1SWfR" resolve="EnumerationMember" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3UuTDIOQ0QF" role="3clFbw">
            <node concept="2OqwBi" id="3UuTDIOPODK" role="2Oq$k0">
              <node concept="2OqwBi" id="3UuTDIOPEa7" role="2Oq$k0">
                <node concept="37vLTw" id="3UuTDIOP_ml" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UuTDIOP_mb" resolve="svds" />
                </node>
                <node concept="1uHKPH" id="3UuTDIOPL1b" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="4NkweGhaPwI" role="2OqNvi">
                <ref role="3Tt5mk" to="ahnd:4NkweGh6srh" resolve="type" />
              </node>
            </node>
            <node concept="3w_OXm" id="3UuTDIOQ1nb" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3UuTDIOQ1sv" role="3cqZAp">
          <node concept="2OqwBi" id="3UuTDIOQ2kJ" role="3cqZAk">
            <node concept="1PxgMI" id="3UuTDIOQ22i" role="2Oq$k0">
              <node concept="chp4Y" id="3UuTDIOQ273" role="3oSUPX">
                <ref role="cht4Q" to="gioj:6NmtaR1SWfQ" resolve="EnumerationType" />
              </node>
              <node concept="2OqwBi" id="3UuTDIOQ1v0" role="1m5AlR">
                <node concept="2OqwBi" id="3UuTDIOQ1v1" role="2Oq$k0">
                  <node concept="37vLTw" id="3UuTDIOQ1v2" role="2Oq$k0">
                    <ref role="3cqZAo" node="3UuTDIOP_mb" resolve="svds" />
                  </node>
                  <node concept="1uHKPH" id="3UuTDIOQ1v3" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="4NkweGhaPV$" role="2OqNvi">
                  <ref role="3Tt5mk" to="ahnd:4NkweGh6srh" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="3UuTDIOQ2Dd" role="2OqNvi">
              <ref role="3TtcxE" to="gioj:6NmtaR1SWfS" resolve="members" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3UuTDIOPiNG" role="1B3o_S" />
      <node concept="2I9FWS" id="3UuTDIOPZUb" role="3clF45">
        <ref role="2I9WkF" to="gioj:6NmtaR1SWfR" resolve="EnumerationMember" />
      </node>
      <node concept="37vLTG" id="3UuTDIOPiOI" role="3clF46">
        <property role="TrG5h" value="sms" />
        <node concept="3Tqbb2" id="3UuTDIOPiOH" role="1tU5fm">
          <ref role="ehGHo" to="ahnd:3UuTDIOP4Kz" resolve="StateMachineSection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3UuTDIOPiNv" role="jymVt" />
    <node concept="2YIFZL" id="4NkweGhcWu0" role="jymVt">
      <property role="TrG5h" value="computeTransitions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4NkweGhcWu3" role="3clF47">
        <node concept="3clFbF" id="4NkweGhcW_r" role="3cqZAp">
          <node concept="2OqwBi" id="4NkweGhcWJS" role="3clFbG">
            <node concept="37vLTw" id="4NkweGhcW_q" role="2Oq$k0">
              <ref role="3cqZAo" node="4NkweGhcWyd" resolve="sms" />
            </node>
            <node concept="2Rf3mk" id="4NkweGhcXdf" role="2OqNvi">
              <node concept="1xMEDy" id="4NkweGhcXdh" role="1xVPHs">
                <node concept="chp4Y" id="4NkweGhcXov" role="ri$Ld">
                  <ref role="cht4Q" to="ahnd:4NkweGhcVzM" resolve="Transition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4NkweGhcVvG" role="1B3o_S" />
      <node concept="2I9FWS" id="4NkweGhcVzx" role="3clF45">
        <ref role="2I9WkF" to="ahnd:4NkweGhcVzM" resolve="Transition" />
      </node>
      <node concept="37vLTG" id="4NkweGhcWyd" role="3clF46">
        <property role="TrG5h" value="sms" />
        <node concept="3Tqbb2" id="4NkweGhcWyc" role="1tU5fm">
          <ref role="ehGHo" to="ahnd:3UuTDIOP4Kz" resolve="StateMachineSection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4NkweGhcZtv" role="jymVt" />
    <node concept="2YIFZL" id="4NkweGhcZAn" role="jymVt">
      <property role="TrG5h" value="computeSourceState" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4NkweGhcZAo" role="3clF47">
        <node concept="3clFbF" id="4NkweGhdRc8" role="3cqZAp">
          <node concept="3cpWs3" id="4NkweGhdRc9" role="3clFbG">
            <node concept="Xl_RD" id="4NkweGhdRca" role="3uHU7B">
              <property role="Xl_RC" value="box_" />
            </node>
            <node concept="2OqwBi" id="4NkweGhdRcb" role="3uHU7w">
              <node concept="2JrnkZ" id="4NkweGhdRcc" role="2Oq$k0">
                <node concept="2OqwBi" id="4NkweGhdRFt" role="2JrQYb">
                  <node concept="2OqwBi" id="4NkweGhdRFv" role="2Oq$k0">
                    <node concept="37vLTw" id="4NkweGhdRFw" role="2Oq$k0">
                      <ref role="3cqZAo" node="4NkweGhcZAx" resolve="tr" />
                    </node>
                    <node concept="3TrEf2" id="36cijvusZ2Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="ahnd:36cijvusW5K" resolve="fromState" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4NkweGhdRFz" role="2OqNvi">
                    <ref role="3Tt5mk" to="ahnd:4NkweGhd0Iq" resolve="state" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4NkweGhdRci" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4NkweGhcZAv" role="1B3o_S" />
      <node concept="17QB3L" id="4NkweGhdSt2" role="3clF45" />
      <node concept="37vLTG" id="4NkweGhcZAx" role="3clF46">
        <property role="TrG5h" value="tr" />
        <node concept="3Tqbb2" id="4NkweGhcZAy" role="1tU5fm">
          <ref role="ehGHo" to="ahnd:4NkweGhcVzM" resolve="Transition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4NkweGhcZxT" role="jymVt" />
    <node concept="2YIFZL" id="4NkweGhd37y" role="jymVt">
      <property role="TrG5h" value="computeTargetState" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4NkweGhd37z" role="3clF47">
        <node concept="3clFbF" id="4NkweGhdOgR" role="3cqZAp">
          <node concept="3cpWs3" id="4NkweGhdOD_" role="3clFbG">
            <node concept="Xl_RD" id="2zzTeYj48kL" role="3uHU7B">
              <property role="Xl_RC" value="box_" />
            </node>
            <node concept="2OqwBi" id="4NkweGhdQ1a" role="3uHU7w">
              <node concept="2JrnkZ" id="4NkweGhdPGD" role="2Oq$k0">
                <node concept="2OqwBi" id="4NkweGhd37A" role="2JrQYb">
                  <node concept="1PxgMI" id="36cijvuuivd" role="2Oq$k0">
                    <node concept="chp4Y" id="36cijvuuiyv" role="3oSUPX">
                      <ref role="cht4Q" to="ahnd:4NkweGhd0Hi" resolve="StateRef" />
                    </node>
                    <node concept="2OqwBi" id="4NkweGhd37B" role="1m5AlR">
                      <node concept="37vLTw" id="4NkweGhd37C" role="2Oq$k0">
                        <ref role="3cqZAo" node="4NkweGhd37I" resolve="tr" />
                      </node>
                      <node concept="3TrEf2" id="4NkweGhd3V5" role="2OqNvi">
                        <ref role="3Tt5mk" to="ahnd:4NkweGhd0M5" resolve="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="36cijvuuiWl" role="2OqNvi">
                    <ref role="3Tt5mk" to="ahnd:4NkweGhd0Iq" resolve="state" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4NkweGhdQoM" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4NkweGhd37G" role="1B3o_S" />
      <node concept="17QB3L" id="4NkweGhdQHb" role="3clF45" />
      <node concept="37vLTG" id="4NkweGhd37I" role="3clF46">
        <property role="TrG5h" value="tr" />
        <node concept="3Tqbb2" id="4NkweGhd37J" role="1tU5fm">
          <ref role="ehGHo" to="ahnd:4NkweGhcVzM" resolve="Transition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4NkweGhd327" role="jymVt" />
  </node>
  <node concept="24kQdi" id="3UuTDIOPiS8">
    <ref role="1XX52x" to="ahnd:3UuTDIOPiRI" resolve="StateVariableDeclaration" />
    <node concept="3EZMnI" id="3UuTDIOPiSa" role="2wV5jI">
      <node concept="3F0A7n" id="4NkweGhemQB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPxyj" id="4NkweGhemQX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="3UuTDIOPiSt" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3UuTDIOPiSM" role="3EZMnx">
        <ref role="1NtTu8" to="ahnd:4NkweGh6srh" resolve="type" />
      </node>
      <node concept="3F0ifn" id="4NkweGh6pLW" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="4NkweGh6pM2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3UuTDIOPiSd" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="3UuTDIOQ7eW">
    <property role="3GE5qa" value="graphical" />
    <property role="TrG5h" value="StateMachinePalletteUtils" />
    <node concept="2tJIrI" id="3UuTDIOQ7fs" role="jymVt" />
    <node concept="2YIFZL" id="3UuTDIOQ7lV" role="jymVt">
      <property role="TrG5h" value="computeStatesPalletteEntries" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3UuTDIOQ7lY" role="3clF47">
        <node concept="3clFbF" id="3UuTDIOQaUT" role="3cqZAp">
          <node concept="2ShNRf" id="7tKD69snS75" role="3clFbG">
            <node concept="Tc6Ow" id="7tKD69snSBl" role="2ShVmc">
              <node concept="3uibUv" id="7tKD69snSQV" role="HW$YZ">
                <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
              </node>
              <node concept="2ShNRf" id="7tKD69snSVU" role="HW$Y0">
                <node concept="YeOm9" id="7tKD69snTh8" role="2ShVmc">
                  <node concept="1Y3b0j" id="7tKD69snThb" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="nkm5:7tKD69snf5h" resolve="AbstractDragPaletteEntry" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7tKD69snThc" role="1B3o_S" />
                    <node concept="3clFb_" id="7tKD69snThf" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getText" />
                      <node concept="17QB3L" id="7tKD69snThg" role="3clF45" />
                      <node concept="3Tm1VV" id="7tKD69snThh" role="1B3o_S" />
                      <node concept="3clFbS" id="7tKD69snThk" role="3clF47">
                        <node concept="3clFbF" id="7tKD69snTKf" role="3cqZAp">
                          <node concept="Xl_RD" id="7tKD69snTKe" role="3clFbG">
                            <property role="Xl_RC" value="State" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7tKD69snUou" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7tKD69snThm" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getDragObject" />
                      <node concept="3uibUv" id="7tKD69snThn" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="3Tm1VV" id="7tKD69snTho" role="1B3o_S" />
                      <node concept="3clFbS" id="7tKD69snThq" role="3clF47">
                        <node concept="3clFbF" id="7tKD69snYqD" role="3cqZAp">
                          <node concept="35c_gC" id="7tKD69snYqC" role="3clFbG">
                            <ref role="35c_gD" to="gioj:6NmtaR1SWfR" resolve="EnumerationMember" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="283fcI5xHld" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="execute" />
                      <node concept="3Tqbb2" id="283fcI5xHle" role="3clF45" />
                      <node concept="3Tm1VV" id="283fcI5xHlf" role="1B3o_S" />
                      <node concept="2AHcQZ" id="283fcI5xHlg" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="283fcI5xHll" role="3clF47">
                        <node concept="3clFbF" id="283fcI5J2_X" role="3cqZAp">
                          <node concept="10Nm6u" id="283fcI5J2_W" role="3clFbG" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="283fcI5xHlm" role="2AJF6D">
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
      <node concept="3Tm1VV" id="3UuTDIOQ7fE" role="1B3o_S" />
      <node concept="_YKpA" id="3UuTDIOQ7lE" role="3clF45">
        <node concept="3uibUv" id="3UuTDIOQ7lP" role="_ZDj9">
          <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3UuTDIOQ7eX" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="4NkweGhcdCp">
    <ref role="1XX52x" to="ahnd:4NkweGhcbEX" resolve="StateMachineType" />
    <node concept="3EZMnI" id="6NmtaR1SWgp" role="2wV5jI">
      <node concept="3F0ifn" id="6NmtaR1SWgG" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="6NmtaR1SWgY" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ahnd:4NkweGhcbG5" resolve="members" />
        <node concept="l2Vlx" id="6NmtaR1SWh0" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1SWh_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="6NmtaR1SWgs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4NkweGhcVKo">
    <ref role="1XX52x" to="ahnd:4NkweGhcVIR" resolve="TransitionsAssignment" />
    <node concept="3EZMnI" id="6NmtaR1VSYI" role="2wV5jI">
      <node concept="3F0ifn" id="6NmtaR1VSZ1" role="3EZMnx">
        <property role="3F0ifm" value="next" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1VSZj" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6NmtaR1VT1Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6NmtaR1VT2g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6NmtaR1VSZJ" role="3EZMnx">
        <ref role="1NtTu8" to="ahnd:4NkweGhcVQg" resolve="lhs" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1VT0l" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6NmtaR1VT2s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6NmtaR1VT15" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="6NmtaR1VT3h" role="3EZMnx">
        <ref role="1NtTu8" to="ahnd:4NkweGhcVQq" resolve="rhs" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1VT4N" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6NmtaR1VT5B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="39cjjo2jwnT" role="pqm2j">
          <node concept="3clFbS" id="39cjjo2jwnU" role="2VODD2">
            <node concept="3clFbF" id="39cjjo2jyHt" role="3cqZAp">
              <node concept="3fqX7Q" id="39cjjo2j$WP" role="3clFbG">
                <node concept="2OqwBi" id="39cjjo2j$WR" role="3fr31v">
                  <node concept="2OqwBi" id="39cjjo2j$WS" role="2Oq$k0">
                    <node concept="pncrf" id="39cjjo2j$WT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="39cjjo2j$WU" role="2OqNvi">
                      <ref role="3Tt5mk" to="ahnd:4NkweGhcVQq" resolve="rhs" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="39cjjo2j$WV" role="2OqNvi">
                    <node concept="chp4Y" id="39cjjo2j$WW" role="cj9EA">
                      <ref role="cht4Q" to="gioj:6NmtaR1W9ga" resolve="CaseExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6NmtaR1VSYL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4NkweGhd0IX">
    <ref role="1XX52x" to="ahnd:4NkweGhd0G5" resolve="FromState" />
    <node concept="3EZMnI" id="4NkweGhd0K6" role="2wV5jI">
      <node concept="3F0ifn" id="4NkweGhd0Km" role="3EZMnx">
        <property role="3F0ifm" value="__state" />
      </node>
      <node concept="3F0ifn" id="4NkweGhd0K_" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="4NkweGhd0KW" role="3EZMnx">
        <ref role="1NtTu8" to="ahnd:4NkweGhd0Hd" resolve="state" />
      </node>
      <node concept="l2Vlx" id="4NkweGhd0K9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4NkweGhdufw">
    <ref role="1XX52x" to="ahnd:4NkweGhcVzM" resolve="Transition" />
    <node concept="3EZMnI" id="6NmtaR1W9mI" role="2wV5jI">
      <node concept="3EZMnI" id="36cijvuueFF" role="3EZMnx">
        <node concept="l2Vlx" id="36cijvuueFG" role="2iSdaV" />
        <node concept="3F0A7n" id="36cijvuueDx" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="36cijvuueHH" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="3F0ifn" id="36cijvuueES" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="36cijvuueFA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="36cijvuueHV" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="36cijvuueAW" role="3EZMnx">
        <ref role="1NtTu8" to="ahnd:36cijvuueAv" resolve="stateVarRef" />
      </node>
      <node concept="3F0ifn" id="36cijvuua1O" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="36cijvusW6K" role="3EZMnx">
        <ref role="1NtTu8" to="ahnd:36cijvusW5K" resolve="fromState" />
      </node>
      <node concept="3F0ifn" id="36cijvusW7B" role="3EZMnx">
        <property role="3F0ifm" value="&amp;" />
      </node>
      <node concept="3F1sOY" id="6NmtaR1W9n1" role="3EZMnx">
        <ref role="1NtTu8" to="ahnd:4NkweGhd0La" resolve="guard" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1W9nj" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6NmtaR1W9nJ" role="3EZMnx">
        <ref role="1NtTu8" to="ahnd:4NkweGhd0M5" resolve="value" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1W9ol" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6NmtaR1W9oF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6NmtaR1W9mL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="36cijvuunr7">
    <ref role="1XX52x" to="ahnd:36cijvuunqC" resolve="TransitionRef" />
    <node concept="3EZMnI" id="36cijvuunr9" role="2wV5jI">
      <node concept="3F0ifn" id="36cijvuunrp" role="3EZMnx">
        <property role="3F0ifm" value="transition" />
        <node concept="VechU" id="39cjjo2ketW" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="39cjjo2kese" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="VechU" id="39cjjo2keu0" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="11L4FC" id="39cjjo2keub" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="39cjjo2keut" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="36cijvuunrC" role="3EZMnx">
        <ref role="1NtTu8" to="ahnd:36cijvuunqD" resolve="transition" />
        <node concept="1sVBvm" id="36cijvuunrE" role="1sWHZn">
          <node concept="3F0A7n" id="36cijvuunrY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="39cjjo2keuC" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="39cjjo2ketC" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="VechU" id="39cjjo2keuG" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="11L4FC" id="39cjjo2kiYe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="36cijvuunrc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2wmv3YIPsk7">
    <ref role="1XX52x" to="ahnd:4NkweGhcVQz" resolve="Transitions" />
    <node concept="3EZMnI" id="6NmtaR1W9gH" role="2wV5jI">
      <node concept="3EZMnI" id="6NmtaR1W9h0" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1W9h2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1W9hr" role="3EZMnx">
          <property role="3F0ifm" value="case" />
        </node>
        <node concept="l2Vlx" id="6NmtaR1W9h5" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6NmtaR1W9gK" role="2iSdaV" />
      <node concept="3EZMnI" id="6NmtaR1W9hW" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1W9hY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6NmtaR1W9iF" role="3EZMnx" />
        <node concept="3F2HdR" id="6NmtaR1W9iX" role="3EZMnx">
          <ref role="1NtTu8" to="ahnd:4NkweGhcVRF" resolve="cases" />
          <node concept="2iRkQZ" id="6NmtaR1W9j0" role="2czzBx" />
          <node concept="VPM3Z" id="6NmtaR1W9j1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="6NmtaR1W9i1" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6NmtaR1W9kj" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1W9kl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1W9kn" role="3EZMnx">
          <property role="3F0ifm" value="esac" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1W9lK" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="11L4FC" id="6NmtaR1W9lW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6NmtaR1W9ko" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2wmv3YIPYRN">
    <ref role="1XX52x" to="ahnd:4NkweGhd0Hi" resolve="StateRef" />
    <node concept="1iCGBv" id="2wmv3YIPYRP" role="2wV5jI">
      <ref role="1NtTu8" to="ahnd:4NkweGhd0Iq" resolve="state" />
      <node concept="1sVBvm" id="2wmv3YIPYRR" role="1sWHZn">
        <node concept="3F0A7n" id="2wmv3YIPYS5" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

