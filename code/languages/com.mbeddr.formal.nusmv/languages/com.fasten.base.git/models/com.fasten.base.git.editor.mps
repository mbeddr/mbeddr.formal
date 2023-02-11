<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9e3a41e-8086-42e3-a33d-afe8659955cf(com.fasten.base.git.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xwdv" ref="r:7a8fb54b-8872-4f51-9d78-345bb98e3072(com.fasten.base.git.structure)" implicit="true" />
    <import index="uma1" ref="r:bb3926f8-d6d5-4958-8599-28a05d13e549(com.fasten.base.git.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
  </registry>
  <node concept="24kQdi" id="7QzWuw5odLs">
    <ref role="1XX52x" to="xwdv:7QzWuw5odLr" resolve="GitCommitHashWord" />
    <node concept="3EZMnI" id="7QzWuw5odLu" role="2wV5jI">
      <node concept="3F0ifn" id="7QzWuw5odL_" role="3EZMnx">
        <property role="3F0ifm" value="commit hash:" />
        <node concept="VechU" id="7QzWuw5pjaS" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="1HlG4h" id="7QzWuw5odLF" role="3EZMnx">
        <node concept="1HfYo3" id="7QzWuw5odLH" role="1HlULh">
          <node concept="3TQlhw" id="7QzWuw5odLJ" role="1Hhtcw">
            <node concept="3clFbS" id="7QzWuw5odLL" role="2VODD2">
              <node concept="3clFbF" id="7QzWuw5oN1k" role="3cqZAp">
                <node concept="2OqwBi" id="7QzWuw5oNeo" role="3clFbG">
                  <node concept="pncrf" id="7QzWuw5oN1j" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7QzWuw5oNs7" role="2OqNvi">
                    <ref role="37wK5l" to="uma1:7QzWuw5oMMX" resolve="hashString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7QzWuw5odLx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7QzWuw5ptPl">
    <ref role="1XX52x" to="xwdv:7QzWuw5ptGu" resolve="GitBranchWord" />
    <node concept="3EZMnI" id="7QzWuw5ptPn" role="2wV5jI">
      <node concept="3F0ifn" id="7QzWuw5ptPo" role="3EZMnx">
        <property role="3F0ifm" value="branch:" />
        <node concept="VechU" id="7QzWuw5ptPp" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="1HlG4h" id="7QzWuw5ptPq" role="3EZMnx">
        <node concept="1HfYo3" id="7QzWuw5ptPr" role="1HlULh">
          <node concept="3TQlhw" id="7QzWuw5ptPs" role="1Hhtcw">
            <node concept="3clFbS" id="7QzWuw5ptPt" role="2VODD2">
              <node concept="3clFbF" id="7QzWuw5ptPu" role="3cqZAp">
                <node concept="2OqwBi" id="7QzWuw5ptPv" role="3clFbG">
                  <node concept="pncrf" id="7QzWuw5ptPw" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7QzWuw5ptPx" role="2OqNvi">
                    <ref role="37wK5l" to="uma1:7QzWuw5pwch" resolve="branchString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7QzWuw5ptPy" role="2iSdaV" />
    </node>
  </node>
</model>

