<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de28f5c4-a07a-4c74-be4e-e2b9bdd27ce1(com.mbeddr.formal.safety.stamp.ops.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="r6uu" ref="r:e9e9484b-4a6e-4d88-b0a9-b4cdfbdda578(com.mbeddr.formal.safety.stamp.ops.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
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
  </registry>
  <node concept="24kQdi" id="wPGLh8KlBs">
    <ref role="1XX52x" to="r6uu:wPGLh8KlA4" resolve="ObservableRefExpression" />
    <node concept="1iCGBv" id="wPGLh8KlBu" role="2wV5jI">
      <ref role="1NtTu8" to="r6uu:wPGLh8KlBj" resolve="obs" />
      <node concept="1sVBvm" id="wPGLh8KlBw" role="1sWHZn">
        <node concept="3F0A7n" id="wPGLh8KlBB" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="wPGLh8KlBG">
    <ref role="1XX52x" to="r6uu:wPGLh8Kl_Y" resolve="ObservablesList" />
    <node concept="3EZMnI" id="7TjUbLQ452l" role="2wV5jI">
      <node concept="PMmxH" id="2LDKh2uDSuv" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="7TjUbLQ45uH" role="3EZMnx" />
      <node concept="2rfBfz" id="7TjUbLQ45uW" role="3EZMnx">
        <node concept="2reSaE" id="7TjUbLQ45v3" role="2rf8GZ">
          <ref role="2reCK$" to="r6uu:wPGLh8KlBE" resolve="observables" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7TjUbLQ452o" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="wPGLh8Kp1B">
    <ref role="1XX52x" to="r6uu:wPGLh8KlA1" resolve="Observable" />
    <node concept="2r0Tta" id="wPGLh8Kp1D" role="2wV5jI">
      <node concept="2reCLk" id="wPGLh8Kp1G" role="2r0Tv6">
        <node concept="2reCLy" id="wPGLh8Kp1I" role="2reCL6">
          <node concept="3F0A7n" id="wPGLh8Kp1P" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2rfbtV" id="wPGLh8Kp1S" role="2recC9">
            <property role="2rfbtB" value="Observable name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="wPGLh8KwY6">
    <ref role="1XX52x" to="r6uu:wPGLh8KwWN" resolve="Monitor" />
    <node concept="3EZMnI" id="wPGLh8KwY8" role="2wV5jI">
      <node concept="3F0A7n" id="wPGLh8KwYi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="wPGLh8KwYo" role="3EZMnx">
        <property role="3F0ifm" value="::" />
      </node>
      <node concept="1iCGBv" id="wPGLh8KwYw" role="3EZMnx">
        <ref role="1NtTu8" to="r6uu:wPGLh8KwWQ" resolve="uca" />
        <node concept="1sVBvm" id="wPGLh8KwYy" role="1sWHZn">
          <node concept="3F0A7n" id="wPGLh8KwYF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="wPGLh8KwYX" role="3EZMnx">
        <property role="3F0ifm" value="::" />
      </node>
      <node concept="3F0ifn" id="wPGLh8Kx0X" role="3EZMnx">
        <property role="3F0ifm" value="implemented in:" />
      </node>
      <node concept="3F1sOY" id="wPGLh8Kx0F" role="3EZMnx">
        <ref role="1NtTu8" to="r6uu:wPGLh8KwZd" resolve="script" />
      </node>
      <node concept="2iRfu4" id="wPGLh8KwYb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="wPGLh8Kx19">
    <ref role="1XX52x" to="r6uu:wPGLh8KwWK" resolve="MonitorsList" />
    <node concept="3EZMnI" id="wPGLh8Kx1b" role="2wV5jI">
      <node concept="PMmxH" id="wPGLh8Kx1c" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="wPGLh8Kx1d" role="3EZMnx" />
      <node concept="3F2HdR" id="wPGLh8Kx1t" role="3EZMnx">
        <ref role="1NtTu8" to="r6uu:wPGLh8Kx17" resolve="monitors" />
        <node concept="2iRkQZ" id="wPGLh8Kx1v" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="wPGLh8Kx1g" role="2iSdaV" />
    </node>
  </node>
</model>

