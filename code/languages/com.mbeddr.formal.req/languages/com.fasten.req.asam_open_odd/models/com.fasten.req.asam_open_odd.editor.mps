<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:371d9ebb-abd3-4a52-ae5a-6cf02dcb1757(com.fasten.req.asam_open_odd.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="aggw" ref="r:dee7653c-d9d9-4bbe-bfba-3ca860f814ca(com.fasten.req.asam_open_odd.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3KAT90sYJ3z">
    <ref role="1XX52x" to="aggw:3KAT90sYJ37" resolve="OddAttributesTaxonomy" />
    <node concept="3EZMnI" id="3Jn$RV31nVT" role="2wV5jI">
      <node concept="PMmxH" id="3Jn$RV31nW0" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="3Jn$RV31nW2" role="3EZMnx" />
      <node concept="3F2HdR" id="3Jn$RV31nW9" role="3EZMnx">
        <ref role="1NtTu8" to="aggw:3KAT90sYJ3f" resolve="oddAttributes" />
        <node concept="2iRkQZ" id="3Jn$RV31nWb" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="3Jn$RV31nVW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KAT90sYJ3M">
    <ref role="1XX52x" to="aggw:3KAT90sYJ3c" resolve="OddAttribute" />
    <node concept="3EZMnI" id="2jtY4wYFgL2" role="6VMZX">
      <node concept="3EZMnI" id="3KAT90sYNH6" role="3EZMnx">
        <node concept="2iRfu4" id="3KAT90sYNH7" role="2iSdaV" />
        <node concept="3F0ifn" id="3KAT90sYNHr" role="3EZMnx">
          <property role="3F0ifm" value="source:" />
        </node>
        <node concept="1iCGBv" id="3KAT90sYNHa" role="3EZMnx">
          <ref role="1NtTu8" to="aggw:3KAT90sYKPp" resolve="source" />
          <node concept="1sVBvm" id="3KAT90sYNHb" role="1sWHZn">
            <node concept="3F0A7n" id="3KAT90sYNHj" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4q8AAJKJRwz" role="3EZMnx">
        <node concept="l2Vlx" id="4q8AAJKJRw$" role="2iSdaV" />
        <node concept="3F0ifn" id="4q8AAJKJRw_" role="3EZMnx">
          <property role="3F0ifm" value="included:" />
        </node>
        <node concept="27S6Sx" id="4q8AAJKJRwA" role="3EZMnx">
          <ref role="1NtTu8" to="aggw:2jtY4wYFdE2" resolve="included" />
        </node>
      </node>
      <node concept="3F0ifn" id="2jtY4wYFgTn" role="3EZMnx" />
      <node concept="2iRkQZ" id="2jtY4wYFgL3" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7rhGTfxmMTC" role="2wV5jI">
      <node concept="3EZMnI" id="3KAT90sYJ3O" role="3EZMnx">
        <node concept="3F0ifn" id="3KAT90sYJ3V" role="3EZMnx">
          <property role="3F0ifm" value="Attribute:" />
          <ref role="1k5W1q" to="xnej:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="3F0A7n" id="3KAT90sYJ41" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3KAT90sYJ49" role="3EZMnx">
          <property role="3F0ifm" value="is a type of" />
        </node>
        <node concept="1iCGBv" id="3KAT90sYJ4j" role="3EZMnx">
          <ref role="1NtTu8" to="aggw:3KAT90sYJ3h" resolve="isTypeOf" />
          <node concept="1sVBvm" id="3KAT90sYJ4l" role="1sWHZn">
            <node concept="3F0A7n" id="3KAT90sYJ4y" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3KAT90sYJ3R" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7rhGTfxmMTS" role="3EZMnx" />
      <node concept="3EZMnI" id="7rhGTfxnnSI" role="3EZMnx">
        <node concept="VPM3Z" id="7rhGTfxnnSK" role="3F10Kt" />
        <node concept="3XFhqQ" id="7rhGTfxnnTg" role="3EZMnx" />
        <node concept="3F0ifn" id="7rhGTfxnnTc" role="3EZMnx">
          <property role="3F0ifm" value="Parameters:" />
        </node>
        <node concept="2iRfu4" id="7rhGTfxnnSN" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7rhGTfxnG2B" role="3EZMnx" />
      <node concept="3EZMnI" id="7rhGTfxnuAo" role="3EZMnx">
        <node concept="VPM3Z" id="7rhGTfxnuAq" role="3F10Kt" />
        <node concept="3XFhqQ" id="7rhGTfxnuBg" role="3EZMnx" />
        <node concept="3XFhqQ" id="7rhGTfxnuBo" role="3EZMnx" />
        <node concept="3EZMnI" id="7rhGTfxnuAZ" role="3EZMnx">
          <node concept="3F2HdR" id="7rhGTfxnuBb" role="3EZMnx">
            <ref role="1NtTu8" to="aggw:7rhGTfxmGDE" resolve="parameters" />
            <node concept="2iRkQZ" id="7rhGTfxnuBd" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="7rhGTfxnuB2" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="7rhGTfxnuAt" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7rhGTfxmSzP" role="3EZMnx" />
      <node concept="2iRkQZ" id="7rhGTfxmMTF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2jtY4wYFlcR">
    <ref role="1XX52x" to="aggw:2jtY4wYFlbZ" resolve="OddParameter" />
    <node concept="3EZMnI" id="7rhGTfxmGEq" role="2wV5jI">
      <node concept="3EZMnI" id="7rhGTfxn3R_" role="3EZMnx">
        <node concept="3F0ifn" id="7rhGTfxn3RA" role="3EZMnx">
          <property role="3F0ifm" value="Parameter:" />
          <ref role="1k5W1q" to="xnej:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="3F0A7n" id="7rhGTfxn3RB" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7rhGTfxn3RC" role="3EZMnx">
          <property role="3F0ifm" value="is a type of" />
        </node>
        <node concept="1iCGBv" id="7rhGTfxn3T$" role="3EZMnx">
          <ref role="1NtTu8" to="aggw:7rhGTfxmGCV" resolve="isTypeOf" />
          <node concept="1sVBvm" id="7rhGTfxn3TA" role="1sWHZn">
            <node concept="3F0A7n" id="7rhGTfxn3TN" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7rhGTfxn3RG" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7rhGTfxn3Re" role="3EZMnx" />
      <node concept="3EZMnI" id="7rhGTfxmGEC" role="3EZMnx">
        <node concept="VPM3Z" id="7rhGTfxmGEE" role="3F10Kt" />
        <node concept="3F0ifn" id="7rhGTfxmGEG" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
        </node>
        <node concept="3F0A7n" id="7rhGTfxmGET" role="3EZMnx">
          <ref role="1NtTu8" to="aggw:7rhGTfxmGD1" resolve="type" />
        </node>
        <node concept="2iRfu4" id="7rhGTfxmGEH" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7rhGTfxmGF8" role="3EZMnx">
        <node concept="VPM3Z" id="7rhGTfxmGFa" role="3F10Kt" />
        <node concept="3F0ifn" id="7rhGTfxmGFc" role="3EZMnx">
          <property role="3F0ifm" value="unit:" />
        </node>
        <node concept="3F0A7n" id="7rhGTfxmGFu" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="aggw:7rhGTfxmGD4" resolve="unit" />
        </node>
        <node concept="2iRfu4" id="7rhGTfxmGFd" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7rhGTfxmGH0" role="3EZMnx">
        <node concept="VPM3Z" id="7rhGTfxmGH2" role="3F10Kt" />
        <node concept="3F0ifn" id="7rhGTfxmGH4" role="3EZMnx">
          <property role="3F0ifm" value="range:" />
        </node>
        <node concept="3F1sOY" id="an1ndITw1G" role="3EZMnx">
          <ref role="1NtTu8" to="aggw:an1ndITvjO" resolve="minRange" />
        </node>
        <node concept="3F0ifn" id="7rhGTfxmGHB" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="3F1sOY" id="an1ndITw20" role="3EZMnx">
          <ref role="1NtTu8" to="aggw:an1ndITvZO" resolve="maxRange" />
        </node>
        <node concept="2iRfu4" id="7rhGTfxmGH5" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7rhGTfxnax9" role="3EZMnx" />
      <node concept="2iRkQZ" id="7rhGTfxmGEr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7rhGTfxnG3d">
    <ref role="1XX52x" to="aggw:7rhGTfxnG31" resolve="OddSpecification" />
    <node concept="3EZMnI" id="7rhGTfxnG3i" role="2wV5jI">
      <node concept="PMmxH" id="7rhGTfxnG3j" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="7rhGTfxnG3k" role="3EZMnx" />
      <node concept="3EZMnI" id="7rhGTfxnG3G" role="3EZMnx">
        <node concept="3F2HdR" id="7rhGTfxnG3P" role="3EZMnx">
          <ref role="1NtTu8" to="aggw:7rhGTfxnG3E" resolve="oddStatements" />
          <node concept="2iRkQZ" id="7rhGTfxnG3R" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="7rhGTfxnG3J" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7rhGTfxnG3n" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7rhGTfxnN5t">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="aggw:7rhGTfxnG3B" resolve="IncludeOddStatement" />
    <node concept="3EZMnI" id="7rhGTfxnN5v" role="2wV5jI">
      <node concept="3F0ifn" id="7rhGTfxnN5A" role="3EZMnx">
        <property role="3F0ifm" value="INCLUDE:" />
      </node>
      <node concept="1iCGBv" id="7rhGTfxnN5G" role="3EZMnx">
        <ref role="1NtTu8" to="aggw:7rhGTfxnG3C" resolve="includedAttributesTaxonomy" />
        <node concept="1sVBvm" id="7rhGTfxnN5I" role="1sWHZn">
          <node concept="3F0A7n" id="7rhGTfxnN5T" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7rhGTfxnN5y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="cBoIpCTwx5">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="aggw:cBoIpCTl6L" resolve="SuitableODDStatement" />
    <node concept="3EZMnI" id="cBoIpCTwx7" role="2wV5jI">
      <node concept="3F0ifn" id="cBoIpCTwxi" role="3EZMnx">
        <property role="3F0ifm" value="SUITABLE" />
      </node>
      <node concept="1iCGBv" id="cBoIpCTwxo" role="3EZMnx">
        <ref role="1NtTu8" to="aggw:cBoIpCTl80" resolve="attribute" />
        <node concept="1sVBvm" id="cBoIpCTwxq" role="1sWHZn">
          <node concept="3F0A7n" id="cBoIpCTwxy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="cBoIpCTwxF" role="3EZMnx">
        <property role="3F0ifm" value="EXCEPT WHEN" />
      </node>
      <node concept="3F2HdR" id="cBoIpCTw_U" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="aggw:cBoIpCTw_K" resolve="exceptWhenOddParameters" />
        <node concept="2iRfu4" id="cBoIpCTw_W" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="cBoIpCTwxa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="cBoIpCTwyc">
    <ref role="1XX52x" to="aggw:cBoIpCTwy2" resolve="OddParameterRef" />
    <node concept="1iCGBv" id="cBoIpCTwyq" role="2wV5jI">
      <ref role="1NtTu8" to="aggw:cBoIpCTwy3" resolve="oddParameter" />
      <node concept="1sVBvm" id="cBoIpCTwys" role="1sWHZn">
        <node concept="3F0A7n" id="cBoIpCTwyA" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

