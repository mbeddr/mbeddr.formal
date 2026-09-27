<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d34a48cc-126b-492b-b8f3-62be06c3aacd(com.mpsbasics.editor.svg_viewer.demolan.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="d65295a5-39df-4441-9b2d-26081bdc4b4f" name="com.mpsbasics.editor.svg_viewer" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="g2od" ref="r:78bb8cb4-be0c-474b-ab43-9918cf7e596a(com.mpsbasics.editor.svg_viewer.structure)" />
    <import index="s6nb" ref="r:f80142d0-1750-489d-858a-e9fd8b656217(com.mpsbasics.editor.svg_viewer.rt.runtime)" />
    <import index="3b3v" ref="r:e0b0a2bb-c9fb-4076-9843-79b2050e9884(com.mpsbasics.editor.svg_viewer.behavior)" />
    <import index="8dfc" ref="r:5c1bdcec-8d52-4f1a-a319-a97a482d0774(com.mpsbasics.editor.svg_viewer.demolan.structure)" />
    <import index="f6lw" ref="r:37c92d4f-29c0-4f3d-a794-4c63e2c57125(com.mpsbasics.editor.svg_viewer.diagramBuilder)" />
    <import index="44ux" ref="r:4869ab90-ef53-4e76-ba28-ea71e8a1250e(com.mpsbasics.editor.svg_viewer.demolan.diagramMapping)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="nr2q" ref="r:16d0d19e-6709-43b6-8a52-426a84be4e90(com.mpsbasics.editor.svg_viewer.demolan.projectStructureBuilder)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="rvcy" ref="r:4bea2668-c309-4427-8e9d-442757efe3ea(com.mpsbasics.editor.svg_viewer.rt.runtime.layout.scatter)" />
    <import index="aqr4" ref="r:38dba979-ec9a-4aa0-a049-504839bf1e61(com.mpsbasics.editor.svg_viewer.rt.runtime.layout.treemap)" />
    <import index="extx" ref="r:6731df3a-0697-42bd-851e-15c8e9cc608a(com.mpsbasics.editor.svg_viewer.rt.runtime.layout.elk)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="4980874121082273661" name="isStatic" index="3n5e7y" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <property id="1211504562189" name="nestedName" index="jj94n" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
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
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d65295a5-39df-4441-9b2d-26081bdc4b4f" name="com.mpsbasics.editor.svg_viewer">
      <concept id="3387399765528639608" name="com.mpsbasics.editor.svg_viewer.structure.SvgDiagramNodePorts_BLQuery" flags="ig" index="2n$gTr" />
      <concept id="3387399765528630196" name="com.mpsbasics.editor.svg_viewer.structure.SvgDiagramNode" flags="ng" index="2n$imn">
        <child id="3387399765531197127" name="conceptExpression" index="2nI0z$" />
        <child id="3387399765531494584" name="nodeMapping" index="2nJnUr" />
        <child id="8907189550484608518" name="childrenMapping" index="1ka6uM" />
        <child id="4375364807114477099" name="edgeMapping" index="1YtqkR" />
        <child id="4375364807113938774" name="portMapping" index="1YvvLa" />
      </concept>
      <concept id="3387399765528614005" name="com.mpsbasics.editor.svg_viewer.structure.SvgDiagramContent_BLQuery" flags="ig" index="2n$m9m" />
      <concept id="3387399765528647189" name="com.mpsbasics.editor.svg_viewer.structure.Parameter_DslNode" flags="ng" index="2n$u0Q" />
      <concept id="3387399765528482801" name="com.mpsbasics.editor.svg_viewer.structure.CellModel_SvgDiagram" flags="ng" index="2n$Qni">
        <child id="3387399765528613356" name="content" index="2n$mvf" />
        <child id="698493244327023372" name="canvasSize" index="2zFHzF" />
        <child id="6250500348220314221" name="layout" index="1EBEUu" />
      </concept>
      <concept id="3387399765531496367" name="com.mpsbasics.editor.svg_viewer.structure.SvgDiagramNode_MappingFunction" flags="ig" index="2nJnAc" />
      <concept id="3387399765531360668" name="com.mpsbasics.editor.svg_viewer.structure.Parameter_MyNode" flags="ng" index="2nJCIZ" />
      <concept id="698493244328672066" name="com.mpsbasics.editor.svg_viewer.structure.SvgStyleClass" flags="ng" index="2zyv2_">
        <property id="698493244328672069" name="strokeWidth" index="2zyv2y" />
        <property id="698493244328672068" name="stroke" index="2zyv2z" />
        <property id="698493244328672067" name="fill" index="2zyv2$" />
      </concept>
      <concept id="698493244326995292" name="com.mpsbasics.editor.svg_viewer.structure.SvgDiagramCanvasSize_BLQuery" flags="ig" index="2zFQUV" />
      <concept id="8907189550484598770" name="com.mpsbasics.editor.svg_viewer.structure.SvgDiagramNode_ChildrenBLQuery" flags="ig" index="1ka1T6" />
      <concept id="6250500348220291888" name="com.mpsbasics.editor.svg_viewer.structure.SvgDiagramLayout_BLQuery" flags="ig" index="1EBwv3" />
      <concept id="4375364807114737673" name="com.mpsbasics.editor.svg_viewer.structure.Parameter_Registry" flags="ng" index="1Yqqcl" />
      <concept id="4375364807114467824" name="com.mpsbasics.editor.svg_viewer.structure.SvgDiagramNode_EdgeMappingFunction" flags="ig" index="1YtsbG" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="24kQdi" id="7JXu42lbKlK">
    <property role="TrG5h" value="ArchitectureRoot_Editor" />
    <property role="3GE5qa" value="components_architecture" />
    <ref role="1XX52x" to="8dfc:7JXu42l8ACo" resolve="ArchitectureRoot" />
    <node concept="3EZMnI" id="2W2tyeSISwA" role="2wV5jI">
      <node concept="2iRkQZ" id="2W2tyeSISwB" role="2iSdaV" />
      <node concept="3EZMnI" id="7IsGrgKgMCA" role="3EZMnx">
        <node concept="2iRfu4" id="7IsGrgKgMCB" role="2iSdaV" />
        <node concept="3F0ifn" id="7IsGrgKgMeG" role="3EZMnx">
          <property role="3F0ifm" value="Root name:" />
        </node>
        <node concept="3F0A7n" id="7IsGrgKgNrL" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="7IsGrgKgNCj" role="3EZMnx" />
      <node concept="3F0ifn" id="2W2tyeSITtg" role="3EZMnx">
        <property role="3F0ifm" value="In baselan definition:" />
      </node>
      <node concept="3EZMnI" id="1rz1JrdMDzh" role="3EZMnx">
        <node concept="2iRfu4" id="1rz1JrdMDzi" role="2iSdaV" />
        <node concept="3gTLQM" id="7JXu42lbKlM" role="3EZMnx">
          <node concept="3Fmcul" id="7JXu42lbKlP" role="3FoqZy">
            <node concept="3clFbS" id="7JXu42lbKlR" role="2VODD2">
              <node concept="3cpWs8" id="7JXu42lbKlS" role="3cqZAp">
                <node concept="3cpWsn" id="7JXu42lbKlV" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3Tqbb2" id="7JXu42lbKlX" role="1tU5fm">
                    <ref role="ehGHo" to="8dfc:7JXu42l8ACo" resolve="ArchitectureRoot" />
                  </node>
                  <node concept="pncrf" id="7JXu42lbKlY" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="7JXu42lbKlZ" role="3cqZAp">
                <node concept="3cpWsn" id="7JXu42lbKm2" role="3cpWs9">
                  <property role="TrG5h" value="topLevelContent" />
                  <node concept="A3Dl8" id="7JXu42lbKm4" role="1tU5fm">
                    <node concept="3Tqbb2" id="7JXu42lbKm6" role="A3Ik2">
                      <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7JXu42lbKm7" role="33vP2m">
                    <node concept="37vLTw" id="7JXu42lbKma" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JXu42lbKlV" resolve="root" />
                    </node>
                    <node concept="3Tsc0h" id="7JXu42lbKmb" role="2OqNvi">
                      <ref role="3TtcxE" to="8dfc:7JXu42l9gNe" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7JXu42lbKmc" role="3cqZAp">
                <node concept="3cpWsn" id="7JXu42lbKmf" role="3cpWs9">
                  <property role="TrG5h" value="mappings" />
                  <node concept="A3Dl8" id="7JXu42lbKmh" role="1tU5fm">
                    <node concept="3uibUv" id="7JXu42lbKmj" role="A3Ik2">
                      <ref role="3uigEE" to="f6lw:7JXu42laxv1" resolve="SvgContentMapping" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7JXu42lbKmk" role="33vP2m">
                    <ref role="1Pybhc" to="44ux:7JXu42lb1PF" resolve="DemolanSvgMappings" />
                    <ref role="37wK5l" to="44ux:7JXu42lb4bA" resolve="getMappings" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7JXu42lbKml" role="3cqZAp">
                <node concept="2YIFZM" id="7JXu42lbKmm" role="3cqZAk">
                  <ref role="1Pybhc" to="f6lw:7JXu42laAe2" resolve="SvgDiagramBuilder" />
                  <ref role="37wK5l" to="f6lw:7JXu42laC$E" resolve="render" />
                  <node concept="37vLTw" id="7JXu42lbKmn" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42lbKm2" resolve="topLevelContent" />
                  </node>
                  <node concept="37vLTw" id="7JXu42lbKmo" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42lbKmf" resolve="mappings" />
                  </node>
                  <node concept="1Q80Hx" id="5GheoLnJQIC" role="37wK5m" />
                  <node concept="10Nm6u" id="5qYffcW94se" role="37wK5m" />
                  <node concept="10Nm6u" id="ALyYuE9yxh" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="7IsGrgNqgsO" role="3EZMnx">
          <node concept="3VJUX4" id="7IsGrgNqgsR" role="3YsKMw">
            <node concept="3clFbS" id="7IsGrgNqgsT" role="2VODD2">
              <node concept="3cpWs6" id="7IsGrgNqgsU" role="3cqZAp">
                <node concept="2ShNRf" id="7IsGrgNqgsV" role="3cqZAk">
                  <node concept="YeOm9" id="7IsGrgNqgsX" role="2ShVmc">
                    <node concept="1Y3b0j" id="7IsGrgNqgt0" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <property role="3n5e7y" value="true" />
                      <property role="jj94n" value="AbstractCellProvider$anonymous" />
                      <property role="TrG5h" value="AbstractCellProvider$anonymous" />
                      <property role="2Lvdk3" value="AbstractCellProvider$anonymous" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                      <node concept="3clFb_" id="7IsGrgNqgt2" role="jymVt">
                        <property role="TrG5h" value="createEditorCell" />
                        <property role="2Lvdk3" value="createEditorCell" />
                        <node concept="3uibUv" id="7IsGrgNqgt6" role="3clF45">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="7IsGrgNqgt7" role="3clF46">
                          <property role="TrG5h" value="editorContext" />
                          <property role="2Lvdk3" value="editorContext" />
                          <node concept="3uibUv" id="7IsGrgNqgt9" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="7IsGrgNqgta" role="1B3o_S" />
                        <node concept="3clFbS" id="7IsGrgNqgtb" role="3clF47">
                          <node concept="3cpWs6" id="7IsGrgNqgtc" role="3cqZAp">
                            <node concept="2YIFZM" id="7IsGrgNqgtd" role="3cqZAk">
                              <ref role="1Pybhc" to="s6nb:7JXu42kkzH6" resolve="SvgViewerRuntime" />
                              <ref role="37wK5l" to="s6nb:1rz1JrdMMgz" resolve="createSelectionPlaceholderCell" />
                              <node concept="37vLTw" id="7IsGrgNqgte" role="37wK5m">
                                <ref role="3cqZAo" node="7IsGrgNqgt7" resolve="editorContext" />
                              </node>
                              <node concept="1rXfSq" id="7IsGrgNqgtf" role="37wK5m">
                                <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode()" resolve="getSNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="pncrf" id="7IsGrgNqgtg" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2W2tyeSISXX" role="3EZMnx" />
      <node concept="3F0ifn" id="2W2tyeSIT0w" role="3EZMnx">
        <property role="3F0ifm" value="DSL definition:" />
      </node>
      <node concept="2n$Qni" id="2W2tyeSIVkE" role="3EZMnx">
        <node concept="2n$m9m" id="2W2tyeSJ2i0" role="2n$mvf">
          <node concept="3clFbS" id="2W2tyeSJ2i1" role="2VODD2">
            <node concept="3clFbF" id="2W2tyeSJ53I" role="3cqZAp">
              <node concept="2OqwBi" id="2W2tyeSJ5jo" role="3clFbG">
                <node concept="2nJCIZ" id="2W2tyeSJmf3" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2W2tyeSJ6y1" role="2OqNvi">
                  <ref role="3TtcxE" to="8dfc:7JXu42l9gNe" resolve="content" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5GheoLnHPf_">
    <property role="3GE5qa" value="components_architecture" />
    <ref role="1XX52x" to="8dfc:7JXu42l99AA" resolve="Component" />
    <node concept="3F0ifn" id="5GheoLnHPfB" role="2wV5jI" />
    <node concept="3EZMnI" id="1ROwWKdZ_eX" role="6VMZX">
      <node concept="2iRfu4" id="1ROwWKdZ_eY" role="2iSdaV" />
      <node concept="3F0ifn" id="5GheoLnHPfD" role="3EZMnx">
        <property role="3F0ifm" value="component name:" />
      </node>
      <node concept="3F0A7n" id="1ROwWKdZ_f2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2W2tyeSfHWd">
    <property role="3GE5qa" value="components_architecture" />
    <ref role="1XX52x" to="8dfc:7JXu42l99AH" resolve="Connection" />
    <node concept="3F0ifn" id="2W2tyeSfHWf" role="2wV5jI" />
    <node concept="3EZMnI" id="2W2tyeSfHWh" role="6VMZX">
      <node concept="2iRkQZ" id="2W2tyeSfHWi" role="2iSdaV" />
      <node concept="3EZMnI" id="2W2tyeSfHWj" role="3EZMnx">
        <node concept="2iRfu4" id="2W2tyeSfHWk" role="2iSdaV" />
        <node concept="3F0ifn" id="2W2tyeSfHWl" role="3EZMnx">
          <property role="3F0ifm" value="src:" />
        </node>
        <node concept="1iCGBv" id="2W2tyeSfHWp" role="3EZMnx">
          <ref role="1NtTu8" to="8dfc:7JXu42l99AJ" resolve="sourcePort" />
          <node concept="1sVBvm" id="2W2tyeSfHWr" role="1sWHZn">
            <node concept="3F0A7n" id="2W2tyeSfHWv" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2W2tyeSfHWy" role="3EZMnx">
        <node concept="VPM3Z" id="2W2tyeSfHW$" role="3F10Kt" />
        <node concept="3F0ifn" id="2W2tyeSfHWC" role="3EZMnx">
          <property role="3F0ifm" value="tar:" />
        </node>
        <node concept="1iCGBv" id="2W2tyeSfHWF" role="3EZMnx">
          <ref role="1NtTu8" to="8dfc:7JXu42l99AK" resolve="targetPort" />
          <node concept="1sVBvm" id="2W2tyeSfHWH" role="1sWHZn">
            <node concept="3F0A7n" id="2W2tyeSfHWN" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2W2tyeSfHWB" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7IsGrgLCmeJ" role="3EZMnx">
        <node concept="3F0ifn" id="7IsGrgLCmeK" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="7IsGrgLCmeL" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7IsGrgLCmeM" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="2n$imn" id="2W2tyeSMz0H">
    <property role="TrG5h" value="ComponentMapping" />
    <property role="3GE5qa" value="components_architecture" />
    <node concept="35c_gC" id="2W2tyeSMz0I" role="2nI0z$">
      <ref role="35c_gD" to="8dfc:7JXu42l99AA" resolve="Component" />
    </node>
    <node concept="2nJnAc" id="2W2tyeSMz0J" role="2nJnUr">
      <node concept="3clFbS" id="2W2tyeSMz0K" role="2VODD2">
        <node concept="3clFbF" id="2W2tyeSQyH3" role="3cqZAp">
          <node concept="2pJPEk" id="2W2tyeSMz0U" role="3clFbG">
            <node concept="2pJPED" id="2W2tyeSMz0V" role="2pJPEn">
              <ref role="2pJxaS" to="g2od:7JXu42kL_3l" resolve="SvgNode" />
              <node concept="2pIpSj" id="2W2tyeSMz0W" role="2pJxcM">
                <ref role="2pIpSl" to="g2od:7JXu42kN51q" resolve="shape" />
                <node concept="2pJPED" id="2W2tyeSMz0X" role="28nt2d">
                  <ref role="2pJxaS" to="g2od:7JXu42kMTiS" resolve="SvgShapeRect" />
                </node>
              </node>
              <node concept="2pJxcG" id="2W2tyeSMz0Y" role="2pJxcM">
                <ref role="2pJxcJ" to="g2od:7JXu42kL_3o" resolve="label" />
                <node concept="WxPPo" id="2W2tyeSMz0Z" role="28ntcv">
                  <node concept="2OqwBi" id="2W2tyeSMz10" role="WxPPp">
                    <node concept="2n$u0Q" id="2W2tyeSMz11" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2W2tyeSMz12" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="2W2tyeSVuN1" role="2pJxcM">
                <ref role="2pIpSl" to="g2od:7JXu42kL_3u" resolve="target" />
                <node concept="36biLy" id="2W2tyeSVuZv" role="28nt2d">
                  <node concept="2n$u0Q" id="2W2tyeSVv$R" role="36biLW" />
                </node>
              </node>
              <node concept="2pJxcG" id="2W2tyeSUxsB" role="2pJxcM">
                <ref role="2pJxcJ" to="g2od:7JXu42kL_3q" resolve="width" />
                <node concept="WxPPo" id="2W2tyeSUxzP" role="28ntcv">
                  <node concept="3cmrfG" id="2W2tyeSUxzO" role="WxPPp">
                    <property role="3cmrfH" value="140" />
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="2W2tyeSUybJ" role="2pJxcM">
                <ref role="2pJxcJ" to="g2od:7JXu42kL_3r" resolve="height" />
                <node concept="WxPPo" id="2W2tyeSUyiX" role="28ntcv">
                  <node concept="3cmrfG" id="2W2tyeSUyiW" role="WxPPp">
                    <property role="3cmrfH" value="60" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="ALyYuEfkvP" role="2pJxcM">
                <ref role="2pIpSl" to="g2od:ALyYuEe93n" resolve="styleClass" />
                <node concept="36biLy" id="ALyYuEfkvR" role="28nt2d">
                  <node concept="3K4zz7" id="ALyYuEfkvT" role="36biLW">
                    <node concept="2OqwBi" id="ALyYuEfkvX" role="3K4Cdx">
                      <node concept="2OqwBi" id="ALyYuEfkw0" role="2Oq$k0">
                        <node concept="2n$u0Q" id="ALyYuEfkw3" role="2Oq$k0" />
                        <node concept="1mfA1w" id="ALyYuEfkw4" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="ALyYuEfkw5" role="2OqNvi">
                        <node concept="chp4Y" id="ALyYuEfkw7" role="cj9EA">
                          <ref role="cht4Q" to="8dfc:7JXu42l99AA" resolve="Component" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="ALyYuEfkw8" role="3K4E3e">
                      <ref role="1Pybhc" node="ALyYuEfhOU" resolve="DemoStyles" />
                      <ref role="37wK5l" node="ALyYuEfhPf" resolve="errorStyle" />
                      <node concept="2n$u0Q" id="ALyYuEfkw9" role="37wK5m" />
                    </node>
                    <node concept="2YIFZM" id="ALyYuEfkwa" role="3K4GZi">
                      <ref role="1Pybhc" node="ALyYuEfhOU" resolve="DemoStyles" />
                      <ref role="37wK5l" node="ALyYuEfhOX" resolve="normalStyle" />
                      <node concept="2n$u0Q" id="ALyYuEfkwb" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2W2tyeSQyA9" role="3cqZAp" />
      </node>
    </node>
    <node concept="2n$gTr" id="3MSqLL2MxxP" role="1YvvLa">
      <node concept="3clFbS" id="3MSqLL2MxxR" role="2VODD2">
        <node concept="3clFbF" id="3MSqLL2MxxS" role="3cqZAp">
          <node concept="2OqwBi" id="3MSqLL2MxxU" role="3clFbG">
            <node concept="2OqwBi" id="3MSqLL2MxxX" role="2Oq$k0">
              <node concept="2OqwBi" id="3MSqLL2Mxy0" role="2Oq$k0">
                <node concept="2n$u0Q" id="3MSqLL2Mxy3" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3MSqLL2Mxy4" role="2OqNvi">
                  <ref role="3TtcxE" to="8dfc:7JXu42l99AF" resolve="inPorts" />
                </node>
              </node>
              <node concept="3$u5V9" id="3MSqLL2Mxy5" role="2OqNvi">
                <node concept="1bVj0M" id="3MSqLL2Mxya" role="23t8la">
                  <node concept="gl6BB" id="3MSqLL2Mxyc" role="1bW2Oz">
                    <property role="TrG5h" value="p" />
                    <property role="2Lvdk3" value="p" />
                    <node concept="2jxLKc" id="3MSqLL2Mxye" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="3MSqLL2Mxyf" role="1bW5cS">
                    <node concept="3cpWs8" id="3MSqLL2Mxyg" role="3cqZAp">
                      <node concept="3cpWsn" id="3MSqLL2Mxyj" role="3cpWs9">
                        <property role="TrG5h" value="svgPort" />
                        <property role="2Lvdk3" value="svgPort" />
                        <node concept="3Tqbb2" id="3MSqLL2Mxyl" role="1tU5fm">
                          <ref role="ehGHo" to="g2od:7JXu42kSm_6" resolve="SvgPort" />
                        </node>
                        <node concept="2pJPEk" id="3MSqLL2Mxym" role="33vP2m">
                          <node concept="2pJPED" id="3MSqLL2Mxyo" role="2pJPEn">
                            <ref role="2pJxaS" to="g2od:7JXu42kSm_6" resolve="SvgPort" />
                            <node concept="2pIpSj" id="3MSqLL2Mxyp" role="2pJxcM">
                              <ref role="2pIpSl" to="g2od:7JXu42lef2h" resolve="target" />
                              <node concept="36biLy" id="3MSqLL2Mxyr" role="28nt2d">
                                <node concept="37vLTw" id="3MSqLL2Mxyt" role="36biLW">
                                  <ref role="3cqZAo" node="3MSqLL2Mxyc" resolve="p" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pJxcG" id="3MSqLL2Mxyu" role="2pJxcM">
                              <ref role="2pJxcJ" to="g2od:7JXu42kSm_7" resolve="label" />
                              <node concept="WxPPo" id="3MSqLL2Mxyw" role="28ntcv">
                                <node concept="2OqwBi" id="3MSqLL2Mxyy" role="WxPPp">
                                  <node concept="37vLTw" id="3MSqLL2Mxy_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3MSqLL2Mxyc" resolve="p" />
                                  </node>
                                  <node concept="3TrcHB" id="3MSqLL2MxyA" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3MSqLL2MxyB" role="3cqZAp">
                      <node concept="2OqwBi" id="3MSqLL2MxyD" role="3clFbG">
                        <node concept="2OqwBi" id="3MSqLL2MxyG" role="2Oq$k0">
                          <node concept="37vLTw" id="3MSqLL2MxyJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MSqLL2Mxyj" resolve="svgPort" />
                          </node>
                          <node concept="3TrcHB" id="3MSqLL2MxyK" role="2OqNvi">
                            <ref role="3TsBF5" to="g2od:7JXu42kSxh3" resolve="side" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="3MSqLL2MxyL" role="2OqNvi">
                          <node concept="21nZrQ" id="3MSqLL2MxyN" role="tz02z">
                            <ref role="21nZrZ" to="g2od:7JXu42kSc8g" resolve="west" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3MSqLL2MxyO" role="3cqZAp">
                      <node concept="37vLTw" id="3MSqLL2MxyQ" role="3clFbG">
                        <ref role="3cqZAo" node="3MSqLL2Mxyj" resolve="svgPort" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3QWeyG" id="3MSqLL2MxyR" role="2OqNvi">
              <node concept="2OqwBi" id="3MSqLL2MxyT" role="576Qk">
                <node concept="2OqwBi" id="3MSqLL2MxyW" role="2Oq$k0">
                  <node concept="2n$u0Q" id="3MSqLL2MxyZ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3MSqLL2Mxz0" role="2OqNvi">
                    <ref role="3TtcxE" to="8dfc:7JXu42l99AG" resolve="outPorts" />
                  </node>
                </node>
                <node concept="3$u5V9" id="3MSqLL2Mxz1" role="2OqNvi">
                  <node concept="1bVj0M" id="3MSqLL2Mxz6" role="23t8la">
                    <node concept="gl6BB" id="3MSqLL2Mxz8" role="1bW2Oz">
                      <property role="TrG5h" value="p" />
                      <property role="2Lvdk3" value="p" />
                      <node concept="2jxLKc" id="3MSqLL2Mxza" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3MSqLL2Mxzb" role="1bW5cS">
                      <node concept="3cpWs8" id="3MSqLL2Mxzc" role="3cqZAp">
                        <node concept="3cpWsn" id="3MSqLL2Mxzf" role="3cpWs9">
                          <property role="TrG5h" value="svgPort" />
                          <property role="2Lvdk3" value="svgPort" />
                          <node concept="3Tqbb2" id="3MSqLL2Mxzh" role="1tU5fm">
                            <ref role="ehGHo" to="g2od:7JXu42kSm_6" resolve="SvgPort" />
                          </node>
                          <node concept="2pJPEk" id="3MSqLL2Mxzi" role="33vP2m">
                            <node concept="2pJPED" id="3MSqLL2Mxzk" role="2pJPEn">
                              <ref role="2pJxaS" to="g2od:7JXu42kSm_6" resolve="SvgPort" />
                              <node concept="2pIpSj" id="3MSqLL2Mxzl" role="2pJxcM">
                                <ref role="2pIpSl" to="g2od:7JXu42lef2h" resolve="target" />
                                <node concept="36biLy" id="3MSqLL2Mxzn" role="28nt2d">
                                  <node concept="37vLTw" id="3MSqLL2Mxzp" role="36biLW">
                                    <ref role="3cqZAo" node="3MSqLL2Mxz8" resolve="p" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pJxcG" id="3MSqLL2Mxzq" role="2pJxcM">
                                <ref role="2pJxcJ" to="g2od:7JXu42kSm_7" resolve="label" />
                                <node concept="WxPPo" id="3MSqLL2Mxzs" role="28ntcv">
                                  <node concept="2OqwBi" id="3MSqLL2Mxzu" role="WxPPp">
                                    <node concept="37vLTw" id="3MSqLL2Mxzx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3MSqLL2Mxz8" resolve="p" />
                                    </node>
                                    <node concept="3TrcHB" id="3MSqLL2Mxzy" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3MSqLL2Mxzz" role="3cqZAp">
                        <node concept="2OqwBi" id="3MSqLL2Mxz_" role="3clFbG">
                          <node concept="2OqwBi" id="3MSqLL2MxzC" role="2Oq$k0">
                            <node concept="37vLTw" id="3MSqLL2MxzF" role="2Oq$k0">
                              <ref role="3cqZAo" node="3MSqLL2Mxzf" resolve="svgPort" />
                            </node>
                            <node concept="3TrcHB" id="3MSqLL2MxzG" role="2OqNvi">
                              <ref role="3TsBF5" to="g2od:7JXu42kSxh3" resolve="side" />
                            </node>
                          </node>
                          <node concept="tyxLq" id="3MSqLL2MxzH" role="2OqNvi">
                            <node concept="21nZrQ" id="3MSqLL2MxzJ" role="tz02z">
                              <ref role="21nZrZ" to="g2od:7JXu42kSc8e" resolve="east" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3MSqLL2MxzK" role="3cqZAp">
                        <node concept="37vLTw" id="3MSqLL2MxzM" role="3clFbG">
                          <ref role="3cqZAo" node="3MSqLL2Mxzf" resolve="svgPort" />
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
    <node concept="1ka1T6" id="7IsGrgJIiWy" role="1ka6uM">
      <node concept="3clFbS" id="7IsGrgJIiW$" role="2VODD2">
        <node concept="3clFbF" id="7IsGrgJIiW_" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJIiWB" role="3clFbG">
            <node concept="2n$u0Q" id="7IsGrgJIiWE" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7IsGrgJIiWF" role="2OqNvi">
              <ref role="3TtcxE" to="8dfc:7JXu42l99AN" resolve="children" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2n$imn" id="3MSqLL2O0gu">
    <property role="TrG5h" value="ConnectionMapping" />
    <property role="3GE5qa" value="components_architecture" />
    <node concept="35c_gC" id="3MSqLL2O0gv" role="2nI0z$">
      <ref role="35c_gD" to="8dfc:7JXu42l99AH" resolve="Connection" />
    </node>
    <node concept="1YtsbG" id="3MSqLL2O0gw" role="1YtqkR">
      <node concept="3clFbS" id="3MSqLL2SuDU" role="2VODD2">
        <node concept="3cpWs8" id="3MSqLL2SuDV" role="3cqZAp">
          <node concept="3cpWsn" id="3MSqLL2SuDY" role="3cpWs9">
            <property role="TrG5h" value="edges" />
            <property role="2Lvdk3" value="edges" />
            <node concept="2ShNRf" id="3MSqLL2SuE0" role="33vP2m">
              <node concept="Tc6Ow" id="3MSqLL2SuE2" role="2ShVmc">
                <node concept="3Tqbb2" id="3MSqLL2SuE3" role="HW$YZ">
                  <ref role="ehGHo" to="g2od:7JXu42kL_3m" resolve="SvgEdge" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3MSqLL2SuE4" role="1tU5fm">
              <node concept="3Tqbb2" id="3MSqLL2SuE6" role="_ZDj9">
                <ref role="ehGHo" to="g2od:7JXu42kL_3m" resolve="SvgEdge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MSqLL2SuE7" role="3cqZAp">
          <node concept="3cpWsn" id="3MSqLL2SuEa" role="3cpWs9">
            <property role="TrG5h" value="fromConn" />
            <property role="2Lvdk3" value="fromConn" />
            <node concept="2OqwBi" id="3MSqLL2SuEc" role="33vP2m">
              <node concept="2YIFZM" id="3MSqLL2SuEf" role="2Oq$k0">
                <ref role="37wK5l" to="f6lw:3MSqLL2OSDz" resolve="lookupConnectables" />
                <ref role="1Pybhc" to="f6lw:7JXu42laAe2" resolve="SvgDiagramBuilder" />
                <node concept="1Yqqcl" id="3MSqLL2SuEg" role="37wK5m" />
                <node concept="2OqwBi" id="3MSqLL2SuEh" role="37wK5m">
                  <node concept="2n$u0Q" id="3MSqLL2SuEk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3MSqLL2SuEl" role="2OqNvi">
                    <ref role="3Tt5mk" to="8dfc:7JXu42l99AJ" resolve="sourcePort" />
                  </node>
                </node>
                <node concept="10M0yZ" id="3MSqLL2SuEm" role="37wK5m">
                  <ref role="1PxDUh" to="f6lw:7JXu42laAe2" resolve="SvgDiagramBuilder" />
                  <ref role="3cqZAo" to="f6lw:3MSqLL2OM7V" resolve="SELF_KEY" />
                </node>
              </node>
              <node concept="1uHKPH" id="3MSqLL2SuEn" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="3MSqLL2SuEo" role="1tU5fm">
              <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MSqLL2SuEp" role="3cqZAp">
          <node concept="3cpWsn" id="3MSqLL2SuEs" role="3cpWs9">
            <property role="TrG5h" value="toConn" />
            <property role="2Lvdk3" value="toConn" />
            <node concept="2OqwBi" id="3MSqLL2SuEu" role="33vP2m">
              <node concept="2YIFZM" id="3MSqLL2SuEx" role="2Oq$k0">
                <ref role="37wK5l" to="f6lw:3MSqLL2OSDz" resolve="lookupConnectables" />
                <ref role="1Pybhc" to="f6lw:7JXu42laAe2" resolve="SvgDiagramBuilder" />
                <node concept="1Yqqcl" id="3MSqLL2SuEy" role="37wK5m" />
                <node concept="2OqwBi" id="3MSqLL2SuEz" role="37wK5m">
                  <node concept="2n$u0Q" id="3MSqLL2SuEA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3MSqLL2SuEB" role="2OqNvi">
                    <ref role="3Tt5mk" to="8dfc:7JXu42l99AK" resolve="targetPort" />
                  </node>
                </node>
                <node concept="10M0yZ" id="3MSqLL2SuEC" role="37wK5m">
                  <ref role="1PxDUh" to="f6lw:7JXu42laAe2" resolve="SvgDiagramBuilder" />
                  <ref role="3cqZAo" to="f6lw:3MSqLL2OM7V" resolve="SELF_KEY" />
                </node>
              </node>
              <node concept="1uHKPH" id="3MSqLL2SuED" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="3MSqLL2SuEE" role="1tU5fm">
              <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MSqLL2SuEF" role="3cqZAp">
          <node concept="1Wc70l" id="3MSqLL2SuEI" role="3clFbw">
            <node concept="2OqwBi" id="3MSqLL2SuEL" role="3uHU7B">
              <node concept="37vLTw" id="3MSqLL2SuEO" role="2Oq$k0">
                <ref role="3cqZAo" node="3MSqLL2SuEa" resolve="fromConn" />
              </node>
              <node concept="3x8VRR" id="3MSqLL2SuEP" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3MSqLL2SuEQ" role="3uHU7w">
              <node concept="37vLTw" id="3MSqLL2SuET" role="2Oq$k0">
                <ref role="3cqZAo" node="3MSqLL2SuEs" resolve="toConn" />
              </node>
              <node concept="3x8VRR" id="3MSqLL2SuEU" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="3MSqLL2SuEV" role="3clFbx">
            <node concept="3clFbF" id="3MSqLL2SuEW" role="3cqZAp">
              <node concept="2OqwBi" id="3MSqLL2SuEY" role="3clFbG">
                <node concept="37vLTw" id="3MSqLL2SuF1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MSqLL2SuDY" resolve="edges" />
                </node>
                <node concept="TSZUe" id="3MSqLL2SuF2" role="2OqNvi">
                  <node concept="2pJPEk" id="3MSqLL2SuF4" role="25WWJ7">
                    <node concept="2pJPED" id="3MSqLL2SuF6" role="2pJPEn">
                      <ref role="2pJxaS" to="g2od:7JXu42kL_3m" resolve="SvgEdge" />
                      <node concept="2pIpSj" id="3MSqLL2SuF7" role="2pJxcM">
                        <ref role="2pIpSl" to="g2od:7JXu42kL_3w" resolve="from" />
                        <node concept="36biLy" id="3MSqLL2SuF9" role="28nt2d">
                          <node concept="37vLTw" id="3MSqLL2SuFb" role="36biLW">
                            <ref role="3cqZAo" node="3MSqLL2SuEa" resolve="fromConn" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="3MSqLL2SuFc" role="2pJxcM">
                        <ref role="2pIpSl" to="g2od:7JXu42kL_3x" resolve="to" />
                        <node concept="36biLy" id="3MSqLL2SuFe" role="28nt2d">
                          <node concept="37vLTw" id="3MSqLL2SuFg" role="36biLW">
                            <ref role="3cqZAo" node="3MSqLL2SuEs" resolve="toConn" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="7IsGrgM3U6C" role="2pJxcM">
                        <ref role="2pJxcJ" to="g2od:7JXu42kL_3v" resolve="label" />
                        <node concept="WxPPo" id="7IsGrgM3VxU" role="28ntcv">
                          <node concept="2OqwBi" id="7IsGrgM3VRL" role="WxPPp">
                            <node concept="2n$u0Q" id="7IsGrgM3VxT" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7IsGrgM3Wqu" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="7IsGrgJNUmK" role="2pJxcM">
                        <ref role="2pJxcJ" to="g2od:7IsGrgJJaCw" resolve="stroke" />
                        <node concept="WxPPo" id="7IsGrgJNUmM" role="28ntcv">
                          <node concept="3K4zz7" id="7IsGrgJNUmO" role="WxPPp">
                            <node concept="2OqwBi" id="7IsGrgJNUmS" role="3K4Cdx">
                              <node concept="2OqwBi" id="7IsGrgJNUmV" role="2Oq$k0">
                                <node concept="2n$u0Q" id="7IsGrgJNUmY" role="2Oq$k0" />
                                <node concept="1mfA1w" id="7IsGrgJNUmZ" role="2OqNvi" />
                              </node>
                              <node concept="1mIQ4w" id="7IsGrgJNUn0" role="2OqNvi">
                                <node concept="chp4Y" id="7IsGrgJNUn2" role="cj9EA">
                                  <ref role="cht4Q" to="8dfc:7JXu42l99AA" resolve="Component" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7IsGrgJNUn3" role="3K4E3e">
                              <property role="Xl_RC" value="darkred" />
                            </node>
                            <node concept="10Nm6u" id="7IsGrgJNUn4" role="3K4GZi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="7IsGrgJNV9A" role="2pJxcM">
                        <ref role="2pJxcJ" to="g2od:7IsGrgJJaKT" resolve="strokeWidth" />
                        <node concept="WxPPo" id="7IsGrgJNV9C" role="28ntcv">
                          <node concept="3K4zz7" id="7IsGrgJNV9E" role="WxPPp">
                            <node concept="2OqwBi" id="7IsGrgJNV9I" role="3K4Cdx">
                              <node concept="2OqwBi" id="7IsGrgJNV9L" role="2Oq$k0">
                                <node concept="2n$u0Q" id="7IsGrgJNV9O" role="2Oq$k0" />
                                <node concept="1mfA1w" id="7IsGrgJNV9P" role="2OqNvi" />
                              </node>
                              <node concept="1mIQ4w" id="7IsGrgJNV9Q" role="2OqNvi">
                                <node concept="chp4Y" id="7IsGrgJNV9S" role="cj9EA">
                                  <ref role="cht4Q" to="8dfc:7JXu42l99AA" resolve="Component" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7IsGrgJNV9T" role="3K4E3e">
                              <property role="3cmrfH" value="3" />
                            </node>
                            <node concept="3cmrfG" id="7IsGrgJNV9U" role="3K4GZi">
                              <property role="3cmrfH" value="0" />
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
        <node concept="3clFbF" id="3MSqLL2SuFh" role="3cqZAp">
          <node concept="37vLTw" id="3MSqLL2SuFj" role="3clFbG">
            <ref role="3cqZAo" node="3MSqLL2SuDY" resolve="edges" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7IsGrgKgE05">
    <property role="TrG5h" value="ArchitectureRoot_Editor" />
    <property role="3GE5qa" value="state_machines" />
    <ref role="1XX52x" to="8dfc:7IsGrgKgqvz" resolve="Statemachine" />
    <node concept="3EZMnI" id="7IsGrgKgE06" role="2wV5jI">
      <node concept="2iRkQZ" id="7IsGrgKgE07" role="2iSdaV" />
      <node concept="3EZMnI" id="7IsGrgKh7dZ" role="3EZMnx">
        <node concept="VPM3Z" id="7IsGrgKh7e1" role="3F10Kt" />
        <node concept="3F0ifn" id="7IsGrgKh7S9" role="3EZMnx">
          <property role="3F0ifm" value="Statemachine name:" />
        </node>
        <node concept="3F0A7n" id="7IsGrgKh84U" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7IsGrgKh7e4" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7IsGrgKgE0Q" role="3EZMnx">
        <property role="3F0ifm" value="DSL definition:" />
      </node>
      <node concept="2n$Qni" id="7IsGrgKgE0R" role="3EZMnx">
        <node concept="2n$m9m" id="7IsGrgKgE0S" role="2n$mvf">
          <node concept="3clFbS" id="7IsGrgKgE0T" role="2VODD2">
            <node concept="3clFbF" id="7IsGrgKgE0U" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgKgE0V" role="3clFbG">
                <node concept="2nJCIZ" id="7IsGrgKgE0W" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7IsGrgKgE0X" role="2OqNvi">
                  <ref role="3TtcxE" to="8dfc:7IsGrgKgxvt" resolve="content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2zFQUV" id="ALyYuEdeBR" role="2zFHzF">
          <node concept="3clFbS" id="ALyYuEdeBS" role="2VODD2">
            <node concept="3clFbF" id="ALyYuEdeWe" role="3cqZAp">
              <node concept="2ShNRf" id="ALyYuEdeWc" role="3clFbG">
                <node concept="1pGfFk" id="ALyYuEdgn9" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="ALyYuEdgs0" role="37wK5m">
                    <property role="3cmrfH" value="1024" />
                  </node>
                  <node concept="3cmrfG" id="ALyYuEdiJw" role="37wK5m">
                    <property role="3cmrfH" value="900" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7IsGrgKhtEb">
    <property role="3GE5qa" value="state_machines" />
    <property role="TrG5h" value="State_Editor" />
    <ref role="1XX52x" to="8dfc:7IsGrgKgrhk" resolve="State" />
    <node concept="3F0ifn" id="7IsGrgKhtEd" role="2wV5jI" />
    <node concept="3EZMnI" id="7IsGrgKhtEe" role="6VMZX">
      <node concept="2iRkQZ" id="7IsGrgKhtEf" role="2iSdaV" />
      <node concept="3EZMnI" id="7IsGrgKhtEg" role="3EZMnx">
        <node concept="2iRfu4" id="7IsGrgKhtEh" role="2iSdaV" />
        <node concept="VPM3Z" id="7IsGrgKhtEi" role="3F10Kt" />
        <node concept="3F0ifn" id="7IsGrgKhtEj" role="3EZMnx">
          <property role="3F0ifm" value="state" />
        </node>
        <node concept="3F0A7n" id="7IsGrgKhtEk" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="7IsGrgKhtEl" role="3EZMnx">
        <node concept="2iRfu4" id="7IsGrgKhtEm" role="2iSdaV" />
        <node concept="VPM3Z" id="7IsGrgKhtEn" role="3F10Kt" />
        <node concept="3F0ifn" id="7IsGrgKhtEo" role="3EZMnx">
          <property role="3F0ifm" value="initial:" />
        </node>
        <node concept="3F0A7n" id="7IsGrgKhtEp" role="3EZMnx">
          <ref role="1NtTu8" to="8dfc:7IsGrgKgsCq" resolve="initial" />
        </node>
      </node>
      <node concept="3EZMnI" id="7IsGrgKhtEq" role="3EZMnx">
        <node concept="2iRfu4" id="7IsGrgKhtEr" role="2iSdaV" />
        <node concept="VPM3Z" id="7IsGrgKhtEs" role="3F10Kt" />
        <node concept="3F0ifn" id="7IsGrgKhtEt" role="3EZMnx">
          <property role="3F0ifm" value="doAction:" />
        </node>
        <node concept="3F0A7n" id="7IsGrgKhtEu" role="3EZMnx">
          <ref role="1NtTu8" to="8dfc:7IsGrgKgrQD" resolve="doAction" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7IsGrgKhPmK">
    <property role="3GE5qa" value="state_machines" />
    <property role="TrG5h" value="Transition_Editor" />
    <ref role="1XX52x" to="8dfc:7IsGrgKgtdJ" resolve="Transition" />
    <node concept="3F0ifn" id="7IsGrgKhPmM" role="2wV5jI" />
    <node concept="3EZMnI" id="7IsGrgKhPmN" role="6VMZX">
      <node concept="2iRkQZ" id="7IsGrgKhPmO" role="2iSdaV" />
      <node concept="3EZMnI" id="7IsGrgKhPmP" role="3EZMnx">
        <node concept="2iRfu4" id="7IsGrgKhPmQ" role="2iSdaV" />
        <node concept="VPM3Z" id="7IsGrgKhPmR" role="3F10Kt" />
        <node concept="3F0ifn" id="7IsGrgKhPmS" role="3EZMnx">
          <property role="3F0ifm" value="transition" />
        </node>
        <node concept="3F0A7n" id="7IsGrgKhPmT" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="7IsGrgKhPmU" role="3EZMnx">
        <node concept="2iRfu4" id="7IsGrgKhPmV" role="2iSdaV" />
        <node concept="VPM3Z" id="7IsGrgKhPmW" role="3F10Kt" />
        <node concept="3F0ifn" id="7IsGrgKhPmX" role="3EZMnx">
          <property role="3F0ifm" value="src:" />
        </node>
        <node concept="1iCGBv" id="7IsGrgKhPmY" role="3EZMnx">
          <ref role="1NtTu8" to="8dfc:7IsGrgKgtN4" resolve="sourceState" />
          <node concept="1sVBvm" id="7IsGrgKhPn1" role="1sWHZn">
            <node concept="3F0A7n" id="7IsGrgKhPn3" role="2wV5jI">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7IsGrgKhPn4" role="3EZMnx">
        <node concept="2iRfu4" id="7IsGrgKhPn5" role="2iSdaV" />
        <node concept="VPM3Z" id="7IsGrgKhPn6" role="3F10Kt" />
        <node concept="3F0ifn" id="7IsGrgKhPn7" role="3EZMnx">
          <property role="3F0ifm" value="tar:" />
        </node>
        <node concept="1iCGBv" id="7IsGrgKhPn8" role="3EZMnx">
          <ref role="1NtTu8" to="8dfc:7IsGrgKguLh" resolve="targetState" />
          <node concept="1sVBvm" id="7IsGrgKhPnb" role="1sWHZn">
            <node concept="3F0A7n" id="7IsGrgKhPnd" role="2wV5jI">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7IsGrgKhPne" role="3EZMnx">
        <node concept="2iRfu4" id="7IsGrgKhPnf" role="2iSdaV" />
        <node concept="VPM3Z" id="7IsGrgKhPng" role="3F10Kt" />
        <node concept="3F0ifn" id="7IsGrgKhPnh" role="3EZMnx">
          <property role="3F0ifm" value="guard:" />
        </node>
        <node concept="3F0A7n" id="7IsGrgKhPni" role="3EZMnx">
          <ref role="1NtTu8" to="8dfc:7IsGrgKgvmA" resolve="guard" />
        </node>
      </node>
      <node concept="3EZMnI" id="7IsGrgKhPnj" role="3EZMnx">
        <node concept="2iRfu4" id="7IsGrgKhPnk" role="2iSdaV" />
        <node concept="VPM3Z" id="7IsGrgKhPnl" role="3F10Kt" />
        <node concept="3F0ifn" id="7IsGrgKhPnm" role="3EZMnx">
          <property role="3F0ifm" value="action:" />
        </node>
        <node concept="3F0A7n" id="7IsGrgKhPnn" role="3EZMnx">
          <ref role="1NtTu8" to="8dfc:7IsGrgKgvVV" resolve="action" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2n$imn" id="7IsGrgKigGz">
    <property role="3GE5qa" value="state_machines" />
    <property role="TrG5h" value="TransitionMapping" />
    <node concept="35c_gC" id="7IsGrgKigG$" role="2nI0z$">
      <ref role="35c_gD" to="8dfc:7IsGrgKgtdJ" resolve="Transition" />
    </node>
    <node concept="1YtsbG" id="7IsGrgKigG_" role="1YtqkR">
      <node concept="3clFbS" id="7IsGrgKigGB" role="2VODD2">
        <node concept="3cpWs8" id="7IsGrgKiKAd" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKiKAg" role="3cpWs9">
            <property role="TrG5h" value="edges" />
            <node concept="_YKpA" id="7IsGrgKiKAi" role="1tU5fm">
              <node concept="3Tqbb2" id="7IsGrgKiKAk" role="_ZDj9">
                <ref role="ehGHo" to="g2od:7JXu42kL_3m" resolve="SvgEdge" />
              </node>
            </node>
            <node concept="2ShNRf" id="7IsGrgKiKAl" role="33vP2m">
              <node concept="Tc6Ow" id="7IsGrgKiKAn" role="2ShVmc">
                <node concept="3Tqbb2" id="7IsGrgKiKAo" role="HW$YZ">
                  <ref role="ehGHo" to="g2od:7JXu42kL_3m" resolve="SvgEdge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKiKUh" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKiKUk" role="3cpWs9">
            <property role="TrG5h" value="fromConn" />
            <node concept="3Tqbb2" id="7IsGrgKiKUm" role="1tU5fm">
              <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
            </node>
            <node concept="2OqwBi" id="7IsGrgKiKUn" role="33vP2m">
              <node concept="2YIFZM" id="7IsGrgKiKUq" role="2Oq$k0">
                <ref role="37wK5l" to="f6lw:3MSqLL2OSDz" resolve="lookupConnectables" />
                <ref role="1Pybhc" to="f6lw:7JXu42laAe2" resolve="SvgDiagramBuilder" />
                <node concept="1Yqqcl" id="7IsGrgKiKUr" role="37wK5m" />
                <node concept="2OqwBi" id="7IsGrgKiKUs" role="37wK5m">
                  <node concept="2n$u0Q" id="7IsGrgKiKUv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7IsGrgKiKUw" role="2OqNvi">
                    <ref role="3Tt5mk" to="8dfc:7IsGrgKgtN4" resolve="sourceState" />
                  </node>
                </node>
                <node concept="10M0yZ" id="7IsGrgKiKUx" role="37wK5m">
                  <ref role="1PxDUh" to="f6lw:7JXu42laAe2" resolve="SvgDiagramBuilder" />
                  <ref role="3cqZAo" to="f6lw:3MSqLL2OM7V" resolve="SELF_KEY" />
                </node>
              </node>
              <node concept="1uHKPH" id="7IsGrgKiKUy" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKiLkX" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKiLl0" role="3cpWs9">
            <property role="TrG5h" value="toConn" />
            <node concept="3Tqbb2" id="7IsGrgKiLl2" role="1tU5fm">
              <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
            </node>
            <node concept="2OqwBi" id="7IsGrgKiLl3" role="33vP2m">
              <node concept="2YIFZM" id="7IsGrgKiLl6" role="2Oq$k0">
                <ref role="37wK5l" to="f6lw:3MSqLL2OSDz" resolve="lookupConnectables" />
                <ref role="1Pybhc" to="f6lw:7JXu42laAe2" resolve="SvgDiagramBuilder" />
                <node concept="1Yqqcl" id="7IsGrgKiLl7" role="37wK5m" />
                <node concept="2OqwBi" id="7IsGrgKiLl8" role="37wK5m">
                  <node concept="2n$u0Q" id="7IsGrgKiLlb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7IsGrgKiLlc" role="2OqNvi">
                    <ref role="3Tt5mk" to="8dfc:7IsGrgKguLh" resolve="targetState" />
                  </node>
                </node>
                <node concept="10M0yZ" id="7IsGrgKiLld" role="37wK5m">
                  <ref role="1PxDUh" to="f6lw:7JXu42laAe2" resolve="SvgDiagramBuilder" />
                  <ref role="3cqZAo" to="f6lw:3MSqLL2OM7V" resolve="SELF_KEY" />
                </node>
              </node>
              <node concept="1uHKPH" id="7IsGrgKiLle" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IsGrgKiL_x" role="3cqZAp">
          <node concept="1Wc70l" id="7IsGrgKiL_$" role="3clFbw">
            <node concept="2OqwBi" id="7IsGrgKiL_B" role="3uHU7B">
              <node concept="37vLTw" id="7IsGrgKiL_E" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgKiKUk" resolve="fromConn" />
              </node>
              <node concept="3x8VRR" id="7IsGrgKiL_F" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7IsGrgKiL_G" role="3uHU7w">
              <node concept="37vLTw" id="7IsGrgKiL_J" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgKiLl0" resolve="toConn" />
              </node>
              <node concept="3x8VRR" id="7IsGrgKiL_K" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgKiL_L" role="3clFbx">
            <node concept="3clFbF" id="7IsGrgKiL_M" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgKiL_O" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgKiL_R" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgKiKAg" resolve="edges" />
                </node>
                <node concept="TSZUe" id="7IsGrgKiL_S" role="2OqNvi">
                  <node concept="2pJPEk" id="7IsGrgKiL_U" role="25WWJ7">
                    <node concept="2pJPED" id="7IsGrgKiL_W" role="2pJPEn">
                      <ref role="2pJxaS" to="g2od:7JXu42kL_3m" resolve="SvgEdge" />
                      <node concept="2pIpSj" id="7IsGrgKiL_X" role="2pJxcM">
                        <ref role="2pIpSl" to="g2od:7JXu42kL_3w" resolve="from" />
                        <node concept="36biLy" id="7IsGrgKiL_Z" role="28nt2d">
                          <node concept="37vLTw" id="7IsGrgKiLA1" role="36biLW">
                            <ref role="3cqZAo" node="7IsGrgKiKUk" resolve="fromConn" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="7IsGrgKiLA2" role="2pJxcM">
                        <ref role="2pIpSl" to="g2od:7JXu42kL_3x" resolve="to" />
                        <node concept="36biLy" id="7IsGrgKiLA4" role="28nt2d">
                          <node concept="37vLTw" id="7IsGrgKiLA6" role="36biLW">
                            <ref role="3cqZAo" node="7IsGrgKiLl0" resolve="toConn" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="7IsGrgKiLA7" role="2pJxcM">
                        <ref role="2pIpSl" to="g2od:7JXu42ldUuq" resolve="target" />
                        <node concept="36biLy" id="7IsGrgKiLA9" role="28nt2d">
                          <node concept="2n$u0Q" id="7IsGrgKiLAb" role="36biLW" />
                        </node>
                      </node>
                      <node concept="2pJxcG" id="7IsGrgKiLAc" role="2pJxcM">
                        <ref role="2pJxcJ" to="g2od:7JXu42kL_3v" resolve="label" />
                        <node concept="WxPPo" id="7IsGrgKiLAe" role="28ntcv">
                          <node concept="2OqwBi" id="7IsGrgKiLAg" role="WxPPp">
                            <node concept="2n$u0Q" id="7IsGrgKiLAj" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7IsGrgKiLAk" role="2OqNvi">
                              <ref role="3TsBF5" to="8dfc:7IsGrgKgvmA" resolve="guard" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="7IsGrgKiLAl" role="2pJxcM">
                        <ref role="2pJxcJ" to="g2od:7IsGrgJJaCw" resolve="stroke" />
                        <node concept="WxPPo" id="7IsGrgKiLAn" role="28ntcv">
                          <node concept="Xl_RD" id="7IsGrgKiLAp" role="WxPPp">
                            <property role="Xl_RC" value="black" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="7IsGrgKiLAq" role="2pJxcM">
                        <ref role="2pJxcJ" to="g2od:7IsGrgJJaKT" resolve="strokeWidth" />
                        <node concept="WxPPo" id="7IsGrgKiLAs" role="28ntcv">
                          <node concept="3cmrfG" id="7IsGrgKiLAu" role="WxPPp">
                            <property role="3cmrfH" value="2" />
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
        <node concept="3clFbF" id="7IsGrgKiLQJ" role="3cqZAp">
          <node concept="37vLTw" id="7IsGrgKiLQL" role="3clFbG">
            <ref role="3cqZAo" node="7IsGrgKiKAg" resolve="edges" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2n$imn" id="7IsGrgKiiC_">
    <property role="3GE5qa" value="state_machines" />
    <property role="TrG5h" value="StateMapping" />
    <node concept="35c_gC" id="7IsGrgKiiCA" role="2nI0z$">
      <ref role="35c_gD" to="8dfc:7IsGrgKgrhk" resolve="State" />
    </node>
    <node concept="2nJnAc" id="7IsGrgKiiCB" role="2nJnUr">
      <node concept="3clFbS" id="7IsGrgKiiCD" role="2VODD2">
        <node concept="3cpWs8" id="7IsGrgKqDqA" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKqDqD" role="3cpWs9">
            <property role="TrG5h" value="svgNode" />
            <node concept="3Tqbb2" id="7IsGrgKqDqF" role="1tU5fm">
              <ref role="ehGHo" to="g2od:7JXu42kL_3l" resolve="SvgNode" />
            </node>
            <node concept="2pJPEk" id="7IsGrgKqDqG" role="33vP2m">
              <node concept="2pJPED" id="7IsGrgKqDqI" role="2pJPEn">
                <ref role="2pJxaS" to="g2od:7JXu42kL_3l" resolve="SvgNode" />
                <node concept="2pIpSj" id="7IsGrgKqDqJ" role="2pJxcM">
                  <ref role="2pIpSl" to="g2od:7JXu42kN51q" resolve="shape" />
                  <node concept="2pJPED" id="7IsGrgKqDqL" role="28nt2d">
                    <ref role="2pJxaS" to="g2od:7JXu42kMTiS" resolve="SvgShapeRect" />
                  </node>
                </node>
                <node concept="2pJxcG" id="7IsGrgKqDqM" role="2pJxcM">
                  <ref role="2pJxcJ" to="g2od:7JXu42kL_3o" resolve="label" />
                  <node concept="WxPPo" id="7IsGrgKqDqO" role="28ntcv">
                    <node concept="2OqwBi" id="7IsGrgKqDqQ" role="WxPPp">
                      <node concept="2n$u0Q" id="7IsGrgKqDqT" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7IsGrgKqDqU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="7IsGrgKqDqV" role="2pJxcM">
                  <ref role="2pIpSl" to="g2od:7JXu42kL_3u" resolve="target" />
                  <node concept="36biLy" id="7IsGrgKqDqX" role="28nt2d">
                    <node concept="2n$u0Q" id="7IsGrgKqDqZ" role="36biLW" />
                  </node>
                </node>
                <node concept="2pJxcG" id="7IsGrgKqDr0" role="2pJxcM">
                  <ref role="2pJxcJ" to="g2od:7JXu42kL_3q" resolve="width" />
                  <node concept="WxPPo" id="7IsGrgKqDr2" role="28ntcv">
                    <node concept="3cmrfG" id="7IsGrgKqDr4" role="WxPPp">
                      <property role="3cmrfH" value="140" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="7IsGrgKqDr5" role="2pJxcM">
                  <ref role="2pJxcJ" to="g2od:7JXu42kL_3r" resolve="height" />
                  <node concept="WxPPo" id="7IsGrgKqDr7" role="28ntcv">
                    <node concept="3cmrfG" id="7IsGrgKqDr9" role="WxPPp">
                      <property role="3cmrfH" value="60" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="7IsGrgKqDra" role="2pJxcM">
                  <ref role="2pJxcJ" to="g2od:7JXu42kL_3t" resolve="stroke" />
                  <node concept="WxPPo" id="7IsGrgKqDrc" role="28ntcv">
                    <node concept="Xl_RD" id="7IsGrgKqDre" role="WxPPp">
                      <property role="Xl_RC" value="darkblue" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="7IsGrgKqDrf" role="2pJxcM">
                  <ref role="2pJxcJ" to="g2od:7IsGrgJJ9Zf" resolve="strokeWidth" />
                  <node concept="WxPPo" id="7IsGrgKqDrh" role="28ntcv">
                    <node concept="3cmrfG" id="7IsGrgKqDrj" role="WxPPp">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="7IsGrgKqDrk" role="2pJxcM">
                  <ref role="2pJxcJ" to="g2od:7JXu42kL_3s" resolve="fill" />
                  <node concept="WxPPo" id="7IsGrgKqDrm" role="28ntcv">
                    <node concept="3K4zz7" id="7IsGrgKqDro" role="WxPPp">
                      <node concept="2OqwBi" id="7IsGrgKqDrs" role="3K4Cdx">
                        <node concept="2n$u0Q" id="7IsGrgKqDrv" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7IsGrgKqDrw" role="2OqNvi">
                          <ref role="3TsBF5" to="8dfc:7IsGrgKgsCq" resolve="initial" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7IsGrgKqDrx" role="3K4E3e">
                        <property role="Xl_RC" value="lightgreen" />
                      </node>
                      <node concept="Xl_RD" id="7IsGrgKqDry" role="3K4GZi">
                        <property role="Xl_RC" value="lightyellow" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IsGrgKqEpr" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKqEpu" role="3clFbw">
            <node concept="2n$u0Q" id="7IsGrgKqEpx" role="2Oq$k0" />
            <node concept="3TrcHB" id="7IsGrgKqEpy" role="2OqNvi">
              <ref role="3TsBF5" to="8dfc:7IsGrgKgsCq" resolve="initial" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgKqEpz" role="3clFbx">
            <node concept="3cpWs8" id="7IsGrgKBwYf" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgKBwYi" role="3cpWs9">
                <property role="TrG5h" value="marker" />
                <node concept="3Tqbb2" id="7IsGrgKBwYk" role="1tU5fm">
                  <ref role="ehGHo" to="g2od:7IsGrgKlY69" resolve="SvgMarker" />
                </node>
                <node concept="2pJPEk" id="7IsGrgKBwYl" role="33vP2m">
                  <node concept="2pJPED" id="7IsGrgKBwYn" role="2pJPEn">
                    <ref role="2pJxaS" to="g2od:7IsGrgKlY69" resolve="SvgMarker" />
                    <node concept="2pIpSj" id="7IsGrgKBwYo" role="2pJxcM">
                      <ref role="2pIpSl" to="g2od:7IsGrgKrURZ" resolve="shape" />
                      <node concept="2pJPED" id="7IsGrgKBwYq" role="28nt2d">
                        <ref role="2pJxaS" to="g2od:7JXu42kMTiU" resolve="SvgShapeEllipse" />
                      </node>
                    </node>
                    <node concept="2pJxcG" id="7IsGrgKFobM" role="2pJxcM">
                      <ref role="2pJxcJ" to="g2od:7IsGrgKlY6a" resolve="position" />
                      <node concept="WxPPo" id="7IsGrgKFou7" role="28ntcv">
                        <node concept="2OqwBi" id="7IsGrgKFp5w" role="WxPPp">
                          <node concept="1XH99k" id="7IsGrgKFou5" role="2Oq$k0">
                            <ref role="1XH99l" to="g2od:7IsGrgKtIbg" resolve="ESvgMarkerPosition" />
                          </node>
                          <node concept="2ViDtV" id="7IsGrgKFpHQ" role="2OqNvi">
                            <ref role="2ViDtZ" to="g2od:7IsGrgKtIbi" resolve="topLeft" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pJxcG" id="7IsGrgKBwYr" role="2pJxcM">
                      <ref role="2pJxcJ" to="g2od:7IsGrgKlY6c" resolve="size" />
                      <node concept="WxPPo" id="7IsGrgKBwYt" role="28ntcv">
                        <node concept="3cmrfG" id="7IsGrgKBwYv" role="WxPPp">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJxcG" id="7IsGrgKBwYw" role="2pJxcM">
                      <ref role="2pJxcJ" to="g2od:7IsGrgKlY6d" resolve="fill" />
                      <node concept="WxPPo" id="7IsGrgKBwYy" role="28ntcv">
                        <node concept="Xl_RD" id="7IsGrgKBwY$" role="WxPPp">
                          <property role="Xl_RC" value="black" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJxcG" id="7IsGrgKBwY_" role="2pJxcM">
                      <ref role="2pJxcJ" to="g2od:7IsGrgKlY6e" resolve="stroke" />
                      <node concept="WxPPo" id="7IsGrgKBwYB" role="28ntcv">
                        <node concept="Xl_RD" id="7IsGrgKBwYD" role="WxPPp">
                          <property role="Xl_RC" value="black" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJxcG" id="7IsGrgKBwYE" role="2pJxcM">
                      <ref role="2pJxcJ" to="g2od:7IsGrgKlY6f" resolve="strokeWidth" />
                      <node concept="WxPPo" id="7IsGrgKBwYG" role="28ntcv">
                        <node concept="3cmrfG" id="7IsGrgKBwYI" role="WxPPp">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgKCT0U" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgKCT0W" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgKCT0Z" role="2Oq$k0">
                  <node concept="37vLTw" id="7IsGrgKCT12" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgKqDqD" resolve="svgNode" />
                  </node>
                  <node concept="3Tsc0h" id="7IsGrgKCT13" role="2OqNvi">
                    <ref role="3TtcxE" to="g2od:7IsGrgKlZrM" resolve="marker" />
                  </node>
                </node>
                <node concept="TSZUe" id="7IsGrgKCT14" role="2OqNvi">
                  <node concept="37vLTw" id="7IsGrgKCT16" role="25WWJ7">
                    <ref role="3cqZAo" node="7IsGrgKBwYi" resolve="marker" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKqEGP" role="3cqZAp">
          <node concept="37vLTw" id="7IsGrgKqEGR" role="3clFbG">
            <ref role="3cqZAo" node="7IsGrgKqDqD" resolve="svgNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1ka1T6" id="7IsGrgKiiCE" role="1ka6uM">
      <node concept="3clFbS" id="7IsGrgKiiCG" role="2VODD2">
        <node concept="3clFbF" id="7IsGrgKiiZE" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKiiZG" role="3clFbG">
            <node concept="2n$u0Q" id="7IsGrgKiiZJ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7IsGrgKiiZK" role="2OqNvi">
              <ref role="3TtcxE" to="8dfc:7IsGrgKg$1c" resolve="children" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7IsGrgMOVlZ">
    <property role="TrG5h" value="GoalStructure_Editor" />
    <property role="3GE5qa" value="goal_structures" />
    <ref role="1XX52x" to="8dfc:7IsGrgMJ8ig" resolve="GoalStructure" />
    <node concept="3EZMnI" id="7IsGrgMOVm1" role="2wV5jI">
      <node concept="2iRkQZ" id="7IsGrgMOVm2" role="2iSdaV" />
      <node concept="3EZMnI" id="7IsGrgMOVm3" role="3EZMnx">
        <node concept="2iRfu4" id="7IsGrgMOVm4" role="2iSdaV" />
        <node concept="VPM3Z" id="7IsGrgMOVm5" role="3F10Kt" />
        <node concept="3F0ifn" id="7IsGrgMOVm6" role="3EZMnx">
          <property role="3F0ifm" value="Goal structure name:" />
        </node>
        <node concept="3F0A7n" id="7IsGrgMOVm7" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="7IsGrgMOVm8" role="3EZMnx">
        <property role="3F0ifm" value="GSN diagram:" />
      </node>
      <node concept="2n$Qni" id="7IsGrgMOVm9" role="3EZMnx">
        <node concept="2n$m9m" id="7IsGrgMOVma" role="2n$mvf">
          <node concept="3clFbS" id="7IsGrgMOVmc" role="2VODD2">
            <node concept="3clFbF" id="7IsGrgMOVmd" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgMOVmf" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgMOVmi" role="2Oq$k0">
                  <node concept="2nJCIZ" id="7IsGrgMOVml" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7IsGrgMOVmm" role="2OqNvi">
                    <ref role="3TtcxE" to="8dfc:7IsGrgMJ9cy" resolve="entities" />
                  </node>
                </node>
                <node concept="3QWeyG" id="7IsGrgMOVmn" role="2OqNvi">
                  <node concept="2OqwBi" id="7IsGrgMOVmp" role="576Qk">
                    <node concept="2nJCIZ" id="7IsGrgMOVms" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7IsGrgMOVmt" role="2OqNvi">
                      <ref role="3TtcxE" to="8dfc:7IsGrgMJNpN" resolve="connections" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1EBwv3" id="5qYffcWdfy$" role="1EBEUu">
          <node concept="3clFbS" id="5qYffcWdiBq" role="2VODD2">
            <node concept="3cpWs8" id="5qYffcWdxAF" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcWdxAE" role="3cpWs9">
                <property role="TrG5h" value="layout" />
                <node concept="3uibUv" id="5qYffcWdxAG" role="1tU5fm">
                  <ref role="3uigEE" to="extx:7IsGrgMWYou" resolve="ElkGraphLayoutHierarchical" />
                </node>
                <node concept="2ShNRf" id="5qYffcWdxAO" role="33vP2m">
                  <node concept="1pGfFk" id="5qYffcWdxAQ" role="2ShVmc">
                    <ref role="37wK5l" to="extx:7IsGrgMZblD" resolve="ElkGraphLayoutHierarchical" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qYffcWdxAI" role="3cqZAp">
              <node concept="37vLTI" id="5qYffcWdxAJ" role="3clFbG">
                <node concept="2OqwBi" id="5qYffcWdxAS" role="37vLTJ">
                  <node concept="37vLTw" id="5qYffcWdxAR" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcWdxAE" resolve="layout" />
                  </node>
                  <node concept="2OwXpG" id="5qYffcWdxAT" role="2OqNvi">
                    <ref role="2Oxat5" to="extx:7IsGrgMX3HM" resolve="direction" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5qYffcWdxAL" role="37vLTx">
                  <property role="Xl_RC" value="down" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5qYffcWdxAM" role="3cqZAp">
              <node concept="37vLTw" id="5qYffcWdxAN" role="3cqZAk">
                <ref role="3cqZAo" node="5qYffcWdxAE" resolve="layout" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7IsGrgMP1Of">
    <property role="TrG5h" value="SupportedBy_Editor" />
    <property role="3GE5qa" value="goal_structures" />
    <ref role="1XX52x" to="8dfc:7IsGrgMJj10" resolve="GoalStructureConnectionBase" />
    <node concept="3F0ifn" id="7IsGrgMP1Oh" role="2wV5jI" />
    <node concept="3EZMnI" id="7IsGrgMP1Oi" role="6VMZX">
      <node concept="2iRkQZ" id="7IsGrgMP1Oj" role="2iSdaV" />
      <node concept="3EZMnI" id="7IsGrgMP1Ok" role="3EZMnx">
        <node concept="2iRfu4" id="7IsGrgMP1Ol" role="2iSdaV" />
        <node concept="VPM3Z" id="7IsGrgMP1Om" role="3F10Kt" />
        <node concept="PMmxH" id="7IsGrgNnvky" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="7IsGrgMP1Oo" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3EZMnI" id="7IsGrgMP1Op" role="3EZMnx">
        <node concept="2iRfu4" id="7IsGrgMP1Oq" role="2iSdaV" />
        <node concept="VPM3Z" id="7IsGrgMP1Or" role="3F10Kt" />
        <node concept="3F0ifn" id="7IsGrgMP1Os" role="3EZMnx">
          <property role="3F0ifm" value="src:" />
        </node>
        <node concept="1iCGBv" id="7IsGrgMP1Ot" role="3EZMnx">
          <ref role="1NtTu8" to="8dfc:7IsGrgMJj$u" resolve="source" />
          <node concept="1sVBvm" id="7IsGrgMP1Ow" role="1sWHZn">
            <node concept="3F0A7n" id="7IsGrgMP1Oy" role="2wV5jI">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7IsGrgMP1Oz" role="3EZMnx">
        <node concept="2iRfu4" id="7IsGrgMP1O$" role="2iSdaV" />
        <node concept="VPM3Z" id="7IsGrgMP1O_" role="3F10Kt" />
        <node concept="3F0ifn" id="7IsGrgMP1OA" role="3EZMnx">
          <property role="3F0ifm" value="tar:" />
        </node>
        <node concept="1iCGBv" id="7IsGrgMP1OB" role="3EZMnx">
          <ref role="1NtTu8" to="8dfc:7IsGrgMJjIB" resolve="target" />
          <node concept="1sVBvm" id="7IsGrgMP1OE" role="1sWHZn">
            <node concept="3F0A7n" id="7IsGrgMP1OG" role="2wV5jI">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2n$imn" id="7IsGrgMP3sb">
    <property role="TrG5h" value="GoalMapping" />
    <property role="3GE5qa" value="goal_structures" />
    <node concept="35c_gC" id="7IsGrgMP3sc" role="2nI0z$">
      <ref role="35c_gD" to="8dfc:7IsGrgMJ9uh" resolve="Goal" />
    </node>
    <node concept="2nJnAc" id="7IsGrgMP3sd" role="2nJnUr">
      <node concept="3clFbS" id="7IsGrgN9JvM" role="2VODD2">
        <node concept="3cpWs8" id="7IsGrgN9JvN" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgN9JvQ" role="3cpWs9">
            <property role="TrG5h" value="svgNode" />
            <property role="2Lvdk3" value="svgNode" />
            <node concept="2pJPEk" id="7IsGrgN9JvS" role="33vP2m">
              <node concept="2pJPED" id="7IsGrgN9JvU" role="2pJPEn">
                <ref role="2pJxaS" to="g2od:7JXu42kL_3l" resolve="SvgNode" />
                <node concept="2pIpSj" id="7IsGrgN9JvV" role="2pJxcM">
                  <ref role="2pIpSl" to="g2od:7JXu42kN51q" resolve="shape" />
                  <node concept="2pJPED" id="7IsGrgN9JvX" role="28nt2d">
                    <ref role="2pJxaS" to="g2od:7JXu42kMTiS" resolve="SvgShapeRect" />
                  </node>
                </node>
                <node concept="2pJxcG" id="7IsGrgN9JvY" role="2pJxcM">
                  <ref role="2pJxcJ" to="g2od:7JXu42kL_3o" resolve="label" />
                  <node concept="WxPPo" id="7IsGrgN9Jw0" role="28ntcv">
                    <node concept="2OqwBi" id="7IsGrgN9Jw2" role="WxPPp">
                      <node concept="2n$u0Q" id="7IsGrgN9Jw5" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7IsGrgN9Jw6" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="7IsGrgN9Jw7" role="2pJxcM">
                  <ref role="2pIpSl" to="g2od:7JXu42kL_3u" resolve="target" />
                  <node concept="36biLy" id="7IsGrgN9Jw9" role="28nt2d">
                    <node concept="2n$u0Q" id="7IsGrgN9Jwb" role="36biLW" />
                  </node>
                </node>
                <node concept="2pJxcG" id="7IsGrgN9Jwc" role="2pJxcM">
                  <ref role="2pJxcJ" to="g2od:7JXu42kL_3q" resolve="width" />
                  <node concept="WxPPo" id="7IsGrgN9Jwe" role="28ntcv">
                    <node concept="3cmrfG" id="7IsGrgN9Jwg" role="WxPPp">
                      <property role="3cmrfH" value="170" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="7IsGrgN9Jwh" role="2pJxcM">
                  <ref role="2pJxcJ" to="g2od:7JXu42kL_3r" resolve="height" />
                  <node concept="WxPPo" id="7IsGrgN9Jwj" role="28ntcv">
                    <node concept="3cmrfG" id="7IsGrgN9Jwl" role="WxPPp">
                      <property role="3cmrfH" value="70" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="7IsGrgN9Jwm" role="2pJxcM">
                  <ref role="2pJxcJ" to="g2od:7JXu42kL_3t" resolve="stroke" />
                  <node concept="WxPPo" id="7IsGrgN9Jwo" role="28ntcv">
                    <node concept="Xl_RD" id="7IsGrgN9Jwq" role="WxPPp">
                      <property role="Xl_RC" value="#2c5d8f" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="7IsGrgN9Jwr" role="2pJxcM">
                  <ref role="2pJxcJ" to="g2od:7IsGrgJJ9Zf" resolve="strokeWidth" />
                  <node concept="WxPPo" id="7IsGrgN9Jwt" role="28ntcv">
                    <node concept="3cmrfG" id="7IsGrgN9Jwv" role="WxPPp">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="7IsGrgN9Jww" role="2pJxcM">
                  <ref role="2pJxcJ" to="g2od:7JXu42kL_3s" resolve="fill" />
                  <node concept="WxPPo" id="7IsGrgN9Jwy" role="28ntcv">
                    <node concept="Xl_RD" id="7IsGrgN9Jw$" role="WxPPp">
                      <property role="Xl_RC" value="#eaf2fb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="7IsGrgN9Jw_" role="1tU5fm">
              <ref role="ehGHo" to="g2od:7JXu42kL_3l" resolve="SvgNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IsGrgN9JwA" role="3cqZAp">
          <node concept="17QLQc" id="7IsGrgN9JwD" role="3clFbw">
            <node concept="2OqwBi" id="7IsGrgN9JwG" role="3uHU7B">
              <node concept="2n$u0Q" id="7IsGrgN9JwJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="7IsGrgN9JwK" role="2OqNvi">
                <ref role="3Tt5mk" to="8dfc:7IsGrgMJ9Hv" resolve="description" />
              </node>
            </node>
            <node concept="10Nm6u" id="7IsGrgN9JwL" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7IsGrgN9JwM" role="3clFbx">
            <node concept="3clFbF" id="7IsGrgN9JwN" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgN9JwP" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgN9JwS" role="37vLTJ">
                  <node concept="37vLTw" id="7IsGrgN9JwV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgN9JvQ" resolve="svgNode" />
                  </node>
                  <node concept="3TrcHB" id="7IsGrgN9JwW" role="2OqNvi">
                    <ref role="3TsBF5" to="g2od:7IsGrgN1LjA" resolve="bodyText" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7IsGrgN9JwX" role="37vLTx">
                  <ref role="1Pybhc" to="44ux:7JXu42lb1PF" resolve="DemolanSvgMappings" />
                  <ref role="37wK5l" to="44ux:7IsGrgN8ZIh" resolve="flattenText" />
                  <node concept="2OqwBi" id="7IsGrgN9JwY" role="37wK5m">
                    <node concept="2n$u0Q" id="7IsGrgN9Jx1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7IsGrgN9Jx2" role="2OqNvi">
                      <ref role="3Tt5mk" to="8dfc:7IsGrgMJ9Hv" resolve="description" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgN9Jx3" role="3cqZAp">
          <node concept="37vLTw" id="7IsGrgN9Jx5" role="3clFbG">
            <ref role="3cqZAo" node="7IsGrgN9JvQ" resolve="svgNode" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2n$imn" id="7IsGrgMP57p">
    <property role="TrG5h" value="StrategyMapping" />
    <property role="3GE5qa" value="goal_structures" />
    <node concept="35c_gC" id="7IsGrgMP57q" role="2nI0z$">
      <ref role="35c_gD" to="8dfc:7IsGrgMJhWB" resolve="Strategy" />
    </node>
    <node concept="2nJnAc" id="7IsGrgMP57r" role="2nJnUr">
      <node concept="3clFbS" id="7IsGrgN9LlX" role="2VODD2">
        <node concept="3cpWs8" id="7IsGrgN9LlY" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgN9Lm1" role="3cpWs9">
            <property role="TrG5h" value="svgNode" />
            <property role="2Lvdk3" value="svgNode" />
            <node concept="2pJPEk" id="7IsGrgN9Lm3" role="33vP2m">
              <node concept="2pJPED" id="7IsGrgN9Lm5" role="2pJPEn">
                <ref role="2pJxaS" to="g2od:7JXu42kL_3l" resolve="SvgNode" />
                <node concept="2pIpSj" id="7IsGrgN9Lm6" role="2pJxcM">
                  <ref role="2pIpSl" to="g2od:7JXu42kN51q" resolve="shape" />
                  <node concept="2pJPED" id="7IsGrgN9Lm8" role="28nt2d">
                    <ref role="2pJxaS" to="g2od:7IsGrgMJOQm" resolve="SvgShapeParallelogram" />
                  </node>
                </node>
                <node concept="2pJxcG" id="7IsGrgN9Lm9" role="2pJxcM">
                  <ref role="2pJxcJ" to="g2od:7JXu42kL_3o" resolve="label" />
                  <node concept="WxPPo" id="7IsGrgN9Lmb" role="28ntcv">
                    <node concept="2OqwBi" id="7IsGrgN9Lmd" role="WxPPp">
                      <node concept="2n$u0Q" id="7IsGrgN9Lmg" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7IsGrgN9Lmh" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="7IsGrgN9Lmi" role="2pJxcM">
                  <ref role="2pIpSl" to="g2od:7JXu42kL_3u" resolve="target" />
                  <node concept="36biLy" id="7IsGrgN9Lmk" role="28nt2d">
                    <node concept="2n$u0Q" id="7IsGrgN9Lmm" role="36biLW" />
                  </node>
                </node>
                <node concept="2pJxcG" id="7IsGrgN9Lmn" role="2pJxcM">
                  <ref role="2pJxcJ" to="g2od:7JXu42kL_3q" resolve="width" />
                  <node concept="WxPPo" id="7IsGrgN9Lmp" role="28ntcv">
                    <node concept="3cmrfG" id="7IsGrgN9Lmr" role="WxPPp">
                      <property role="3cmrfH" value="180" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="7IsGrgN9Lms" role="2pJxcM">
                  <ref role="2pJxcJ" to="g2od:7JXu42kL_3r" resolve="height" />
                  <node concept="WxPPo" id="7IsGrgN9Lmu" role="28ntcv">
                    <node concept="3cmrfG" id="7IsGrgN9Lmw" role="WxPPp">
                      <property role="3cmrfH" value="70" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="7IsGrgN9Lmx" role="2pJxcM">
                  <ref role="2pJxcJ" to="g2od:7JXu42kL_3t" resolve="stroke" />
                  <node concept="WxPPo" id="7IsGrgN9Lmz" role="28ntcv">
                    <node concept="Xl_RD" id="7IsGrgN9Lm_" role="WxPPp">
                      <property role="Xl_RC" value="#2e7d32" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="7IsGrgN9LmA" role="2pJxcM">
                  <ref role="2pJxcJ" to="g2od:7IsGrgJJ9Zf" resolve="strokeWidth" />
                  <node concept="WxPPo" id="7IsGrgN9LmC" role="28ntcv">
                    <node concept="3cmrfG" id="7IsGrgN9LmE" role="WxPPp">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="7IsGrgN9LmF" role="2pJxcM">
                  <ref role="2pJxcJ" to="g2od:7JXu42kL_3s" resolve="fill" />
                  <node concept="WxPPo" id="7IsGrgN9LmH" role="28ntcv">
                    <node concept="Xl_RD" id="7IsGrgN9LmJ" role="WxPPp">
                      <property role="Xl_RC" value="#e9f5ea" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="7IsGrgN9LmK" role="1tU5fm">
              <ref role="ehGHo" to="g2od:7JXu42kL_3l" resolve="SvgNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IsGrgN9LmL" role="3cqZAp">
          <node concept="17QLQc" id="7IsGrgN9LmO" role="3clFbw">
            <node concept="2OqwBi" id="7IsGrgN9LmR" role="3uHU7B">
              <node concept="2n$u0Q" id="7IsGrgN9LmU" role="2Oq$k0" />
              <node concept="3TrEf2" id="7IsGrgN9LmV" role="2OqNvi">
                <ref role="3Tt5mk" to="8dfc:7IsGrgMJ9Hv" resolve="description" />
              </node>
            </node>
            <node concept="10Nm6u" id="7IsGrgN9LmW" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7IsGrgN9LmX" role="3clFbx">
            <node concept="3clFbF" id="7IsGrgN9LmY" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgN9Ln0" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgN9Ln3" role="37vLTJ">
                  <node concept="37vLTw" id="7IsGrgN9Ln6" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgN9Lm1" resolve="svgNode" />
                  </node>
                  <node concept="3TrcHB" id="7IsGrgN9Ln7" role="2OqNvi">
                    <ref role="3TsBF5" to="g2od:7IsGrgN1LjA" resolve="bodyText" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7IsGrgN9Ln8" role="37vLTx">
                  <ref role="1Pybhc" to="44ux:7JXu42lb1PF" resolve="DemolanSvgMappings" />
                  <ref role="37wK5l" to="44ux:7IsGrgN8ZIh" resolve="flattenText" />
                  <node concept="2OqwBi" id="7IsGrgN9Ln9" role="37wK5m">
                    <node concept="2n$u0Q" id="7IsGrgN9Lnc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7IsGrgN9Lnd" role="2OqNvi">
                      <ref role="3Tt5mk" to="8dfc:7IsGrgMJ9Hv" resolve="description" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgN9Lne" role="3cqZAp">
          <node concept="37vLTw" id="7IsGrgN9Lng" role="3clFbG">
            <ref role="3cqZAo" node="7IsGrgN9Lm1" resolve="svgNode" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2n$imn" id="7IsGrgMP6$R">
    <property role="TrG5h" value="SolutionMapping" />
    <property role="3GE5qa" value="goal_structures" />
    <node concept="35c_gC" id="7IsGrgMP6$S" role="2nI0z$">
      <ref role="35c_gD" to="8dfc:7IsGrgMJijq" resolve="Solution" />
    </node>
    <node concept="2nJnAc" id="7IsGrgMP6$T" role="2nJnUr">
      <node concept="3clFbS" id="7IsGrgN9MOT" role="2VODD2">
        <node concept="3cpWs8" id="7IsGrgN9MOU" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgN9MOX" role="3cpWs9">
            <property role="TrG5h" value="svgNode" />
            <property role="2Lvdk3" value="svgNode" />
            <node concept="2pJPEk" id="7IsGrgN9MOZ" role="33vP2m">
              <node concept="2pJPED" id="7IsGrgN9MP1" role="2pJPEn">
                <ref role="2pJxaS" to="g2od:7JXu42kL_3l" resolve="SvgNode" />
                <node concept="2pIpSj" id="7IsGrgN9MP2" role="2pJxcM">
                  <ref role="2pIpSl" to="g2od:7JXu42kN51q" resolve="shape" />
                  <node concept="2pJPED" id="7IsGrgN9MP4" role="28nt2d">
                    <ref role="2pJxaS" to="g2od:7JXu42kMTiU" resolve="SvgShapeEllipse" />
                  </node>
                </node>
                <node concept="2pJxcG" id="7IsGrgN9MP5" role="2pJxcM">
                  <ref role="2pJxcJ" to="g2od:7JXu42kL_3o" resolve="label" />
                  <node concept="WxPPo" id="7IsGrgN9MP7" role="28ntcv">
                    <node concept="2OqwBi" id="7IsGrgN9MP9" role="WxPPp">
                      <node concept="2n$u0Q" id="7IsGrgN9MPc" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7IsGrgN9MPd" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="7IsGrgN9MPe" role="2pJxcM">
                  <ref role="2pIpSl" to="g2od:7JXu42kL_3u" resolve="target" />
                  <node concept="36biLy" id="7IsGrgN9MPg" role="28nt2d">
                    <node concept="2n$u0Q" id="7IsGrgN9MPi" role="36biLW" />
                  </node>
                </node>
                <node concept="2pJxcG" id="7IsGrgN9MPj" role="2pJxcM">
                  <ref role="2pJxcJ" to="g2od:7JXu42kL_3q" resolve="width" />
                  <node concept="WxPPo" id="7IsGrgN9MPl" role="28ntcv">
                    <node concept="3cmrfG" id="7IsGrgN9MPn" role="WxPPp">
                      <property role="3cmrfH" value="90" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="7IsGrgN9MPo" role="2pJxcM">
                  <ref role="2pJxcJ" to="g2od:7JXu42kL_3r" resolve="height" />
                  <node concept="WxPPo" id="7IsGrgN9MPq" role="28ntcv">
                    <node concept="3cmrfG" id="7IsGrgN9MPs" role="WxPPp">
                      <property role="3cmrfH" value="90" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="7IsGrgN9MPt" role="2pJxcM">
                  <ref role="2pJxcJ" to="g2od:7JXu42kL_3t" resolve="stroke" />
                  <node concept="WxPPo" id="7IsGrgN9MPv" role="28ntcv">
                    <node concept="Xl_RD" id="7IsGrgN9MPx" role="WxPPp">
                      <property role="Xl_RC" value="#b8860b" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="7IsGrgN9MPy" role="2pJxcM">
                  <ref role="2pJxcJ" to="g2od:7IsGrgJJ9Zf" resolve="strokeWidth" />
                  <node concept="WxPPo" id="7IsGrgN9MP$" role="28ntcv">
                    <node concept="3cmrfG" id="7IsGrgN9MPA" role="WxPPp">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="7IsGrgN9MPB" role="2pJxcM">
                  <ref role="2pJxcJ" to="g2od:7JXu42kL_3s" resolve="fill" />
                  <node concept="WxPPo" id="7IsGrgN9MPD" role="28ntcv">
                    <node concept="Xl_RD" id="7IsGrgN9MPF" role="WxPPp">
                      <property role="Xl_RC" value="#fff6e0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="7IsGrgN9MPG" role="1tU5fm">
              <ref role="ehGHo" to="g2od:7JXu42kL_3l" resolve="SvgNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IsGrgN9MPH" role="3cqZAp">
          <node concept="17QLQc" id="7IsGrgN9MPK" role="3clFbw">
            <node concept="2OqwBi" id="7IsGrgN9MPN" role="3uHU7B">
              <node concept="2n$u0Q" id="7IsGrgN9MPQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="7IsGrgN9MPR" role="2OqNvi">
                <ref role="3Tt5mk" to="8dfc:7IsGrgMJ9Hv" resolve="description" />
              </node>
            </node>
            <node concept="10Nm6u" id="7IsGrgN9MPS" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7IsGrgN9MPT" role="3clFbx">
            <node concept="3clFbF" id="7IsGrgN9MPU" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgN9MPW" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgN9MPZ" role="37vLTJ">
                  <node concept="37vLTw" id="7IsGrgN9MQ2" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgN9MOX" resolve="svgNode" />
                  </node>
                  <node concept="3TrcHB" id="7IsGrgN9MQ3" role="2OqNvi">
                    <ref role="3TsBF5" to="g2od:7IsGrgN1LjA" resolve="bodyText" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7IsGrgN9MQ4" role="37vLTx">
                  <ref role="1Pybhc" to="44ux:7JXu42lb1PF" resolve="DemolanSvgMappings" />
                  <ref role="37wK5l" to="44ux:7IsGrgN8ZIh" resolve="flattenText" />
                  <node concept="2OqwBi" id="7IsGrgN9MQ5" role="37wK5m">
                    <node concept="2n$u0Q" id="7IsGrgN9MQ8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7IsGrgN9MQ9" role="2OqNvi">
                      <ref role="3Tt5mk" to="8dfc:7IsGrgMJ9Hv" resolve="description" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgN9MQa" role="3cqZAp">
          <node concept="37vLTw" id="7IsGrgN9MQc" role="3clFbG">
            <ref role="3cqZAo" node="7IsGrgN9MOX" resolve="svgNode" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2n$imn" id="7IsGrgMP86$">
    <property role="TrG5h" value="SupportedByMapping" />
    <property role="3GE5qa" value="goal_structures" />
    <node concept="35c_gC" id="7IsGrgMP86_" role="2nI0z$">
      <ref role="35c_gD" to="8dfc:7IsGrgMJjiJ" resolve="SupportedBy" />
    </node>
    <node concept="1YtsbG" id="7IsGrgMP86A" role="1YtqkR">
      <node concept="3clFbS" id="7IsGrgMP86C" role="2VODD2">
        <node concept="3cpWs8" id="7IsGrgMP86D" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMP86G" role="3cpWs9">
            <property role="TrG5h" value="edges" />
            <property role="2Lvdk3" value="edges" />
            <node concept="2ShNRf" id="7IsGrgMP86I" role="33vP2m">
              <node concept="Tc6Ow" id="7IsGrgMP86K" role="2ShVmc">
                <node concept="3Tqbb2" id="7IsGrgMP86L" role="HW$YZ">
                  <ref role="ehGHo" to="g2od:7JXu42kL_3m" resolve="SvgEdge" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="7IsGrgMP86M" role="1tU5fm">
              <node concept="3Tqbb2" id="7IsGrgMP86O" role="_ZDj9">
                <ref role="ehGHo" to="g2od:7JXu42kL_3m" resolve="SvgEdge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMP86P" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMP86S" role="3cpWs9">
            <property role="TrG5h" value="fromConn" />
            <property role="2Lvdk3" value="fromConn" />
            <node concept="2OqwBi" id="7IsGrgMP86U" role="33vP2m">
              <node concept="2YIFZM" id="7IsGrgMP86X" role="2Oq$k0">
                <ref role="1Pybhc" to="f6lw:7JXu42laAe2" resolve="SvgDiagramBuilder" />
                <ref role="37wK5l" to="f6lw:3MSqLL2OSDz" resolve="lookupConnectables" />
                <node concept="1Yqqcl" id="7IsGrgMP86Y" role="37wK5m" />
                <node concept="2OqwBi" id="7IsGrgMP86Z" role="37wK5m">
                  <node concept="2n$u0Q" id="7IsGrgMP872" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7IsGrgMP873" role="2OqNvi">
                    <ref role="3Tt5mk" to="8dfc:7IsGrgMJj$u" resolve="source" />
                  </node>
                </node>
                <node concept="10M0yZ" id="7IsGrgMP874" role="37wK5m">
                  <ref role="1PxDUh" to="f6lw:7JXu42laAe2" resolve="SvgDiagramBuilder" />
                  <ref role="3cqZAo" to="f6lw:3MSqLL2OM7V" resolve="SELF_KEY" />
                </node>
              </node>
              <node concept="1uHKPH" id="7IsGrgMP875" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="7IsGrgMP876" role="1tU5fm">
              <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMP877" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMP87a" role="3cpWs9">
            <property role="TrG5h" value="toConn" />
            <property role="2Lvdk3" value="toConn" />
            <node concept="2OqwBi" id="7IsGrgMP87c" role="33vP2m">
              <node concept="2YIFZM" id="7IsGrgMP87f" role="2Oq$k0">
                <ref role="1Pybhc" to="f6lw:7JXu42laAe2" resolve="SvgDiagramBuilder" />
                <ref role="37wK5l" to="f6lw:3MSqLL2OSDz" resolve="lookupConnectables" />
                <node concept="1Yqqcl" id="7IsGrgMP87g" role="37wK5m" />
                <node concept="2OqwBi" id="7IsGrgMP87h" role="37wK5m">
                  <node concept="2n$u0Q" id="7IsGrgMP87k" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7IsGrgMP87l" role="2OqNvi">
                    <ref role="3Tt5mk" to="8dfc:7IsGrgMJjIB" resolve="target" />
                  </node>
                </node>
                <node concept="10M0yZ" id="7IsGrgMP87m" role="37wK5m">
                  <ref role="1PxDUh" to="f6lw:7JXu42laAe2" resolve="SvgDiagramBuilder" />
                  <ref role="3cqZAo" to="f6lw:3MSqLL2OM7V" resolve="SELF_KEY" />
                </node>
              </node>
              <node concept="1uHKPH" id="7IsGrgMP87n" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="7IsGrgMP87o" role="1tU5fm">
              <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IsGrgMP87p" role="3cqZAp">
          <node concept="1Wc70l" id="7IsGrgMP87s" role="3clFbw">
            <node concept="2OqwBi" id="7IsGrgMP87v" role="3uHU7B">
              <node concept="37vLTw" id="7IsGrgMP87y" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgMP86S" resolve="fromConn" />
              </node>
              <node concept="3x8VRR" id="7IsGrgMP87z" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7IsGrgMP87$" role="3uHU7w">
              <node concept="37vLTw" id="7IsGrgMP87B" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgMP87a" resolve="toConn" />
              </node>
              <node concept="3x8VRR" id="7IsGrgMP87C" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgMP87D" role="3clFbx">
            <node concept="3clFbF" id="7IsGrgMP87E" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgMP87G" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgMP87J" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMP86G" resolve="edges" />
                </node>
                <node concept="TSZUe" id="7IsGrgMP87K" role="2OqNvi">
                  <node concept="2pJPEk" id="7IsGrgMP87M" role="25WWJ7">
                    <node concept="2pJPED" id="7IsGrgMP87O" role="2pJPEn">
                      <ref role="2pJxaS" to="g2od:7JXu42kL_3m" resolve="SvgEdge" />
                      <node concept="2pIpSj" id="7IsGrgMP87P" role="2pJxcM">
                        <ref role="2pIpSl" to="g2od:7JXu42kL_3w" resolve="from" />
                        <node concept="36biLy" id="7IsGrgMP87R" role="28nt2d">
                          <node concept="37vLTw" id="7IsGrgMP87T" role="36biLW">
                            <ref role="3cqZAo" node="7IsGrgMP86S" resolve="fromConn" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="7IsGrgMP87U" role="2pJxcM">
                        <ref role="2pIpSl" to="g2od:7JXu42kL_3x" resolve="to" />
                        <node concept="36biLy" id="7IsGrgMP87W" role="28nt2d">
                          <node concept="37vLTw" id="7IsGrgMP87Y" role="36biLW">
                            <ref role="3cqZAo" node="7IsGrgMP87a" resolve="toConn" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="7IsGrgMP87Z" role="2pJxcM">
                        <ref role="2pIpSl" to="g2od:7JXu42ldUuq" resolve="target" />
                        <node concept="36biLy" id="7IsGrgMP881" role="28nt2d">
                          <node concept="2n$u0Q" id="7IsGrgMP883" role="36biLW" />
                        </node>
                      </node>
                      <node concept="2pJxcG" id="7IsGrgMP884" role="2pJxcM">
                        <ref role="2pJxcJ" to="g2od:7IsGrgJJaCw" resolve="stroke" />
                        <node concept="WxPPo" id="7IsGrgMP886" role="28ntcv">
                          <node concept="Xl_RD" id="7IsGrgMP888" role="WxPPp">
                            <property role="Xl_RC" value="#333333" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="7IsGrgMP889" role="2pJxcM">
                        <ref role="2pJxcJ" to="g2od:7IsGrgJJaKT" resolve="strokeWidth" />
                        <node concept="WxPPo" id="7IsGrgMP88b" role="28ntcv">
                          <node concept="3cmrfG" id="7IsGrgMP88d" role="WxPPp">
                            <property role="3cmrfH" value="2" />
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
        <node concept="3clFbF" id="7IsGrgMP88e" role="3cqZAp">
          <node concept="37vLTw" id="7IsGrgMP88g" role="3clFbG">
            <ref role="3cqZAo" node="7IsGrgMP86G" resolve="edges" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7IsGrgNi4sk">
    <property role="3GE5qa" value="goal_structures" />
    <ref role="1XX52x" to="8dfc:7IsGrgMJhk5" resolve="GoalStructureEntityBase" />
    <node concept="3F0ifn" id="7IsGrgNi4Au" role="2wV5jI" />
    <node concept="3EZMnI" id="7IsGrgNi4KC" role="6VMZX">
      <node concept="2iRkQZ" id="7IsGrgNi4KD" role="2iSdaV" />
      <node concept="3EZMnI" id="7IsGrgNi4PI" role="3EZMnx">
        <node concept="2iRfu4" id="7IsGrgNi4PJ" role="2iSdaV" />
        <node concept="PMmxH" id="7IsGrgNi4Sj" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="7IsGrgNi4UR" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="7IsGrgNi500" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="7IsGrgNi556" role="3EZMnx">
        <node concept="2iRfu4" id="7IsGrgNi557" role="2iSdaV" />
        <node concept="3F0ifn" id="7IsGrgNi57I" role="3EZMnx">
          <property role="3F0ifm" value="description" />
        </node>
        <node concept="3F0ifn" id="7IsGrgNi559" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="7IsGrgNi5kt" role="3EZMnx">
          <ref role="1NtTu8" to="8dfc:7IsGrgMJ9Hv" resolve="description" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5qYffcVaWhX">
    <property role="3GE5qa" value="treemap" />
    <ref role="1XX52x" to="8dfc:5qYffcVam0i" resolve="ModelsOfProjectTreeMap" />
    <node concept="3EZMnI" id="5qYffcVaY9Q" role="2wV5jI">
      <node concept="2iRkQZ" id="5qYffcVaY9R" role="2iSdaV" />
      <node concept="3EZMnI" id="5qYffcVaY9S" role="3EZMnx">
        <node concept="VPM3Z" id="5qYffcVaY9T" role="3F10Kt" />
        <node concept="3F0ifn" id="5qYffcVaY9U" role="3EZMnx">
          <property role="3F0ifm" value="Models of project tree-map layout:" />
        </node>
        <node concept="3F0A7n" id="5qYffcVaY9V" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="5qYffcVaY9W" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5qYffcW4Q6n" role="3EZMnx">
        <node concept="VPM3Z" id="5qYffcW4Q6p" role="3F10Kt" />
        <node concept="3F0ifn" id="5qYffcW4Q6r" role="3EZMnx">
          <property role="3F0ifm" value="Scatter layout:" />
        </node>
        <node concept="3F0A7n" id="5qYffcW4V9I" role="3EZMnx">
          <ref role="1NtTu8" to="8dfc:5qYffcW4Llr" resolve="useScatterLayout" />
        </node>
        <node concept="2iRfu4" id="5qYffcW4Q6s" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5qYffcW4O0C" role="3EZMnx" />
      <node concept="2n$Qni" id="5qYffcVaY9Y" role="3EZMnx">
        <node concept="2n$m9m" id="5qYffcVaY9Z" role="2n$mvf">
          <node concept="3clFbS" id="5qYffcVaYa0" role="2VODD2">
            <node concept="3cpWs6" id="5qYffcVgg_H" role="3cqZAp">
              <node concept="2YIFZM" id="5qYffcVgg_I" role="3cqZAk">
                <ref role="1Pybhc" to="nr2q:5qYffcVfuJy" resolve="ProjectStructureBuilder" />
                <ref role="37wK5l" to="nr2q:5qYffcVfx3A" resolve="buildProjectModules" />
                <node concept="2nJCIZ" id="5qYffcVgh1n" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1EBwv3" id="5qYffcWcUCJ" role="1EBEUu">
          <node concept="3clFbS" id="5qYffcWcXTI" role="2VODD2">
            <node concept="3clFbJ" id="5qYffcWd6Da" role="3cqZAp">
              <node concept="2OqwBi" id="5qYffcWd8LS" role="3clFbw">
                <node concept="2nJCIZ" id="5qYffcWd8LV" role="2Oq$k0" />
                <node concept="3TrcHB" id="5qYffcWd8LW" role="2OqNvi">
                  <ref role="3TsBF5" to="8dfc:5qYffcW4Llr" resolve="useScatterLayout" />
                </node>
              </node>
              <node concept="9aQIb" id="5qYffcWd6Dg" role="9aQIa">
                <node concept="3clFbS" id="5qYffcWd6Dh" role="9aQI4">
                  <node concept="3cpWs6" id="5qYffcWd6Di" role="3cqZAp">
                    <node concept="2ShNRf" id="5qYffcWd6Dk" role="3cqZAk">
                      <node concept="HV5vD" id="5qYffcWd6Dm" role="2ShVmc">
                        <ref role="HV5vE" to="aqr4:5qYffcVceZo" resolve="GraphLayoutTreemap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5qYffcWd6Dd" role="3clFbx">
                <node concept="3cpWs6" id="5qYffcWd6De" role="3cqZAp">
                  <node concept="2ShNRf" id="5qYffcWd6Dn" role="3cqZAk">
                    <node concept="HV5vD" id="5qYffcWd6Dp" role="2ShVmc">
                      <ref role="HV5vE" to="rvcy:5qYffcW0hYV" resolve="GraphLayoutScatter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2zFQUV" id="ALyYuEbTta" role="2zFHzF">
          <node concept="3clFbS" id="ALyYuEbTtc" role="2VODD2">
            <node concept="3cpWs6" id="ALyYuEbTtd" role="3cqZAp">
              <node concept="2ShNRf" id="ALyYuEbTte" role="3cqZAk">
                <node concept="1pGfFk" id="ALyYuEbTtg" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="ALyYuEbTth" role="37wK5m">
                    <property role="3cmrfH" value="1000" />
                  </node>
                  <node concept="3cmrfG" id="ALyYuEbTti" role="37wK5m">
                    <property role="3cmrfH" value="700" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2n$imn" id="5qYffcVftth">
    <property role="TrG5h" value="ProjectModuleMapping" />
    <property role="3GE5qa" value="treemap" />
    <node concept="35c_gC" id="5qYffcVftti" role="2nI0z$">
      <ref role="35c_gD" to="8dfc:5qYffcVbsLn" resolve="ProjectModule" />
    </node>
    <node concept="2nJnAc" id="5qYffcVfttj" role="2nJnUr">
      <node concept="3clFbS" id="5qYffcVfttl" role="2VODD2">
        <node concept="3clFbF" id="5qYffcVfttm" role="3cqZAp">
          <node concept="2pJPEk" id="5qYffcVftto" role="3clFbG">
            <node concept="2pJPED" id="5qYffcVfttq" role="2pJPEn">
              <ref role="2pJxaS" to="g2od:7JXu42kL_3l" resolve="SvgNode" />
              <node concept="2pIpSj" id="5qYffcVfttr" role="2pJxcM">
                <ref role="2pIpSl" to="g2od:7JXu42kN51q" resolve="shape" />
                <node concept="2pJPED" id="5qYffcVfttt" role="28nt2d">
                  <ref role="2pJxaS" to="g2od:7JXu42kMTiS" resolve="SvgShapeRect" />
                </node>
              </node>
              <node concept="2pJxcG" id="5qYffcVfttu" role="2pJxcM">
                <ref role="2pJxcJ" to="g2od:7JXu42kL_3o" resolve="label" />
                <node concept="WxPPo" id="5qYffcVfttw" role="28ntcv">
                  <node concept="2YIFZM" id="5qYffcVFmZ3" role="WxPPp">
                    <ref role="1Pybhc" to="nr2q:5qYffcVfuJy" resolve="ProjectStructureBuilder" />
                    <ref role="37wK5l" to="nr2q:5qYffcVFjLn" resolve="stripAtSuffix" />
                    <node concept="2OqwBi" id="5qYffcVFmZ4" role="37wK5m">
                      <node concept="2n$u0Q" id="5qYffcVFmZ7" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5qYffcVFmZ8" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="5qYffcVfttB" role="2pJxcM">
                <ref role="2pIpSl" to="g2od:7JXu42kL_3u" resolve="target" />
                <node concept="36biLy" id="5qYffcVfttD" role="28nt2d">
                  <node concept="2n$u0Q" id="5qYffcVfttF" role="36biLW" />
                </node>
              </node>
              <node concept="2pJxcG" id="5qYffcVfttG" role="2pJxcM">
                <ref role="2pJxcJ" to="g2od:7JXu42kL_3q" resolve="width" />
                <node concept="WxPPo" id="5qYffcVfttI" role="28ntcv">
                  <node concept="3cmrfG" id="5qYffcVfttK" role="WxPPp">
                    <property role="3cmrfH" value="200" />
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="5qYffcVfttL" role="2pJxcM">
                <ref role="2pJxcJ" to="g2od:7JXu42kL_3r" resolve="height" />
                <node concept="WxPPo" id="5qYffcVfttN" role="28ntcv">
                  <node concept="3cmrfG" id="5qYffcVfttP" role="WxPPp">
                    <property role="3cmrfH" value="150" />
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="5qYffcVfttQ" role="2pJxcM">
                <ref role="2pJxcJ" to="g2od:7JXu42kL_3t" resolve="stroke" />
                <node concept="WxPPo" id="5qYffcVfttS" role="28ntcv">
                  <node concept="Xl_RD" id="5qYffcVfttU" role="WxPPp">
                    <property role="Xl_RC" value="darkgray" />
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="5qYffcVfttV" role="2pJxcM">
                <ref role="2pJxcJ" to="g2od:7IsGrgJJ9Zf" resolve="strokeWidth" />
                <node concept="WxPPo" id="5qYffcVfttX" role="28ntcv">
                  <node concept="3cmrfG" id="5qYffcVfttZ" role="WxPPp">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="5qYffcVftu0" role="2pJxcM">
                <ref role="2pJxcJ" to="g2od:7JXu42kL_3s" resolve="fill" />
                <node concept="WxPPo" id="5qYffcVftu2" role="28ntcv">
                  <node concept="Xl_RD" id="5qYffcVftu4" role="WxPPp">
                    <property role="Xl_RC" value="white" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ka1T6" id="5qYffcVftu5" role="1ka6uM">
      <node concept="3clFbS" id="5qYffcVftu7" role="2VODD2">
        <node concept="3clFbF" id="5qYffcVftu8" role="3cqZAp">
          <node concept="2OqwBi" id="5qYffcVftua" role="3clFbG">
            <node concept="2n$u0Q" id="5qYffcVftud" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5qYffcVftue" role="2OqNvi">
              <ref role="3TtcxE" to="8dfc:5qYffcVbsLp" resolve="models" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2n$imn" id="5qYffcVftxp">
    <property role="TrG5h" value="ProjectModelMapping" />
    <property role="3GE5qa" value="treemap" />
    <node concept="35c_gC" id="5qYffcVftxq" role="2nI0z$">
      <ref role="35c_gD" to="8dfc:5qYffcVbsLo" resolve="ProjectModel" />
    </node>
    <node concept="2nJnAc" id="5qYffcVftxr" role="2nJnUr">
      <node concept="3clFbS" id="5qYffcVftxt" role="2VODD2">
        <node concept="3clFbF" id="5qYffcVftxu" role="3cqZAp">
          <node concept="2pJPEk" id="5qYffcVftxw" role="3clFbG">
            <node concept="2pJPED" id="5qYffcVftxy" role="2pJPEn">
              <ref role="2pJxaS" to="g2od:7JXu42kL_3l" resolve="SvgNode" />
              <node concept="2pIpSj" id="5qYffcVftxz" role="2pJxcM">
                <ref role="2pIpSl" to="g2od:7JXu42kN51q" resolve="shape" />
                <node concept="2pJPED" id="5qYffcVftx_" role="28nt2d">
                  <ref role="2pJxaS" to="g2od:7JXu42kMTiS" resolve="SvgShapeRect" />
                </node>
              </node>
              <node concept="2pJxcG" id="5qYffcVftxA" role="2pJxcM">
                <ref role="2pJxcJ" to="g2od:7JXu42kL_3o" resolve="label" />
                <node concept="WxPPo" id="5qYffcVftxC" role="28ntcv">
                  <node concept="2YIFZM" id="5qYffcVFo_f" role="WxPPp">
                    <ref role="1Pybhc" to="nr2q:5qYffcVfuJy" resolve="ProjectStructureBuilder" />
                    <ref role="37wK5l" to="nr2q:5qYffcVFjLn" resolve="stripAtSuffix" />
                    <node concept="2OqwBi" id="5qYffcVFo_g" role="37wK5m">
                      <node concept="2n$u0Q" id="5qYffcVFo_j" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5qYffcVFo_k" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="5qYffcVftxJ" role="2pJxcM">
                <ref role="2pIpSl" to="g2od:7JXu42kL_3u" resolve="target" />
                <node concept="36biLy" id="5qYffcVftxL" role="28nt2d">
                  <node concept="2n$u0Q" id="5qYffcVftxN" role="36biLW" />
                </node>
              </node>
              <node concept="2pJxcG" id="5qYffcVftxO" role="2pJxcM">
                <ref role="2pJxcJ" to="g2od:7JXu42kL_3q" resolve="width" />
                <node concept="WxPPo" id="5qYffcVftxQ" role="28ntcv">
                  <node concept="2YIFZM" id="5qYffcW2h0h" role="WxPPp">
                    <ref role="1Pybhc" to="nr2q:5qYffcVfuJy" resolve="ProjectStructureBuilder" />
                    <ref role="37wK5l" to="nr2q:5qYffcVRiUv" resolve="scatterLeafWidth" />
                    <node concept="2OqwBi" id="5qYffcW2h0i" role="37wK5m">
                      <node concept="2n$u0Q" id="5qYffcW2h0l" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5qYffcW2h0m" role="2OqNvi">
                        <ref role="3TsBF5" to="8dfc:5qYffcVPUcE" resolve="totalNodeCount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="5qYffcVftxT" role="2pJxcM">
                <ref role="2pJxcJ" to="g2od:7JXu42kL_3r" resolve="height" />
                <node concept="WxPPo" id="5qYffcVftxV" role="28ntcv">
                  <node concept="2YIFZM" id="5qYffcW2k1e" role="WxPPp">
                    <ref role="1Pybhc" to="nr2q:5qYffcVfuJy" resolve="ProjectStructureBuilder" />
                    <ref role="37wK5l" to="nr2q:5qYffcVRr9b" resolve="scatterLeafHeight" />
                    <node concept="2OqwBi" id="5qYffcW2k1f" role="37wK5m">
                      <node concept="2n$u0Q" id="5qYffcW2k1i" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5qYffcW2k1j" role="2OqNvi">
                        <ref role="3TsBF5" to="8dfc:5qYffcVbsLr" resolve="rootCount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="5qYffcWhPie" role="2pJxcM">
                <ref role="2pIpSl" to="g2od:5qYffcWfHgq" resolve="layoutInfo" />
                <node concept="2pJPED" id="5qYffcWhPig" role="28nt2d">
                  <ref role="2pJxaS" to="g2od:5qYffcWfBDy" resolve="TreemapNodeLayoutInfo" />
                  <node concept="2pJxcG" id="5qYffcWhPih" role="2pJxcM">
                    <ref role="2pJxcJ" to="g2od:5qYffcWfBDz" resolve="weight" />
                    <node concept="WxPPo" id="5qYffcWhPij" role="28ntcv">
                      <node concept="2OqwBi" id="5qYffcWhPil" role="WxPPp">
                        <node concept="2n$u0Q" id="5qYffcWhPio" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5qYffcWhPip" role="2OqNvi">
                          <ref role="3TsBF5" to="8dfc:5qYffcVbsLr" resolve="rootCount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="5qYffcVfty7" role="2pJxcM">
                <ref role="2pJxcJ" to="g2od:7JXu42kL_3t" resolve="stroke" />
                <node concept="WxPPo" id="5qYffcVfty9" role="28ntcv">
                  <node concept="Xl_RD" id="5qYffcVftyb" role="WxPPp">
                    <property role="Xl_RC" value="steelblue" />
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="5qYffcVftyc" role="2pJxcM">
                <ref role="2pJxcJ" to="g2od:7IsGrgJJ9Zf" resolve="strokeWidth" />
                <node concept="WxPPo" id="5qYffcVftye" role="28ntcv">
                  <node concept="3cmrfG" id="5qYffcVftyg" role="WxPPp">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="5qYffcVftyh" role="2pJxcM">
                <ref role="2pJxcJ" to="g2od:7JXu42kL_3s" resolve="fill" />
                <node concept="WxPPo" id="5qYffcVftyj" role="28ntcv">
                  <node concept="Xl_RD" id="5qYffcVftyl" role="WxPPp">
                    <property role="Xl_RC" value="lightblue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2zyv2_" id="ALyYuEfhC2">
    <property role="TrG5h" value="NormalStyle" />
    <property role="2zyv2$" value="lightblue" />
    <property role="2zyv2z" value="steelblue" />
    <property role="2zyv2y" value="1" />
  </node>
  <node concept="2zyv2_" id="ALyYuEfhC3">
    <property role="TrG5h" value="ErrorStyle" />
    <property role="2zyv2$" value="salmon" />
    <property role="2zyv2z" value="darkred" />
    <property role="2zyv2y" value="6" />
  </node>
  <node concept="312cEu" id="ALyYuEfhOU">
    <property role="TrG5h" value="DemoStyles" />
    <property role="3n5e7y" value="true" />
    <node concept="3Tm1VV" id="ALyYuEfhOW" role="1B3o_S" />
    <node concept="2YIFZL" id="ALyYuEfhOX" role="jymVt">
      <property role="TrG5h" value="normalStyle" />
      <node concept="3Tqbb2" id="ALyYuEfhP1" role="3clF45">
        <ref role="ehGHo" to="g2od:ALyYuEe7H2" resolve="SvgStyleClass" />
      </node>
      <node concept="3Tm1VV" id="ALyYuEfhP2" role="1B3o_S" />
      <node concept="3clFbS" id="ALyYuEfhP3" role="3clF47">
        <node concept="3cpWs6" id="ALyYuEfhP4" role="3cqZAp">
          <node concept="2OqwBi" id="ALyYuEfhP5" role="3cqZAk">
            <node concept="2tJFMh" id="ALyYuEfhP8" role="2Oq$k0">
              <node concept="ZC_QK" id="ALyYuEfhPc" role="2tJFKM">
                <ref role="2aWVGs" node="ALyYuEfhC2" resolve="NormalStyle" />
              </node>
            </node>
            <node concept="Vyspw" id="ALyYuEfhPd" role="2OqNvi">
              <node concept="2OqwBi" id="ALyYuEfjnX" role="Vysub">
                <node concept="2JrnkZ" id="ALyYuEfjo0" role="2Oq$k0">
                  <node concept="2OqwBi" id="ALyYuEfjo2" role="2JrQYb">
                    <node concept="37vLTw" id="ALyYuEfjo5" role="2Oq$k0">
                      <ref role="3cqZAo" node="ALyYuEfi4w" resolve="contextNode" />
                    </node>
                    <node concept="I4A8Y" id="ALyYuEfjo6" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="ALyYuEfjo7" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ALyYuEfi4w" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="ALyYuEfi4y" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="ALyYuEfhPf" role="jymVt">
      <property role="TrG5h" value="errorStyle" />
      <node concept="3Tqbb2" id="ALyYuEfhPj" role="3clF45">
        <ref role="ehGHo" to="g2od:ALyYuEe7H2" resolve="SvgStyleClass" />
      </node>
      <node concept="3Tm1VV" id="ALyYuEfhPk" role="1B3o_S" />
      <node concept="3clFbS" id="ALyYuEfhPl" role="3clF47">
        <node concept="3cpWs6" id="ALyYuEfhPm" role="3cqZAp">
          <node concept="2OqwBi" id="ALyYuEfhPn" role="3cqZAk">
            <node concept="2tJFMh" id="ALyYuEfhPq" role="2Oq$k0">
              <node concept="ZC_QK" id="ALyYuEfhPu" role="2tJFKM">
                <ref role="2aWVGs" node="ALyYuEfhC3" resolve="ErrorStyle" />
              </node>
            </node>
            <node concept="Vyspw" id="ALyYuEfhPv" role="2OqNvi">
              <node concept="2OqwBi" id="ALyYuEfj_f" role="Vysub">
                <node concept="2JrnkZ" id="ALyYuEfj_i" role="2Oq$k0">
                  <node concept="2OqwBi" id="ALyYuEfj_k" role="2JrQYb">
                    <node concept="37vLTw" id="ALyYuEfj_n" role="2Oq$k0">
                      <ref role="3cqZAo" node="ALyYuEfi4X" resolve="contextNode" />
                    </node>
                    <node concept="I4A8Y" id="ALyYuEfj_o" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="ALyYuEfj_p" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ALyYuEfi4X" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="ALyYuEfi4Z" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

