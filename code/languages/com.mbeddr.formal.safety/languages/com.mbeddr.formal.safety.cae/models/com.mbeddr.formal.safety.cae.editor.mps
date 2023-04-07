<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c21b13d-1434-43d4-9722-86451a958187(com.mbeddr.formal.safety.cae.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g35p" ref="r:53f7c624-e35c-46e0-a6cd-4bcccc2b91f5(com.mbeddr.formal.safety.gsn.editor)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="swi3" ref="r:5eabed4f-92f5-4459-b9b3-e2faa24f3467(de.itemis.mps.editor.diagram.styles.editor)" />
    <import index="cdmc" ref="r:d4129e7d-34b5-4657-8b81-f5b9fbe93567(com.mbeddr.formal.safety.cae.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
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
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
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
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="3462102746004176270" name="de.itemis.mps.editor.diagram.structure.DeleteHandler" flags="ig" index="2fs66k" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264122071752" name="de.itemis.mps.editor.diagram.structure.Function_GetShape" flags="ig" index="2x7_8O" />
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264122072737" name="getShape" index="2x7_pt" />
        <child id="7592386925311538038" name="defaultSize" index="3pRy3o" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="5725606875425244480" name="deleteHandler" index="1idfhu" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="7899485855305560746" name="de.itemis.mps.editor.diagram.structure.QueryFunction_LineStyle" flags="ig" index="1k5mSy" />
      <concept id="6987730699888898446" name="de.itemis.mps.editor.diagram.structure.LineStyle" flags="lg" index="3C0lA2">
        <child id="7899485855305565127" name="query" index="1k5DXf" />
      </concept>
      <concept id="6987730699889040828" name="de.itemis.mps.editor.diagram.structure.LineColor" flags="lg" index="3C0NmK" />
      <concept id="6987730699889040827" name="de.itemis.mps.editor.diagram.structure.LineWidth" flags="lg" index="3C0NmR">
        <property id="6987730699889499559" name="value" index="3DY3mF" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="PKFIW" id="65Lrkjj1Rig">
    <property role="TrG5h" value="ClaimTextAreaInInspector" />
    <property role="3GE5qa" value="entities" />
    <ref role="1XX52x" to="cdmc:2ojFC2JaRek" resolve="Claim" />
    <node concept="3EZMnI" id="65Lrkjj1Rit" role="2wV5jI">
      <node concept="2iRkQZ" id="65Lrkjj1Riu" role="2iSdaV" />
      <node concept="PMmxH" id="4q8AAJKNO4X" role="3EZMnx">
        <ref role="PMmxG" to="g35p:4q8AAJKNO1e" resolve="NameDescriptionComponent" />
      </node>
      <node concept="3F0ifn" id="1TD_kqsRmhk" role="3EZMnx" />
      <node concept="PMmxH" id="1TD_kqsRmhw" role="3EZMnx">
        <ref role="PMmxG" to="g35p:1TD_kqsReb9" resolve="AttributesInInspector" />
      </node>
      <node concept="3F0ifn" id="5uoS5eV3KXi" role="3EZMnx" />
      <node concept="3EZMnI" id="4q8AAJKJRwz" role="3EZMnx">
        <node concept="l2Vlx" id="4q8AAJKJRw$" role="2iSdaV" />
        <node concept="3F0ifn" id="4q8AAJKJRw_" role="3EZMnx">
          <property role="3F0ifm" value="away:" />
        </node>
        <node concept="27S6Sx" id="4q8AAJKJRwA" role="3EZMnx">
          <ref role="1NtTu8" to="cdmc:3VR5nzl2gC8" resolve="away" />
        </node>
        <node concept="3EZMnI" id="4q8AAJKJVzD" role="3EZMnx">
          <node concept="VPM3Z" id="4q8AAJKJVzF" role="3F10Kt" />
          <node concept="3F0ifn" id="4q8AAJKJV$C" role="3EZMnx">
            <property role="3F0ifm" value="developed in:" />
          </node>
          <node concept="3EZMnI" id="1Q8$RAKLQPT" role="3EZMnx">
            <node concept="VPM3Z" id="1Q8$RAKLQPV" role="3F10Kt" />
            <node concept="1iCGBv" id="4q8AAJKJRz_" role="3EZMnx">
              <ref role="1NtTu8" to="cdmc:2ojFC2JaTYZ" resolve="claimDefinition" />
              <node concept="Vb9p2" id="1Q8$RAKNIGp" role="3F10Kt">
                <property role="Vbekb" value="g1_kEg4/ITALIC" />
              </node>
              <node concept="1sVBvm" id="4q8AAJKJRzB" role="1sWHZn">
                <node concept="3F0A7n" id="4q8AAJKJR$1" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="1Q8$RAKMJRE" role="3EZMnx">
              <node concept="VPM3Z" id="1Q8$RAKMJRG" role="3F10Kt" />
              <node concept="3F0ifn" id="1Q8$RAKMJRI" role="3EZMnx">
                <property role="3F0ifm" value="Description:" />
              </node>
              <node concept="1iCGBv" id="1Q8$RAKK4ug" role="3EZMnx">
                <ref role="1NtTu8" to="cdmc:2ojFC2JaTYZ" resolve="claimDefinition" />
                <node concept="1sVBvm" id="1Q8$RAKK4ui" role="1sWHZn">
                  <node concept="3F1sOY" id="1Q8$RAKLQQH" role="2wV5jI">
                    <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
                  </node>
                </node>
                <node concept="Vb9p2" id="1Q8$RAKLSb9" role="3F10Kt">
                  <property role="Vbekb" value="g1_kEg4/ITALIC" />
                </node>
              </node>
              <node concept="l2Vlx" id="1Q8$RAKMJRJ" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="1Q8$RAKLQPY" role="2iSdaV" />
          </node>
          <node concept="l2Vlx" id="1Q8$RAKLQGY" role="2iSdaV" />
          <node concept="pkWqt" id="4q8AAJKJVL0" role="pqm2j">
            <node concept="3clFbS" id="4q8AAJKJVL1" role="2VODD2">
              <node concept="3clFbF" id="4q8AAJKJVPe" role="3cqZAp">
                <node concept="2OqwBi" id="4q8AAJKJW4w" role="3clFbG">
                  <node concept="pncrf" id="4q8AAJKJVPd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2ojFC2JaUXL" role="2OqNvi">
                    <ref role="3TsBF5" to="cdmc:3VR5nzl2gC8" resolve="away" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1PE4EZ" id="3VR5nzkVXVT" role="1PM95z">
      <ref role="1PE7su" to="g35p:2ccN23oa1rM" resolve="TextInInspector" />
    </node>
  </node>
  <node concept="PKFIW" id="65Lrkjj1Rgv">
    <property role="TrG5h" value="ClaimTextArea" />
    <property role="3GE5qa" value="entities" />
    <ref role="1XX52x" to="cdmc:2ojFC2JaRek" resolve="Claim" />
    <node concept="3EZMnI" id="65Lrkjj1RgG" role="2wV5jI">
      <node concept="3EZMnI" id="65Lrkjj1RgH" role="3EZMnx">
        <node concept="VPM3Z" id="65Lrkjj1RgJ" role="3F10Kt" />
        <node concept="3F0ifn" id="4q8AAJKJQ_q" role="3EZMnx">
          <property role="3F0ifm" value="Away" />
          <ref role="1k5W1q" to="g35p:4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
          <node concept="pkWqt" id="4q8AAJKJQA2" role="pqm2j">
            <node concept="3clFbS" id="4q8AAJKJQA3" role="2VODD2">
              <node concept="3clFbF" id="4q8AAJKJQEj" role="3cqZAp">
                <node concept="2OqwBi" id="4q8AAJKJQT_" role="3clFbG">
                  <node concept="pncrf" id="4q8AAJKJQEi" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2ojFC2JaTOD" role="2OqNvi">
                    <ref role="3TsBF5" to="cdmc:3VR5nzl2gC8" resolve="away" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="6xcemMvtSWH" role="3EZMnx">
          <ref role="1k5W1q" to="g35p:4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="6xcemMvtSWJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6xcemMvuhWL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="65Lrkjj1RgL" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
        <node concept="l2Vlx" id="65Lrkjj1RgM" role="2iSdaV" />
        <node concept="pkWqt" id="1zMKqRpqRVd" role="pqm2j">
          <node concept="3clFbS" id="1zMKqRpqRVe" role="2VODD2">
            <node concept="3clFbF" id="1zMKqRpqRVj" role="3cqZAp">
              <node concept="22lmx$" id="3$Xa1eBbZdm" role="3clFbG">
                <node concept="2OqwBi" id="3$Xa1eBbYo$" role="3uHU7B">
                  <node concept="2OqwBi" id="3$Xa1eBbXwW" role="2Oq$k0">
                    <node concept="pncrf" id="3$Xa1eBbX9N" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3$Xa1eBbY0T" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="3$Xa1eBbZ0y" role="2OqNvi" />
                </node>
                <node concept="3eOVzh" id="1zMKqRpqUe8" role="3uHU7w">
                  <node concept="3cmrfG" id="1zMKqRpqUfp" role="3uHU7w">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="2OqwBi" id="1zMKqRpqSXQ" role="3uHU7B">
                    <node concept="2OqwBi" id="1zMKqRpqScR" role="2Oq$k0">
                      <node concept="pncrf" id="1zMKqRpqRVi" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1zMKqRpqSAX" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1zMKqRpqToq" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1zMKqRpqUp4" role="3EZMnx">
        <node concept="VPM3Z" id="1zMKqRpqUp5" role="3F10Kt" />
        <node concept="3EZMnI" id="1zMKqRpqUGZ" role="3EZMnx">
          <node concept="2iRfu4" id="1zMKqRpqUH0" role="2iSdaV" />
          <node concept="3F0ifn" id="1zMKqRpqUp6" role="3EZMnx">
            <property role="3F0ifm" value="Away" />
            <ref role="1k5W1q" to="g35p:4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
            <node concept="pkWqt" id="1zMKqRpqUp7" role="pqm2j">
              <node concept="3clFbS" id="1zMKqRpqUp8" role="2VODD2">
                <node concept="3clFbF" id="1zMKqRpqUp9" role="3cqZAp">
                  <node concept="2OqwBi" id="1zMKqRpqUpa" role="3clFbG">
                    <node concept="pncrf" id="1zMKqRpqUpb" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1zMKqRpqUpc" role="2OqNvi">
                      <ref role="3TsBF5" to="cdmc:3VR5nzl2gC8" resolve="away" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="PMmxH" id="1zMKqRpqUpd" role="3EZMnx">
            <ref role="1k5W1q" to="g35p:4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
          <node concept="3F0ifn" id="1zMKqRpqUpe" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="1zMKqRpqUpf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="37jFXN" id="1zMKqRpqUW5" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
        </node>
        <node concept="3F0A7n" id="1zMKqRpqUpg" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
        <node concept="2iRkQZ" id="1zMKqRpqUFo" role="2iSdaV" />
        <node concept="pkWqt" id="1zMKqRpqUpi" role="pqm2j">
          <node concept="3clFbS" id="1zMKqRpqUpj" role="2VODD2">
            <node concept="3clFbF" id="1zMKqRpqUpk" role="3cqZAp">
              <node concept="1Wc70l" id="3$Xa1eBbZjz" role="3clFbG">
                <node concept="2OqwBi" id="3$Xa1eBc0AB" role="3uHU7B">
                  <node concept="2OqwBi" id="3$Xa1eBbZGQ" role="2Oq$k0">
                    <node concept="pncrf" id="3$Xa1eBbZlI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3$Xa1eBc06c" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="3$Xa1eBc0ZD" role="2OqNvi" />
                </node>
                <node concept="2d3UOw" id="1zMKqRpqUDE" role="3uHU7w">
                  <node concept="2OqwBi" id="1zMKqRpqUpn" role="3uHU7B">
                    <node concept="2OqwBi" id="1zMKqRpqUpo" role="2Oq$k0">
                      <node concept="pncrf" id="1zMKqRpqUpp" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1zMKqRpqUpq" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1zMKqRpqUpr" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1zMKqRpqUpm" role="3uHU7w">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="65Lrkjj1RgO" role="2iSdaV" />
      <node concept="3F1sOY" id="65Lrkjj1RgP" role="3EZMnx">
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
      </node>
      <node concept="3EZMnI" id="1e9opmp9Iug" role="3EZMnx">
        <node concept="VPM3Z" id="1e9opmp9Iui" role="3F10Kt" />
        <node concept="3EZMnI" id="1e9opmp9IAB" role="3EZMnx">
          <node concept="2iRfu4" id="1e9opmp9IAC" role="2iSdaV" />
          <node concept="3F0ifn" id="1e9opmp9Iuk" role="3EZMnx">
            <property role="3F0ifm" value="developed in:" />
            <ref role="1k5W1q" to="g35p:4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
          </node>
          <node concept="1iCGBv" id="1e9opmp9IAQ" role="3EZMnx">
            <ref role="1k5W1q" to="g35p:4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
            <ref role="1NtTu8" to="cdmc:2ojFC2JaTYZ" resolve="claimDefinition" />
            <node concept="Vb9p2" id="1e9opmp9IAR" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="1sVBvm" id="1e9opmp9IAS" role="1sWHZn">
              <node concept="3F0A7n" id="1e9opmp9IAT" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1k5W1q" to="g35p:4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="37jFXN" id="7PfkaM4HE6p" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
        </node>
        <node concept="1iCGBv" id="1e9opmp9IBm" role="3EZMnx">
          <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
          <ref role="1NtTu8" to="cdmc:2ojFC2JaTYZ" resolve="claimDefinition" />
          <node concept="1sVBvm" id="1e9opmp9IBn" role="1sWHZn">
            <node concept="3F1sOY" id="1e9opmp9IBo" role="2wV5jI">
              <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
            </node>
          </node>
          <node concept="Vb9p2" id="1e9opmp9IBp" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="pkWqt" id="7PfkaM4H81s" role="pqm2j">
            <node concept="3clFbS" id="7PfkaM4H81t" role="2VODD2">
              <node concept="3clFbJ" id="7Nv7YQo_SgC" role="3cqZAp">
                <node concept="3clFbS" id="7Nv7YQo_SgE" role="3clFbx">
                  <node concept="3cpWs6" id="7Nv7YQo_U0x" role="3cqZAp">
                    <node concept="3clFbT" id="7Nv7YQo_U0z" role="3cqZAk" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7Nv7YQo_TuO" role="3clFbw">
                  <node concept="2OqwBi" id="7Nv7YQo_SL3" role="2Oq$k0">
                    <node concept="pncrf" id="7Nv7YQo_Stb" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7Nv7YQo_Tnv" role="2OqNvi">
                      <ref role="3Tt5mk" to="cdmc:2ojFC2JaTYZ" resolve="claimDefinition" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="7Nv7YQo_T$l" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="7PfkaM4H85p" role="3cqZAp">
                <node concept="3fqX7Q" id="7PfkaM4Hcde" role="3clFbG">
                  <node concept="2OqwBi" id="7PfkaM4Hcdg" role="3fr31v">
                    <node concept="2OqwBi" id="7PfkaM4Hcdh" role="2Oq$k0">
                      <node concept="2OqwBi" id="7PfkaM4Hcdi" role="2Oq$k0">
                        <node concept="2OqwBi" id="7PfkaM4Hcdj" role="2Oq$k0">
                          <node concept="pncrf" id="7PfkaM4Hcdk" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7PfkaM4Hcdl" role="2OqNvi">
                            <ref role="3Tt5mk" to="cdmc:2ojFC2JaTYZ" resolve="claimDefinition" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7PfkaM4Hcdm" role="2OqNvi">
                          <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7PfkaM4Hcdn" role="2OqNvi">
                        <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7PfkaM4Hcdo" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="7PfkaM4Hcdp" role="37wK5m">
                        <node concept="2OqwBi" id="7PfkaM4Hcdq" role="2Oq$k0">
                          <node concept="pncrf" id="7PfkaM4Hcdr" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7PfkaM4Hcds" role="2OqNvi">
                            <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7PfkaM4Hcdt" role="2OqNvi">
                          <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="1e9opmp9Iul" role="2iSdaV" />
        <node concept="pkWqt" id="1e9opmp9IBM" role="pqm2j">
          <node concept="3clFbS" id="1e9opmp9IBN" role="2VODD2">
            <node concept="3clFbF" id="1e9opmp9IC6" role="3cqZAp">
              <node concept="2OqwBi" id="1e9opmp9ISo" role="3clFbG">
                <node concept="pncrf" id="1e9opmp9IC5" role="2Oq$k0" />
                <node concept="3TrcHB" id="2ojFC2JaUrW" role="2OqNvi">
                  <ref role="3TsBF5" to="cdmc:3VR5nzl2gC8" resolve="away" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="3cGyC6fBN3n" role="3EZMnx">
        <ref role="PMmxG" to="xnej:3cGyC6fBMN1" resolve="AnnotationProviderEditorComponent" />
      </node>
      <node concept="xShMh" id="65Lrkjj1RgQ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="1PE4EZ" id="7O04SQY6w7Z" role="1PM95z">
      <ref role="1PE7su" to="g35p:3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
    </node>
  </node>
  <node concept="24kQdi" id="2ccN23o9otA">
    <property role="3GE5qa" value="entities" />
    <ref role="1XX52x" to="cdmc:2ojFC2JaRek" resolve="Claim" />
    <node concept="2ZK4vF" id="2ccN23o9ouu" role="2wV5jI">
      <ref role="1k5W1q" to="xnej:50UR0qsbFda" resolve="ShapeStyle_Dynamic" />
      <node concept="2xQOud" id="2ojFC2JbsJX" role="2xQQDV">
        <ref role="2xQOue" node="3GRi4m$roLc" resolve="ClaimCircle" />
      </node>
      <node concept="3EZMnI" id="4WMzu8s63Do" role="1ytjkN">
        <node concept="3XFhqQ" id="4WMzu8s63Ex" role="3EZMnx" />
        <node concept="3XFhqQ" id="4WMzu8s6dda" role="3EZMnx" />
        <node concept="l2Vlx" id="4WMzu8s63Dp" role="2iSdaV" />
        <node concept="PMmxH" id="65Lrkjj1Rhx" role="3EZMnx">
          <ref role="PMmxG" to="g35p:3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
        </node>
        <node concept="3XFhqQ" id="4WMzu8s63ED" role="3EZMnx" />
        <node concept="3XFhqQ" id="4WMzu8s6dd5" role="3EZMnx" />
        <node concept="xShMh" id="192INcxsymP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2fs66k" id="WKGDODOQo_" role="1idfhu">
        <node concept="3clFbS" id="WKGDODOQoA" role="2VODD2">
          <node concept="3clFbF" id="WKGDODOQoR" role="3cqZAp">
            <node concept="2YIFZM" id="WKGDODOQoS" role="3clFbG">
              <ref role="1Pybhc" to="g35p:WKGDODOElx" resolve="GSNNodeDeleter" />
              <ref role="37wK5l" to="g35p:WKGDODOEpx" resolve="deleteNode" />
              <node concept="1Pxb5l" id="WKGDODOQoT" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3C0NmK" id="2ojFC2JbsK6" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
      <node concept="3C0NmR" id="2ojFC2JdJ9G" role="3F10Kt">
        <property role="3DY3mF" value="1.5" />
      </node>
      <node concept="3C0lA2" id="1zMKqRpr731" role="3F10Kt">
        <node concept="1k5mSy" id="1zMKqRpr73c" role="1k5DXf">
          <node concept="3clFbS" id="1zMKqRpr73d" role="2VODD2">
            <node concept="3clFbF" id="1zMKqRpr78D" role="3cqZAp">
              <node concept="3K4zz7" id="1zMKqRpr8Ny" role="3clFbG">
                <node concept="Rm8GO" id="1zMKqRpr8XH" role="3K4E3e">
                  <ref role="Rm8GQ" to="swi3:4mmPun57bLw" resolve="DASHED" />
                  <ref role="1Px2BO" to="swi3:4mmPun57bLu" resolve="LineStyle" />
                </node>
                <node concept="Rm8GO" id="1zMKqRpr97Z" role="3K4GZi">
                  <ref role="Rm8GQ" to="swi3:4mmPun57bLv" resolve="SOLID" />
                  <ref role="1Px2BO" to="swi3:4mmPun57bLu" resolve="LineStyle" />
                </node>
                <node concept="2OqwBi" id="1zMKqRpr7rt" role="3K4Cdx">
                  <node concept="pncrf" id="1zMKqRpr78C" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1zMKqRpr8hN" role="2OqNvi">
                    <ref role="3TsBF5" to="cdmc:1zMKqRpr7OM" resolve="undeveloped" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1zMKqRprfgq" role="6VMZX">
      <node concept="2iRkQZ" id="1zMKqRprfgr" role="2iSdaV" />
      <node concept="PMmxH" id="65Lrkjj1Rja" role="3EZMnx">
        <ref role="PMmxG" to="g35p:2ccN23oa1rM" resolve="TextInInspector" />
      </node>
      <node concept="3F0ifn" id="4L4eMvKTMmV" role="3EZMnx" />
      <node concept="3EZMnI" id="1zMKqRprlpm" role="3EZMnx">
        <node concept="2iRfu4" id="1zMKqRprlpn" role="2iSdaV" />
        <node concept="3F0ifn" id="1zMKqRprlpE" role="3EZMnx">
          <property role="3F0ifm" value="undeveloped:" />
        </node>
        <node concept="27S6Sx" id="1zMKqRprfrl" role="3EZMnx">
          <ref role="1NtTu8" to="cdmc:1zMKqRpr7OM" resolve="undeveloped" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3VR5nzkXXeO">
    <property role="3GE5qa" value="entities" />
    <ref role="1XX52x" to="cdmc:2ojFC2JaRne" resolve="Argument" />
    <node concept="2ZK4vF" id="3VR5nzkXXeP" role="2wV5jI">
      <ref role="1k5W1q" to="xnej:50UR0qsbFda" resolve="ShapeStyle_Dynamic" />
      <node concept="PMmxH" id="3VR5nzkXXeS" role="1ytjkN">
        <ref role="PMmxG" to="g35p:3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
      </node>
      <node concept="2fs66k" id="3VR5nzkXXeT" role="1idfhu">
        <node concept="3clFbS" id="3VR5nzkXXeU" role="2VODD2">
          <node concept="3clFbF" id="3VR5nzkXXeV" role="3cqZAp">
            <node concept="2YIFZM" id="3VR5nzkXXeW" role="3clFbG">
              <ref role="1Pybhc" to="g35p:WKGDODOElx" resolve="GSNNodeDeleter" />
              <ref role="37wK5l" to="g35p:WKGDODOEpx" resolve="deleteNode" />
              <node concept="1Pxb5l" id="3VR5nzkXXeX" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2xQOud" id="7TjUbLQaERb" role="2xQQDV">
        <ref role="2xQOue" node="7TjUbLQ8uDG" resolve="ArgumentRoundRectangle" />
      </node>
      <node concept="3C0NmK" id="2ojFC2JbZ5n" role="3F10Kt">
        <property role="Vb096" value="fLwANPr/green" />
      </node>
      <node concept="3C0NmR" id="2ojFC2JdJd5" role="3F10Kt">
        <property role="3DY3mF" value="1.5" />
      </node>
      <node concept="3C0lA2" id="1zMKqRprrt$" role="3F10Kt">
        <node concept="1k5mSy" id="1zMKqRprrtJ" role="1k5DXf">
          <node concept="3clFbS" id="1zMKqRprrtK" role="2VODD2">
            <node concept="3clFbF" id="1zMKqRprrzc" role="3cqZAp">
              <node concept="3K4zz7" id="1zMKqRprsUk" role="3clFbG">
                <node concept="Rm8GO" id="1zMKqRpt6eC" role="3K4E3e">
                  <ref role="Rm8GQ" to="swi3:4mmPun57bLw" resolve="DASHED" />
                  <ref role="1Px2BO" to="swi3:4mmPun57bLu" resolve="LineStyle" />
                </node>
                <node concept="Rm8GO" id="1zMKqRpt6oU" role="3K4GZi">
                  <ref role="Rm8GQ" to="swi3:4mmPun57bLv" resolve="SOLID" />
                  <ref role="1Px2BO" to="swi3:4mmPun57bLu" resolve="LineStyle" />
                </node>
                <node concept="2OqwBi" id="1zMKqRprrQ0" role="3K4Cdx">
                  <node concept="pncrf" id="1zMKqRprrzb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1zMKqRprsad" role="2OqNvi">
                    <ref role="3TsBF5" to="cdmc:1zMKqRprrr3" resolve="undeveloped" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1zMKqRptc_s" role="6VMZX">
      <node concept="2iRkQZ" id="1zMKqRptc_t" role="2iSdaV" />
      <node concept="PMmxH" id="3VR5nzkXXeY" role="3EZMnx">
        <ref role="PMmxG" to="g35p:2ccN23oa1rM" resolve="TextInInspector" />
      </node>
      <node concept="3F0ifn" id="4L4eMvKTNns" role="3EZMnx" />
      <node concept="3EZMnI" id="1zMKqRptcR1" role="3EZMnx">
        <node concept="2iRfu4" id="1zMKqRptcR2" role="2iSdaV" />
        <node concept="3F0ifn" id="1zMKqRptcR3" role="3EZMnx">
          <property role="3F0ifm" value="undeveloped:" />
        </node>
        <node concept="27S6Sx" id="1zMKqRptcR4" role="3EZMnx">
          <ref role="1NtTu8" to="cdmc:1zMKqRprrr3" resolve="undeveloped" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3VR5nzkXXnf">
    <property role="TrG5h" value="ArgumentTextArea" />
    <property role="3GE5qa" value="entities" />
    <ref role="1XX52x" to="cdmc:2ojFC2JaRne" resolve="Argument" />
    <node concept="3EZMnI" id="3VR5nzkXXng" role="2wV5jI">
      <node concept="3EZMnI" id="3VR5nzkXXnh" role="3EZMnx">
        <node concept="VPM3Z" id="3VR5nzkXXni" role="3F10Kt" />
        <node concept="PMmxH" id="3VR5nzkXXnq" role="3EZMnx">
          <ref role="1k5W1q" to="g35p:4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="3VR5nzkXXnr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3VR5nzkXXns" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3VR5nzkXXnt" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
        <node concept="l2Vlx" id="3VR5nzkXXnu" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3VR5nzkXXnv" role="2iSdaV" />
      <node concept="3F1sOY" id="3VR5nzkXXnw" role="3EZMnx">
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
      </node>
      <node concept="PMmxH" id="3Px2xUV79kp" role="3EZMnx">
        <ref role="PMmxG" to="xnej:3cGyC6fBMN1" resolve="AnnotationProviderEditorComponent" />
      </node>
      <node concept="xShMh" id="3VR5nzkXXnP" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="1PE4EZ" id="7O04SQY6wwL" role="1PM95z">
      <ref role="1PE7su" to="g35p:3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
    </node>
  </node>
  <node concept="PKFIW" id="3VR5nzkXXHt">
    <property role="TrG5h" value="ArgumentTextAreaInInspector" />
    <property role="3GE5qa" value="entities" />
    <ref role="1XX52x" to="cdmc:2ojFC2JaRne" resolve="Argument" />
    <node concept="3EZMnI" id="3VR5nzkXXHu" role="2wV5jI">
      <node concept="2iRkQZ" id="3VR5nzkXXHv" role="2iSdaV" />
      <node concept="PMmxH" id="3VR5nzkXXHw" role="3EZMnx">
        <ref role="PMmxG" to="g35p:4q8AAJKNO1e" resolve="NameDescriptionComponent" />
      </node>
      <node concept="3F0ifn" id="4L4eMvKTLUQ" role="3EZMnx" />
      <node concept="PMmxH" id="4L4eMvKTLV2" role="3EZMnx">
        <ref role="PMmxG" to="g35p:1TD_kqsReb9" resolve="AttributesInInspector" />
      </node>
    </node>
    <node concept="1PE4EZ" id="3VR5nzkXXI2" role="1PM95z">
      <ref role="1PE7su" to="g35p:2ccN23oa1rM" resolve="TextInInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="2ccN23oa2gD">
    <property role="3GE5qa" value="entities" />
    <ref role="1XX52x" to="cdmc:2ojFC2JaRnf" resolve="Evidence" />
    <node concept="2ZK4vF" id="2ccN23oa2h6" role="2wV5jI">
      <ref role="1k5W1q" to="xnej:50UR0qsbFda" resolve="ShapeStyle_Dynamic" />
      <node concept="2xQOud" id="2ojFC2JdeCt" role="2xQQDV">
        <ref role="2xQOue" node="2ojFC2Jddqi" resolve="EvidenceRectangle" />
      </node>
      <node concept="2fs66k" id="WKGDODOQra" role="1idfhu">
        <node concept="3clFbS" id="WKGDODOQrb" role="2VODD2">
          <node concept="3clFbF" id="WKGDODOQrs" role="3cqZAp">
            <node concept="2YIFZM" id="WKGDODOQrt" role="3clFbG">
              <ref role="37wK5l" to="g35p:WKGDODOEpx" resolve="deleteNode" />
              <ref role="1Pybhc" to="g35p:WKGDODOElx" resolve="GSNNodeDeleter" />
              <node concept="1Pxb5l" id="WKGDODOQru" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1e9opmpclHS" role="1ytjkN">
        <node concept="2iRfu4" id="1e9opmpclHT" role="2iSdaV" />
        <node concept="PMmxH" id="33qt4wr6jXJ" role="3EZMnx">
          <ref role="PMmxG" to="g35p:3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
        </node>
        <node concept="xShMh" id="2QkJsC6y2Za" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3C0NmK" id="2ojFC2Jdk1w" role="3F10Kt">
        <property role="Vb096" value="fLwANPs/magenta" />
      </node>
      <node concept="3C0NmR" id="2ojFC2Jdk1L" role="3F10Kt">
        <property role="3DY3mF" value="1.5" />
      </node>
    </node>
    <node concept="PMmxH" id="33qt4wr6lZe" role="6VMZX">
      <ref role="PMmxG" node="33qt4wr6lZ3" resolve="EvidenceTextAreaInInspector" />
    </node>
  </node>
  <node concept="PKFIW" id="33qt4wr6jMT">
    <property role="TrG5h" value="EvidenceTextArea" />
    <property role="3GE5qa" value="entities" />
    <ref role="1XX52x" to="cdmc:2ojFC2JaRnf" resolve="Evidence" />
    <node concept="3EZMnI" id="33qt4wr6jWS" role="2wV5jI">
      <node concept="3EZMnI" id="33qt4wr6jWT" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wr6jWV" role="3F10Kt" />
        <node concept="PMmxH" id="4doguZRxAM" role="3EZMnx">
          <ref role="1k5W1q" to="g35p:4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="4doguZRxAN" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4doguZRxAO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="33qt4wr6jWX" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="33qt4wr6jWY" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="33qt4wr6jX0" role="2iSdaV" />
      <node concept="3F1sOY" id="33qt4wr6jX1" role="3EZMnx">
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
      </node>
      <node concept="PMmxH" id="3Px2xUV79kR" role="3EZMnx">
        <ref role="PMmxG" to="xnej:3cGyC6fBMN1" resolve="AnnotationProviderEditorComponent" />
      </node>
    </node>
    <node concept="1PE4EZ" id="7O04SQY6wwN" role="1PM95z">
      <ref role="1PE7su" to="g35p:3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
    </node>
  </node>
  <node concept="PKFIW" id="33qt4wr6lZ3">
    <property role="TrG5h" value="EvidenceTextAreaInInspector" />
    <property role="3GE5qa" value="entities" />
    <ref role="1XX52x" to="cdmc:2ojFC2JaRnf" resolve="Evidence" />
    <node concept="PMmxH" id="2ccN23oa2ke" role="2wV5jI">
      <ref role="PMmxG" to="g35p:2ccN23oa1rM" resolve="TextInInspector" />
    </node>
  </node>
  <node concept="2xDbr0" id="3GRi4m$roLc">
    <property role="TrG5h" value="ClaimCircle" />
    <node concept="2x7_8O" id="3GRi4m$roLd" role="2x7_pt">
      <node concept="3clFbS" id="3GRi4m$roLe" role="2VODD2">
        <node concept="3cpWs8" id="4WMzu8rYGeH" role="3cqZAp">
          <node concept="3cpWsn" id="4WMzu8rYGeI" role="3cpWs9">
            <property role="TrG5h" value="ratioCorrection" />
            <node concept="10P55v" id="4WMzu8rYGe7" role="1tU5fm" />
            <node concept="FJ1c_" id="4WMzu8rYGeJ" role="33vP2m">
              <node concept="2OqwBi" id="4WMzu8rYGeL" role="3uHU7B">
                <node concept="2xDkLB" id="4WMzu8rYGeM" role="2Oq$k0" />
                <node concept="liA8E" id="4WMzu8rYGeN" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                </node>
              </node>
              <node concept="3cmrfG" id="4WMzu8s6FuD" role="3uHU7w">
                <property role="3cmrfH" value="30" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WMzu8s6naA" role="3cqZAp">
          <node concept="2ShNRf" id="4WMzu8s6naB" role="3clFbG">
            <node concept="1pGfFk" id="4WMzu8s6naC" role="2ShVmc">
              <ref role="37wK5l" to="fbzs:~Ellipse2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Ellipse2D.Double" />
              <node concept="2OqwBi" id="4WMzu8s6naD" role="37wK5m">
                <node concept="2xDkLB" id="4WMzu8s6naE" role="2Oq$k0" />
                <node concept="liA8E" id="4WMzu8s6naF" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                </node>
              </node>
              <node concept="3cpWsd" id="4WMzu8rYFY4" role="37wK5m">
                <node concept="37vLTw" id="4WMzu8rYGn4" role="3uHU7w">
                  <ref role="3cqZAo" node="4WMzu8rYGeI" resolve="ratioCorrection" />
                </node>
                <node concept="2OqwBi" id="4WMzu8s6naG" role="3uHU7B">
                  <node concept="2xDkLB" id="4WMzu8s6naH" role="2Oq$k0" />
                  <node concept="liA8E" id="4WMzu8s6naI" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4WMzu8s6naJ" role="37wK5m">
                <node concept="2xDkLB" id="4WMzu8s6naK" role="2Oq$k0" />
                <node concept="liA8E" id="4WMzu8s6naL" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                </node>
              </node>
              <node concept="3cpWs3" id="4WMzu8rXJ6x" role="37wK5m">
                <node concept="2OqwBi" id="4WMzu8s6naM" role="3uHU7B">
                  <node concept="2xDkLB" id="4WMzu8s6naN" role="2Oq$k0" />
                  <node concept="liA8E" id="4WMzu8s6naO" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                  </node>
                </node>
                <node concept="17qRlL" id="4WMzu8s0ySj" role="3uHU7w">
                  <node concept="3cmrfG" id="4WMzu8s0ySn" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="4WMzu8rYGeO" role="3uHU7B">
                    <ref role="3cqZAo" node="4WMzu8rYGeI" resolve="ratioCorrection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3cmrfG" id="3GRi4m$roLw" role="3pRy3o">
      <property role="3cmrfH" value="50" />
    </node>
  </node>
  <node concept="24kQdi" id="2ojFC2JbGp6">
    <property role="3GE5qa" value="connection" />
    <ref role="1XX52x" to="cdmc:2ojFC2JbGgP" resolve="Connection" />
    <node concept="2ZMJ7s" id="2ccN23odQpT" role="2wV5jI">
      <ref role="1k5W1q" to="xnej:50UR0qsbFdm" resolve="ConnectionStyle_Dynamic" />
      <node concept="1PNbMa" id="2ccN23odQpU" role="1PN8q7">
        <node concept="2xQOud" id="7TjUbLQ6a95" role="1PNbKK">
          <ref role="2xQOue" to="g35p:7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3b6qkQ" id="7TjUbLQ6oLY" role="1xbcaF">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3clFbT" id="7TjUbLQ6ako" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="1Pxb5l" id="5TwIvQFvwlD" role="1xbcaF" />
        </node>
        <node concept="23hSZX" id="2ccN23odQpV" role="ljJml">
          <node concept="2OqwBi" id="2ccN23odQpW" role="23hSWE">
            <node concept="1Pxb5l" id="2ccN23odQpX" role="2Oq$k0" />
            <node concept="3TrEf2" id="2ccN23odQpY" role="2OqNvi">
              <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="2ccN23odQpZ" role="1PN8qh">
        <node concept="23hSZX" id="2ccN23odQq0" role="ljJml">
          <node concept="2OqwBi" id="2ccN23odQq1" role="23hSWE">
            <node concept="1Pxb5l" id="2ccN23odQq2" role="2Oq$k0" />
            <node concept="3TrEf2" id="2ccN23odQq3" role="2OqNvi">
              <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="7TjUbLQ8uDG">
    <property role="TrG5h" value="ArgumentRoundRectangle" />
    <node concept="3cmrfG" id="7TjUbLQ8uDY" role="3pRy3o">
      <property role="3cmrfH" value="50" />
    </node>
    <node concept="2x7_8O" id="7TjUbLQaeFj" role="2x7_pt">
      <node concept="3clFbS" id="7TjUbLQaeFk" role="2VODD2">
        <node concept="3clFbF" id="2ojFC2Jd6MA" role="3cqZAp">
          <node concept="2ShNRf" id="2ojFC2Jd6MC" role="3clFbG">
            <node concept="1pGfFk" id="2ojFC2Jd6MD" role="2ShVmc">
              <ref role="37wK5l" to="fbzs:~RoundRectangle2D$Double.&lt;init&gt;(double,double,double,double,double,double)" resolve="RoundRectangle2D.Double" />
              <node concept="2OqwBi" id="2ojFC2Jd6ME" role="37wK5m">
                <node concept="2xDkLB" id="2ojFC2Jd6MF" role="2Oq$k0" />
                <node concept="liA8E" id="2ojFC2Jd6MG" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="2ojFC2Jd6MH" role="37wK5m">
                <node concept="2xDkLB" id="2ojFC2Jd6MI" role="2Oq$k0" />
                <node concept="liA8E" id="2ojFC2Jd6MJ" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="2ojFC2Jd6MK" role="37wK5m">
                <node concept="2xDkLB" id="2ojFC2Jd6ML" role="2Oq$k0" />
                <node concept="liA8E" id="2ojFC2Jd6MM" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="2ojFC2Jd6MN" role="37wK5m">
                <node concept="2xDkLB" id="2ojFC2Jd6MO" role="2Oq$k0" />
                <node concept="liA8E" id="2ojFC2Jd6MP" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                </node>
              </node>
              <node concept="3cmrfG" id="2ojFC2Jd6MQ" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
              <node concept="3cmrfG" id="2ojFC2Jd6MR" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ojFC2Jc4kT">
    <property role="3GE5qa" value="entities" />
    <ref role="1XX52x" to="cdmc:2ojFC2Jc4iw" resolve="Warrant" />
    <node concept="2ZK4vF" id="2ojFC2Jc4kU" role="2wV5jI">
      <ref role="1k5W1q" to="xnej:50UR0qsbFda" resolve="ShapeStyle_Dynamic" />
      <node concept="2xQOud" id="2ojFC2Jc4kV" role="2xQQDV">
        <ref role="2xQOue" node="3GRi4m$roLc" resolve="ClaimCircle" />
      </node>
      <node concept="3EZMnI" id="4WMzu8s6Px$" role="1ytjkN">
        <node concept="3XFhqQ" id="4WMzu8s6PxN" role="3EZMnx" />
        <node concept="3XFhqQ" id="4WMzu8s6PxR" role="3EZMnx" />
        <node concept="l2Vlx" id="4WMzu8s6Px_" role="2iSdaV" />
        <node concept="PMmxH" id="2ojFC2Jc4kW" role="3EZMnx">
          <ref role="PMmxG" to="g35p:3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
        </node>
        <node concept="3XFhqQ" id="4WMzu8s6Py0" role="3EZMnx" />
        <node concept="3XFhqQ" id="4WMzu8s6Py6" role="3EZMnx" />
        <node concept="xShMh" id="4G_iuUEf1iI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2fs66k" id="2ojFC2Jc4kX" role="1idfhu">
        <node concept="3clFbS" id="2ojFC2Jc4kY" role="2VODD2">
          <node concept="3clFbF" id="2ojFC2Jc4kZ" role="3cqZAp">
            <node concept="2YIFZM" id="2ojFC2Jc4l0" role="3clFbG">
              <ref role="1Pybhc" to="g35p:WKGDODOElx" resolve="GSNNodeDeleter" />
              <ref role="37wK5l" to="g35p:WKGDODOEpx" resolve="deleteNode" />
              <node concept="1Pxb5l" id="2ojFC2Jc4l1" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3C0NmK" id="2ojFC2Jc4l2" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
        <node concept="1iSF2X" id="2ojFC2Jc4nR" role="VblUZ">
          <property role="1iTho6" value="A52A2A" />
        </node>
      </node>
      <node concept="3C0NmR" id="2ojFC2JdJaw" role="3F10Kt">
        <property role="3DY3mF" value="1.5" />
      </node>
    </node>
    <node concept="PMmxH" id="2ojFC2Jc4l3" role="6VMZX">
      <ref role="PMmxG" to="g35p:2ccN23oa1rM" resolve="TextInInspector" />
    </node>
  </node>
  <node concept="2xDbr0" id="2ojFC2Jddqi">
    <property role="TrG5h" value="EvidenceRectangle" />
    <node concept="3cmrfG" id="2ojFC2Jddqj" role="3pRy3o">
      <property role="3cmrfH" value="50" />
    </node>
    <node concept="2x7_8O" id="2ojFC2Jddqk" role="2x7_pt">
      <node concept="3clFbS" id="2ojFC2Jddql" role="2VODD2">
        <node concept="3clFbF" id="2ojFC2JddNg" role="3cqZAp">
          <node concept="2ShNRf" id="2ojFC2JddNc" role="3clFbG">
            <node concept="1pGfFk" id="2ojFC2Jde3d" role="2ShVmc">
              <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
              <node concept="2OqwBi" id="2ojFC2Jddqp" role="37wK5m">
                <node concept="2xDkLB" id="2ojFC2Jddqq" role="2Oq$k0" />
                <node concept="liA8E" id="2ojFC2Jddqr" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="2ojFC2Jddqs" role="37wK5m">
                <node concept="2xDkLB" id="2ojFC2Jddqt" role="2Oq$k0" />
                <node concept="liA8E" id="2ojFC2Jddqu" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="2ojFC2Jddqv" role="37wK5m">
                <node concept="2xDkLB" id="2ojFC2Jddqw" role="2Oq$k0" />
                <node concept="liA8E" id="2ojFC2Jddqx" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="2ojFC2Jddqy" role="37wK5m">
                <node concept="2xDkLB" id="2ojFC2Jddqz" role="2Oq$k0" />
                <node concept="liA8E" id="2ojFC2Jddq$" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

