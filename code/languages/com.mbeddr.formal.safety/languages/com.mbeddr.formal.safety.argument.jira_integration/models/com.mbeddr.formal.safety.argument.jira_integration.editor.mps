<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:374576e0-3a3a-4320-8489-d410626d0613(com.mbeddr.formal.safety.argument.jira_integration.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y8ko" ref="r:800c8fcd-3979-4495-9cb0-a3469f2fa4f6(com.mbeddr.formal.safety.argument.jira_integration.structure)" implicit="true" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2wSfKqyhU9k">
    <ref role="1XX52x" to="y8ko:2wSfKqyhQs5" resolve="JiraReferenceAttribute" />
    <node concept="3EZMnI" id="2wSfKqyhUfQ" role="2wV5jI">
      <node concept="3F0ifn" id="2wSfKqyhUku" role="3EZMnx">
        <property role="3F0ifm" value="jira:" />
      </node>
      <node concept="3F1sOY" id="2wSfKqyhUpQ" role="3EZMnx">
        <ref role="1NtTu8" to="y8ko:2wSfKqyhSMK" resolve="jiraIssue" />
      </node>
      <node concept="3F0ifn" id="2wSfKqyhUs0" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="xnej:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="2wSfKqyhUfT" role="2iSdaV" />
    </node>
  </node>
</model>

