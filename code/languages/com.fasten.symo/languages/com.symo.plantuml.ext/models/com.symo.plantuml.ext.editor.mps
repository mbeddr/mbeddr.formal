<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1b06528-96f4-4221-b9a2-6fbe4b26db72(com.symo.plantuml.ext.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="85xj" ref="r:c54e8620-02ce-447b-add3-cc9dc7547dc1(com.symo.plantuml.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="udwj" ref="r:3cfd1ac4-92be-4123-8876-78cf444bfbcb(com.symo.plantuml.structure)" />
    <import index="cxxa" ref="r:5e39fe7c-31dd-463f-8717-17f345022d0e(com.symo.plantuml.ext.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="6918029743850363446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_sourceNode" flags="ng" index="1NM5Pg" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV">
        <child id="7783170064869818501" name="referentPresentation" index="2N1_XE" />
      </concept>
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
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2qHrqKSDaBY">
    <ref role="1XX52x" to="cxxa:2qHrqKSDaBR" resolve="SequenceDiagramComponentParticipant" />
    <node concept="3EZMnI" id="2qHrqKSDaC0" role="2wV5jI">
      <node concept="3EZMnI" id="2qHrqKSDb00" role="3EZMnx">
        <node concept="1kHk_G" id="2qHrqKSDb01" role="3EZMnx">
          <ref role="1NtTu8" to="udwj:q$1bLT4vEe" resolve="create" />
        </node>
        <node concept="PMmxH" id="2qHrqKSDb02" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" to="85xj:1I7wo92Xwi0" resolve="PlantUmlKeyword" />
          <ref role="1ERwB7" to="85xj:q$1bLSaUHI" resolve="delete" />
          <node concept="VPxyj" id="2qHrqKSDb03" role="3F10Kt" />
          <node concept="Vb9p2" id="4_rWrCMlrxj" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="3F1sOY" id="2qHrqKSDb0j" role="3EZMnx">
          <ref role="1NtTu8" to="cxxa:2qHrqKSDcFK" resolve="componentRef" />
        </node>
        <node concept="_tjkj" id="2qHrqKSDb05" role="3EZMnx">
          <node concept="3EZMnI" id="2qHrqKSDb06" role="_tjki">
            <node concept="3F0ifn" id="2qHrqKSDb07" role="3EZMnx">
              <property role="3F0ifm" value="as" />
            </node>
            <node concept="3F0A7n" id="2qHrqKSDb08" role="3EZMnx">
              <ref role="1NtTu8" to="udwj:q$1bLSiZ1y" resolve="longDescription" />
            </node>
            <node concept="l2Vlx" id="2qHrqKSDb09" role="2iSdaV" />
            <node concept="VPM3Z" id="2qHrqKSDb0a" role="3F10Kt" />
          </node>
        </node>
        <node concept="_tjkj" id="2qHrqKSDb0b" role="3EZMnx">
          <node concept="3EZMnI" id="2qHrqKSDb0c" role="_tjki">
            <node concept="3F0ifn" id="2qHrqKSDb0d" role="3EZMnx">
              <property role="3F0ifm" value="#" />
            </node>
            <node concept="3F0A7n" id="2qHrqKSDb0e" role="3EZMnx">
              <ref role="1NtTu8" to="udwj:q$1bLTZCXT" resolve="color" />
            </node>
            <node concept="l2Vlx" id="2qHrqKSDb0f" role="2iSdaV" />
            <node concept="VPM3Z" id="2qHrqKSDb0g" role="3F10Kt" />
          </node>
        </node>
        <node concept="l2Vlx" id="2qHrqKSDb0h" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="2qHrqKSDaC3" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2qHrqKSDb0l">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" />
    <node concept="3F0ifn" id="2qHrqKSDb0m" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="6o6v_lVKB6G">
    <ref role="1XX52x" to="cxxa:6o6v_lVKAAe" resolve="ComponentDiagramComponentDeclarationReuse" />
    <node concept="3EZMnI" id="1I7wo92W$3q" role="2wV5jI">
      <node concept="3F0ifn" id="1I7wo92W$3u" role="3EZMnx">
        <property role="3F0ifm" value="#component-ref" />
        <ref role="1k5W1q" to="85xj:1I7wo92Xwi0" resolve="PlantUmlKeyword" />
      </node>
      <node concept="1iCGBv" id="6o6v_lVLSXQ" role="3EZMnx">
        <ref role="1NtTu8" to="cxxa:6o6v_lVLST6" resolve="component" />
        <node concept="1sVBvm" id="6o6v_lVLSXS" role="1sWHZn">
          <node concept="3F0A7n" id="6o6v_lVLSXW" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7ikA1GKvx_W" role="3EZMnx">
        <node concept="3EZMnI" id="7ikA1GKvxA0" role="_tjki">
          <node concept="3F0ifn" id="7ikA1GKvxA4" role="3EZMnx">
            <property role="3F0ifm" value="#" />
          </node>
          <node concept="3F0A7n" id="7ikA1GKvxA9" role="3EZMnx">
            <ref role="1NtTu8" to="udwj:q$1bLTZCXT" resolve="color" />
          </node>
          <node concept="2iRfu4" id="7ikA1GKvxA3" role="2iSdaV" />
          <node concept="3F0ifn" id="40kNClypmzP" role="3EZMnx" />
        </node>
      </node>
      <node concept="l2Vlx" id="40kNCly_Qqy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6o6v_lVKRG1">
    <ref role="1XX52x" to="cxxa:6o6v_lVKRFW" resolve="ComponentDiagramComponentDeclarationReuseRef" />
    <node concept="1iCGBv" id="6o6v_lVKRG3" role="2wV5jI">
      <ref role="1NtTu8" to="cxxa:6o6v_lVKRG0" resolve="componentDeclarationReuse" />
      <node concept="1sVBvm" id="6o6v_lVKRG5" role="1sWHZn">
        <node concept="3SHvHV" id="6o6v_lVNhnY" role="2wV5jI">
          <node concept="1NMggl" id="6o6v_lVNT1f" role="2N1_XE">
            <node concept="3clFbS" id="6o6v_lVNT1g" role="2VODD2">
              <node concept="3clFbF" id="6o6v_lVNThY" role="3cqZAp">
                <node concept="2OqwBi" id="6o6v_lVNVFs" role="3clFbG">
                  <node concept="2OqwBi" id="6o6v_lVNUly" role="2Oq$k0">
                    <node concept="2OqwBi" id="6o6v_lVNTKz" role="2Oq$k0">
                      <node concept="1NM5Pg" id="6o6v_lVNThX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6o6v_lVNU13" role="2OqNvi">
                        <ref role="3Tt5mk" to="cxxa:6o6v_lVKRG0" resolve="componentDeclarationReuse" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6o6v_lVNUH1" role="2OqNvi">
                      <ref role="3Tt5mk" to="cxxa:6o6v_lVLST6" resolve="component" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6o6v_lVNWzI" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

