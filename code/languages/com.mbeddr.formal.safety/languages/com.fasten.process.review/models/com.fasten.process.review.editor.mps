<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77b215c7-843c-4ac9-a5f9-9c47aac80fff(com.fasten.process.review.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="kivz" ref="r:dd766917-4a5c-40cc-9eef-1d695686872d(com.fasten.process.review.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="d7h3" ref="r:9c09e837-3eca-4de1-b68b-e893b3a7ba52(com.fasten.process.review.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
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
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
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
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="6240706158490734121" name="collapseByDefaultCondition" index="3EXrW6" />
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
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
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
    </language>
  </registry>
  <node concept="24kQdi" id="5t37uj6_F67">
    <ref role="1XX52x" to="kivz:5t37uj6__pB" resolve="ReviewsContainer" />
    <node concept="3EZMnI" id="5t37uj6_F69" role="2wV5jI">
      <node concept="PMmxH" id="5t37uj6_F6j" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3EZMnI" id="5t37uj6_F6s" role="3EZMnx">
        <node concept="2iRfu4" id="5t37uj6_F6t" role="2iSdaV" />
        <node concept="3F0ifn" id="5t37uj6_F6o" role="3EZMnx">
          <property role="3F0ifm" value="Review subject:" />
        </node>
        <node concept="1iCGBv" id="5t37uj6_F6P" role="3EZMnx">
          <ref role="1NtTu8" to="kivz:5t37uj6_AgL" resolve="subject" />
          <node concept="1sVBvm" id="5t37uj6_F6R" role="1sWHZn">
            <node concept="3F0A7n" id="5t37uj6_F72" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="xShMh" id="5t37uj6FZf$" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="5t37uj6H6yj" role="3EZMnx">
          <node concept="3Fmcul" id="5t37uj6H6yl" role="3FoqZy">
            <node concept="3clFbS" id="5t37uj6H6yn" role="2VODD2">
              <node concept="3cpWs8" id="5t37uj6H7Km" role="3cqZAp">
                <node concept="3cpWsn" id="5t37uj6H7Kn" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="5t37uj6H7H5" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="5t37uj6H7Ko" role="33vP2m">
                    <node concept="1pGfFk" id="5t37uj6H7Kp" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="5t37uj6H8ED" role="37wK5m">
                        <property role="Xl_RC" value="Add Review" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5t37uj6H9Kb" role="3cqZAp">
                <node concept="2OqwBi" id="5t37uj6Hatw" role="3clFbG">
                  <node concept="37vLTw" id="5t37uj6H9K9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5t37uj6H7Kn" resolve="button" />
                  </node>
                  <node concept="liA8E" id="5t37uj6Hbkn" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="5t37uj6Hblr" role="37wK5m">
                      <node concept="YeOm9" id="5t37uj6HcTn" role="2ShVmc">
                        <node concept="1Y3b0j" id="5t37uj6HcTq" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="5t37uj6HcTr" role="1B3o_S" />
                          <node concept="3clFb_" id="5t37uj6HcTw" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="5t37uj6HcTx" role="1B3o_S" />
                            <node concept="3cqZAl" id="5t37uj6HcTz" role="3clF45" />
                            <node concept="37vLTG" id="5t37uj6HcT$" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="5t37uj6HcT_" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5t37uj6HcTA" role="3clF47">
                              <node concept="1QHqEO" id="5t37uj6HiZy" role="3cqZAp">
                                <node concept="1QHqEC" id="5t37uj6HiZz" role="1QHqEI">
                                  <node concept="3clFbS" id="5t37uj6HiZ$" role="1bW5cS">
                                    <node concept="3clFbF" id="5t37uj6Hkk1" role="3cqZAp">
                                      <node concept="2OqwBi" id="5t37uj6Hkk2" role="3clFbG">
                                        <node concept="2OqwBi" id="5t37uj6Hkk3" role="2Oq$k0">
                                          <node concept="pncrf" id="5t37uj6HmcY" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="5t37uj6Hkk5" role="2OqNvi">
                                            <ref role="3TtcxE" to="kivz:5t37uj6D0XL" resolve="reviews" />
                                          </node>
                                        </node>
                                        <node concept="2Ke4WJ" id="5t37uj6Hkk6" role="2OqNvi">
                                          <node concept="2ShNRf" id="5t37uj6Hkk7" role="25WWJ7">
                                            <node concept="3zrR0B" id="5t37uj6Hkk8" role="2ShVmc">
                                              <node concept="3Tqbb2" id="5t37uj6Hkk9" role="3zrR0E">
                                                <ref role="ehGHo" to="kivz:5t37uj6__pE" resolve="Review" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5t37uj6HjLy" role="ukAjM">
                                  <node concept="1Q80Hx" id="5t37uj6Hjol" role="2Oq$k0" />
                                  <node concept="liA8E" id="5t37uj6Hk6H" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="5t37uj6HcTC" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5t37uj6H8oS" role="3cqZAp">
                <node concept="2YIFZM" id="5t37uj6H8rB" role="3clFbG">
                  <ref role="37wK5l" to="xnej:5a_bTwvgF6i" resolve="setupButton" />
                  <ref role="1Pybhc" to="xnej:5a_bTwvgyJM" resolve="FASTENButtonCustomizations" />
                  <node concept="37vLTw" id="5t37uj6H8CT" role="37wK5m">
                    <ref role="3cqZAo" node="5t37uj6H7Kn" resolve="button" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5t37uj6_F7x" role="3EZMnx">
        <node concept="VPM3Z" id="5t37uj6_F7z" role="3F10Kt" />
        <node concept="3F0ifn" id="5t37uj6_F7_" role="3EZMnx">
          <property role="3F0ifm" value="Review state:" />
        </node>
        <node concept="2iRfu4" id="5t37uj6_F7A" role="2iSdaV" />
        <node concept="3F1sOY" id="5t37uj6_F7V" role="3EZMnx">
          <ref role="1NtTu8" to="kivz:5t37uj6_F7j" resolve="state" />
        </node>
      </node>
      <node concept="3F0ifn" id="5t37uj6B1FC" role="3EZMnx" />
      <node concept="3F2HdR" id="5t37uj6DgKJ" role="3EZMnx">
        <ref role="1NtTu8" to="kivz:5t37uj6D0XL" resolve="reviews" />
        <node concept="2iRkQZ" id="5t37uj6DgKL" role="2czzBx" />
        <node concept="xShMh" id="5t37uj6FrRs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="5t37uj6FBBb" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="5t37uj6_F6c" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5t37uj6_F7Z">
    <property role="3GE5qa" value="review_state" />
    <ref role="1XX52x" to="kivz:5t37uj6_F7f" resolve="ReviewStateBase" />
    <node concept="PMmxH" id="5t37uj6_F84" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="30gYXW" id="5t37uj6CSZP" role="3F10Kt">
        <node concept="3ZlJ5R" id="5t37uj6CSZR" role="VblUZ">
          <node concept="3clFbS" id="5t37uj6CSZS" role="2VODD2">
            <node concept="3clFbF" id="5t37uj6CSZT" role="3cqZAp">
              <node concept="2OqwBi" id="5t37uj6CSZU" role="3clFbG">
                <node concept="pncrf" id="5t37uj6CSZV" role="2Oq$k0" />
                <node concept="2qgKlT" id="5t37uj6CSZW" role="2OqNvi">
                  <ref role="37wK5l" to="d7h3:5t37uj6_F8F" resolve="getColor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="5t37uj6_HID" role="3F10Kt">
        <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5t37uj6CZd3">
    <ref role="1XX52x" to="kivz:5t37uj6__pE" resolve="Review" />
    <node concept="3EZMnI" id="5t37uj6CZH_" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="5t37uj6CZHG" role="3EZMnx">
        <node concept="1HlG4h" id="5t37uj6EvpQ" role="3EZMnx">
          <node concept="1HfYo3" id="5t37uj6EvpS" role="1HlULh">
            <node concept="3TQlhw" id="5t37uj6EvpU" role="1Hhtcw">
              <node concept="3clFbS" id="5t37uj6EvpW" role="2VODD2">
                <node concept="3clFbF" id="5t37uj6FMYI" role="3cqZAp">
                  <node concept="2OqwBi" id="5t37uj6FMYK" role="3clFbG">
                    <node concept="pncrf" id="5t37uj6FMYL" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5t37uj6FMYM" role="2OqNvi">
                      <ref role="37wK5l" to="d7h3:5t37uj6FcTu" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="5t37uj6EvuC" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="VPM3Z" id="5t37uj6CZHI" role="3F10Kt" />
        <node concept="3F0ifn" id="5t37uj6CZHR" role="3EZMnx">
          <property role="3F0ifm" value="review:" />
        </node>
        <node concept="3F0A7n" id="5t37uj6D0Xe" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5t37uj6CZI5" role="3EZMnx">
          <property role="3F0ifm" value="on" />
        </node>
        <node concept="3F0A7n" id="5t37uj6CZIl" role="3EZMnx">
          <ref role="1NtTu8" to="kivz:5t37uj6CZ9Y" resolve="date" />
          <node concept="xShMh" id="5t37uj6DqEf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="5t37uj6DqEk" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="5t37uj6CZHL" role="2iSdaV" />
        <node concept="3F0ifn" id="5t37uj6GeDe" role="3EZMnx">
          <property role="3F0ifm" value="implemented" />
          <node concept="VechU" id="5t37uj6GtJx" role="3F10Kt">
            <node concept="3ZlJ5R" id="5t37uj6GtJz" role="VblUZ">
              <node concept="3clFbS" id="5t37uj6GtJ$" role="2VODD2">
                <node concept="3clFbF" id="5t37uj6GtNp" role="3cqZAp">
                  <node concept="3K4zz7" id="5t37uj6GuIu" role="3clFbG">
                    <node concept="10M0yZ" id="5t37uj6GuPB" role="3K4E3e">
                      <ref role="3cqZAo" to="z60i:~Color.green" resolve="green" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="10M0yZ" id="5t37uj6GuRj" role="3K4GZi">
                      <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="2OqwBi" id="5t37uj6Gu2A" role="3K4Cdx">
                      <node concept="pncrf" id="5t37uj6GtNo" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5t37uj6Gui4" role="2OqNvi">
                        <ref role="3TsBF5" to="kivz:5t37uj6CZa0" resolve="implemented" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27S6Sx" id="5t37uj6Gg0X" role="3EZMnx">
          <ref role="1NtTu8" to="kivz:5t37uj6CZa0" resolve="implemented" />
        </node>
      </node>
      <node concept="3EZMnI" id="5t37uj6D0Wx" role="3EZMnx">
        <node concept="VPM3Z" id="5t37uj6D0Wz" role="3F10Kt" />
        <node concept="3XFhqQ" id="5t37uj6D0WP" role="3EZMnx" />
        <node concept="3F1sOY" id="5t37uj6D0WZ" role="3EZMnx">
          <ref role="1NtTu8" to="kivz:5t37uj6CVHr" resolve="reviewText" />
        </node>
        <node concept="l2Vlx" id="5t37uj6D0WA" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="5t37uj6D0Wm" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4_pH3zvd_oC" resolve="horizontalLine" />
      </node>
      <node concept="3F0ifn" id="5t37uj6CZI$" role="3EZMnx" />
      <node concept="2iRkQZ" id="5t37uj6CZHC" role="2iSdaV" />
      <node concept="3EZMnI" id="5t37uj6DqDS" role="AHCbl">
        <node concept="VPM3Z" id="5t37uj6DqDT" role="3F10Kt" />
        <node concept="1HlG4h" id="5t37uj6F2J4" role="3EZMnx">
          <node concept="1HfYo3" id="5t37uj6F2J5" role="1HlULh">
            <node concept="3TQlhw" id="5t37uj6F2J6" role="1Hhtcw">
              <node concept="3clFbS" id="5t37uj6F2J7" role="2VODD2">
                <node concept="3clFbF" id="5t37uj6F2J8" role="3cqZAp">
                  <node concept="2OqwBi" id="5t37uj6Ffo$" role="3clFbG">
                    <node concept="pncrf" id="5t37uj6Ffo_" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5t37uj6FfoA" role="2OqNvi">
                      <ref role="37wK5l" to="d7h3:5t37uj6FcTu" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="5t37uj6F2Jp" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="5t37uj6DqDU" role="3EZMnx">
          <property role="3F0ifm" value="review:" />
        </node>
        <node concept="3F0A7n" id="5t37uj6DqDV" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5t37uj6DqDW" role="3EZMnx">
          <property role="3F0ifm" value="on" />
        </node>
        <node concept="3F0A7n" id="5t37uj6DqDX" role="3EZMnx">
          <ref role="1NtTu8" to="kivz:5t37uj6CZ9Y" resolve="date" />
          <node concept="xShMh" id="5t37uj6DqE6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="5t37uj6DqEb" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="5t37uj6Gnbr" role="3EZMnx">
          <property role="3F0ifm" value="implemented" />
        </node>
        <node concept="27S6Sx" id="5t37uj6Gnbs" role="3EZMnx">
          <ref role="1NtTu8" to="kivz:5t37uj6CZa0" resolve="implemented" />
        </node>
        <node concept="3F0ifn" id="5t37uj6EpbR" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="11L4FC" id="5t37uj6Epc2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5t37uj6DqDY" role="2iSdaV" />
      </node>
      <node concept="pkWqt" id="5t37uj6Efi$" role="3EXrW6">
        <node concept="3clFbS" id="5t37uj6Efi_" role="2VODD2">
          <node concept="3clFbF" id="5t37uj6Efmv" role="3cqZAp">
            <node concept="3eOSWO" id="5t37uj6EgVz" role="3clFbG">
              <node concept="3cmrfG" id="5t37uj6EgVB" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="5t37uj6Ef_L" role="3uHU7B">
                <node concept="pncrf" id="5t37uj6Efmu" role="2Oq$k0" />
                <node concept="2bSWHS" id="5t37uj6EfTl" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5t37uj6Ggb7" role="6VMZX">
      <node concept="2iRkQZ" id="5t37uj6Ggb8" role="2iSdaV" />
      <node concept="3EZMnI" id="5t37uj6FCij" role="3EZMnx">
        <node concept="VPM3Z" id="5t37uj6FCik" role="3F10Kt" />
        <node concept="3F0ifn" id="5t37uj6FCmc" role="3EZMnx">
          <property role="3F0ifm" value="Implemented" />
        </node>
        <node concept="27S6Sx" id="5t37uj6GgnG" role="3EZMnx">
          <ref role="1NtTu8" to="kivz:5t37uj6CZa0" resolve="implemented" />
        </node>
        <node concept="l2Vlx" id="5t37uj6FCin" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5t37uj6Ggnq" role="3EZMnx">
        <node concept="VPM3Z" id="5t37uj6Ggnr" role="3F10Kt" />
        <node concept="3F0ifn" id="5t37uj6Ggns" role="3EZMnx">
          <property role="3F0ifm" value="Review:" />
        </node>
        <node concept="3F1sOY" id="5t37uj6Ggnt" role="3EZMnx">
          <ref role="1NtTu8" to="kivz:5t37uj6CVHr" resolve="reviewText" />
        </node>
        <node concept="l2Vlx" id="5t37uj6Ggnu" role="2iSdaV" />
      </node>
      <node concept="pkWqt" id="5t37uj6G_qF" role="pqm2j">
        <node concept="3clFbS" id="5t37uj6G_qG" role="2VODD2">
          <node concept="3clFbF" id="5t37uj6G_qL" role="3cqZAp">
            <node concept="3fqX7Q" id="5t37uj6GA0s" role="3clFbG">
              <node concept="2OqwBi" id="5t37uj6GA0u" role="3fr31v">
                <node concept="pncrf" id="5t37uj6GA0v" role="2Oq$k0" />
                <node concept="3TrcHB" id="5t37uj6GA0w" role="2OqNvi">
                  <ref role="3TsBF5" to="kivz:5t37uj6CZa0" resolve="implemented" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

