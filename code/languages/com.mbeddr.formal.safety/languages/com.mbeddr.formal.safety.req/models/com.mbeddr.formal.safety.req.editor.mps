<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:515af394-8ebe-460a-8296-ffef60198ed6(com.mbeddr.formal.safety.req.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="30zx" ref="r:c74e2282-8641-453d-b9cc-e065e14a0117(com.mbeddr.formal.safety.req.structure)" implicit="true" />
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5r2fDr4p_0u">
    <ref role="1XX52x" to="30zx:5r2fDr4pukE" resolve="SafetyKind" />
    <node concept="3EZMnI" id="5r2fDr4p_0w" role="2wV5jI">
      <node concept="3F0ifn" id="5r2fDr4p_0K" role="3EZMnx">
        <property role="3F0ifm" value="safety" />
      </node>
      <node concept="3F0ifn" id="7L33HENdt1I" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0ifn" id="7L33HENdt1Z" role="3EZMnx">
        <property role="3F0ifm" value="addressed hazard" />
      </node>
      <node concept="l2Vlx" id="5r2fDr4p_0z" role="2iSdaV" />
      <node concept="1iCGBv" id="7L33HENdt29" role="3EZMnx">
        <ref role="1NtTu8" to="30zx:7L33HENbhhH" resolve="hazard" />
        <node concept="1sVBvm" id="7L33HENdt2b" role="1sWHZn">
          <node concept="3F0A7n" id="7L33HENdt2r" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="cjwq:2N7iSwG$CrI" resolve="id" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

