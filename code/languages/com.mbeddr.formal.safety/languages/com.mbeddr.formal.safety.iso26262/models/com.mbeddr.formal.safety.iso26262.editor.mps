<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fea23fce-44d2-4dbe-8687-716b271f7b70(com.mbeddr.formal.safety.iso26262.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" />
    <import index="1w8j" ref="r:0631ef51-dd11-46fa-a4db-001e68da09c6(com.mbeddr.formal.safety.iso26262.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="24PsEXFbJNA">
    <ref role="1XX52x" to="1w8j:24PsEXFbC2f" resolve="ISO26262HazardousEvent" />
    <node concept="2r0Tta" id="24PsEXFbJNF" role="2wV5jI">
      <node concept="2reCLk" id="24PsEXFbJO3" role="2r0Tv6">
        <node concept="2reCLy" id="7eb_1beMnN5" role="2reCL6">
          <node concept="3F0A7n" id="7eb_1beMnNn" role="2reSmM">
            <ref role="1NtTu8" to="cjwq:2N7iSwG$CrI" resolve="id" />
          </node>
          <node concept="2rfbtV" id="7eb_1beMnNq" role="2recC9">
            <property role="2rfbtB" value="ID" />
          </node>
        </node>
        <node concept="2reCLy" id="24PsEXFbJNI" role="2reCL6">
          <node concept="3F0A7n" id="24PsEXFbJNM" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2rfbtV" id="24PsEXFbJNP" role="2recC9">
            <property role="2rfbtB" value="Hazardous Event Name" />
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
        <node concept="2reCLy" id="2hOvri9WUql" role="2reCL6">
          <node concept="3EZMnI" id="6RZi9iiwjk_" role="2reSmM">
            <node concept="2iRkQZ" id="6RZi9iiwjkA" role="2iSdaV" />
            <node concept="1iCGBv" id="2hOvri9WUq$" role="3EZMnx">
              <ref role="1NtTu8" to="cjwq:2hOvri9WUpw" resolve="loss" />
              <node concept="1sVBvm" id="2hOvri9WUqA" role="1sWHZn">
                <node concept="3F0A7n" id="2hOvri9WUqH" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="cjwq:2hOvri9WL4h" resolve="id" />
                </node>
              </node>
              <node concept="pkWqt" id="6RZi9iiwhZi" role="pqm2j">
                <node concept="3clFbS" id="6RZi9iiwhZj" role="2VODD2">
                  <node concept="3clFbF" id="6RZi9iiwi3f" role="3cqZAp">
                    <node concept="2OqwBi" id="6RZi9iiwiRy" role="3clFbG">
                      <node concept="2OqwBi" id="6RZi9iiwii_" role="2Oq$k0">
                        <node concept="pncrf" id="6RZi9iiwi3e" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6RZi9iiwiBL" role="2OqNvi">
                          <ref role="3Tt5mk" to="cjwq:2hOvri9WUpw" resolve="loss" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6RZi9iiwj8z" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F2HdR" id="6RZi9iiwjHg" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="cjwq:6RZi9iiwhYM" resolve="losses" />
              <node concept="2iRfu4" id="6RZi9iiwjS7" role="2czzBx" />
              <node concept="pkWqt" id="6RZi9iixxuO" role="pqm2j">
                <node concept="3clFbS" id="6RZi9iixxuP" role="2VODD2">
                  <node concept="3clFbF" id="6RZi9iixxyL" role="3cqZAp">
                    <node concept="3clFbC" id="6RZi9iixzCw" role="3clFbG">
                      <node concept="10Nm6u" id="6RZi9iixzMN" role="3uHU7w" />
                      <node concept="2OqwBi" id="6RZi9iixxN7" role="3uHU7B">
                        <node concept="pncrf" id="6RZi9iixxyK" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6RZi9iixy78" role="2OqNvi">
                          <ref role="3Tt5mk" to="cjwq:2hOvri9WUpw" resolve="loss" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="2hOvri9WUqK" role="2recC9">
            <property role="2rfbtB" value="Associated losses" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

