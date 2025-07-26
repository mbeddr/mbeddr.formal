<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec712e1b-0b9a-47a3-a5ef-4807f0aa97c4(com.mbeddr.formal.safety.hara.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="1ks0" ref="r:3f04aa5b-eee7-48ea-a2c7-fc975c7f8656(com.mpsbasics.core.editor)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="701160265283677816" name="jetbrains.mps.lang.editor.structure.TransparentStyleSheetItem" flags="ln" index="3noiJN" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips">
      <concept id="1285659875393567816" name="jetbrains.mps.lang.editor.tooltips.structure.CellModel_Tooltip" flags="ng" index="1v6uyg">
        <property id="4804083432920625643" name="lazy" index="2oejA6" />
        <child id="3877544518697818164" name="tooltipCell" index="wsdo6" />
        <child id="9185659875393569181" name="visibleCell" index="1j7Clw" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7TjUbLQ451I">
    <property role="3GE5qa" value="hazards" />
    <ref role="1XX52x" to="cjwq:7TjUbLQ4519" resolve="HazardsList" />
    <node concept="3EZMnI" id="7TjUbLQ452l" role="2wV5jI">
      <node concept="PMmxH" id="2LDKh2uDSuv" role="3EZMnx">
        <ref role="PMmxG" to="1ks0:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="7TjUbLQ45uH" role="3EZMnx" />
      <node concept="2rfBfz" id="7TjUbLQ45uW" role="3EZMnx">
        <node concept="2reSaE" id="7TjUbLQ45v3" role="2rf8GZ">
          <ref role="2reCK$" to="cjwq:7TjUbLQ451N" resolve="hazards" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7TjUbLQ452o" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7TjUbLQ4520">
    <property role="3GE5qa" value="hazards" />
    <ref role="1XX52x" to="cjwq:7TjUbLQ451K" resolve="Hazard" />
    <node concept="2r0Tta" id="7TjUbLQ4522" role="2wV5jI">
      <node concept="2reCLk" id="7TjUbLQ4525" role="2r0Tv6">
        <node concept="2reCLy" id="7eb_1beMkiK" role="2reCL6">
          <node concept="3EZMnI" id="6xXHcqx9pA1" role="2reSmM">
            <node concept="2iRfu4" id="6xXHcqx9pA2" role="2iSdaV" />
            <node concept="3F0A7n" id="7eb_1beMkiT" role="3EZMnx">
              <ref role="1NtTu8" to="cjwq:2N7iSwG$CrI" resolve="id" />
            </node>
            <node concept="18a60v" id="6xXHcqx9pA4" role="3EZMnx">
              <node concept="VPM3Z" id="6xXHcqx9pA6" role="3F10Kt" />
              <node concept="3noiJN" id="6xXHcqx9pA7" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="7eb_1beMkiW" role="2recC9">
            <property role="2rfbtB" value="Hazard ID" />
          </node>
        </node>
        <node concept="2reCLy" id="7TjUbLQ4527" role="2reCL6">
          <node concept="3F0A7n" id="7TjUbLQ452e" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2rfbtV" id="7TjUbLQ452h" role="2recC9">
            <property role="2rfbtB" value="Hazard Name" />
          </node>
        </node>
        <node concept="2reCLy" id="2hOvri9WUql" role="2reCL6">
          <node concept="2rfbtV" id="2hOvri9WUqK" role="2recC9">
            <property role="2rfbtB" value="Associated losses" />
          </node>
          <node concept="3F2HdR" id="6RZi9iiwjHg" role="2reSmM">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="cjwq:6RZi9iiwhYM" resolve="losses" />
            <node concept="2iRfu4" id="6RZi9iiwjS7" role="2czzBx" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6W1kQP6AMYC">
    <property role="3GE5qa" value="hazards" />
    <ref role="1XX52x" to="cjwq:6W1kQP6AMY_" resolve="HazardRef" />
    <node concept="1v6uyg" id="EZNLLOGBnc" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="1iCGBv" id="EZNLLOGBno" role="1j7Clw">
        <ref role="1NtTu8" to="cjwq:6W1kQP6AMYA" resolve="hazard" />
        <node concept="1sVBvm" id="EZNLLOGBnq" role="1sWHZn">
          <node concept="3F0A7n" id="EZNLLOGBnx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="cjwq:2N7iSwG$CrI" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="6W1kQP6AMYE" role="wsdo6">
        <ref role="1NtTu8" to="cjwq:6W1kQP6AMYA" resolve="hazard" />
        <node concept="1sVBvm" id="6W1kQP6AMYG" role="1sWHZn">
          <node concept="3F0A7n" id="6W1kQP6AMYQ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2hOvri9WL4j">
    <property role="3GE5qa" value="losses" />
    <ref role="1XX52x" to="cjwq:2hOvri9WL4e" resolve="Loss" />
    <node concept="2r0Tta" id="2hOvri9WL4l" role="2wV5jI">
      <node concept="2reCLk" id="2hOvri9WL4o" role="2r0Tv6">
        <node concept="2reCLy" id="2hOvri9WL4p" role="2reCL6">
          <node concept="3F0A7n" id="2hOvri9WL4q" role="2reSmM">
            <ref role="1NtTu8" to="cjwq:2hOvri9WL4h" resolve="id" />
          </node>
          <node concept="2rfbtV" id="2hOvri9WL4r" role="2recC9">
            <property role="2rfbtB" value="Loss ID" />
          </node>
        </node>
        <node concept="2reCLy" id="2hOvri9WL4s" role="2reCL6">
          <node concept="3F0A7n" id="2hOvri9WL4t" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2rfbtV" id="2hOvri9WL4u" role="2recC9">
            <property role="2rfbtB" value="Loss Name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2hOvri9WL5x">
    <property role="3GE5qa" value="losses" />
    <ref role="1XX52x" to="cjwq:2hOvri9WL4A" resolve="Losses" />
    <node concept="3EZMnI" id="2hOvri9WL5z" role="2wV5jI">
      <node concept="PMmxH" id="2hOvri9WL5$" role="3EZMnx">
        <ref role="PMmxG" to="1ks0:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="2hOvri9WL5_" role="3EZMnx" />
      <node concept="2rfBfz" id="2hOvri9WL5A" role="3EZMnx">
        <node concept="2reSaE" id="2hOvri9WL5B" role="2rf8GZ">
          <ref role="2reCK$" to="cjwq:2hOvri9WL4B" resolve="losses" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2hOvri9WL5C" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2RlaC$P86OD">
    <property role="3GE5qa" value="hazards" />
    <ref role="1XX52x" to="cjwq:2RlaC$P86Ok" resolve="HazardsListRefWord" />
    <node concept="3EZMnI" id="2RlaC$P86OF" role="2wV5jI">
      <node concept="3F0ifn" id="2RlaC$P86OG" role="3EZMnx">
        <property role="3F0ifm" value="@hazards" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="FASTENExtendedLanguageKeyword" />
      </node>
      <node concept="3F0ifn" id="2RlaC$PcSiM" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2RlaC$PdzZJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2RlaC$PdzZO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2RlaC$PcSj0" role="3EZMnx">
        <property role="1$x2rV" value="hazards" />
        <ref role="1NtTu8" to="cjwq:2RlaC$Pcvh7" resolve="hazardsList" />
        <node concept="1sVBvm" id="2RlaC$PcSj2" role="1sWHZn">
          <node concept="3F0A7n" id="2RlaC$PcSjd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2RlaC$P86OL" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2RlaC$P86OM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2RlaC$P86ON" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2RlaC$Pbl0Y">
    <property role="3GE5qa" value="hazards" />
    <ref role="1XX52x" to="cjwq:2RlaC$PbkQu" resolve="HazardRefWord" />
    <node concept="3EZMnI" id="2RlaC$Pbl10" role="2wV5jI">
      <node concept="3F0ifn" id="2RlaC$Pbl11" role="3EZMnx">
        <property role="3F0ifm" value="@hazard" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="FASTENExtendedLanguageKeyword" />
      </node>
      <node concept="3F0ifn" id="2RlaC$PcChx" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2RlaC$PdimF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2RlaC$PdimK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2RlaC$PcChJ" role="3EZMnx">
        <property role="1$x2rV" value="hazard" />
        <ref role="1NtTu8" to="cjwq:2RlaC$PcChp" resolve="hazard" />
        <node concept="1sVBvm" id="2RlaC$PcChL" role="1sWHZn">
          <node concept="3F0A7n" id="2RlaC$PcCi2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="cjwq:2N7iSwG$CrI" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2RlaC$Pbl16" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2RlaC$Pbl17" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2RlaC$Pbl18" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6RZi9iiwhYx">
    <property role="3GE5qa" value="losses" />
    <ref role="1XX52x" to="cjwq:6RZi9iiwhYu" resolve="LossRef" />
    <node concept="1iCGBv" id="6RZi9iiwhYz" role="2wV5jI">
      <ref role="1NtTu8" to="cjwq:6RZi9iiwhYv" resolve="loss" />
      <node concept="1sVBvm" id="6RZi9iiwhY_" role="1sWHZn">
        <node concept="3F0A7n" id="6RZi9iiwhYJ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="cjwq:2hOvri9WL4h" resolve="id" />
        </node>
      </node>
    </node>
  </node>
</model>

