<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d34a48cc-126b-492b-b8f3-62be06c3aacd(com.mpsbasics.editor.svg_viewer.demolan.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="d65295a5-39df-4441-9b2d-26081bdc4b4f" name="com.mpsbasics.editor.svg_viewer" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      </concept>
      <concept id="3387399765531496367" name="com.mpsbasics.editor.svg_viewer.structure.SvgDiagramNode_MappingFunction" flags="ig" index="2nJnAc" />
      <concept id="3387399765531360668" name="com.mpsbasics.editor.svg_viewer.structure.Parameter_MyNode" flags="ng" index="2nJCIZ" />
      <concept id="8907189550484598770" name="com.mpsbasics.editor.svg_viewer.structure.SvgDiagramNode_ChildrenBLQuery" flags="ig" index="1ka1T6" />
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
    <ref role="1XX52x" to="8dfc:7JXu42l8ACo" resolve="ArchitectureRoot" />
    <node concept="3EZMnI" id="2W2tyeSISwA" role="2wV5jI">
      <node concept="2iRkQZ" id="2W2tyeSISwB" role="2iSdaV" />
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
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="1rz1JrdMDzB" role="3EZMnx">
          <node concept="3VJUX4" id="1rz1JrdMDzE" role="3YsKMw">
            <node concept="3clFbS" id="1rz1JrdME1Q" role="2VODD2">
              <node concept="3cpWs6" id="1rz1JrdME22" role="3cqZAp">
                <node concept="2ShNRf" id="1rz1JrdME23" role="3cqZAk">
                  <node concept="YeOm9" id="1rz1JrdME24" role="2ShVmc">
                    <node concept="1Y3b0j" id="1rz1JrdME25" role="YeSDq">
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                      <node concept="3clFb_" id="1rz1JrdME26" role="jymVt">
                        <property role="TrG5h" value="createEditorCell" />
                        <node concept="37vLTG" id="1rz1JrdME27" role="3clF46">
                          <property role="TrG5h" value="editorContext" />
                          <node concept="3uibUv" id="1rz1JrdME28" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1rz1JrdME29" role="3clF47">
                          <node concept="3cpWs6" id="1rz1JrdME2a" role="3cqZAp">
                            <node concept="2YIFZM" id="1rz1JrdME2B" role="3cqZAk">
                              <ref role="1Pybhc" to="s6nb:7JXu42kkzH6" resolve="SvgViewerRuntime" />
                              <ref role="37wK5l" to="s6nb:1rz1JrdMMgz" resolve="createSelectionPlaceholderCell" />
                              <node concept="37vLTw" id="1rz1JrdME2C" role="37wK5m">
                                <ref role="3cqZAo" node="1rz1JrdME27" resolve="editorContext" />
                              </node>
                              <node concept="1rXfSq" id="1rz1JrdME2D" role="37wK5m">
                                <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode()" resolve="getSNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="1rz1JrdME2e" role="1B3o_S" />
                        <node concept="3uibUv" id="1rz1JrdME2f" role="3clF45">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                      <node concept="pncrf" id="1rz1JrdMEHj" role="37wK5m" />
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
    </node>
  </node>
  <node concept="2n$imn" id="2W2tyeSMz0H">
    <property role="TrG5h" value="ComponentMapping" />
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
              <ref role="3TtcxE" to="8dfc:7JXu42l99AN" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2n$imn" id="3MSqLL2O0gu">
    <property role="TrG5h" value="ConnectionMapping" />
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
</model>

