<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb9ab930-524d-4336-9a55-e8be4ab6255b(com.mbeddr.formal.spin.hdl.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="y6ji" ref="r:8ddb424f-ead9-4d6e-9e90-7a7d026ff9c2(com.mbeddr.formal.spin.hdl.structure)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1ZejHLlNgtb">
    <ref role="1XX52x" to="y6ji:1ZejHLlNgt7" resolve="EmptyHarnessModuleContent" />
    <node concept="3F0ifn" id="1ZejHLlNgtd" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="1ZejHLlO0s5" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="1ZejHLlNgtE">
    <ref role="aqKnT" to="y6ji:1ZejHLlNgt7" resolve="EmptyHarnessModuleContent" />
  </node>
  <node concept="24kQdi" id="1ZejHLlNgu_">
    <property role="3GE5qa" value="decl" />
    <ref role="1XX52x" to="y6ji:1ZejHLlNgu$" resolve="EmptyDeclaration" />
    <node concept="3F0ifn" id="1ZejHLlNguB" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="1ZejHLlNOOb" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="1ZejHLlNgv4">
    <property role="3GE5qa" value="decl" />
    <ref role="aqKnT" to="y6ji:1ZejHLlNgu$" resolve="EmptyDeclaration" />
  </node>
  <node concept="24kQdi" id="1ZejHLlNgvx">
    <property role="3GE5qa" value="decl" />
    <ref role="1XX52x" to="y6ji:1ZejHLlNguy" resolve="DeclSection" />
    <node concept="3EZMnI" id="1ZejHLlNgvz" role="2wV5jI">
      <node concept="3EZMnI" id="1ZejHLlNgvH" role="3EZMnx">
        <node concept="VPM3Z" id="1ZejHLlNgvJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1ZejHLlNgvW" role="3EZMnx">
          <property role="3F0ifm" value="decl" />
        </node>
        <node concept="3F0ifn" id="1ZejHLlNgw5" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="1ZejHLlNgvM" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1ZejHLlNgvA" role="2iSdaV" />
      <node concept="3EZMnI" id="1ZejHLlNgxd" role="3EZMnx">
        <node concept="VPM3Z" id="1ZejHLlNgxf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="1ZejHLlNgxI" role="3EZMnx" />
        <node concept="3F2HdR" id="1ZejHLlNgxR" role="3EZMnx">
          <property role="1cu_pB" value="3" />
          <ref role="1NtTu8" to="y6ji:1ZejHLlNgv5" resolve="decls" />
          <node concept="2iRkQZ" id="1ZejHLlNgxU" role="2czzBx" />
          <node concept="VPM3Z" id="1ZejHLlNgxV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="4$FPG" id="1ZejHLlNgy4" role="4_6I_">
            <node concept="3clFbS" id="1ZejHLlNgy5" role="2VODD2">
              <node concept="3clFbF" id="1ZejHLlNg_u" role="3cqZAp">
                <node concept="2pJPEk" id="1ZejHLlNgJK" role="3clFbG">
                  <node concept="2pJPED" id="1ZejHLlNgQ_" role="2pJPEn">
                    <ref role="2pJxaS" to="y6ji:1ZejHLlNgu$" resolve="EmptyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1ZejHLlNgxi" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1ZejHLlNgwM" role="3EZMnx">
        <node concept="VPM3Z" id="1ZejHLlNgwO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1ZejHLlNgwQ" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="1ZejHLlNgwR" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ZejHLlNgYo">
    <ref role="1XX52x" to="y6ji:1ZejHLlNgt5" resolve="HarnessModule" />
    <node concept="3EZMnI" id="1ZejHLlNhXy" role="2wV5jI">
      <node concept="3EZMnI" id="4Hts7PYnn54" role="3EZMnx">
        <node concept="l2Vlx" id="4Hts7PYnn55" role="2iSdaV" />
        <node concept="PMmxH" id="4_pH3zvduDi" role="3EZMnx">
          <ref role="PMmxG" to="xnej:4xJapKM66o$" resolve="iconAndNameCell" />
        </node>
        <node concept="3XFhqQ" id="4Hts7PYnnaf" role="3EZMnx" />
        <node concept="3XFhqQ" id="4Hts7PYnnax" role="3EZMnx" />
        <node concept="3F0ifn" id="4Hts7PYnnaT" role="3EZMnx">
          <property role="3F0ifm" value="includes:" />
        </node>
      </node>
      <node concept="3F0ifn" id="4_pH3zvfIjP" role="3EZMnx" />
      <node concept="PMmxH" id="4_pH3zvfIjW" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4_pH3zvd_oC" resolve="horizontalLine" />
      </node>
      <node concept="3F0ifn" id="1ZejHLlNi1T" role="3EZMnx" />
      <node concept="2iRkQZ" id="1ZejHLlNhXz" role="2iSdaV" />
      <node concept="3F2HdR" id="1ZejHLlNgYB" role="3EZMnx">
        <ref role="1NtTu8" to="y6ji:1ZejHLlNgXW" resolve="content" />
        <node concept="2iRkQZ" id="1ZejHLlNgYD" role="2czzBx" />
        <node concept="4$FPG" id="1ZejHLlNgYI" role="4_6I_">
          <node concept="3clFbS" id="1ZejHLlNgYJ" role="2VODD2">
            <node concept="3clFbF" id="1ZejHLlNh27" role="3cqZAp">
              <node concept="2pJPEk" id="1ZejHLlNh25" role="3clFbG">
                <node concept="2pJPED" id="1ZejHLlNh8W" role="2pJPEn">
                  <ref role="2pJxaS" to="y6ji:1ZejHLlNgt7" resolve="EmptyHarnessModuleContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ZejHLlNYZ1">
    <property role="3GE5qa" value="harness" />
    <ref role="1XX52x" to="y6ji:1ZejHLlNYNl" resolve="HarnessDefinition" />
    <node concept="3EZMnI" id="1ZejHLlNYZ3" role="2wV5jI">
      <node concept="3EZMnI" id="1ZejHLlNYZd" role="3EZMnx">
        <node concept="VPM3Z" id="1ZejHLlNYZf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1ZejHLlNYZs" role="3EZMnx">
          <property role="3F0ifm" value="harness" />
        </node>
        <node concept="3F0A7n" id="1ZejHLlNYZF" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1ZejHLlNYZS" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="1ZejHLlNYZi" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1ZejHLlNZ0X" role="3EZMnx">
        <node concept="VPM3Z" id="1ZejHLlNZ0Z" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="1ZejHLlNZ1w" role="3EZMnx" />
        <node concept="3F2HdR" id="1ZejHLlNZ1D" role="3EZMnx">
          <ref role="1NtTu8" to="y6ji:1ZejHLlNYYX" resolve="content" />
          <node concept="2iRkQZ" id="1ZejHLlNZ1G" role="2czzBx" />
          <node concept="VPM3Z" id="1ZejHLlNZ1H" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="4$FPG" id="1ZejHLlNZ3N" role="4_6I_">
            <node concept="3clFbS" id="1ZejHLlNZ3O" role="2VODD2">
              <node concept="3clFbF" id="1ZejHLlNZ7c" role="3cqZAp">
                <node concept="2pJPEk" id="1ZejHLlNZ7a" role="3clFbG">
                  <node concept="2pJPED" id="1ZejHLlNZe1" role="2pJPEn">
                    <ref role="2pJxaS" to="y6ji:1ZejHLlNZ1Q" resolve="EmptyHarnessDefinitionContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1ZejHLlNZ12" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1ZejHLlNZ0w" role="3EZMnx">
        <node concept="VPM3Z" id="1ZejHLlNZ0y" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1ZejHLlNZ0$" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="1ZejHLlNZ0_" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1ZejHLlNYZ6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZejHLlNZ2j">
    <property role="3GE5qa" value="harness" />
    <ref role="1XX52x" to="y6ji:1ZejHLlNZ1Q" resolve="EmptyHarnessDefinitionContent" />
    <node concept="3F0ifn" id="1ZejHLlNZ2l" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="1ZejHLlNZ2p" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="1ZejHLlNZ2P">
    <property role="3GE5qa" value="harness" />
    <ref role="aqKnT" to="y6ji:1ZejHLlNZ1Q" resolve="EmptyHarnessDefinitionContent" />
  </node>
  <node concept="24kQdi" id="1ZejHLlO7$n">
    <property role="3GE5qa" value="harness.content.nondet" />
    <ref role="1XX52x" to="y6ji:1ZejHLlO7vB" resolve="NondetAssignment" />
    <node concept="3EZMnI" id="1ZejHLlO7$p" role="2wV5jI">
      <node concept="3F0ifn" id="1ZejHLlO7$z" role="3EZMnx">
        <property role="3F0ifm" value="nondet_assign" />
      </node>
      <node concept="3F0ifn" id="1ZejHLlO7$G" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1ZejHLlO7AU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1ZejHLlO8Vk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1ZejHLlO7$T" role="3EZMnx">
        <ref role="1NtTu8" to="y6ji:1ZejHLlO7vF" resolve="var" />
      </node>
      <node concept="3F0ifn" id="1ZejHLlO7_a" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="1ZejHLlO7AR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1ZejHLlO7_F" role="3EZMnx">
        <ref role="1NtTu8" to="y6ji:1ZejHLlO7$i" resolve="range" />
      </node>
      <node concept="3F0ifn" id="1ZejHLlO7A4" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1ZejHLlO7AO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1ZejHLlO7Ax" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1ZejHLlO7AL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ZejHLlO7$s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZejHLlOaf2">
    <property role="3GE5qa" value="harness.expressions" />
    <ref role="1XX52x" to="y6ji:1ZejHLlOaeT" resolve="RangeExpression" />
    <node concept="3EZMnI" id="1ZejHLlOaf4" role="2wV5jI">
      <node concept="3F0ifn" id="1ZejHLlOafe" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="1ZejHLlOagL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1ZejHLlOafn" role="3EZMnx">
        <ref role="1NtTu8" to="y6ji:1ZejHLlOaeU" resolve="left" />
      </node>
      <node concept="3F0ifn" id="1ZejHLlOaf$" role="3EZMnx">
        <property role="3F0ifm" value=".." />
        <node concept="11LMrY" id="1ZejHLlOagz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="1ZejHLlOagF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1ZejHLlOafZ" role="3EZMnx">
        <ref role="1NtTu8" to="y6ji:1ZejHLlOaeX" resolve="right" />
      </node>
      <node concept="3F0ifn" id="1ZejHLlOagk" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="1ZejHLlOagw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ZejHLlOaf7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZejHLlObN2">
    <property role="3GE5qa" value="harness.expressions" />
    <ref role="1XX52x" to="y6ji:1ZejHLlObMY" resolve="EnumerationExpression" />
    <node concept="3EZMnI" id="1ZejHLlObN4" role="2wV5jI">
      <node concept="3F0ifn" id="1ZejHLlObNe" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11LMrY" id="1ZejHLlOiKU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1ZejHLlOiKY" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="y6ji:1ZejHLlObMZ" resolve="members" />
        <node concept="l2Vlx" id="1ZejHLlOiL0" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1ZejHLlOiLt" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="1ZejHLlOiLI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ZejHLlObN7" role="2iSdaV" />
    </node>
  </node>
</model>

