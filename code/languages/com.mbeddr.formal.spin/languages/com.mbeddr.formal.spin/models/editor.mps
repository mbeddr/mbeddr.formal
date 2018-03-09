<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11ff7a6d-fe8d-47a6-bc13-8c22fd155793(com.mbeddr.formal.spin.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="b4f35ed8-45af-4efa-abe4-00ac26956e69" name="com.mbeddr.mpsutil.grammarcells.runtimelang" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="o3hv" ref="r:b3500a5a-8007-441a-b8a4-ba1b48ead2e8(com.mbeddr.formal.spin.structure)" implicit="true" />
    <import index="3fe0" ref="r:848c2b01-cc1a-44aa-b277-5acd56d63ece(com.mbeddr.formal.base.expressions.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4_pH3zvds0X">
    <ref role="1XX52x" to="o3hv:4_pH3zvds0_" resolve="PromelaModel" />
    <node concept="3EZMnI" id="4_pH3zvds0Z" role="2wV5jI">
      <node concept="PMmxH" id="4_pH3zvduDi" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4xJapKM66o$" resolve="iconAndNameCell" />
      </node>
      <node concept="3F0ifn" id="4_pH3zvfIjP" role="3EZMnx" />
      <node concept="PMmxH" id="4_pH3zvfIjW" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4_pH3zvd_oC" resolve="horizontalLine" />
      </node>
      <node concept="3F0ifn" id="4_pH3zvfIk0" role="3EZMnx" />
      <node concept="3F2HdR" id="4_pH3zvfIkb" role="3EZMnx">
        <ref role="1NtTu8" to="o3hv:4_pH3zvds0E" resolve="content" />
        <node concept="2iRkQZ" id="4_pH3zvfIke" role="2czzBx" />
        <node concept="VPM3Z" id="4_pH3zvfIkf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4_pH3zvds12" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4_pH3zvfIk_">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="o3hv:4_pH3zvfIkp" resolve="StatementsList" />
    <node concept="3EZMnI" id="4_pH3zvfIkB" role="2wV5jI">
      <node concept="3F0ifn" id="4_pH3zvfIm7" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="4_pH3zvfIkI" role="3EZMnx">
        <ref role="1NtTu8" to="o3hv:4_pH3zvfIkr" resolve="statements" />
        <node concept="l2Vlx" id="4_pH3zvfIkL" role="2czzBx" />
        <node concept="ljvvj" id="4_pH3zvfIkO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4_pH3zvfIlN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4_pH3zvfIlV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4_pH3zvfIkE" role="2iSdaV" />
      <node concept="3F0ifn" id="4_pH3zvfImn" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_pH3zvfImw">
    <property role="3GE5qa" value="process" />
    <ref role="1XX52x" to="o3hv:4_pH3zvds0H" resolve="Init" />
    <node concept="3EZMnI" id="4_pH3zvfImy" role="2wV5jI">
      <node concept="3EZMnI" id="4_pH3zvfImD" role="3EZMnx">
        <node concept="VPM3Z" id="4_pH3zvfImF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4_pH3zvfIn1" role="3EZMnx">
          <property role="3F0ifm" value="init" />
        </node>
        <node concept="3F1sOY" id="4_pH3zvfImR" role="3EZMnx">
          <ref role="1NtTu8" to="o3hv:4_pH3zvfIkn" resolve="body" />
        </node>
        <node concept="l2Vlx" id="4_pH3zvfImI" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4_pH3zvfIm_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4_pH3zvfNZq">
    <property role="3GE5qa" value="process" />
    <ref role="1XX52x" to="o3hv:4_pH3zvfIn7" resolve="ProcType" />
    <node concept="3EZMnI" id="4_pH3zvfO1a" role="2wV5jI">
      <node concept="3EZMnI" id="4_pH3zvfO1h" role="3EZMnx">
        <node concept="VPM3Z" id="4_pH3zvfO1j" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1kHk_G" id="4_pH3zvfOdo" role="3EZMnx">
          <ref role="1NtTu8" to="o3hv:4_pH3zvfNZo" resolve="active" />
          <ref role="1k5W1q" to="3fe0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="_tjkj" id="4_pH3zvfOdy" role="3EZMnx">
          <node concept="3F1sOY" id="4_pH3zvfOdG" role="_tjki">
            <ref role="1NtTu8" to="o3hv:4_pH3zvfIna" resolve="instancesNumber" />
          </node>
        </node>
        <node concept="3F0ifn" id="4_pH3zvfOdO" role="3EZMnx">
          <property role="3F0ifm" value="proctype" />
          <ref role="1k5W1q" to="3fe0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="3F0A7n" id="4_pH3zvfOec" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4_pH3zvfOet" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="4_pH3zvgv63" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="4_pH3zvgv68" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4_pH3zvfOfP" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="o3hv:4_pH3zvfOeH" resolve="arguments" />
          <node concept="l2Vlx" id="4_pH3zvfOfS" role="2czzBx" />
          <node concept="1HlG4h" id="4_pH3zvggLx" role="2czzBI">
            <node concept="1HfYo3" id="4_pH3zvggLy" role="1HlULh">
              <node concept="3TQlhw" id="4_pH3zvggLz" role="1Hhtcw">
                <node concept="3clFbS" id="4_pH3zvggL$" role="2VODD2">
                  <node concept="3clFbF" id="4_pH3zvggTZ" role="3cqZAp">
                    <node concept="Xl_RD" id="4_pH3zvggTY" role="3clFbG">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4_pH3zvfOgb" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="4_pH3zvgv6c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4_pH3zvfOgH" role="3EZMnx">
          <ref role="1NtTu8" to="o3hv:4_pH3zvfIkn" resolve="body" />
        </node>
        <node concept="l2Vlx" id="4_pH3zvfO1m" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4_pH3zvfO1d" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4_pH3zvfOff">
    <property role="3GE5qa" value="process" />
    <ref role="1XX52x" to="o3hv:4_pH3zvfOeK" resolve="ArgumentDeclaration" />
    <node concept="3EZMnI" id="4_pH3zvfOfh" role="2wV5jI">
      <node concept="1kIj98" id="4_pH3zvfOfr" role="3EZMnx">
        <node concept="3F1sOY" id="4_pH3zvfOf$" role="1kIj9b">
          <ref role="1NtTu8" to="o3hv:4_pH3zvgMJg" resolve="tpe" />
        </node>
      </node>
      <node concept="3F0A7n" id="4_pH3zvfOfK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4_pH3zvfOfk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4_pH3zvg35h">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="o3hv:4_pH3zvfIkq" resolve="Statement" />
    <node concept="3F0ifn" id="4_pH3zvg35j" role="2wV5jI">
      <node concept="VPxyj" id="4_pH3zvhFCd" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_pH3zvgMHG">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="o3hv:4_pH3zvgMHB" resolve="LocalVariableDeclaration" />
    <node concept="3EZMnI" id="4_pH3zvgMHI" role="2wV5jI">
      <node concept="1kIj98" id="4_pH3zvgMHS" role="3EZMnx">
        <node concept="3F1sOY" id="4_pH3zvgMI1" role="1kIj9b">
          <ref role="1NtTu8" to="o3hv:4_pH3zvgMJg" resolve="tpe" />
        </node>
      </node>
      <node concept="3F0A7n" id="4_pH3zvgMI8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="4_pH3zvgMI_" role="3EZMnx">
        <node concept="3EZMnI" id="4_pH3zvgMIJ" role="_tjki">
          <node concept="3F0ifn" id="4_pH3zvgMIS" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="4_pH3zvgMJ5" role="3EZMnx">
            <ref role="1NtTu8" to="o3hv:4_pH3zvgMIY" resolve="init" />
          </node>
          <node concept="l2Vlx" id="4_pH3zvgMIM" role="2iSdaV" />
          <node concept="VPM3Z" id="4_pH3zvgMIN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4_pH3zvgMIi" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="4_pH3zvgMJ9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4_pH3zvgMHL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4_pH3zvgMJH">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="o3hv:4_pH3zvgMJb" resolve="AssignmentStatement" />
    <node concept="3EZMnI" id="4_pH3zvgMJJ" role="2wV5jI">
      <node concept="1kIj98" id="4_pH3zvgMJT" role="3EZMnx">
        <node concept="3F1sOY" id="4_pH3zvgMK6" role="1kIj9b">
          <ref role="1NtTu8" to="o3hv:4_pH3zvgMJw" resolve="lhs" />
        </node>
      </node>
      <node concept="3F0ifn" id="4_pH3zvgMKe" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="4_pH3zvgMKk" role="3EZMnx">
        <ref role="1NtTu8" to="o3hv:4_pH3zvgMJy" resolve="rhs" />
      </node>
      <node concept="3F0ifn" id="4_pH3zvgMKw" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="4_pH3zvgMKB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4_pH3zvgMJM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4_pH3zvgMKG">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="o3hv:4_pH3zvgMKD" resolve="LocalVarRef" />
    <node concept="1iCGBv" id="4_pH3zvgMKI" role="2wV5jI">
      <ref role="1NtTu8" to="o3hv:4_pH3zvgMJd" resolve="var" />
      <node concept="1sVBvm" id="4_pH3zvgMKK" role="1sWHZn">
        <node concept="3F0A7n" id="4_pH3zvgMKR" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_pH3zvgMKX">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="o3hv:4_pH3zvgMKU" resolve="ArgumentRef" />
    <node concept="1iCGBv" id="4_pH3zvgMKZ" role="2wV5jI">
      <ref role="1NtTu8" to="o3hv:4_pH3zvgMJd" resolve="var" />
      <node concept="1sVBvm" id="4_pH3zvgML1" role="1sWHZn">
        <node concept="3F0A7n" id="4_pH3zvgML8" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_pH3zvhf8H">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="o3hv:4_pH3zvhf8G" resolve="IntType" />
    <node concept="3F0ifn" id="4_pH3zvhf8J" role="2wV5jI">
      <property role="3F0ifm" value="int" />
      <ref role="1k5W1q" to="3fe0:6NmtaR1SVrw" resolve="KeywordStyle" />
    </node>
  </node>
  <node concept="24kQdi" id="4_pH3zvi8Kg">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="o3hv:4_pH3zvi8Kd" resolve="StringLiteral" />
    <node concept="3EZMnI" id="4_pH3zvi8Ki" role="2wV5jI">
      <node concept="3F0ifn" id="4_pH3zvi8Kp" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="4_pH3zvi8KI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4_pH3zvi8Kv" role="3EZMnx">
        <ref role="1NtTu8" to="o3hv:4_pH3zvi8Ke" resolve="value" />
      </node>
      <node concept="3F0ifn" id="4_pH3zvi8KB" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="4_pH3zvi8KG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4_pH3zvi8Kl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4_pH3zvi8KN">
    <property role="3GE5qa" value="statements.builtin" />
    <ref role="1XX52x" to="o3hv:4_pH3zvi8Ka" resolve="PrintfStatement" />
    <node concept="3EZMnI" id="4_pH3zvi8KP" role="2wV5jI">
      <node concept="3F0ifn" id="4_pH3zvi8KW" role="3EZMnx">
        <property role="3F0ifm" value="printf" />
      </node>
      <node concept="3F0ifn" id="4_pH3zvi8L2" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4_pH3zvi8MA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4_pH3zvi8MF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4_pH3zvi8LM" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="o3hv:4_pH3zvi8KK" resolve="arguments" />
        <node concept="l2Vlx" id="4_pH3zvi8LO" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4_pH3zvi8Mc" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4_pH3zvi8M$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4_pH3zvi8Mq" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="4_pH3zvi8My" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4_pH3zvi8KS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2DjQaub$5wh">
    <property role="3GE5qa" value="statements.builtin" />
    <ref role="1XX52x" to="o3hv:2DjQaub$5vR" resolve="AssertStatement" />
    <node concept="3EZMnI" id="2DjQaub$5wj" role="2wV5jI">
      <node concept="3F0ifn" id="2DjQaub$5wt" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
      </node>
      <node concept="3F0ifn" id="2DjQaub$5wA" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2DjQaub$5xI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2DjQaub$5zm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2DjQaub$5wQ" role="3EZMnx">
        <ref role="1NtTu8" to="o3hv:2DjQaub$5wN" resolve="exp" />
      </node>
      <node concept="3F0ifn" id="2DjQaub$5x7" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2DjQaub$5xF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2DjQaub$5xs" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="2DjQaub$5xC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2DjQaub$5wm" role="2iSdaV" />
    </node>
  </node>
</model>

