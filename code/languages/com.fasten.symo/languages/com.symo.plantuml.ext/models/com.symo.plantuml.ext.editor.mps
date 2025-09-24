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
    <import index="1ks0" ref="r:3f04aa5b-eee7-48ea-a2c7-fc975c7f8656(com.mpsbasics.core.editor)" />
    <import index="cxxa" ref="r:5e39fe7c-31dd-463f-8717-17f345022d0e(com.symo.plantuml.ext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2qHrqKSDaBY">
    <ref role="1XX52x" to="cxxa:2qHrqKSDaBR" resolve="SequenceDiagramComponentDiagramParticipant" />
    <node concept="3EZMnI" id="2qHrqKSDaC0" role="2wV5jI">
      <node concept="3EZMnI" id="2qHrqKSDb00" role="3EZMnx">
        <node concept="1kHk_G" id="2qHrqKSDb01" role="3EZMnx">
          <ref role="1NtTu8" to="udwj:q$1bLT4vEe" resolve="create" />
        </node>
        <node concept="PMmxH" id="2qHrqKSDb02" role="3EZMnx">
          <ref role="PMmxG" to="1ks0:1HEyn0wQUUO" resolve="mpsbasicsAlias" />
          <ref role="1k5W1q" node="2oZKZkZNy2d" resolve="PlantUmlExtKeyword" />
          <ref role="1ERwB7" to="85xj:q$1bLSaUHI" resolve="delete" />
          <node concept="VPxyj" id="2qHrqKSDb03" role="3F10Kt" />
        </node>
        <node concept="1iCGBv" id="7yiDGDCIeyL" role="3EZMnx">
          <ref role="1NtTu8" to="cxxa:7yiDGDCIeyJ" resolve="component" />
          <node concept="1sVBvm" id="7yiDGDCIeyN" role="1sWHZn">
            <node concept="3F0A7n" id="7yiDGDCIeyR" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
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
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="2qHrqKSDb0m" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="6o6v_lVKB6G">
    <ref role="1XX52x" to="cxxa:6o6v_lVKAAe" resolve="ComponentDiagramComponentDeclarationReuse" />
    <node concept="3EZMnI" id="1I7wo92W$3q" role="2wV5jI">
      <node concept="3F0ifn" id="1I7wo92W$3u" role="3EZMnx">
        <property role="3F0ifm" value="#component-ref" />
        <ref role="1k5W1q" node="2oZKZkZNy2d" resolve="PlantUmlExtKeyword" />
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
      <node concept="_tjkj" id="40kNClye_5v" role="3EZMnx">
        <node concept="ZYGn8" id="40kNClykrO7" role="ZWbT9">
          <node concept="3clFbS" id="40kNClykrO8" role="2VODD2">
            <node concept="3clFbF" id="40kNClykrP1" role="3cqZAp">
              <node concept="Xl_RD" id="40kNClykrP0" role="3clFbG">
                <property role="Xl_RC" value="{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="40kNClymTpL" role="_tjki">
          <node concept="3F0ifn" id="40kNClye_5B" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="34QXea" to="85xj:7JbQva7Zq7H" resolve="deleteSubstructure" />
            <node concept="ljvvj" id="40kNClyzowl" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="40kNClye_5E" role="3EZMnx">
            <ref role="1NtTu8" to="udwj:sWQiz9_Dp0" />
            <node concept="l2Vlx" id="40kNClye_5G" role="2czzBx" />
            <node concept="ljvvj" id="40kNClyeS0v" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="40kNClyeS0x" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="40kNClyCjwj" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="4$FPG" id="40kNClyELq4" role="4_6I_">
              <node concept="3clFbS" id="40kNClyELq5" role="2VODD2">
                <node concept="3clFbF" id="40kNClyELsz" role="3cqZAp">
                  <node concept="2pJPEk" id="40kNClyELsx" role="3clFbG">
                    <node concept="2pJPED" id="40kNClyELsy" role="2pJPEn">
                      <ref role="2pJxaS" to="udwj:6BNnCp_okdH" resolve="PlantUmlEmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="40kNClye_5I" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1ERwB7" to="85xj:q$1bLSaUHI" resolve="delete" />
            <ref role="34QXea" to="85xj:7JbQva7Zq7H" resolve="deleteSubstructure" />
          </node>
          <node concept="l2Vlx" id="40kNClywV0t" role="2iSdaV" />
        </node>
      </node>
      <node concept="l2Vlx" id="40kNCly_Qqy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2oZKZkZISgH">
    <ref role="1XX52x" to="cxxa:2oZKZkZIRF_" resolve="SequenceDiagramUsecaseDiagramActorActor" />
    <node concept="3EZMnI" id="q$1bLS3dKv" role="2wV5jI">
      <node concept="1kHk_G" id="q$1bLT4vEi" role="3EZMnx">
        <ref role="1NtTu8" to="udwj:q$1bLT4vEe" resolve="create" />
      </node>
      <node concept="PMmxH" id="q$1bLS3dK_" role="3EZMnx">
        <ref role="PMmxG" to="1ks0:1HEyn0wQUUO" resolve="mpsbasicsAlias" />
        <ref role="1k5W1q" node="2oZKZkZNy2d" resolve="PlantUmlExtKeyword" />
        <ref role="1ERwB7" to="85xj:q$1bLSaUHI" resolve="delete" />
        <node concept="VPxyj" id="q$1bLS9Dag" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="2oZKZkZIV_K" role="3EZMnx">
        <ref role="1NtTu8" to="cxxa:2oZKZkZISgG" resolve="actor" />
        <node concept="1sVBvm" id="2oZKZkZIV_M" role="1sWHZn">
          <node concept="3F0A7n" id="2oZKZkZIV_S" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="q$1bLSiZ1z" role="3EZMnx">
        <node concept="3EZMnI" id="q$1bLSiZ1$" role="_tjki">
          <node concept="3F0ifn" id="q$1bLSiZ1_" role="3EZMnx">
            <property role="3F0ifm" value="as" />
          </node>
          <node concept="3F0A7n" id="q$1bLSiZ1A" role="3EZMnx">
            <ref role="1NtTu8" to="udwj:q$1bLSiZ1y" resolve="longDescription" />
          </node>
          <node concept="l2Vlx" id="q$1bLSiZ1B" role="2iSdaV" />
          <node concept="VPM3Z" id="q$1bLSiZ1C" role="3F10Kt" />
        </node>
      </node>
      <node concept="_tjkj" id="q$1bLS3dKI" role="3EZMnx">
        <node concept="3EZMnI" id="q$1bLS3dKM" role="_tjki">
          <node concept="3F0ifn" id="q$1bLS3dKR" role="3EZMnx">
            <property role="3F0ifm" value="#" />
          </node>
          <node concept="3F0A7n" id="q$1bLS3dKY" role="3EZMnx">
            <ref role="1NtTu8" to="udwj:q$1bLTZCXT" resolve="color" />
          </node>
          <node concept="l2Vlx" id="q$1bLS3dKP" role="2iSdaV" />
          <node concept="VPM3Z" id="q$1bLS3dKQ" role="3F10Kt" />
        </node>
      </node>
      <node concept="l2Vlx" id="q$1bLS3dKy" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="2oZKZkZNy2b">
    <property role="TrG5h" value="PlantUMLExtStyles" />
    <node concept="14StLt" id="2oZKZkZNy2d" role="V601i">
      <property role="TrG5h" value="PlantUmlExtKeyword" />
      <node concept="3Xmtl4" id="2oZKZkZNy2g" role="3F10Kt">
        <node concept="1wgc9g" id="2oZKZkZNy2i" role="3XvnJa">
          <ref role="1wgcnl" to="85xj:1I7wo92Xwi0" resolve="PlantUmlKeyword" />
        </node>
      </node>
      <node concept="Vb9p2" id="4_rWrCMlrxj" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
  </node>
</model>

