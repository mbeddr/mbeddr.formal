<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fea23fce-44d2-4dbe-8687-716b271f7b70(com.mbeddr.formal.safety.iso26262.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1w8j" ref="r:0631ef51-dd11-46fa-a4db-001e68da09c6(com.mbeddr.formal.safety.iso26262.structure)" implicit="true" />
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
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
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="24PsEXFbJNA">
    <ref role="1XX52x" to="1w8j:24PsEXFbC2f" resolve="ISO26262Hazard" />
    <node concept="2r0Tta" id="24PsEXFbJNF" role="2wV5jI">
      <node concept="2reCLk" id="24PsEXFbJO3" role="2r0Tv6">
        <node concept="2reCLy" id="7eb_1beMnN5" role="2reCL6">
          <node concept="3F0A7n" id="7eb_1beMnNn" role="2reSmM">
            <ref role="1NtTu8" to="cjwq:2N7iSwG$CrI" resolve="id" />
          </node>
          <node concept="2rfbtV" id="7eb_1beMnNq" role="2recC9">
            <property role="2rfbtB" value="Hazard ID" />
          </node>
        </node>
        <node concept="2reCLy" id="24PsEXFbJNI" role="2reCL6">
          <node concept="3F0A7n" id="24PsEXFbJNM" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2rfbtV" id="24PsEXFbJNP" role="2recC9">
            <property role="2rfbtB" value="Hazard Name" />
          </node>
        </node>
        <node concept="2reCLy" id="24PsEXFbJOh" role="2reCL6">
          <node concept="3F0A7n" id="24PsEXFbNLK" role="2reSmM">
            <ref role="1NtTu8" to="1w8j:24PsEXFbNLy" resolve="severity" />
          </node>
          <node concept="2rfbtV" id="24PsEXFbJOt" role="2recC9">
            <property role="2rfbtB" value="Severity" />
          </node>
        </node>
        <node concept="2reCLy" id="24PsEXFbJOB" role="2reCL6">
          <node concept="3F0A7n" id="24PsEXFbNLS" role="2reSmM">
            <ref role="1NtTu8" to="1w8j:24PsEXFbNL$" resolve="exposure" />
          </node>
          <node concept="2rfbtV" id="24PsEXFbJOQ" role="2recC9">
            <property role="2rfbtB" value="Exposure" />
          </node>
        </node>
        <node concept="2reCLy" id="24PsEXFbJP3" role="2reCL6">
          <node concept="3F0A7n" id="24PsEXFbNLX" role="2reSmM">
            <ref role="1NtTu8" to="1w8j:24PsEXFbNLB" resolve="controlability" />
          </node>
          <node concept="2rfbtV" id="24PsEXFbJPl" role="2recC9">
            <property role="2rfbtB" value="Controlability" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

