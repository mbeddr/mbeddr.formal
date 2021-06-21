<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47cac5cc-1c6b-4f6a-89a3-bd73668bc8eb(com.fasten.safety.hazop.iso26262.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bu0k" ref="r:c4968b48-8375-4bea-b8f6-95c3e18468d5(com.fasten.safety.hazop.iso26262.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
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
        <child id="2199447184406843652" name="columnHeaders" index="2YiT2b" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="4384308856523593884" name="de.slisson.mps.tables.structure.HorizontalAlignmentStyleItem" flags="lg" index="Qq2$L">
        <property id="4384308856523593885" name="alignment" index="Qq2$K" />
      </concept>
      <concept id="6466068411884348300" name="de.slisson.mps.tables.structure.EditorCellHeader" flags="ng" index="1A0rlU">
        <child id="6466068411884348445" name="editorCell" index="1A0rbF" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3DZJpXNmKh2">
    <ref role="1XX52x" to="bu0k:3DZJpXNmwqv" resolve="ISO26262HAZOPAnalysisEntry" />
    <node concept="2r0Tta" id="3DZJpXNmKh7" role="2wV5jI">
      <node concept="2reCLk" id="3DZJpXNmKha" role="2r0Tv6">
        <node concept="2reCLy" id="3DZJpXNmKhc" role="2reCL6">
          <node concept="3F1sOY" id="3DZJpXNmKhg" role="2reSmM">
            <ref role="1NtTu8" to="bu0k:3DZJpXNmwqw" resolve="analyzedFunction" />
          </node>
          <node concept="2rfbtV" id="3DZJpXNmKhj" role="2recC9">
            <property role="2rfbtB" value="Function" />
          </node>
        </node>
        <node concept="2reSaE" id="3DZJpXNmKhq" role="2reCL6">
          <ref role="2reCK$" to="bu0k:3DZJpXNmKg_" resolve="paramsDeviationEffects" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3DZJpXNmKhw">
    <ref role="1XX52x" to="bu0k:3DZJpXNmwqy" resolve="ISO26262HAZOPParamDeviationEffect" />
    <node concept="2r0Tta" id="3DZJpXNmKhy" role="2wV5jI">
      <node concept="2reCLk" id="3DZJpXNmKh_" role="2r0Tv6">
        <node concept="2reCLy" id="3DZJpXNmKhB" role="2reCL6">
          <node concept="3F1sOY" id="3DZJpXNmKhF" role="2reSmM">
            <ref role="1NtTu8" to="bu0k:3DZJpXNmwqz" resolve="param" />
          </node>
          <node concept="2rfbtV" id="3DZJpXNmKix" role="2recC9">
            <property role="2rfbtB" value="Parameter" />
          </node>
        </node>
        <node concept="2reCLy" id="3DZJpXNmKhM" role="2reCL6">
          <node concept="3F1sOY" id="3DZJpXNmKhU" role="2reSmM">
            <ref role="1NtTu8" to="bu0k:3DZJpXNmwq_" resolve="guideWord" />
          </node>
          <node concept="2rfbtV" id="3DZJpXNmKiz" role="2recC9">
            <property role="2rfbtB" value="Guide Word" />
          </node>
        </node>
        <node concept="2reCLy" id="3DZJpXNmKi3" role="2reCL6">
          <node concept="3F1sOY" id="3DZJpXNmKid" role="2reSmM">
            <ref role="1NtTu8" to="bu0k:3DZJpXNmwqC" resolve="deviation" />
          </node>
          <node concept="2rfbtV" id="3DZJpXNmKi_" role="2recC9">
            <property role="2rfbtB" value="Deviation" />
          </node>
        </node>
        <node concept="2reSaE" id="3DZJpXNmKio" role="2reCL6">
          <ref role="2reCK$" to="bu0k:3DZJpXNmwqG" resolve="hazarduousEvent" />
          <node concept="1A0rlU" id="3DZJpXNnte2" role="2YiT2b">
            <node concept="3F0ifn" id="3DZJpXNnte6" role="1A0rbF">
              <property role="3F0ifm" value="Hazardous  Event" />
              <node concept="Qq2$L" id="3DZJpXNnted" role="3F10Kt">
                <property role="Qq2$K" value="3NocqOaFOpk/CENTER" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3DZJpXNmKiB">
    <ref role="1XX52x" to="bu0k:3DZJpXNmwqL" resolve="ISO262626HAZOPHazardousEvent" />
    <node concept="2r0Tta" id="3DZJpXNmKiD" role="2wV5jI">
      <node concept="2reCLk" id="3DZJpXNmKiG" role="2r0Tv6">
        <node concept="2reCLy" id="3DZJpXNmKiZ" role="2reCL6">
          <node concept="3F1sOY" id="3DZJpXNmKj8" role="2reSmM">
            <ref role="1NtTu8" to="bu0k:3DZJpXNmwqM" resolve="effect" />
          </node>
          <node concept="2rfbtV" id="3DZJpXNmKjb" role="2recC9">
            <property role="2rfbtB" value="Hazard" />
          </node>
        </node>
        <node concept="2reCLy" id="3DZJpXNmKiI" role="2reCL6">
          <node concept="3F1sOY" id="3DZJpXNmKiP" role="2reSmM">
            <ref role="1NtTu8" to="bu0k:3DZJpXNmwqO" resolve="operationalSituation" />
          </node>
          <node concept="2rfbtV" id="3DZJpXNmKiS" role="2recC9">
            <property role="2rfbtB" value="Operational Situation" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

