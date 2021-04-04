<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ebd0bb1d-3e64-41e5-a806-523344360927(com.mbeddr.formal.nusmv.operatorspanel.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ula4" ref="r:d3a814d2-9602-4041-8e3a-b08bde780524(com.mbeddr.formal.nusmv.operatorspanel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2mjHtwTRejx">
    <property role="3GE5qa" value="value_provider" />
    <ref role="1XX52x" to="ula4:2bsfjeWbjC9" resolve="DefinitionValueProviderBase" />
    <node concept="3EZMnI" id="2mjHtwTRelo" role="2wV5jI">
      <node concept="2iRkQZ" id="2mjHtwTRelp" role="2iSdaV" />
      <node concept="3EZMnI" id="2mjHtwTRejz" role="3EZMnx">
        <node concept="3F0ifn" id="2mjHtwTRejN" role="3EZMnx">
          <property role="3F0ifm" value="definition:" />
        </node>
        <node concept="1iCGBv" id="2mjHtwTRek2" role="3EZMnx">
          <ref role="1NtTu8" to="ula4:2mjHtwTR7Zj" resolve="define" />
          <node concept="1sVBvm" id="2mjHtwTRek4" role="1sWHZn">
            <node concept="3F0A7n" id="2mjHtwTReko" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2mjHtwTRejA" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1l_ZFOWqu5M" role="3EZMnx">
        <node concept="VPM3Z" id="1l_ZFOWqu5N" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="1l_ZFOWqu5O" role="3EZMnx" />
        <node concept="3F1sOY" id="1l_ZFOWqu5P" role="3EZMnx">
          <ref role="1NtTu8" to="ula4:1l_ZFOWqu5H" resolve="simulationValueConversionLogic" />
        </node>
        <node concept="l2Vlx" id="1l_ZFOWqu5Q" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1l_ZFOWqu6x">
    <property role="3GE5qa" value="conversion_logic" />
    <ref role="1XX52x" to="ula4:1l_ZFOWqsdg" resolve="SimulationValueConversionLogic" />
    <node concept="3EZMnI" id="1l_ZFOWqu6G" role="2wV5jI">
      <node concept="3EZMnI" id="6UJZwEqmo4I" role="3EZMnx">
        <node concept="2iRfu4" id="6UJZwEqmo4J" role="2iSdaV" />
        <node concept="3F0ifn" id="1l_ZFOWqu6N" role="3EZMnx">
          <property role="3F0ifm" value="convert" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
        </node>
        <node concept="3F0ifn" id="1l_ZFOWquha" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="xnej:2CEi94dh36z" resolve="ParensStyle" />
          <node concept="11LMrY" id="6UJZwEqm8nF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1l_ZFOWqu6T" role="3EZMnx">
          <property role="3F0ifm" value="currentSimulationValue" />
          <node concept="Vb9p2" id="1l_ZFOWquhm" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="1l_ZFOWqu71" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="xnej:2CEi94dh36z" resolve="ParensStyle" />
        </node>
        <node concept="3F0ifn" id="1l_ZFOWqu7b" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="6UJZwEqmo5n" role="3EZMnx">
        <node concept="2iRfu4" id="6UJZwEqmo5o" role="2iSdaV" />
        <node concept="3XFhqQ" id="6UJZwEqmkZZ" role="3EZMnx" />
        <node concept="3F1sOY" id="1l_ZFOWqu7n" role="3EZMnx">
          <ref role="1NtTu8" to="ula4:1l_ZFOWqsdh" resolve="conversionExp" />
        </node>
      </node>
      <node concept="3F0ifn" id="1l_ZFOWqugO" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="6UJZwEqmo4F" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1l_ZFOWquhq">
    <property role="3GE5qa" value="conversion_logic" />
    <ref role="1XX52x" to="ula4:1l_ZFOWqsdj" resolve="ToInteger" />
    <node concept="3EZMnI" id="1l_ZFOWquhs" role="2wV5jI">
      <node concept="3F0ifn" id="1l_ZFOWquhz" role="3EZMnx">
        <property role="3F0ifm" value="toInteger" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F0ifn" id="1l_ZFOWquhD" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="xnej:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11LMrY" id="6UJZwEqmFAj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1l_ZFOWquhQ" role="3EZMnx">
        <ref role="1NtTu8" to="ula4:1l_ZFOWquho" resolve="exp" />
      </node>
      <node concept="3F0ifn" id="1l_ZFOWqui0" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="xnej:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="2iRfu4" id="1l_ZFOWquhv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1l_ZFOWqui6">
    <property role="3GE5qa" value="conversion_logic" />
    <ref role="1XX52x" to="ula4:1l_ZFOWqsDv" resolve="CurrentSimulationValue" />
    <node concept="3F0ifn" id="1l_ZFOWqui8" role="2wV5jI">
      <property role="3F0ifm" value="currentSimulationValue" />
      <node concept="Vb9p2" id="1l_ZFOWquib" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="1l_ZFOWquiI">
    <property role="3GE5qa" value="conversion_logic.case" />
    <ref role="1XX52x" to="ula4:1l_ZFOWquie" resolve="SingleCase" />
    <node concept="3EZMnI" id="1l_ZFOWquiK" role="2wV5jI">
      <node concept="3F1sOY" id="1l_ZFOWquiU" role="3EZMnx">
        <ref role="1NtTu8" to="ula4:1l_ZFOWquif" resolve="cond" />
      </node>
      <node concept="3F0ifn" id="1l_ZFOWquj0" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="1l_ZFOWquj8" role="3EZMnx">
        <ref role="1NtTu8" to="ula4:1l_ZFOWquih" resolve="res" />
      </node>
      <node concept="3F0ifn" id="1l_ZFOWquji" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="xnej:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="1l_ZFOWquiN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1l_ZFOWqvCO">
    <property role="3GE5qa" value="conversion_logic.case" />
    <ref role="1XX52x" to="ula4:1l_ZFOWquid" resolve="CaseExpression" />
    <node concept="3EZMnI" id="1l_ZFOWqvCQ" role="2wV5jI">
      <node concept="3F0ifn" id="1l_ZFOWqvCX" role="3EZMnx">
        <property role="3F0ifm" value="case" />
      </node>
      <node concept="3F2HdR" id="1l_ZFOWqvD9" role="3EZMnx">
        <ref role="1NtTu8" to="ula4:1l_ZFOWqvD7" resolve="singleCases" />
        <node concept="2iRkQZ" id="6UJZwEqmJ9t" role="2czzBx" />
        <node concept="ljvvj" id="1l_ZFOWqvDf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1l_ZFOWqvDs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1l_ZFOWqvDL" role="3EZMnx">
        <property role="3F0ifm" value="otherwise:" />
      </node>
      <node concept="3F1sOY" id="1l_ZFOWqvEd" role="3EZMnx">
        <property role="1$x2rV" value="null" />
        <ref role="1NtTu8" to="ula4:1l_ZFOWqvDA" resolve="otherwise" />
      </node>
      <node concept="l2Vlx" id="1l_ZFOWqvCT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1l_ZFOWqTUE">
    <property role="3GE5qa" value="conversion_logic" />
    <ref role="1XX52x" to="ula4:1l_ZFOWqTU_" resolve="StringLiteral" />
    <node concept="3EZMnI" id="1l_ZFOWqTUG" role="2wV5jI">
      <node concept="3F0ifn" id="1l_ZFOWqTUN" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="1l_ZFOWqTV8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1l_ZFOWqTUT" role="3EZMnx">
        <ref role="1NtTu8" to="ula4:1l_ZFOWqTUC" resolve="val" />
      </node>
      <node concept="3F0ifn" id="1l_ZFOWqTV1" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="1l_ZFOWqTV6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1l_ZFOWqTUJ" role="2iSdaV" />
    </node>
  </node>
</model>

