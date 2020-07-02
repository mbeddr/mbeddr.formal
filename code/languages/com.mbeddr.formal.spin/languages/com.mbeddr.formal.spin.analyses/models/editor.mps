<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31f7140f-fbe8-45ac-9f44-d883d6cf7535(com.mbeddr.formal.spin.analyses.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="9yqz" ref="r:d1eb74f9-9d34-407a-a9ad-563871bceb90(com.mbeddr.formal.spin.analyses.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
  </registry>
  <node concept="24kQdi" id="4_pH3zvoE5v">
    <ref role="1XX52x" to="9yqz:4_pH3zvoE5u" resolve="AssertionsSpinAnalysis" />
    <node concept="3EZMnI" id="2yuIwRzimIo" role="2wV5jI">
      <node concept="2iRkQZ" id="2yuIwRzimIp" role="2iSdaV" />
      <node concept="3EZMnI" id="2yuIwRzimIy" role="3EZMnx">
        <node concept="l2Vlx" id="2yuIwRzimIz" role="2iSdaV" />
        <node concept="3F0ifn" id="4_pH3zvoE5x" role="3EZMnx">
          <property role="3F0ifm" value="assertions analysis:" />
        </node>
        <node concept="3F0A7n" id="2yuIwRzimIL" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="2yuIwRzimIR" role="3EZMnx">
        <node concept="l2Vlx" id="2yuIwRzimIS" role="2iSdaV" />
        <node concept="3XFhqQ" id="2yuIwRzimJb" role="3EZMnx" />
        <node concept="3F0ifn" id="2yuIwRzimJm" role="3EZMnx">
          <property role="3F0ifm" value="enviroment" />
        </node>
        <node concept="1iCGBv" id="2yuIwRzimJz" role="3EZMnx">
          <ref role="1NtTu8" to="9yqz:4_pH3zvo$xG" resolve="env" />
          <node concept="1sVBvm" id="2yuIwRzimJ_" role="1sWHZn">
            <node concept="3F0A7n" id="2yuIwRzimJN" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2yuIwRzimJR" role="3EZMnx">
        <node concept="l2Vlx" id="2yuIwRzimJS" role="2iSdaV" />
        <node concept="3XFhqQ" id="2yuIwRzimJT" role="3EZMnx" />
        <node concept="3F0ifn" id="2yuIwRzimJU" role="3EZMnx">
          <property role="3F0ifm" value="stop at first error" />
        </node>
        <node concept="27S6Sx" id="2yuIwRzin6o" role="3EZMnx">
          <ref role="1NtTu8" to="9yqz:4_pH3zvoJ0C" resolve="stopAtFirstError" />
        </node>
      </node>
      <node concept="3EZMnI" id="2yuIwRzin6G" role="3EZMnx">
        <node concept="l2Vlx" id="2yuIwRzin6H" role="2iSdaV" />
        <node concept="3XFhqQ" id="2yuIwRzin6I" role="3EZMnx" />
        <node concept="3F0ifn" id="2yuIwRzin6J" role="3EZMnx">
          <property role="3F0ifm" value="shortest path" />
        </node>
        <node concept="27S6Sx" id="2yuIwRzin6K" role="3EZMnx">
          <ref role="1NtTu8" to="9yqz:4_pH3zvoK_j" resolve="shortestPathToError" />
        </node>
      </node>
    </node>
  </node>
</model>

