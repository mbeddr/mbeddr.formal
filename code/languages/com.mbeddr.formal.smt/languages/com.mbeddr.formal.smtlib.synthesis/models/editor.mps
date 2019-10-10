<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3115aa4b-3c39-4841-9121-f5a0a583f6c6(com.mbeddr.formal.smtlib.synthesis.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="d9cz" ref="r:41c1238c-43f1-4441-984e-72955eefcbfb(com.mbeddr.formal.smtlib.structure)" />
    <import index="ar9q" ref="r:a73c4ae4-cb7e-4bac-9820-d15bc4f77d9d(com.mbeddr.formal.smtlib.synthesis.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="6zjl" ref="r:5018a6c4-1209-4770-b396-a9f10cedd734(com.mbeddr.formal.smtlib.synthesis.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687866011705" name="de.slisson.mps.tables.structure.QueryParameter_Node" flags="ng" index="2r2w_c" />
      <concept id="1397920687865844319" name="de.slisson.mps.tables.structure.HeadQuery" flags="ig" index="2r3VGE" />
      <concept id="1397920687865839151" name="de.slisson.mps.tables.structure.HeaderCollection" flags="ng" index="2r3Xtq">
        <child id="6874252336974775034" name="childs" index="uCobI" />
      </concept>
      <concept id="1397920687864997197" name="de.slisson.mps.tables.structure.ChildsHorizontal" flags="ng" index="2reCKS" />
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk" />
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865111420" name="columnHeader" index="2recC9" />
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
        <child id="2199447184406843652" name="columnHeaders" index="2YiT2b" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
      <concept id="4384308856523593884" name="de.slisson.mps.tables.structure.HorizontalAlignmentStyleItem" flags="lg" index="Qq2$L">
        <property id="4384308856523593885" name="alignment" index="Qq2$K" />
      </concept>
      <concept id="4384308856523540092" name="de.slisson.mps.tables.structure.VerticalAlignmentStyleItem" flags="lg" index="QtRvh">
        <property id="4384308856523581138" name="alignment" index="QtXtZ" />
      </concept>
      <concept id="8155811638124601791" name="de.slisson.mps.tables.structure.HeaderGroup" flags="ng" index="18hEb6">
        <child id="8155811638124638369" name="groupHeader" index="18hjfo" />
        <child id="8155811638124638371" name="childHeaders" index="18hjfq" />
      </concept>
      <concept id="5662204344885760731" name="de.slisson.mps.tables.structure.IStylable" flags="ng" index="1g0I81">
        <child id="5662204344887343006" name="style" index="1geGt4" />
      </concept>
      <concept id="5662204344885763446" name="de.slisson.mps.tables.structure.TableStyle" flags="ng" index="1g0IQG">
        <child id="3785936898437886280" name="items" index="3hTmz4" />
      </concept>
      <concept id="3785936898437629002" name="de.slisson.mps.tables.structure.BorderLeftWidthStyleItem" flags="lg" index="3hShR6" />
      <concept id="3785936898437423425" name="de.slisson.mps.tables.structure.IntegerTableStyleItem" flags="lg" index="3hSBzd">
        <property id="3785936898437424562" name="value" index="3hSBKY" />
      </concept>
      <concept id="6466068411884348300" name="de.slisson.mps.tables.structure.EditorCellHeader" flags="ng" index="1A0rlU">
        <child id="6466068411884348445" name="editorCell" index="1A0rbF" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="104dc5EaDay">
    <ref role="1XX52x" to="ar9q:104dc5EaC_d" resolve="ExpressionPlaceholder" />
    <node concept="3F0ifn" id="104dc5EaDa$" role="2wV5jI">
      <property role="3F0ifm" value="*" />
      <node concept="VechU" id="104dc5EaDaH" role="3F10Kt">
        <property role="Vb096" value="fLwANPs/magenta" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="104dc5EfqBM">
    <property role="3GE5qa" value="tests" />
    <ref role="1XX52x" to="ar9q:104dc5EfqBK" resolve="OutputValue" />
    <node concept="3EZMnI" id="104dc5EfqBO" role="2wV5jI">
      <node concept="1iCGBv" id="104dc5EfqC4" role="3EZMnx">
        <ref role="1NtTu8" to="ar9q:104dc5EfqBL" resolve="outputConst" />
        <node concept="1sVBvm" id="104dc5EfqC6" role="1sWHZn">
          <node concept="3F0A7n" id="104dc5EfqCm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="104dc5EfqCH" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="104dc5EfqDk" role="3EZMnx">
        <ref role="1NtTu8" to="ar9q:104dc5EfqB_" resolve="exp" />
      </node>
      <node concept="l2Vlx" id="104dc5EfqBR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="104dc5EfqDE">
    <property role="3GE5qa" value="tests" />
    <ref role="1XX52x" to="ar9q:104dc5EfqBE" resolve="InputValue" />
    <node concept="3EZMnI" id="104dc5EfqDG" role="2wV5jI">
      <node concept="1iCGBv" id="104dc5EfqDH" role="3EZMnx">
        <ref role="1NtTu8" to="ar9q:104dc5EfqBF" resolve="inputConst" />
        <node concept="1sVBvm" id="104dc5EfqDI" role="1sWHZn">
          <node concept="3F0A7n" id="104dc5EfqDJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="104dc5EfqDK" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="104dc5EfqDL" role="3EZMnx">
        <ref role="1NtTu8" to="ar9q:104dc5EfqB_" resolve="exp" />
      </node>
      <node concept="l2Vlx" id="104dc5EfqDM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="104dc5EfqEN">
    <property role="3GE5qa" value="tests" />
    <ref role="1XX52x" to="ar9q:104dc5EfqEf" resolve="TestCommand" />
    <node concept="3EZMnI" id="104dc5EfqEP" role="2wV5jI">
      <node concept="3F0ifn" id="104dc5EfqFx" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="104dc5EfqF5" role="3EZMnx">
        <property role="3F0ifm" value="test" />
      </node>
      <node concept="2rfBfz" id="104dc5Efrlx" role="3EZMnx">
        <node concept="2reSaE" id="104dc5EfrlS" role="2rf8GZ">
          <ref role="2reCK$" to="ar9q:104dc5EfqEl" resolve="testCases" />
        </node>
      </node>
      <node concept="3F0ifn" id="104dc5EfqG0" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="104dc5EfqES" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="104dc5EftPp">
    <property role="3GE5qa" value="tests" />
    <ref role="1XX52x" to="ar9q:104dc5EfpY$" resolve="TestCase" />
    <node concept="2r0Tta" id="104dc5EfuZL" role="2wV5jI">
      <node concept="2reCLk" id="43FRfGK4Iqc" role="2r0Tv6">
        <node concept="2reCLy" id="6PRHFscNqGl" role="2reCL6">
          <node concept="1HlG4h" id="6PRHFscNrxq" role="2reSmM">
            <node concept="VechU" id="6PRHFscNrxr" role="3F10Kt">
              <property role="Vb096" value="hGRnIZc/lightBlue" />
            </node>
            <node concept="1HfYo3" id="6PRHFscNrxs" role="1HlULh">
              <node concept="3TQlhw" id="6PRHFscNrxt" role="1Hhtcw">
                <node concept="3clFbS" id="6PRHFscNrxu" role="2VODD2">
                  <node concept="3clFbF" id="6PRHFscNrxv" role="3cqZAp">
                    <node concept="2YIFZM" id="6PRHFscNrxw" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="3cpWs3" id="6adXBxxTPuB" role="37wK5m">
                        <node concept="3cmrfG" id="6adXBxxTPEb" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="6PRHFscNrxx" role="3uHU7B">
                          <node concept="2OqwBi" id="6PRHFscNrxy" role="2Oq$k0">
                            <node concept="1PxgMI" id="6PRHFscNrxz" role="2Oq$k0">
                              <node concept="chp4Y" id="104dc5Efx7M" role="3oSUPX">
                                <ref role="cht4Q" to="ar9q:104dc5EfqEf" resolve="TestCommand" />
                              </node>
                              <node concept="2OqwBi" id="6PRHFscNrx_" role="1m5AlR">
                                <node concept="pncrf" id="6PRHFscNrxA" role="2Oq$k0" />
                                <node concept="1mfA1w" id="6PRHFscNrxB" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="104dc5EfyrT" role="2OqNvi">
                              <ref role="3TtcxE" to="ar9q:104dc5EfqEl" resolve="testCases" />
                            </node>
                          </node>
                          <node concept="2WmjW8" id="6PRHFscNrxD" role="2OqNvi">
                            <node concept="pncrf" id="6PRHFscNrxE" role="25WWJ7" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1A0rlU" id="6PRHFscNK73" role="2recC9">
            <node concept="3F0ifn" id="6PRHFscNKn_" role="1A0rbF">
              <property role="3F0ifm" value="#" />
            </node>
          </node>
        </node>
        <node concept="2reCKS" id="43FRfGK52HA" role="2reCL6">
          <ref role="2reCK$" to="ar9q:104dc5EfrlY" resolve="inputs" />
          <node concept="18hEb6" id="43FRfGK5Dv0" role="2YiT2b">
            <node concept="2rfbtV" id="43FRfGK5Dvo" role="18hjfo">
              <property role="2rfbtB" value="Inputs" />
              <node concept="1g0IQG" id="43FRfGK5Qhb" role="1geGt4">
                <node concept="Qq2$L" id="43FRfGK5Qhh" role="3F10Kt">
                  <property role="Qq2$K" value="3NocqOaFOpk/CENTER" />
                </node>
              </node>
            </node>
            <node concept="2r3Xtq" id="43FRfGK5Dv2" role="18hjfq">
              <node concept="2r3VGE" id="43FRfGK58s8" role="uCobI">
                <property role="TrG5h" value="inputs" />
                <node concept="3clFbS" id="43FRfGK58s9" role="2VODD2">
                  <node concept="3clFbF" id="43FRfGK58uW" role="3cqZAp">
                    <node concept="2OqwBi" id="43FRfGK5erM" role="3clFbG">
                      <node concept="2OqwBi" id="104dc5Ef$8l" role="2Oq$k0">
                        <node concept="2OqwBi" id="43FRfGK58Ew" role="2Oq$k0">
                          <node concept="2r2w_c" id="43FRfGK58uV" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="43FRfGK58Rr" role="2OqNvi">
                            <node concept="1xMEDy" id="43FRfGK58Rt" role="1xVPHs">
                              <node concept="chp4Y" id="1MFSGJpnxC9" role="ri$Ld">
                                <ref role="cht4Q" to="ar9q:104dc5EfqEf" resolve="TestCommand" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1MFSGJpnyvX" role="2OqNvi">
                          <ref role="37wK5l" to="6zjl:1MFSGJpnuji" resolve="getInputs" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="43FRfGK5kO5" role="2OqNvi">
                        <node concept="1bVj0M" id="43FRfGK5kO7" role="23t8la">
                          <node concept="3clFbS" id="43FRfGK5kO8" role="1bW5cS">
                            <node concept="3clFbF" id="43FRfGK5l5f" role="3cqZAp">
                              <node concept="2OqwBi" id="43FRfGK5lsa" role="3clFbG">
                                <node concept="37vLTw" id="43FRfGK5l5e" role="2Oq$k0">
                                  <ref role="3cqZAo" node="43FRfGK5kO9" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="43FRfGK5m9_" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="43FRfGK5kO9" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="43FRfGK5kOa" role="1tU5fm" />
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
        <node concept="2reCKS" id="43FRfGK52HR" role="2reCL6">
          <ref role="2reCK$" to="ar9q:104dc5EftPg" resolve="outputs" />
          <node concept="18hEb6" id="43FRfGK5Ecd" role="2YiT2b">
            <node concept="2rfbtV" id="43FRfGK5Ece" role="18hjfo">
              <property role="2rfbtB" value="Outputs" />
              <node concept="1g0IQG" id="43FRfGK5Qhn" role="1geGt4">
                <node concept="Qq2$L" id="43FRfGKdRQ4" role="3F10Kt">
                  <property role="Qq2$K" value="3NocqOaFOpk/CENTER" />
                </node>
              </node>
            </node>
            <node concept="2r3Xtq" id="43FRfGK5Ecf" role="18hjfq">
              <node concept="2r3VGE" id="43FRfGK5Ecg" role="uCobI">
                <property role="TrG5h" value="outputs" />
                <node concept="3clFbS" id="43FRfGK5Ech" role="2VODD2">
                  <node concept="3clFbF" id="104dc5EfDnd" role="3cqZAp">
                    <node concept="2OqwBi" id="104dc5EfDnf" role="3clFbG">
                      <node concept="2OqwBi" id="104dc5EfDng" role="2Oq$k0">
                        <node concept="2OqwBi" id="104dc5EfDnh" role="2Oq$k0">
                          <node concept="2r2w_c" id="104dc5EfDni" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="104dc5EfDnj" role="2OqNvi">
                            <node concept="1xMEDy" id="104dc5EfDnk" role="1xVPHs">
                              <node concept="chp4Y" id="1MFSGJpnyOA" role="ri$Ld">
                                <ref role="cht4Q" to="ar9q:104dc5EfqEf" resolve="TestCommand" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1MFSGJpnAoa" role="2OqNvi">
                          <ref role="37wK5l" to="6zjl:1MFSGJpnwH0" resolve="getOutputs" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="104dc5EfDnp" role="2OqNvi">
                        <node concept="1bVj0M" id="104dc5EfDnq" role="23t8la">
                          <node concept="3clFbS" id="104dc5EfDnr" role="1bW5cS">
                            <node concept="3clFbF" id="104dc5EfDns" role="3cqZAp">
                              <node concept="2OqwBi" id="104dc5EfDnt" role="3clFbG">
                                <node concept="37vLTw" id="104dc5EfDnu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="104dc5EfDnw" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="104dc5EfDnv" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="104dc5EfDnw" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="104dc5EfDnx" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1g0IQG" id="1ERZrWj3lAI" role="1geGt4">
            <node concept="QtRvh" id="4ncOM41viDG" role="3F10Kt">
              <property role="QtXtZ" value="3NocqOaFOoT/CENTER" />
            </node>
            <node concept="Qq2$L" id="4ncOM41viDH" role="3F10Kt">
              <property role="Qq2$K" value="3NocqOaFOpk/CENTER" />
            </node>
            <node concept="3hShR6" id="3UuTDIONNkK" role="3hTmz4">
              <property role="3hSBKY" value="3" />
            </node>
          </node>
        </node>
        <node concept="1g0IQG" id="3UuTDIOFx7F" role="1geGt4" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1MFSGJppgvt">
    <property role="3GE5qa" value="tests" />
    <ref role="1XX52x" to="ar9q:1MFSGJppgul" resolve="DefineFunToSynthethise" />
    <node concept="3EZMnI" id="6cjunGyyJpb" role="2wV5jI">
      <node concept="2iRkQZ" id="6cjunGyyJpc" role="2iSdaV" />
      <node concept="3EZMnI" id="6cjunGyyJnA" role="3EZMnx">
        <node concept="3F0ifn" id="6cjunGyyJnB" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F0ifn" id="6cjunGyyJnC" role="3EZMnx">
          <property role="3F0ifm" value="define-fun-to-synthethise" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="6cjunGyyJnD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6cjunGyyJnE" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F2HdR" id="6cjunGyyJnF" role="3EZMnx">
          <ref role="1NtTu8" to="d9cz:6cjunGyB4AC" resolve="params" />
          <node concept="l2Vlx" id="6cjunGyyJnG" role="2czzBx" />
          <node concept="3F0ifn" id="6cjunGyzq8J" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="6cjunGyzq8M" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6cjunGyyJnH" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F1sOY" id="6cjunGyyJnI" role="3EZMnx">
          <ref role="1NtTu8" to="d9cz:6cjunGyB4AH" resolve="returnType" />
        </node>
        <node concept="l2Vlx" id="6cjunGyyJnK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6cjunGyyJqs" role="3EZMnx">
        <node concept="VPM3Z" id="6cjunGyyJqu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6cjunGyyJr3" role="3EZMnx" />
        <node concept="l2Vlx" id="6cjunGyyJqx" role="2iSdaV" />
        <node concept="3F1sOY" id="6cjunGyyJoP" role="3EZMnx">
          <ref role="1NtTu8" to="d9cz:6cjunGyyJo7" resolve="term" />
        </node>
        <node concept="3F0ifn" id="6cjunGyyJnJ" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7vEzmJ3C3Da">
    <property role="3GE5qa" value="generation_only" />
    <ref role="1XX52x" to="ar9q:7vEzmJ3C3CH" resolve="NaryAlternatives" />
    <node concept="3EZMnI" id="7vEzmJ3C3Dc" role="2wV5jI">
      <node concept="3F0ifn" id="7vEzmJ3C3Dm" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="7vEzmJ3C3Dv" role="3EZMnx">
        <property role="3F0ifm" value="nary-alternatives" />
      </node>
      <node concept="3F2HdR" id="7vEzmJ3C3DG" role="3EZMnx">
        <ref role="1NtTu8" to="ar9q:7vEzmJ3C3CI" resolve="alternatives" />
        <node concept="l2Vlx" id="7vEzmJ3C3DI" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7vEzmJ3C3E2" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7vEzmJ3C3Df" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="7vEzmJ3C3EB">
    <property role="3GE5qa" value="generation_only" />
    <ref role="aqKnT" to="ar9q:7vEzmJ3C3CH" resolve="NaryAlternatives" />
  </node>
</model>

