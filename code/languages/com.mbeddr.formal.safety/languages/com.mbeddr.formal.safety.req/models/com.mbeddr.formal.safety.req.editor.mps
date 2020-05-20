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
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5r2fDr4p_0u">
    <ref role="1XX52x" to="30zx:5r2fDr4pukE" resolve="FunctionalSafetyReqKind" />
    <node concept="3EZMnI" id="5r2fDr4p_0w" role="2wV5jI">
      <node concept="3F0ifn" id="5r2fDr4p_0K" role="3EZMnx">
        <property role="3F0ifm" value="functional safety" />
      </node>
      <node concept="3F0ifn" id="7L33HENdt1I" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0ifn" id="7L33HENdt1Z" role="3EZMnx">
        <property role="3F0ifm" value="addressed hazards" />
      </node>
      <node concept="3F2HdR" id="6W1kQP6AMZ7" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="30zx:6W1kQP6AMYT" resolve="hazards" />
        <node concept="2iRfu4" id="6W1kQP6AMZa" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="5r2fDr4p_0z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6W1kQP6ALIx">
    <ref role="1XX52x" to="30zx:6W1kQP6ALIo" resolve="TechnicalSafetyReqKind" />
    <node concept="3EZMnI" id="6W1kQP6ALIz" role="2wV5jI">
      <node concept="3F0ifn" id="6W1kQP6ALI$" role="3EZMnx">
        <property role="3F0ifm" value="technical safety" />
      </node>
      <node concept="l2Vlx" id="6W1kQP6ALIB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5et_HVSN_wD">
    <ref role="1XX52x" to="30zx:5et_HVSN_vV" resolve="AsilAttribute" />
    <node concept="3EZMnI" id="5et_HVSO7Bb" role="2wV5jI">
      <node concept="3F0ifn" id="5et_HVSO7Bd" role="3EZMnx">
        <property role="3F0ifm" value="ASIL:" />
      </node>
      <node concept="3F0A7n" id="5et_HVSO7Bw" role="3EZMnx">
        <ref role="1NtTu8" to="30zx:5et_HVSN_wA" resolve="asil" />
      </node>
      <node concept="l2Vlx" id="5et_HVSO7Be" role="2iSdaV" />
    </node>
  </node>
</model>

