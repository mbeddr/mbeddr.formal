<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d05e434b-0b06-4060-89e7-a10530a03483(com.mbeddr.formal.safety.argument.process.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="1ks0" ref="r:3f04aa5b-eee7-48ea-a2c7-fc975c7f8656(com.mpsbasics.core.editor)" />
    <import index="l1gl" ref="r:3c95f73d-aaea-4fdd-b65a-8486222ab2c3(com.mbeddr.formal.safety.argument.process.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="7651593722933768974" name="jetbrains.mps.lang.editor.structure.MaxWidthStyleClassItem" flags="ln" index="nf9zX">
        <property id="7651593722933768975" name="value" index="nf9zW" />
      </concept>
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
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
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
      <concept id="5662204344885760731" name="de.slisson.mps.tables.structure.IStylable" flags="ngI" index="1g0I81">
        <child id="5662204344887343006" name="style" index="1geGt4" />
      </concept>
      <concept id="5662204344885763446" name="de.slisson.mps.tables.structure.TableStyle" flags="ng" index="1g0IQG" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline">
      <concept id="8006371471054135775" name="de.slisson.mps.editor.multiline.structure.CellModel_Multiline" flags="sg" stub="8664183491941389655" index="2v7bAL" />
    </language>
  </registry>
  <node concept="24kQdi" id="5uoS5eUXEqO">
    <property role="3GE5qa" value="state" />
    <ref role="1XX52x" to="l1gl:5uoS5eUXEqH" resolve="ArgumentEntityStateAttribute" />
    <node concept="3EZMnI" id="5uoS5eUXEqQ" role="2wV5jI">
      <node concept="3F0ifn" id="5uoS5eUXEqX" role="3EZMnx">
        <property role="3F0ifm" value="state:" />
      </node>
      <node concept="3F1sOY" id="5uoS5eUXEr3" role="3EZMnx">
        <ref role="1NtTu8" to="l1gl:5uoS5eUXEqM" resolve="state" />
      </node>
      <node concept="3F0ifn" id="5uoS5eUXErb" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="1ks0:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="5uoS5eUXEqT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5uoS5eUXErh">
    <property role="3GE5qa" value="state.definition" />
    <ref role="1XX52x" to="l1gl:5uoS5eUXEqK" resolve="EntityStateBase" />
    <node concept="PMmxH" id="5uoS5eUXErm" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="Vb9p2" id="5uoS5eV3Y0s" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="3f8ZVRYgSlj">
    <property role="3GE5qa" value="bibliography" />
    <ref role="1XX52x" to="l1gl:3f8ZVRYgJVz" resolve="Bibliography" />
    <node concept="3EZMnI" id="3GRi4m$qQ5q" role="2wV5jI">
      <node concept="PMmxH" id="2LDKh2uDSuv" role="3EZMnx">
        <ref role="PMmxG" to="1ks0:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="3GRi4m$qQa$" role="3EZMnx" />
      <node concept="2rfBfz" id="3f8ZVRYh45C" role="3EZMnx">
        <node concept="2reSaE" id="3f8ZVRYh45U" role="2rf8GZ">
          <ref role="2reCK$" to="l1gl:3f8ZVRYh45Y" resolve="entries" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3GRi4m$qQ5t" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3f8ZVRYh463">
    <property role="3GE5qa" value="bibliography.standard" />
    <ref role="1XX52x" to="l1gl:3f8ZVRYh460" resolve="StandardClause" />
    <node concept="3EZMnI" id="3f8ZVRYh46f" role="2wV5jI">
      <node concept="2iRfu4" id="3f8ZVRYh46g" role="2iSdaV" />
      <node concept="3F0ifn" id="3f8ZVRYh46W" role="3EZMnx">
        <property role="3F0ifm" value="Clause:" />
      </node>
      <node concept="3F0A7n" id="3f8ZVRYh469" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3f8ZVRYh46u" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="3f8ZVRYhZsj" role="3EZMnx">
        <property role="3F0ifm" value="page" />
      </node>
      <node concept="3F0A7n" id="3f8ZVRYh46F" role="3EZMnx">
        <ref role="1NtTu8" to="l1gl:3f8ZVRYh46d" resolve="page" />
      </node>
      <node concept="3F0ifn" id="3f8ZVRYhwJW" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="2v7bAL" id="3f8ZVRYhwKp" role="3EZMnx">
        <ref role="1NtTu8" to="l1gl:3f8ZVRYhwJI" resolve="description" />
        <node concept="nf9zX" id="3ALtb$inkBT" role="3F10Kt">
          <property role="nf9zW" value="400" />
        </node>
      </node>
      <node concept="3F0ifn" id="3f8ZVRYhwKP" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="3f8ZVRYh47b">
    <property role="3GE5qa" value="bibliography.standard" />
    <ref role="1XX52x" to="l1gl:3f8ZVRYh476" resolve="StandardAndClauseRefGSNAttribute" />
    <node concept="3EZMnI" id="3f8ZVRYhowF" role="2wV5jI">
      <node concept="2iRfu4" id="3f8ZVRYhowG" role="2iSdaV" />
      <node concept="3F0ifn" id="3f8ZVRYhox6" role="3EZMnx">
        <property role="3F0ifm" value="Standard:" />
      </node>
      <node concept="1iCGBv" id="3f8ZVRYh47h" role="3EZMnx">
        <ref role="1NtTu8" to="l1gl:3f8ZVRYh477" resolve="standard" />
        <node concept="1sVBvm" id="3f8ZVRYh47j" role="1sWHZn">
          <node concept="3F0A7n" id="3f8ZVRYh47t" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3f8ZVRYhFR_" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="3f8ZVRYhFSc" role="3EZMnx">
        <ref role="1NtTu8" to="l1gl:3f8ZVRYhFRn" resolve="clause" />
        <node concept="1sVBvm" id="3f8ZVRYhFSe" role="1sWHZn">
          <node concept="3F0A7n" id="3f8ZVRYhFSy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7NA168q7HBb" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="1ks0:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3f8ZVRYh47x">
    <property role="3GE5qa" value="bibliography.standard" />
    <ref role="1XX52x" to="l1gl:3f8ZVRYgSld" resolve="Standard" />
    <node concept="2r0Tta" id="3f8ZVRYh47z" role="2wV5jI">
      <node concept="2reCLk" id="3f8ZVRYh47J" role="2r0Tv6">
        <node concept="2reCLy" id="3f8ZVRYh47M" role="2reCL6">
          <node concept="2rfbtV" id="3f8ZVRYh480" role="2recC9">
            <property role="2rfbtB" value="Bib Key" />
          </node>
          <node concept="1g0IQG" id="3ALtb$imFZb" role="1geGt4" />
          <node concept="3F0A7n" id="3ALtb$imFZm" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="2reCLy" id="3f8ZVRYh48c" role="2reCL6">
          <node concept="2rfbtV" id="3f8ZVRYh48u" role="2recC9">
            <property role="2rfbtB" value="Title" />
          </node>
          <node concept="3EZMnI" id="3ALtb$inCW_" role="2reSmM">
            <node concept="2iRfu4" id="3ALtb$inCWA" role="2iSdaV" />
            <node concept="3F0ifn" id="3ALtb$inXkk" role="3EZMnx">
              <property role="3F0ifm" value="-" />
            </node>
            <node concept="2v7bAL" id="3ALtb$imFZf" role="3EZMnx">
              <ref role="1NtTu8" to="l1gl:3f8ZVRYh47E" resolve="longTitle" />
              <node concept="nf9zX" id="3ALtb$in0kf" role="3F10Kt">
                <property role="nf9zW" value="300" />
              </node>
            </node>
            <node concept="3F0ifn" id="3ALtb$inN7R" role="3EZMnx">
              <property role="3F0ifm" value="." />
              <node concept="11L4FC" id="3ALtb$inN7W" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="3f8ZVRYh48K" role="2reCL6">
          <node concept="3F0A7n" id="3f8ZVRYh498" role="2reSmM">
            <ref role="1NtTu8" to="l1gl:3f8ZVRYh47G" resolve="publicationYear" />
          </node>
          <node concept="2rfbtV" id="3f8ZVRYh49c" role="2recC9">
            <property role="2rfbtB" value="Year" />
          </node>
        </node>
        <node concept="2reCLy" id="3f8ZVRYh4az" role="2reCL6">
          <node concept="3F2HdR" id="3f8ZVRYh4b1" role="2reSmM">
            <ref role="1NtTu8" to="l1gl:3f8ZVRYh49U" resolve="clauses" />
            <node concept="2EHx9g" id="3ALtb$iohHJ" role="2czzBx" />
            <node concept="3F0ifn" id="3f8ZVRYh4bb" role="2czzBI">
              <property role="3F0ifm" value="press enter to define clauses" />
              <node concept="VechU" id="3f8ZVRYh4be" role="3F10Kt">
                <property role="Vb096" value="fLJRk5A/lightGray" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="3f8ZVRYh4b8" role="2recC9">
            <property role="2rfbtB" value="Clauses" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1r1mR59oTaC">
    <property role="3GE5qa" value="bibliography.standard" />
    <ref role="1XX52x" to="l1gl:3f8ZVRYh476" resolve="StandardAndClauseRefGSNAttribute" />
    <node concept="3EZMnI" id="1r1mR59oTaD" role="2wV5jI">
      <ref role="1k5W1q" to="xnej:3cGyC6fJeOj" resolve="AnnotationProviderStyle" />
      <node concept="2iRfu4" id="1r1mR59oTaE" role="2iSdaV" />
      <node concept="3F0ifn" id="1r1mR59oTaF" role="3EZMnx">
        <property role="3F0ifm" value="std-ref:" />
        <ref role="1k5W1q" to="xnej:1r1mR59pGcz" resolve="AnnotationProviderKeywordStyle" />
      </node>
      <node concept="1iCGBv" id="1r1mR59oTaG" role="3EZMnx">
        <ref role="1NtTu8" to="l1gl:3f8ZVRYh477" resolve="standard" />
        <node concept="1sVBvm" id="1r1mR59oTaH" role="1sWHZn">
          <node concept="3F0A7n" id="1r1mR59oTaI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="xnej:3cGyC6fJeOj" resolve="AnnotationProviderStyle" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1r1mR59oTaP" role="3EZMnx">
        <node concept="VPM3Z" id="1r1mR59oTaR" role="3F10Kt" />
        <node concept="3F0ifn" id="1r1mR59oTaT" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1k5W1q" to="xnej:3cGyC6fJeOj" resolve="AnnotationProviderStyle" />
          <node concept="11L4FC" id="1r1mR59pxgG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="1r1mR59oTaU" role="2iSdaV" />
        <node concept="1iCGBv" id="1r1mR59oTaK" role="3EZMnx">
          <ref role="1NtTu8" to="l1gl:3f8ZVRYhFRn" resolve="clause" />
          <node concept="1sVBvm" id="1r1mR59oTaL" role="1sWHZn">
            <node concept="3F0A7n" id="1r1mR59oTaM" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" to="xnej:3cGyC6fJeOj" resolve="AnnotationProviderStyle" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1r1mR59oTbl" role="pqm2j">
          <node concept="3clFbS" id="1r1mR59oTbm" role="2VODD2">
            <node concept="3clFbF" id="1r1mR59oTfg" role="3cqZAp">
              <node concept="2OqwBi" id="1r1mR59oU25" role="3clFbG">
                <node concept="2OqwBi" id="1r1mR59oTvq" role="2Oq$k0">
                  <node concept="pncrf" id="1r1mR59oTff" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1r1mR59oTMh" role="2OqNvi">
                    <ref role="3Tt5mk" to="l1gl:3f8ZVRYhFRn" resolve="clause" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1r1mR59oUru" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="1r1mR59oTaN" role="CpUAK">
      <ref role="2$4xQ3" to="xnej:3cGyC6fBMuN" resolve="ANNOTATION_PROVIDER" />
    </node>
  </node>
  <node concept="24kQdi" id="7LZ1KAVSg3G">
    <property role="3GE5qa" value="state" />
    <ref role="1XX52x" to="l1gl:5uoS5eUXEqH" resolve="ArgumentEntityStateAttribute" />
    <node concept="3EZMnI" id="7LZ1KAVSg3H" role="2wV5jI">
      <node concept="3F0ifn" id="7LZ1KAVSg3I" role="3EZMnx">
        <property role="3F0ifm" value="state:" />
        <ref role="1k5W1q" to="xnej:1r1mR59pGcz" resolve="AnnotationProviderKeywordStyle" />
      </node>
      <node concept="3F1sOY" id="7LZ1KAVSg3J" role="3EZMnx">
        <ref role="1NtTu8" to="l1gl:5uoS5eUXEqM" resolve="state" />
        <ref role="1k5W1q" to="xnej:3cGyC6fJeOj" resolve="AnnotationProviderStyle" />
      </node>
      <node concept="3F0ifn" id="7LZ1KAVSg3K" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="1ks0:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="7LZ1KAVSg3L" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="7LZ1KAVSg3M" role="CpUAK">
      <ref role="2$4xQ3" to="xnej:3cGyC6fBMuN" resolve="ANNOTATION_PROVIDER" />
    </node>
  </node>
  <node concept="24kQdi" id="5gjf2NSjE2$">
    <property role="3GE5qa" value="bibliography.academic" />
    <ref role="1XX52x" to="l1gl:5gjf2NSjEY9" resolve="AbstractPaper" />
    <node concept="2r0Tta" id="5gjf2NSjE2A" role="2wV5jI">
      <node concept="2reCLk" id="5gjf2NSjE2D" role="2r0Tv6">
        <node concept="2reCLy" id="5gjf2NSjE2E" role="2reCL6">
          <node concept="2rfbtV" id="5gjf2NSjE2F" role="2recC9">
            <property role="2rfbtB" value="Bib Key" />
          </node>
          <node concept="1g0IQG" id="5gjf2NSjE2G" role="1geGt4" />
          <node concept="3EZMnI" id="5gjf2NSjRA5" role="2reSmM">
            <node concept="2iRkQZ" id="5gjf2NSjRA6" role="2iSdaV" />
            <node concept="3F0A7n" id="5gjf2NSjE2H" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="1HlG4h" id="5gjf2NSjRAe" role="3EZMnx">
              <node concept="1HfYo3" id="5gjf2NSjRAg" role="1HlULh">
                <node concept="3TQlhw" id="5gjf2NSjRAi" role="1Hhtcw">
                  <node concept="3clFbS" id="5gjf2NSjRAk" role="2VODD2">
                    <node concept="3clFbF" id="5gjf2NSjREW" role="3cqZAp">
                      <node concept="3cpWs3" id="5gjf2NSjTgG" role="3clFbG">
                        <node concept="Xl_RD" id="5gjf2NSjTiw" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="5gjf2NSjToD" role="3uHU7B">
                          <node concept="Xl_RD" id="5gjf2NSjTpG" role="3uHU7B">
                            <property role="Xl_RC" value="(" />
                          </node>
                          <node concept="2OqwBi" id="5gjf2NSjSp$" role="3uHU7w">
                            <node concept="2OqwBi" id="5gjf2NSjRSO" role="2Oq$k0">
                              <node concept="pncrf" id="5gjf2NSjREV" role="2Oq$k0" />
                              <node concept="2yIwOk" id="5gjf2NSjSa6" role="2OqNvi" />
                            </node>
                            <node concept="3n3YKJ" id="5gjf2NSjSOY" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VechU" id="5gjf2NSjTrT" role="3F10Kt">
                <property role="Vb096" value="hGRnIZc/lightBlue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="5gjf2NSjE2I" role="2reCL6">
          <node concept="2rfbtV" id="5gjf2NSjE2J" role="2recC9">
            <property role="2rfbtB" value="Title" />
          </node>
          <node concept="3EZMnI" id="5gjf2NSjE2K" role="2reSmM">
            <node concept="2iRfu4" id="5gjf2NSjE2L" role="2iSdaV" />
            <node concept="3F0ifn" id="5gjf2NSjE2M" role="3EZMnx">
              <property role="3F0ifm" value="-" />
            </node>
            <node concept="2v7bAL" id="5gjf2NSjE2N" role="3EZMnx">
              <ref role="1NtTu8" to="l1gl:3f8ZVRYh47E" resolve="longTitle" />
              <node concept="nf9zX" id="5gjf2NSjE2O" role="3F10Kt">
                <property role="nf9zW" value="300" />
              </node>
            </node>
            <node concept="3F0ifn" id="5gjf2NSjE2P" role="3EZMnx">
              <property role="3F0ifm" value="." />
              <node concept="11L4FC" id="5gjf2NSjE2Q" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="5gjf2NSjE2R" role="2reCL6">
          <node concept="3F0A7n" id="5gjf2NSjE2S" role="2reSmM">
            <ref role="1NtTu8" to="l1gl:3f8ZVRYh47G" resolve="publicationYear" />
          </node>
          <node concept="2rfbtV" id="5gjf2NSjE2T" role="2recC9">
            <property role="2rfbtB" value="Year" />
          </node>
        </node>
        <node concept="2reCLy" id="5gjf2NSjE2U" role="2reCL6">
          <node concept="3F2HdR" id="5gjf2NSjE2V" role="2reSmM">
            <ref role="1NtTu8" to="l1gl:5gjf2NSjE2y" resolve="parts" />
            <node concept="2EHx9g" id="5gjf2NSjE2W" role="2czzBx" />
            <node concept="3F0ifn" id="5gjf2NSjE2X" role="2czzBI">
              <property role="3F0ifm" value="press enter to define clauses" />
              <node concept="VechU" id="5gjf2NSjE2Y" role="3F10Kt">
                <property role="Vb096" value="fLJRk5A/lightGray" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="5gjf2NSjE2Z" role="2recC9">
            <property role="2rfbtB" value="Parts" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5gjf2NSjE3P">
    <property role="3GE5qa" value="bibliography.academic" />
    <ref role="1XX52x" to="l1gl:5gjf2NSjE2x" resolve="AcademicPaperPart" />
    <node concept="3EZMnI" id="5gjf2NSjE4h" role="2wV5jI">
      <node concept="2iRfu4" id="5gjf2NSjE4i" role="2iSdaV" />
      <node concept="3F0ifn" id="5gjf2NSjE4j" role="3EZMnx">
        <property role="3F0ifm" value="Part:" />
      </node>
      <node concept="3F0A7n" id="5gjf2NSjE4k" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5gjf2NSjE4l" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="5gjf2NSjE4m" role="3EZMnx">
        <property role="3F0ifm" value="page" />
      </node>
      <node concept="3F0A7n" id="5gjf2NSjE4n" role="3EZMnx">
        <ref role="1NtTu8" to="l1gl:5gjf2NSjE3n" resolve="page" />
      </node>
      <node concept="3F0ifn" id="5gjf2NSjE4o" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="2v7bAL" id="5gjf2NSjE4p" role="3EZMnx">
        <ref role="1NtTu8" to="l1gl:5gjf2NSjE3o" resolve="description" />
        <node concept="nf9zX" id="5gjf2NSjE4q" role="3F10Kt">
          <property role="nf9zW" value="400" />
        </node>
      </node>
      <node concept="3F0ifn" id="5gjf2NSjE4r" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="5gjf2NSk5rk">
    <property role="3GE5qa" value="bibliography.academic" />
    <ref role="1XX52x" to="l1gl:5gjf2NSk5qt" resolve="PaperAndPartRefGSNAttribute" />
    <node concept="3EZMnI" id="5gjf2NSk5rm" role="2wV5jI">
      <node concept="2iRfu4" id="5gjf2NSk5rn" role="2iSdaV" />
      <node concept="3F0ifn" id="5gjf2NSk5ro" role="3EZMnx">
        <property role="3F0ifm" value="Paper:" />
      </node>
      <node concept="1iCGBv" id="5gjf2NSk5rp" role="3EZMnx">
        <ref role="1NtTu8" to="l1gl:5gjf2NSk5qu" resolve="paper" />
        <node concept="1sVBvm" id="5gjf2NSk5rq" role="1sWHZn">
          <node concept="3F0A7n" id="5gjf2NSk5rr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5gjf2NSk5rs" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="5gjf2NSk5rt" role="3EZMnx">
        <ref role="1NtTu8" to="l1gl:5gjf2NSk5qv" resolve="part" />
        <node concept="1sVBvm" id="5gjf2NSk5ru" role="1sWHZn">
          <node concept="3F0A7n" id="5gjf2NSk5rv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7NA168q7Hxa" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="1ks0:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5gjf2NSk5Ae">
    <property role="3GE5qa" value="bibliography.standard" />
    <ref role="1XX52x" to="l1gl:5gjf2NSk5qt" resolve="PaperAndPartRefGSNAttribute" />
    <node concept="3EZMnI" id="5gjf2NSk5Af" role="2wV5jI">
      <ref role="1k5W1q" to="xnej:3cGyC6fJeOj" resolve="AnnotationProviderStyle" />
      <node concept="2iRfu4" id="5gjf2NSk5Ag" role="2iSdaV" />
      <node concept="3F0ifn" id="5gjf2NSk5Ah" role="3EZMnx">
        <property role="3F0ifm" value="paper-ref:" />
        <ref role="1k5W1q" to="xnej:1r1mR59pGcz" resolve="AnnotationProviderKeywordStyle" />
      </node>
      <node concept="1iCGBv" id="5gjf2NSk5Ai" role="3EZMnx">
        <ref role="1NtTu8" to="l1gl:5gjf2NSk5qu" resolve="paper" />
        <node concept="1sVBvm" id="5gjf2NSk5Aj" role="1sWHZn">
          <node concept="3F0A7n" id="5gjf2NSk5Ak" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="xnej:3cGyC6fJeOj" resolve="AnnotationProviderStyle" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5gjf2NSk5Al" role="3EZMnx">
        <node concept="VPM3Z" id="5gjf2NSk5Am" role="3F10Kt" />
        <node concept="3F0ifn" id="5gjf2NSk5An" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1k5W1q" to="xnej:3cGyC6fJeOj" resolve="AnnotationProviderStyle" />
          <node concept="11L4FC" id="5gjf2NSk5Ao" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="5gjf2NSk5Ap" role="2iSdaV" />
        <node concept="1iCGBv" id="5gjf2NSk5Aq" role="3EZMnx">
          <ref role="1NtTu8" to="l1gl:5gjf2NSk5qv" resolve="part" />
          <node concept="1sVBvm" id="5gjf2NSk5Ar" role="1sWHZn">
            <node concept="3F0A7n" id="5gjf2NSk5As" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" to="xnej:3cGyC6fJeOj" resolve="AnnotationProviderStyle" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="5gjf2NSk5At" role="pqm2j">
          <node concept="3clFbS" id="5gjf2NSk5Au" role="2VODD2">
            <node concept="3clFbF" id="5gjf2NSk5Av" role="3cqZAp">
              <node concept="2OqwBi" id="5gjf2NSk5Aw" role="3clFbG">
                <node concept="2OqwBi" id="5gjf2NSk5Ax" role="2Oq$k0">
                  <node concept="pncrf" id="5gjf2NSk5Ay" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5gjf2NSk5Az" role="2OqNvi">
                    <ref role="3Tt5mk" to="l1gl:5gjf2NSk5qv" resolve="part" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5gjf2NSk5A$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="5gjf2NSk5A_" role="CpUAK">
      <ref role="2$4xQ3" to="xnej:3cGyC6fBMuN" resolve="ANNOTATION_PROVIDER" />
    </node>
  </node>
</model>

