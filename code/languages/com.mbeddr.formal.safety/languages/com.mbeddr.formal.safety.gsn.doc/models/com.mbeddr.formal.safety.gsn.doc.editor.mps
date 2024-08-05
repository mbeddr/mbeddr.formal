<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96abbd69-f321-483f-928a-720e0183961e(com.mbeddr.formal.safety.gsn.doc.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell" version="0" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="23h6" ref="r:7141fd54-a831-41ba-8753-74008b0b9af4(de.slisson.mps.richtext.editor)" />
    <import index="4gky" ref="r:e1dfab1d-c7a7-43e7-9f26-028afd483e82(com.mbeddr.doc.behavior)" />
    <import index="z726" ref="r:6b7eb85f-64d8-4de6-8906-0e18804729df(com.mbeddr.doc.editor)" />
    <import index="wvti" ref="r:b5f49a49-cb87-432f-9c94-6a91c1e055e1(com.mbeddr.formal.safety.gsn.doc.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5Ac1Q93IJWC">
    <ref role="1XX52x" to="wvti:5Ac1Q93IJNx" resolve="GoalWord" />
    <node concept="3EZMnI" id="5Ac1Q93IJWM" role="2wV5jI">
      <node concept="3F0ifn" id="5Ac1Q93IJWT" role="3EZMnx">
        <property role="3F0ifm" value="@goal" />
      </node>
      <node concept="3F0ifn" id="5Ac1Q93IJWZ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5Ac1Q93IYHF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5Ac1Q93IYHK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5Ac1Q93IJX7" role="3EZMnx">
        <ref role="1NtTu8" to="wvti:5Ac1Q93IJWa" resolve="goal" />
        <node concept="1sVBvm" id="5Ac1Q93IJX9" role="1sWHZn">
          <node concept="3F0A7n" id="5Ac1Q93IJXl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5Ac1Q93IJXv" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5Ac1Q93IYHO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5Ac1Q93IJWP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Ac1Q93INqh">
    <ref role="1XX52x" to="wvti:5Ac1Q93INpM" resolve="DocumentGSN" />
    <node concept="3EZMnI" id="2TZO3DbuxwX" role="2wV5jI">
      <node concept="3EZMnI" id="2TZO3Dbuxx1" role="3EZMnx">
        <node concept="l2Vlx" id="2TZO3Dbuxx2" role="2iSdaV" />
        <node concept="PMmxH" id="2A5UqXKanB$" role="3EZMnx">
          <ref role="PMmxG" to="r4b4:2A5UqXJPGTA" resolve="iconAndNameCell" />
        </node>
        <node concept="3F0ifn" id="5yxqZJwzC42" role="3EZMnx">
          <property role="3F0ifm" value="config" />
          <node concept="pVoyu" id="3Dgh5aYjrVS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3Dgh5aYjrVU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="5yxqZJwzC44" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:5L$H31Kgq3g" resolve="config" />
          <node concept="1sVBvm" id="5yxqZJwzC45" role="1sWHZn">
            <node concept="3F0A7n" id="5yxqZJwzC47" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5Ac1Q93INKk" role="3EZMnx">
          <property role="3F0ifm" value="documented GSN:" />
          <node concept="pVoyu" id="5Ac1Q93INLS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5Ac1Q93INLT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="5Ac1Q93INLg" role="3EZMnx">
          <ref role="1NtTu8" to="wvti:5Ac1Q93INpN" resolve="goalStructure" />
          <node concept="1sVBvm" id="5Ac1Q93INLi" role="1sWHZn">
            <node concept="3F0A7n" id="5Ac1Q93INLP" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4PmkglJOBeQ" role="3EZMnx">
          <property role="3F0ifm" value="first chapter number" />
          <node concept="pVoyu" id="4PmkglJOBgQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4PmkglJOBiz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4PmkglJOBl7" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:4PmkglJNWPJ" resolve="chapterStartIndex" />
        </node>
        <node concept="3F0ifn" id="7$DvC4gRxZ8" role="3EZMnx">
          <property role="3F0ifm" value="depends on" />
          <node concept="pVoyu" id="3Dgh5aYjrwx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3Dgh5aYjrVN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7$DvC4gRxZa" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:7$DvC4gRxZ6" resolve="dependsOn" />
          <node concept="2iRkQZ" id="7$DvC4gRxZc" role="2czzBx" />
          <node concept="3F0ifn" id="7$DvC4gRxZd" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="7$DvC4gRxZf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="72XbSXFe_j" role="3EZMnx">
          <property role="3F0ifm" value="authors:" />
          <node concept="pVoyu" id="3Dgh5aYjrWn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3Dgh5aYjrWp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="72XbSXEIPS" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:72XbSXEIPL" resolve="authors" />
          <node concept="2iRkQZ" id="7MGLj3bSxk3" role="2czzBx" />
          <node concept="3F0ifn" id="72XbSXFe_l" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="72XbSXFe_m" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="tppnM" id="72XbSXFjCg" role="sWeuL">
            <node concept="VechU" id="72XbSXFjCh" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="3Dgh5aYjqYi" role="3EZMnx">
        <node concept="3VJUX4" id="3Dgh5aYjqYj" role="3YsKMw">
          <node concept="3clFbS" id="3Dgh5aYjqYk" role="2VODD2">
            <node concept="3clFbF" id="3Dgh5aYjqYl" role="3cqZAp">
              <node concept="2ShNRf" id="3Dgh5aYjqYm" role="3clFbG">
                <node concept="1pGfFk" id="3Dgh5aYjqYn" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3Dgh5aYjqYo" role="37wK5m" />
                  <node concept="10M0yZ" id="3Dgh5aYjqYp" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                  </node>
                  <node concept="3cmrfG" id="3Dgh5aYjqYq" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="3Dgh5aYjqYr" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Dgh5aYjqYt" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPxyj" id="3Dgh5aYjMpc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="3Dgh5aYjMpe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="2TZO3Dbuxxa" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:2TZO3Dbv6JU" resolve="contents" />
        <node concept="2iRkQZ" id="2TZO3Dbuxxb" role="2czzBx" />
        <node concept="4$FPG" id="2TZO3Dbv5xT" role="4_6I_">
          <node concept="3clFbS" id="2TZO3Dbv5xU" role="2VODD2">
            <node concept="3clFbF" id="2TZO3Dbv5xV" role="3cqZAp">
              <node concept="2ShNRf" id="2TZO3Dbv5xW" role="3clFbG">
                <node concept="3zrR0B" id="2TZO3Dbv6Js" role="2ShVmc">
                  <node concept="3Tqbb2" id="2TZO3Dbv6Jt" role="3zrR0E">
                    <ref role="ehGHo" to="2c95:2TZO3Dbuxxg" resolve="EmptyDocContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2TZO3DbvcxR" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="2TZO3DbvcxS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2TZO3DbuxwZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Ac1Q93Jxls">
    <ref role="1XX52x" to="wvti:5Ac1Q93JxkX" resolve="ContextWord" />
    <node concept="3EZMnI" id="5Ac1Q93Jxlu" role="2wV5jI">
      <node concept="3F0ifn" id="5Ac1Q93Jxlv" role="3EZMnx">
        <property role="3F0ifm" value="@context" />
      </node>
      <node concept="3F0ifn" id="5Ac1Q93Jxnx" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1$lk9M65Hn6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1$lk9M65Hnb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5Ac1Q93JxnJ" role="3EZMnx">
        <ref role="1NtTu8" to="wvti:5Ac1Q93JxlO" resolve="context" />
        <node concept="1sVBvm" id="5Ac1Q93JxnL" role="1sWHZn">
          <node concept="3F0A7n" id="5Ac1Q93JxnW" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5Ac1Q93JxlA" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5Ac1Q93JxlB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5Ac1Q93JxlC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Ac1Q93Jxml">
    <ref role="1XX52x" to="wvti:5Ac1Q93JxlQ" resolve="SolutionWord" />
    <node concept="3EZMnI" id="5Ac1Q93Jxmn" role="2wV5jI">
      <node concept="3F0ifn" id="5Ac1Q93Jxmo" role="3EZMnx">
        <property role="3F0ifm" value="@solution" />
      </node>
      <node concept="3F0ifn" id="5Ac1Q93JxmN" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1$lk9M660pI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1$lk9M660pN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5Ac1Q93Jxn8" role="3EZMnx">
        <ref role="1NtTu8" to="wvti:5Ac1Q93JxlT" resolve="solution" />
        <node concept="1sVBvm" id="5Ac1Q93Jxna" role="1sWHZn">
          <node concept="3F0A7n" id="5Ac1Q93Jxno" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5Ac1Q93Jxmv" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5Ac1Q93Jxmw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5Ac1Q93Jxmx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Ac1Q93Jxou">
    <ref role="1XX52x" to="wvti:5Ac1Q93JxnZ" resolve="StrategyWord" />
    <node concept="3EZMnI" id="5Ac1Q93Jxow" role="2wV5jI">
      <node concept="3F0ifn" id="5Ac1Q93Jxox" role="3EZMnx">
        <property role="3F0ifm" value="@strategy" />
      </node>
      <node concept="3F0ifn" id="5Ac1Q93Jxoy" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5Ac1Q93Jxoz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5Ac1Q93Jxo$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5Ac1Q93Jxpd" role="3EZMnx">
        <ref role="1NtTu8" to="wvti:5Ac1Q93Jxo2" resolve="strategy" />
        <node concept="1sVBvm" id="5Ac1Q93Jxpf" role="1sWHZn">
          <node concept="3F0A7n" id="5Ac1Q93Jxpv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5Ac1Q93JxoC" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5Ac1Q93JxoD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5Ac1Q93JxoE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Ac1Q93Jxq1">
    <ref role="1XX52x" to="wvti:5Ac1Q93Jxpy" resolve="JustificationWord" />
    <node concept="3EZMnI" id="5Ac1Q93Jxq3" role="2wV5jI">
      <node concept="3F0ifn" id="5Ac1Q93Jxq4" role="3EZMnx">
        <property role="3F0ifm" value="@justification" />
      </node>
      <node concept="3F0ifn" id="5Ac1Q93Jxq5" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5Ac1Q93Jxq6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5Ac1Q93Jxq7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5Ac1Q93JxqK" role="3EZMnx">
        <ref role="1NtTu8" to="wvti:5Ac1Q93Jxp_" resolve="justification" />
        <node concept="1sVBvm" id="5Ac1Q93JxqM" role="1sWHZn">
          <node concept="3F0A7n" id="5Ac1Q93Jxr2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5Ac1Q93Jxqb" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5Ac1Q93Jxqc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5Ac1Q93Jxqd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Ac1Q93Jxr$">
    <ref role="1XX52x" to="wvti:5Ac1Q93Jxr5" resolve="AssumptionWord" />
    <node concept="3EZMnI" id="5Ac1Q93JxrA" role="2wV5jI">
      <node concept="3F0ifn" id="5Ac1Q93JxrB" role="3EZMnx">
        <property role="3F0ifm" value="@assumption" />
      </node>
      <node concept="3F0ifn" id="5Ac1Q93JxrC" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5Ac1Q93JxrD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5Ac1Q93JxrE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5Ac1Q93JxsZ" role="3EZMnx">
        <ref role="1NtTu8" to="wvti:5Ac1Q93Jxr8" resolve="assumption" />
        <node concept="1sVBvm" id="5Ac1Q93Jxt1" role="1sWHZn">
          <node concept="3F0A7n" id="5Ac1Q93Jxth" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5Ac1Q93JxrI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5Ac1Q93JxrJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5Ac1Q93JxrK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Ac1Q93JxvK">
    <property role="3GE5qa" value="connections" />
    <ref role="1XX52x" to="wvti:5Ac1Q93JxuR" resolve="InContextOfConnectionWord" />
    <node concept="3EZMnI" id="5Ac1Q93JxvM" role="2wV5jI">
      <node concept="3F0ifn" id="5Ac1Q93Jxw8" role="3EZMnx">
        <property role="3F0ifm" value="@inContextOfConnection" />
      </node>
      <node concept="3F0ifn" id="5Ac1Q93JxvO" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5Ac1Q93JxvP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5Ac1Q93JxvQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5Ac1Q93JxwE" role="3EZMnx">
        <ref role="1NtTu8" to="wvti:5Ac1Q93JxuS" resolve="inContextOfConnection" />
        <node concept="1sVBvm" id="5Ac1Q93JxwG" role="1sWHZn">
          <node concept="3SHvHV" id="3yPz2by64$x" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Ac1Q93JxvU" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5Ac1Q93JxvV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5Ac1Q93JxvW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Ac1Q93JDoc">
    <property role="3GE5qa" value="connections" />
    <ref role="1XX52x" to="wvti:5Ac1Q93JDnH" resolve="SupportedByConnectionWord" />
    <node concept="3EZMnI" id="5Ac1Q93JDoe" role="2wV5jI">
      <node concept="3F0ifn" id="5Ac1Q93JDof" role="3EZMnx">
        <property role="3F0ifm" value="@supportedByConnection" />
      </node>
      <node concept="3F0ifn" id="5Ac1Q93JDog" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5Ac1Q93JDoh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5Ac1Q93JDoi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5Ac1Q93JDoV" role="3EZMnx">
        <ref role="1NtTu8" to="wvti:5Ac1Q93JDnK" resolve="supportedByConnection" />
        <node concept="1sVBvm" id="5Ac1Q93JDoX" role="1sWHZn">
          <node concept="3SHvHV" id="7pbcaUWWuJ" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Ac1Q93JDom" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5Ac1Q93JDon" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5Ac1Q93JDoo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1To8c6dXRnY">
    <ref role="1XX52x" to="wvti:1To8c6dXRnv" resolve="DocumentGSNWord" />
    <node concept="3EZMnI" id="1To8c6dXRo0" role="2wV5jI">
      <node concept="3F0ifn" id="1To8c6dXRo1" role="3EZMnx">
        <property role="3F0ifm" value="@documentGSN" />
      </node>
      <node concept="3F0ifn" id="1To8c6e6qDI" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1$lk9M66rn4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1$lk9M66rnc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1To8c6e6qDW" role="3EZMnx">
        <ref role="1NtTu8" to="wvti:1To8c6dXRny" resolve="document" />
        <node concept="1sVBvm" id="1To8c6e6qDY" role="1sWHZn">
          <node concept="3F0A7n" id="1To8c6e6qE9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1To8c6dXRo8" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1To8c6dXRo9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1To8c6dXRoa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2UJp0AhtoJw">
    <ref role="1XX52x" to="wvti:2UJp0AhtoIv" resolve="SourceWord" />
    <node concept="3EZMnI" id="2UJp0AhtoJy" role="2wV5jI">
      <node concept="3F0ifn" id="2UJp0AhtoJz" role="3EZMnx">
        <property role="3F0ifm" value="@source" />
      </node>
      <node concept="3F0ifn" id="2UJp0AhtoJ$" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2UJp0AhtoJ_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2UJp0AhtoJA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2UJp0AhtoK_" role="3EZMnx">
        <ref role="1NtTu8" to="wvti:2UJp0AhtySA" resolve="author" />
      </node>
      <node concept="3F0ifn" id="2UJp0AhtyTO" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="2UJp0AhtoL1" role="3EZMnx">
        <ref role="1NtTu8" to="wvti:2UJp0AhtoI$" resolve="year" />
      </node>
      <node concept="3F0ifn" id="2UJp0AhtyUc" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="2UJp0AhtoLl" role="3EZMnx">
        <ref role="1NtTu8" to="wvti:2UJp0AhtoIB" resolve="title" />
      </node>
      <node concept="3F0ifn" id="2UJp0AhtoJE" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2UJp0AhtoJF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="2UJp0AhtoJG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5t37uj6vdhv">
    <ref role="1XX52x" to="wvti:5t37uj6vdh0" resolve="GoalStructureWord" />
    <node concept="3EZMnI" id="5t37uj6vdhx" role="2wV5jI">
      <node concept="3F0ifn" id="5t37uj6vdhy" role="3EZMnx">
        <property role="3F0ifm" value="@goal-structure" />
      </node>
      <node concept="3F0ifn" id="5t37uj6vdhz" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5t37uj6vdh$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5t37uj6vdh_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5t37uj6vdhA" role="3EZMnx">
        <ref role="1NtTu8" to="wvti:5t37uj6vdh3" resolve="goalStructure" />
        <node concept="1sVBvm" id="5t37uj6vdhB" role="1sWHZn">
          <node concept="3F0A7n" id="5t37uj6vdhC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5t37uj6vdhD" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5t37uj6vdhE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5t37uj6vdhF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5t37uj6wbwD">
    <property role="3GE5qa" value="gsn_explanation_table" />
    <ref role="1XX52x" to="wvti:5t37uj6wb1q" resolve="GoalStructureEntitiesExplanationTable" />
    <node concept="3EZMnI" id="4vQSg$ArKLz" role="2wV5jI">
      <node concept="3F0ifn" id="5t37uj6yZeB" role="3EZMnx" />
      <node concept="gc7cB" id="4ulp8Vf_5hx" role="3EZMnx">
        <node concept="3VJUX4" id="4ulp8Vf_5hy" role="3YsKMw">
          <node concept="3clFbS" id="4ulp8Vf_5hz" role="2VODD2">
            <node concept="3clFbF" id="4ulp8Vf_5h$" role="3cqZAp">
              <node concept="2ShNRf" id="4ulp8Vf_5h_" role="3clFbG">
                <node concept="1pGfFk" id="4ulp8Vf_5hA" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="4ulp8Vf_5hB" role="37wK5m" />
                  <node concept="3cmrfG" id="4ulp8Vf_5hC" role="37wK5m">
                    <property role="3cmrfH" value="15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2rfBfz" id="4ulp8Vf_5hD" role="3EZMnx">
        <node concept="2reSaE" id="4ulp8Vf_5hE" role="2rf8GZ">
          <ref role="2reCK$" to="wvti:519ky_SkGwr" resolve="rows" />
        </node>
      </node>
      <node concept="gc7cB" id="4ulp8Vf_5hF" role="3EZMnx">
        <node concept="3VJUX4" id="4ulp8Vf_5hG" role="3YsKMw">
          <node concept="3clFbS" id="4ulp8Vf_5hH" role="2VODD2">
            <node concept="3clFbF" id="4ulp8Vf_5hI" role="3cqZAp">
              <node concept="2ShNRf" id="4ulp8Vf_5hJ" role="3clFbG">
                <node concept="1pGfFk" id="4ulp8Vf_5hK" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="4ulp8Vf_5hL" role="37wK5m" />
                  <node concept="3K4zz7" id="4ulp8VfLFwN" role="37wK5m">
                    <node concept="10M0yZ" id="4ulp8VfLFPE" role="3K4E3e">
                      <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="10M0yZ" id="4ulp8VfLFF3" role="3K4GZi">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                    </node>
                    <node concept="2OqwBi" id="4ulp8VfIkPF" role="3K4Cdx">
                      <node concept="pncrf" id="4ulp8VfIkKJ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4ulp8VfIlwD" role="2OqNvi">
                        <ref role="3TsBF5" to="2c95:7IezpGAfWRT" resolve="lineAtBottom" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4ulp8VfLEJz" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4ulp8Vf_5hO" role="3EZMnx">
        <node concept="l2Vlx" id="4ulp8Vf_5hP" role="2iSdaV" />
        <node concept="3F0ifn" id="4ulp8Vf_5hQ" role="3EZMnx">
          <property role="3F0ifm" value="Table" />
        </node>
        <node concept="1HlG4h" id="4ulp8Vf_5hR" role="3EZMnx">
          <node concept="1HfYo3" id="4ulp8Vf_5hS" role="1HlULh">
            <node concept="3TQlhw" id="4ulp8Vf_5hT" role="1Hhtcw">
              <node concept="3clFbS" id="4ulp8Vf_5hU" role="2VODD2">
                <node concept="3clFbF" id="4ulp8Vf_5hV" role="3cqZAp">
                  <node concept="2OqwBi" id="4ulp8Vf_5hW" role="3clFbG">
                    <node concept="pncrf" id="4ulp8Vf_5hX" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4ulp8Vf_5hY" role="2OqNvi">
                      <ref role="37wK5l" to="4gky:4E5hYf7zQ9Q" resolve="figureNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4ulp8Vf_5hZ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4ulp8Vf_5i0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4ulp8Vf_5i1" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3XFhqQ" id="4ulp8Vf_5i2" role="3EZMnx" />
        <node concept="3F0ifn" id="4ulp8Vf_5i5" role="3EZMnx">
          <property role="3F0ifm" value="line at bottom" />
        </node>
        <node concept="3F0A7n" id="4ulp8Vf_5i6" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:7IezpGAfWRT" resolve="lineAtBottom" />
        </node>
      </node>
      <node concept="3EZMnI" id="4IT6uoGr5T" role="3EZMnx">
        <node concept="VPM3Z" id="4IT6uoGr5V" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4IT6uoGr5X" role="3EZMnx">
          <property role="3F0ifm" value="Caption:" />
        </node>
        <node concept="l2Vlx" id="4IT6uoGr5Y" role="2iSdaV" />
        <node concept="3F1sOY" id="519ky_SjBNQ" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:519ky_SjBNL" resolve="description" />
        </node>
      </node>
      <node concept="gc7cB" id="4vQSg$ArKNz" role="3EZMnx">
        <node concept="3VJUX4" id="4vQSg$ArKN$" role="3YsKMw">
          <node concept="3clFbS" id="4vQSg$ArKN_" role="2VODD2">
            <node concept="3clFbF" id="4vQSg$ArKNA" role="3cqZAp">
              <node concept="2ShNRf" id="4vQSg$ArKNB" role="3clFbG">
                <node concept="1pGfFk" id="4vQSg$ArKNC" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="4vQSg$ArKND" role="37wK5m" />
                  <node concept="3cmrfG" id="4vQSg$ArKNE" role="37wK5m">
                    <property role="3cmrfH" value="15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4vQSg$ArKL_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5t37uj6wens">
    <property role="3GE5qa" value="gsn_explanation_table" />
    <ref role="1XX52x" to="wvti:5t37uj6wb1q" resolve="GoalStructureEntitiesExplanationTable" />
    <node concept="2aJ2om" id="5t37uj6wenu" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
    <node concept="3EZMnI" id="4IT6uoDpbc" role="2wV5jI">
      <node concept="PMmxH" id="4ulp8Vf_jsa" role="3EZMnx">
        <ref role="PMmxG" to="z726:4ulp8Vf_57h" resolve="AbstractTableEditorComponent" />
      </node>
      <node concept="3EZMnI" id="4IT6uoDpbE" role="3EZMnx">
        <node concept="l2Vlx" id="4IT6uoDpbF" role="2iSdaV" />
        <node concept="3F0ifn" id="4IT6uoDpbG" role="3EZMnx">
          <property role="3F0ifm" value="Table" />
        </node>
        <node concept="1HlG4h" id="4IT6uoDpDY" role="3EZMnx">
          <node concept="1HfYo3" id="4IT6uoDpE0" role="1HlULh">
            <node concept="3TQlhw" id="4IT6uoDpE2" role="1Hhtcw">
              <node concept="3clFbS" id="4IT6uoDpE4" role="2VODD2">
                <node concept="3clFbF" id="4IT6uoDpOA" role="3cqZAp">
                  <node concept="2OqwBi" id="4IT6uoDpVD" role="3clFbG">
                    <node concept="pncrf" id="4IT6uoDpO_" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4IT6uoDqR4" role="2OqNvi">
                      <ref role="37wK5l" to="4gky:4E5hYf7zQ9Q" resolve="figureNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4IT6uoDr59" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4IT6uoDrlm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4IT6uoDpbl" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:519ky_SjBNL" resolve="description" />
        </node>
      </node>
      <node concept="gc7cB" id="4IT6uoDpbN" role="3EZMnx">
        <node concept="3VJUX4" id="4IT6uoDpbO" role="3YsKMw">
          <node concept="3clFbS" id="4IT6uoDpbP" role="2VODD2">
            <node concept="3clFbF" id="4IT6uoDpbQ" role="3cqZAp">
              <node concept="2ShNRf" id="4IT6uoDpbR" role="3clFbG">
                <node concept="1pGfFk" id="4IT6uoDpbS" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="4IT6uoDpbT" role="37wK5m" />
                  <node concept="3cmrfG" id="4IT6uoDpbU" role="37wK5m">
                    <property role="3cmrfH" value="15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4IT6uoDpbV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5t37uj6xBe2">
    <property role="3GE5qa" value="gsn_explanation_table" />
    <ref role="1XX52x" to="wvti:5t37uj6weIT" resolve="GoalStructureEntityReferenceTableCell" />
    <node concept="3EZMnI" id="5t37uj6y3Xz" role="2wV5jI">
      <node concept="2iRfu4" id="5t37uj6y3X$" role="2iSdaV" />
      <node concept="1iCGBv" id="5t37uj6xBe6" role="3EZMnx">
        <ref role="1NtTu8" to="wvti:5t37uj6xBe4" resolve="gseb" />
        <node concept="1sVBvm" id="5t37uj6xBe8" role="1sWHZn">
          <node concept="3F0A7n" id="5t37uj6xBef" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="5t37uj6xBer" role="3EZMnx">
        <node concept="1HfYo3" id="5t37uj6xBet" role="1HlULh">
          <node concept="3TQlhw" id="5t37uj6xBev" role="1Hhtcw">
            <node concept="3clFbS" id="5t37uj6xBex" role="2VODD2">
              <node concept="3clFbJ" id="5t37uj6xBj8" role="3cqZAp">
                <node concept="2OqwBi" id="5t37uj6xB_6" role="3clFbw">
                  <node concept="pncrf" id="5t37uj6xBjf" role="2Oq$k0" />
                  <node concept="3w_OXm" id="5t37uj6xBTu" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="5t37uj6xBja" role="3clFbx">
                  <node concept="3cpWs6" id="5t37uj6xBTy" role="3cqZAp">
                    <node concept="Xl_RD" id="5t37uj6xC3M" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5t37uj6xC4D" role="3cqZAp">
                <node concept="3cpWs3" id="5t37uj6xFXm" role="3clFbG">
                  <node concept="Xl_RD" id="5t37uj6xFZD" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="5t37uj6xGaG" role="3uHU7B">
                    <node concept="Xl_RD" id="5t37uj6xGcb" role="3uHU7B">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="2OqwBi" id="5t37uj6xF3a" role="3uHU7w">
                      <node concept="2OqwBi" id="5t37uj6ynkW" role="2Oq$k0">
                        <node concept="2OqwBi" id="5t37uj6xDop" role="2Oq$k0">
                          <node concept="pncrf" id="5t37uj6ymF1" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5t37uj6ymVs" role="2OqNvi">
                            <ref role="3Tt5mk" to="wvti:5t37uj6xBe4" resolve="gseb" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="5t37uj6ynJG" role="2OqNvi" />
                      </node>
                      <node concept="3n3YKJ" id="5t37uj6xFxv" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="5t37uj6xGf2" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
      </node>
    </node>
  </node>
</model>

