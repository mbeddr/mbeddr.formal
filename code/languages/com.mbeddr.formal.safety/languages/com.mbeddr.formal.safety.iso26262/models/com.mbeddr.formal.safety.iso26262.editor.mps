<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fea23fce-44d2-4dbe-8687-716b271f7b70(com.mbeddr.formal.safety.iso26262.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="1w8j" ref="r:0631ef51-dd11-46fa-a4db-001e68da09c6(com.mbeddr.formal.safety.iso26262.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
    <import index="nyh8" ref="r:2a0d2dca-7d49-4884-9cfe-36ffc9e4d6fd(com.mbeddr.formal.safety.iso26262.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <property id="1139746504291" name="imageFile" index="1ubRXE" />
        <property id="1139858284555" name="descent" index="1$Qi42" />
      </concept>
      <concept id="1227861515039" name="jetbrains.mps.lang.editor.structure.NavigatableReferenceStyleClassItem" flags="ln" index="3yfXC2">
        <reference id="1227861587090" name="link" index="3ygfmf" />
      </concept>
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
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline">
      <concept id="8006371471054135775" name="de.slisson.mps.editor.multiline.structure.CellModel_Multiline" flags="sg" stub="8664183491941389655" index="2v7bAL" />
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
            <property role="2rfbtB" value="ID" />
          </node>
        </node>
        <node concept="2reCLy" id="24PsEXFbJNI" role="2reCL6">
          <node concept="2rfbtV" id="24PsEXFbJNP" role="2recC9">
            <property role="2rfbtB" value="Hazard" />
          </node>
          <node concept="2v7bAL" id="55oVyA0kggS" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="2reSaE" id="55oVyA0lmW5" role="2reCL6">
          <ref role="2reCK$" to="1w8j:55oVyA0lgr9" resolve="operationalSituations" />
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
              <node concept="3F0ifn" id="55oVyA0l8jx" role="2czzBI" />
            </node>
          </node>
          <node concept="2rfbtV" id="2hOvri9WUqK" role="2recC9">
            <property role="2rfbtB" value="Losses" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2bJTE4$9EA7" role="6VMZX">
      <node concept="3F0ifn" id="2bJTE4$9EA8" role="3EZMnx">
        <property role="3F0ifm" value="Severity, Exposure and Controlability classes:" />
      </node>
      <node concept="3F0ifn" id="2bJTE4$9EA9" role="3EZMnx" />
      <node concept="2iRkQZ" id="2bJTE4$9EAa" role="2iSdaV" />
      <node concept="1u4HXA" id="2bJTE4$9EAb" role="3EZMnx">
        <property role="1ubRXE" value="${module}/images/severity_exposure_controlability.png" />
        <property role="1$Qi42" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="55oVyA0lgI8">
    <ref role="1XX52x" to="1w8j:55oVyA0lgqZ" resolve="OperationalSituation" />
    <node concept="2r0Tta" id="55oVyA0lgIa" role="2wV5jI">
      <node concept="2reCLk" id="55oVyA0lgIe" role="2r0Tv6">
        <node concept="2reCLy" id="55oVyA0lskw" role="2reCL6">
          <node concept="1iCGBv" id="55oVyA0lstM" role="2reSmM">
            <ref role="1NtTu8" to="1w8j:55oVyA0lsaC" resolve="operationalSituationDeclaration" />
            <node concept="1sVBvm" id="55oVyA0lstO" role="1sWHZn">
              <node concept="1HlG4h" id="5cnt3YR9BQq" role="2wV5jI">
                <node concept="1HfYo3" id="5cnt3YR9BQz" role="1HlULh">
                  <node concept="3TQlhw" id="5cnt3YR9BQG" role="1Hhtcw">
                    <node concept="3clFbS" id="5cnt3YR9BQP" role="2VODD2">
                      <node concept="3clFbF" id="5cnt3YR9BVB" role="3cqZAp">
                        <node concept="2OqwBi" id="5cnt3YR9CCD" role="3clFbG">
                          <node concept="2OqwBi" id="5cnt3YR9C8D" role="2Oq$k0">
                            <node concept="pncrf" id="5cnt3YR9BVA" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5cnt3YR9Cse" role="2OqNvi">
                              <ref role="3Tt5mk" to="1w8j:55oVyA0ls9C" resolve="description" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5cnt3YR9CRm" role="2OqNvi">
                            <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3yfXC2" id="5cnt3YR9n6c" role="3F10Kt">
              <ref role="3ygfmf" to="1w8j:55oVyA0lsaC" resolve="operationalSituationDeclaration" />
            </node>
          </node>
          <node concept="2rfbtV" id="55oVyA0m$Ij" role="2recC9">
            <property role="2rfbtB" value="Operational Situation" />
          </node>
        </node>
        <node concept="2reCLy" id="55oVyA0lgIh" role="2reCL6">
          <node concept="3F0A7n" id="55oVyA0lgIi" role="2reSmM">
            <ref role="1NtTu8" to="1w8j:55oVyA0lgr0" resolve="severity" />
          </node>
          <node concept="2rfbtV" id="55oVyA0lgIj" role="2recC9">
            <property role="2rfbtB" value="Severity" />
          </node>
        </node>
        <node concept="2reCLy" id="55oVyA0lgIk" role="2reCL6">
          <node concept="3F0A7n" id="55oVyA0lgIl" role="2reSmM">
            <ref role="1NtTu8" to="1w8j:55oVyA0lgr1" resolve="exposure" />
          </node>
          <node concept="2rfbtV" id="55oVyA0lgIm" role="2recC9">
            <property role="2rfbtB" value="Exposure" />
          </node>
        </node>
        <node concept="2reCLy" id="55oVyA0lgIn" role="2reCL6">
          <node concept="3F0A7n" id="55oVyA0lgIo" role="2reSmM">
            <ref role="1NtTu8" to="1w8j:55oVyA0lgr2" resolve="controlability" />
          </node>
          <node concept="2rfbtV" id="55oVyA0lgIp" role="2recC9">
            <property role="2rfbtB" value="Controlability" />
          </node>
        </node>
        <node concept="2reCLy" id="55oVyA0lgIq" role="2reCL6">
          <node concept="1HlG4h" id="55oVyA0lgIr" role="2reSmM">
            <node concept="1HfYo3" id="55oVyA0lgIs" role="1HlULh">
              <node concept="3TQlhw" id="55oVyA0lgIt" role="1Hhtcw">
                <node concept="3clFbS" id="55oVyA0lgIu" role="2VODD2">
                  <node concept="3cpWs6" id="55oVyA0lgIv" role="3cqZAp">
                    <node concept="2OqwBi" id="55oVyA0lgIw" role="3cqZAk">
                      <node concept="pncrf" id="55oVyA0lgIx" role="2Oq$k0" />
                      <node concept="2qgKlT" id="55oVyA0lgIy" role="2OqNvi">
                        <ref role="37wK5l" to="nyh8:55oVyA0kudj" resolve="computeASIL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VechU" id="55oVyA0lgIz" role="3F10Kt">
              <property role="Vb096" value="g1_eI4o/darkBlue" />
            </node>
            <node concept="Vb9p2" id="55oVyA0lgI$" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
          </node>
          <node concept="2rfbtV" id="55oVyA0lgI_" role="2recC9">
            <property role="2rfbtB" value="ASIL" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="55oVyA0ls9M">
    <ref role="1XX52x" to="1w8j:55oVyA0ls9B" resolve="OperationalSituationDeclaration" />
    <node concept="2r0Tta" id="55oVyA0l_Ta" role="2wV5jI">
      <node concept="2reCLk" id="2hOvri9WL4o" role="2r0Tv6">
        <node concept="2reCLy" id="2hOvri9WL4p" role="2reCL6">
          <node concept="3F0A7n" id="2hOvri9WL4q" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2rfbtV" id="2hOvri9WL4r" role="2recC9">
            <property role="2rfbtB" value="ID" />
          </node>
        </node>
        <node concept="2reCLy" id="2hOvri9WL4s" role="2reCL6">
          <node concept="2rfbtV" id="2hOvri9WL4u" role="2recC9">
            <property role="2rfbtB" value="Description" />
          </node>
          <node concept="3F1sOY" id="55oVyA0l_Ts" role="2reSmM">
            <ref role="1NtTu8" to="1w8j:55oVyA0ls9C" resolve="description" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="55oVyA0l_T2">
    <ref role="1XX52x" to="1w8j:55oVyA0ls9z" resolve="OperationalSituationsCatalogue" />
    <node concept="3EZMnI" id="2hOvri9WL5z" role="2wV5jI">
      <node concept="PMmxH" id="2hOvri9WL5$" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="2hOvri9WL5_" role="3EZMnx" />
      <node concept="2rfBfz" id="2hOvri9WL5A" role="3EZMnx">
        <node concept="2reSaE" id="2hOvri9WL5B" role="2rf8GZ">
          <ref role="2reCK$" to="1w8j:55oVyA0l_T4" resolve="operationalSituationDeclarations" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2hOvri9WL5C" role="2iSdaV" />
    </node>
  </node>
</model>

